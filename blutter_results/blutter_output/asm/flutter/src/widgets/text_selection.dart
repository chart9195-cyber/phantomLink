// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 1340, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x42cfc8, size: 0x24c
    // 0x42cfc8: EnterFrame
    //     0x42cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x42cfcc: mov             fp, SP
    // 0x42cfd0: AllocStack(0x20)
    //     0x42cfd0: sub             SP, SP, #0x20
    // 0x42cfd4: CheckStackOverflow
    //     0x42cfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cfd8: cmp             SP, x16
    //     0x42cfdc: b.ls            #0x42d200
    // 0x42cfe0: r1 = 1
    //     0x42cfe0: movz            x1, #0x1
    // 0x42cfe4: r0 = AllocateContext()
    //     0x42cfe4: bl              #0x98c848  ; AllocateContextStub
    // 0x42cfe8: mov             x1, x0
    // 0x42cfec: ldr             x0, [fp, #0x10]
    // 0x42cff0: StoreField: r1->field_f = r0
    //     0x42cff0: stur            w0, [x1, #0xf]
    // 0x42cff4: LoadField: r2 = r0->field_87
    //     0x42cff4: ldur            w2, [x0, #0x87]
    // 0x42cff8: DecompressPointer r2
    //     0x42cff8: add             x2, x2, HEAP, lsl #32
    // 0x42cffc: cmp             w2, NULL
    // 0x42d000: b.ne            #0x42d024
    // 0x42d004: LoadField: r3 = r0->field_8b
    //     0x42d004: ldur            w3, [x0, #0x8b]
    // 0x42d008: DecompressPointer r3
    //     0x42d008: add             x3, x3, HEAP, lsl #32
    // 0x42d00c: cmp             w3, NULL
    // 0x42d010: b.ne            #0x42d024
    // 0x42d014: r0 = Null
    //     0x42d014: mov             x0, NULL
    // 0x42d018: LeaveFrame
    //     0x42d018: mov             SP, fp
    //     0x42d01c: ldp             fp, lr, [SP], #0x10
    // 0x42d020: ret
    //     0x42d020: ret             
    // 0x42d024: r3 = LoadStaticField(0xa50)
    //     0x42d024: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x42d028: ldr             x3, [x3, #0x14a0]
    // 0x42d02c: cmp             w3, NULL
    // 0x42d030: b.eq            #0x42d208
    // 0x42d034: LoadField: r4 = r3->field_5f
    //     0x42d034: ldur            w4, [x3, #0x5f]
    // 0x42d038: DecompressPointer r4
    //     0x42d038: add             x4, x4, HEAP, lsl #32
    // 0x42d03c: r16 = Instance_SchedulerPhase
    //     0x42d03c: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!SchedulerPhase@9f8001
    // 0x42d040: cmp             w4, w16
    // 0x42d044: b.ne            #0x42d158
    // 0x42d048: LoadField: r2 = r0->field_97
    //     0x42d048: ldur            w2, [x0, #0x97]
    // 0x42d04c: DecompressPointer r2
    //     0x42d04c: add             x2, x2, HEAP, lsl #32
    // 0x42d050: tbnz            w2, #4, #0x42d064
    // 0x42d054: r0 = Null
    //     0x42d054: mov             x0, NULL
    // 0x42d058: LeaveFrame
    //     0x42d058: mov             SP, fp
    //     0x42d05c: ldp             fp, lr, [SP], #0x10
    // 0x42d060: ret
    //     0x42d060: ret             
    // 0x42d064: r2 = true
    //     0x42d064: add             x2, NULL, #0x20  ; true
    // 0x42d068: StoreField: r0->field_97 = r2
    //     0x42d068: stur            w2, [x0, #0x97]
    // 0x42d06c: LoadField: r0 = r3->field_53
    //     0x42d06c: ldur            w0, [x3, #0x53]
    // 0x42d070: DecompressPointer r0
    //     0x42d070: add             x0, x0, HEAP, lsl #32
    // 0x42d074: stur            x0, [fp, #-0x10]
    // 0x42d078: LoadField: r3 = r0->field_7
    //     0x42d078: ldur            w3, [x0, #7]
    // 0x42d07c: DecompressPointer r3
    //     0x42d07c: add             x3, x3, HEAP, lsl #32
    // 0x42d080: mov             x2, x1
    // 0x42d084: stur            x3, [fp, #-8]
    // 0x42d088: r1 = Function '<anonymous closure>':.
    //     0x42d088: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5e8] AnonymousClosure: (0x42d31c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x42cfc8)
    //     0x42d08c: ldr             x1, [x1, #0x5e8]
    // 0x42d090: r0 = AllocateClosure()
    //     0x42d090: bl              #0x98c960  ; AllocateClosureStub
    // 0x42d094: ldur            x2, [fp, #-8]
    // 0x42d098: mov             x3, x0
    // 0x42d09c: r1 = Null
    //     0x42d09c: mov             x1, NULL
    // 0x42d0a0: stur            x3, [fp, #-8]
    // 0x42d0a4: cmp             w2, NULL
    // 0x42d0a8: b.eq            #0x42d0c8
    // 0x42d0ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42d0ac: ldur            w4, [x2, #0x17]
    // 0x42d0b0: DecompressPointer r4
    //     0x42d0b0: add             x4, x4, HEAP, lsl #32
    // 0x42d0b4: r8 = X0
    //     0x42d0b4: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x42d0b8: LoadField: r9 = r4->field_7
    //     0x42d0b8: ldur            x9, [x4, #7]
    // 0x42d0bc: r3 = Null
    //     0x42d0bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5f0] Null
    //     0x42d0c0: ldr             x3, [x3, #0x5f0]
    // 0x42d0c4: blr             x9
    // 0x42d0c8: ldur            x0, [fp, #-0x10]
    // 0x42d0cc: LoadField: r1 = r0->field_b
    //     0x42d0cc: ldur            w1, [x0, #0xb]
    // 0x42d0d0: DecompressPointer r1
    //     0x42d0d0: add             x1, x1, HEAP, lsl #32
    // 0x42d0d4: LoadField: r2 = r0->field_f
    //     0x42d0d4: ldur            w2, [x0, #0xf]
    // 0x42d0d8: DecompressPointer r2
    //     0x42d0d8: add             x2, x2, HEAP, lsl #32
    // 0x42d0dc: LoadField: r3 = r2->field_b
    //     0x42d0dc: ldur            w3, [x2, #0xb]
    // 0x42d0e0: DecompressPointer r3
    //     0x42d0e0: add             x3, x3, HEAP, lsl #32
    // 0x42d0e4: r2 = LoadInt32Instr(r1)
    //     0x42d0e4: sbfx            x2, x1, #1, #0x1f
    // 0x42d0e8: stur            x2, [fp, #-0x18]
    // 0x42d0ec: r1 = LoadInt32Instr(r3)
    //     0x42d0ec: sbfx            x1, x3, #1, #0x1f
    // 0x42d0f0: cmp             x2, x1
    // 0x42d0f4: b.ne            #0x42d100
    // 0x42d0f8: str             x0, [SP]
    // 0x42d0fc: r0 = _growToNextCapacity()
    //     0x42d0fc: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42d100: ldur            x2, [fp, #-0x10]
    // 0x42d104: ldur            x3, [fp, #-0x18]
    // 0x42d108: add             x0, x3, #1
    // 0x42d10c: lsl             x1, x0, #1
    // 0x42d110: StoreField: r2->field_b = r1
    //     0x42d110: stur            w1, [x2, #0xb]
    // 0x42d114: mov             x1, x3
    // 0x42d118: cmp             x1, x0
    // 0x42d11c: b.hs            #0x42d20c
    // 0x42d120: LoadField: r1 = r2->field_f
    //     0x42d120: ldur            w1, [x2, #0xf]
    // 0x42d124: DecompressPointer r1
    //     0x42d124: add             x1, x1, HEAP, lsl #32
    // 0x42d128: ldur            x0, [fp, #-8]
    // 0x42d12c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42d12c: add             x25, x1, x3, lsl #2
    //     0x42d130: add             x25, x25, #0xf
    //     0x42d134: str             w0, [x25]
    //     0x42d138: tbz             w0, #0, #0x42d154
    //     0x42d13c: ldurb           w16, [x1, #-1]
    //     0x42d140: ldurb           w17, [x0, #-1]
    //     0x42d144: and             x16, x17, x16, lsr #2
    //     0x42d148: tst             x16, HEAP, lsr #32
    //     0x42d14c: b.eq            #0x42d154
    //     0x42d150: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x42d154: b               #0x42d1f0
    // 0x42d158: cmp             w2, NULL
    // 0x42d15c: b.eq            #0x42d194
    // 0x42d160: LoadField: r1 = r2->field_13
    //     0x42d160: ldur            w1, [x2, #0x13]
    // 0x42d164: DecompressPointer r1
    //     0x42d164: add             x1, x1, HEAP, lsl #32
    // 0x42d168: str             x1, [SP]
    // 0x42d16c: r0 = markNeedsBuild()
    //     0x42d16c: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x42d170: ldr             x0, [fp, #0x10]
    // 0x42d174: LoadField: r1 = r0->field_87
    //     0x42d174: ldur            w1, [x0, #0x87]
    // 0x42d178: DecompressPointer r1
    //     0x42d178: add             x1, x1, HEAP, lsl #32
    // 0x42d17c: cmp             w1, NULL
    // 0x42d180: b.eq            #0x42d210
    // 0x42d184: LoadField: r2 = r1->field_f
    //     0x42d184: ldur            w2, [x1, #0xf]
    // 0x42d188: DecompressPointer r2
    //     0x42d188: add             x2, x2, HEAP, lsl #32
    // 0x42d18c: str             x2, [SP]
    // 0x42d190: r0 = markNeedsBuild()
    //     0x42d190: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x42d194: ldr             x0, [fp, #0x10]
    // 0x42d198: LoadField: r1 = r0->field_8b
    //     0x42d198: ldur            w1, [x0, #0x8b]
    // 0x42d19c: DecompressPointer r1
    //     0x42d19c: add             x1, x1, HEAP, lsl #32
    // 0x42d1a0: cmp             w1, NULL
    // 0x42d1a4: b.eq            #0x42d1b4
    // 0x42d1a8: str             x1, [SP]
    // 0x42d1ac: r0 = markNeedsBuild()
    //     0x42d1ac: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x42d1b0: ldr             x0, [fp, #0x10]
    // 0x42d1b4: LoadField: r1 = r0->field_8f
    //     0x42d1b4: ldur            w1, [x0, #0x8f]
    // 0x42d1b8: DecompressPointer r1
    //     0x42d1b8: add             x1, x1, HEAP, lsl #32
    // 0x42d1bc: r2 = LoadStaticField(0x8e4)
    //     0x42d1bc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x42d1c0: ldr             x2, [x2, #0x11c8]
    // 0x42d1c4: cmp             w2, w1
    // 0x42d1c8: b.ne            #0x42d1d8
    // 0x42d1cc: str             x1, [SP]
    // 0x42d1d0: r0 = markNeedsBuild()
    //     0x42d1d0: bl              #0x42d214  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x42d1d4: b               #0x42d1f0
    // 0x42d1d8: LoadField: r1 = r0->field_93
    //     0x42d1d8: ldur            w1, [x0, #0x93]
    // 0x42d1dc: DecompressPointer r1
    //     0x42d1dc: add             x1, x1, HEAP, lsl #32
    // 0x42d1e0: cmp             w2, w1
    // 0x42d1e4: b.ne            #0x42d1f0
    // 0x42d1e8: str             x1, [SP]
    // 0x42d1ec: r0 = markNeedsBuild()
    //     0x42d1ec: bl              #0x42d214  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x42d1f0: r0 = Null
    //     0x42d1f0: mov             x0, NULL
    // 0x42d1f4: LeaveFrame
    //     0x42d1f4: mov             SP, fp
    //     0x42d1f8: ldp             fp, lr, [SP], #0x10
    // 0x42d1fc: ret
    //     0x42d1fc: ret             
    // 0x42d200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d200: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d204: b               #0x42cfe0
    // 0x42d208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d208: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42d20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42d20c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42d210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d210: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x42d31c, size: 0x10c
    // 0x42d31c: EnterFrame
    //     0x42d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d320: mov             fp, SP
    // 0x42d324: AllocStack(0x10)
    //     0x42d324: sub             SP, SP, #0x10
    // 0x42d328: SetupParameters([dynamic _ /* r1 */])
    //     0x42d328: add             x0, NULL, #0x30  ; false
    //     0x42d32c: ldr             x1, [fp, #0x18]
    //     0x42d330: ldur            w2, [x1, #0x17]
    //     0x42d334: add             x2, x2, HEAP, lsl #32
    //     0x42d338: stur            x2, [fp, #-8]
    // 0x42d328: r0 = false
    // 0x42d33c: CheckStackOverflow
    //     0x42d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d340: cmp             SP, x16
    //     0x42d344: b.ls            #0x42d41c
    // 0x42d348: LoadField: r1 = r2->field_f
    //     0x42d348: ldur            w1, [x2, #0xf]
    // 0x42d34c: DecompressPointer r1
    //     0x42d34c: add             x1, x1, HEAP, lsl #32
    // 0x42d350: StoreField: r1->field_97 = r0
    //     0x42d350: stur            w0, [x1, #0x97]
    // 0x42d354: LoadField: r0 = r1->field_87
    //     0x42d354: ldur            w0, [x1, #0x87]
    // 0x42d358: DecompressPointer r0
    //     0x42d358: add             x0, x0, HEAP, lsl #32
    // 0x42d35c: cmp             w0, NULL
    // 0x42d360: b.eq            #0x42d3a0
    // 0x42d364: LoadField: r1 = r0->field_13
    //     0x42d364: ldur            w1, [x0, #0x13]
    // 0x42d368: DecompressPointer r1
    //     0x42d368: add             x1, x1, HEAP, lsl #32
    // 0x42d36c: str             x1, [SP]
    // 0x42d370: r0 = markNeedsBuild()
    //     0x42d370: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x42d374: ldur            x0, [fp, #-8]
    // 0x42d378: LoadField: r1 = r0->field_f
    //     0x42d378: ldur            w1, [x0, #0xf]
    // 0x42d37c: DecompressPointer r1
    //     0x42d37c: add             x1, x1, HEAP, lsl #32
    // 0x42d380: LoadField: r2 = r1->field_87
    //     0x42d380: ldur            w2, [x1, #0x87]
    // 0x42d384: DecompressPointer r2
    //     0x42d384: add             x2, x2, HEAP, lsl #32
    // 0x42d388: cmp             w2, NULL
    // 0x42d38c: b.eq            #0x42d424
    // 0x42d390: LoadField: r1 = r2->field_f
    //     0x42d390: ldur            w1, [x2, #0xf]
    // 0x42d394: DecompressPointer r1
    //     0x42d394: add             x1, x1, HEAP, lsl #32
    // 0x42d398: str             x1, [SP]
    // 0x42d39c: r0 = markNeedsBuild()
    //     0x42d39c: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x42d3a0: ldur            x0, [fp, #-8]
    // 0x42d3a4: LoadField: r1 = r0->field_f
    //     0x42d3a4: ldur            w1, [x0, #0xf]
    // 0x42d3a8: DecompressPointer r1
    //     0x42d3a8: add             x1, x1, HEAP, lsl #32
    // 0x42d3ac: LoadField: r2 = r1->field_8b
    //     0x42d3ac: ldur            w2, [x1, #0x8b]
    // 0x42d3b0: DecompressPointer r2
    //     0x42d3b0: add             x2, x2, HEAP, lsl #32
    // 0x42d3b4: cmp             w2, NULL
    // 0x42d3b8: b.eq            #0x42d3c8
    // 0x42d3bc: str             x2, [SP]
    // 0x42d3c0: r0 = markNeedsBuild()
    //     0x42d3c0: bl              #0x42d25c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x42d3c4: ldur            x0, [fp, #-8]
    // 0x42d3c8: LoadField: r1 = r0->field_f
    //     0x42d3c8: ldur            w1, [x0, #0xf]
    // 0x42d3cc: DecompressPointer r1
    //     0x42d3cc: add             x1, x1, HEAP, lsl #32
    // 0x42d3d0: LoadField: r0 = r1->field_8f
    //     0x42d3d0: ldur            w0, [x1, #0x8f]
    // 0x42d3d4: DecompressPointer r0
    //     0x42d3d4: add             x0, x0, HEAP, lsl #32
    // 0x42d3d8: r2 = LoadStaticField(0x8e4)
    //     0x42d3d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x42d3dc: ldr             x2, [x2, #0x11c8]
    // 0x42d3e0: cmp             w2, w0
    // 0x42d3e4: b.ne            #0x42d3f4
    // 0x42d3e8: str             x0, [SP]
    // 0x42d3ec: r0 = markNeedsBuild()
    //     0x42d3ec: bl              #0x42d214  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x42d3f0: b               #0x42d40c
    // 0x42d3f4: LoadField: r0 = r1->field_93
    //     0x42d3f4: ldur            w0, [x1, #0x93]
    // 0x42d3f8: DecompressPointer r0
    //     0x42d3f8: add             x0, x0, HEAP, lsl #32
    // 0x42d3fc: cmp             w2, w0
    // 0x42d400: b.ne            #0x42d40c
    // 0x42d404: str             x0, [SP]
    // 0x42d408: r0 = markNeedsBuild()
    //     0x42d408: bl              #0x42d214  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x42d40c: r0 = Null
    //     0x42d40c: mov             x0, NULL
    // 0x42d410: LeaveFrame
    //     0x42d410: mov             SP, fp
    //     0x42d414: ldp             fp, lr, [SP], #0x10
    // 0x42d418: ret
    //     0x42d418: ret             
    // 0x42d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d41c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d420: b               #0x42d348
    // 0x42d424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42d424: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x42d580, size: 0x9c
    // 0x42d580: EnterFrame
    //     0x42d580: stp             fp, lr, [SP, #-0x10]!
    //     0x42d584: mov             fp, SP
    // 0x42d588: AllocStack(0x10)
    //     0x42d588: sub             SP, SP, #0x10
    // 0x42d58c: CheckStackOverflow
    //     0x42d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d590: cmp             SP, x16
    //     0x42d594: b.ls            #0x42d614
    // 0x42d598: ldr             x1, [fp, #0x18]
    // 0x42d59c: LoadField: r0 = r1->field_83
    //     0x42d59c: ldur            w0, [x1, #0x83]
    // 0x42d5a0: DecompressPointer r0
    //     0x42d5a0: add             x0, x0, HEAP, lsl #32
    // 0x42d5a4: r2 = LoadClassIdInstr(r0)
    //     0x42d5a4: ldur            x2, [x0, #-1]
    //     0x42d5a8: ubfx            x2, x2, #0xc, #0x14
    // 0x42d5ac: ldr             x16, [fp, #0x10]
    // 0x42d5b0: stp             x16, x0, [SP]
    // 0x42d5b4: mov             x0, x2
    // 0x42d5b8: mov             lr, x0
    // 0x42d5bc: ldr             lr, [x21, lr, lsl #3]
    // 0x42d5c0: blr             lr
    // 0x42d5c4: tbnz            w0, #4, #0x42d5d8
    // 0x42d5c8: r0 = Null
    //     0x42d5c8: mov             x0, NULL
    // 0x42d5cc: LeaveFrame
    //     0x42d5cc: mov             SP, fp
    //     0x42d5d0: ldp             fp, lr, [SP], #0x10
    // 0x42d5d4: ret
    //     0x42d5d4: ret             
    // 0x42d5d8: ldr             x1, [fp, #0x18]
    // 0x42d5dc: ldr             x0, [fp, #0x10]
    // 0x42d5e0: StoreField: r1->field_83 = r0
    //     0x42d5e0: stur            w0, [x1, #0x83]
    //     0x42d5e4: ldurb           w16, [x1, #-1]
    //     0x42d5e8: ldurb           w17, [x0, #-1]
    //     0x42d5ec: and             x16, x17, x16, lsr #2
    //     0x42d5f0: tst             x16, HEAP, lsr #32
    //     0x42d5f4: b.eq            #0x42d5fc
    //     0x42d5f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42d5fc: str             x1, [SP]
    // 0x42d600: r0 = markNeedsBuild()
    //     0x42d600: bl              #0x42cfc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x42d604: r0 = Null
    //     0x42d604: mov             x0, NULL
    // 0x42d608: LeaveFrame
    //     0x42d608: mov             SP, fp
    //     0x42d60c: ldp             fp, lr, [SP], #0x10
    // 0x42d610: ret
    //     0x42d610: ret             
    // 0x42d614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d614: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d618: b               #0x42d598
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x42d61c, size: 0xac
    // 0x42d61c: EnterFrame
    //     0x42d61c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d620: mov             fp, SP
    // 0x42d624: AllocStack(0x18)
    //     0x42d624: sub             SP, SP, #0x18
    // 0x42d628: CheckStackOverflow
    //     0x42d628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d62c: cmp             SP, x16
    //     0x42d630: b.ls            #0x42d6c0
    // 0x42d634: ldr             x0, [fp, #0x18]
    // 0x42d638: LoadField: r1 = r0->field_5b
    //     0x42d638: ldur            w1, [x0, #0x5b]
    // 0x42d63c: DecompressPointer r1
    //     0x42d63c: add             x1, x1, HEAP, lsl #32
    // 0x42d640: r16 = <TextSelectionPoint>
    //     0x42d640: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] TypeArguments: <TextSelectionPoint>
    //     0x42d644: ldr             x16, [x16, #0x600]
    // 0x42d648: stp             x1, x16, [SP, #8]
    // 0x42d64c: ldr             x16, [fp, #0x10]
    // 0x42d650: str             x16, [SP]
    // 0x42d654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42d654: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42d658: r0 = listEquals()
    //     0x42d658: bl              #0x417d7c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x42d65c: tbz             w0, #4, #0x42d68c
    // 0x42d660: ldr             x0, [fp, #0x18]
    // 0x42d664: str             x0, [SP]
    // 0x42d668: r0 = markNeedsBuild()
    //     0x42d668: bl              #0x42cfc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x42d66c: ldr             x0, [fp, #0x18]
    // 0x42d670: LoadField: r1 = r0->field_43
    //     0x42d670: ldur            w1, [x0, #0x43]
    // 0x42d674: DecompressPointer r1
    //     0x42d674: add             x1, x1, HEAP, lsl #32
    // 0x42d678: tbz             w1, #4, #0x42d688
    // 0x42d67c: LoadField: r1 = r0->field_23
    //     0x42d67c: ldur            w1, [x0, #0x23]
    // 0x42d680: DecompressPointer r1
    //     0x42d680: add             x1, x1, HEAP, lsl #32
    // 0x42d684: tbnz            w1, #4, #0x42d68c
    // 0x42d688: r0 = selectionClick()
    //     0x42d688: bl              #0x42d6c8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x42d68c: ldr             x1, [fp, #0x18]
    // 0x42d690: ldr             x0, [fp, #0x10]
    // 0x42d694: StoreField: r1->field_5b = r0
    //     0x42d694: stur            w0, [x1, #0x5b]
    //     0x42d698: ldurb           w16, [x1, #-1]
    //     0x42d69c: ldurb           w17, [x0, #-1]
    //     0x42d6a0: and             x16, x17, x16, lsr #2
    //     0x42d6a4: tst             x16, HEAP, lsr #32
    //     0x42d6a8: b.eq            #0x42d6b0
    //     0x42d6ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42d6b0: r0 = Null
    //     0x42d6b0: mov             x0, NULL
    // 0x42d6b4: LeaveFrame
    //     0x42d6b4: mov             SP, fp
    //     0x42d6b8: ldp             fp, lr, [SP], #0x10
    // 0x42d6bc: ret
    //     0x42d6bc: ret             
    // 0x42d6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d6c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d6c4: b               #0x42d634
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x42dcf4, size: 0x60
    // 0x42dcf4: EnterFrame
    //     0x42dcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x42dcf8: mov             fp, SP
    // 0x42dcfc: AllocStack(0x8)
    //     0x42dcfc: sub             SP, SP, #8
    // 0x42dd00: CheckStackOverflow
    //     0x42dd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dd04: cmp             SP, x16
    //     0x42dd08: b.ls            #0x42dd4c
    // 0x42dd0c: ldr             x0, [fp, #0x18]
    // 0x42dd10: LoadField: d0 = r0->field_3b
    //     0x42dd10: ldur            d0, [x0, #0x3b]
    // 0x42dd14: ldr             d1, [fp, #0x10]
    // 0x42dd18: fcmp            d0, d1
    // 0x42dd1c: b.ne            #0x42dd30
    // 0x42dd20: r0 = Null
    //     0x42dd20: mov             x0, NULL
    // 0x42dd24: LeaveFrame
    //     0x42dd24: mov             SP, fp
    //     0x42dd28: ldp             fp, lr, [SP], #0x10
    // 0x42dd2c: ret
    //     0x42dd2c: ret             
    // 0x42dd30: StoreField: r0->field_3b = d1
    //     0x42dd30: stur            d1, [x0, #0x3b]
    // 0x42dd34: str             x0, [SP]
    // 0x42dd38: r0 = markNeedsBuild()
    //     0x42dd38: bl              #0x42cfc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x42dd3c: r0 = Null
    //     0x42dd3c: mov             x0, NULL
    // 0x42dd40: LeaveFrame
    //     0x42dd40: mov             SP, fp
    //     0x42dd44: ldp             fp, lr, [SP], #0x10
    // 0x42dd48: ret
    //     0x42dd48: ret             
    // 0x42dd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dd4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dd50: b               #0x42dd0c
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x42e8a4, size: 0x80
    // 0x42e8a4: EnterFrame
    //     0x42e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x42e8a8: mov             fp, SP
    // 0x42e8ac: AllocStack(0x8)
    //     0x42e8ac: sub             SP, SP, #8
    // 0x42e8b0: CheckStackOverflow
    //     0x42e8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e8b4: cmp             SP, x16
    //     0x42e8b8: b.ls            #0x42e91c
    // 0x42e8bc: ldr             x1, [fp, #0x18]
    // 0x42e8c0: LoadField: r0 = r1->field_37
    //     0x42e8c0: ldur            w0, [x1, #0x37]
    // 0x42e8c4: DecompressPointer r0
    //     0x42e8c4: add             x0, x0, HEAP, lsl #32
    // 0x42e8c8: ldr             x2, [fp, #0x10]
    // 0x42e8cc: cmp             w0, w2
    // 0x42e8d0: b.ne            #0x42e8e4
    // 0x42e8d4: r0 = Null
    //     0x42e8d4: mov             x0, NULL
    // 0x42e8d8: LeaveFrame
    //     0x42e8d8: mov             SP, fp
    //     0x42e8dc: ldp             fp, lr, [SP], #0x10
    // 0x42e8e0: ret
    //     0x42e8e0: ret             
    // 0x42e8e4: mov             x0, x2
    // 0x42e8e8: StoreField: r1->field_37 = r0
    //     0x42e8e8: stur            w0, [x1, #0x37]
    //     0x42e8ec: ldurb           w16, [x1, #-1]
    //     0x42e8f0: ldurb           w17, [x0, #-1]
    //     0x42e8f4: and             x16, x17, x16, lsr #2
    //     0x42e8f8: tst             x16, HEAP, lsr #32
    //     0x42e8fc: b.eq            #0x42e904
    //     0x42e900: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42e904: str             x1, [SP]
    // 0x42e908: r0 = markNeedsBuild()
    //     0x42e908: bl              #0x42cfc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x42e90c: r0 = Null
    //     0x42e90c: mov             x0, NULL
    // 0x42e910: LeaveFrame
    //     0x42e910: mov             SP, fp
    //     0x42e914: ldp             fp, lr, [SP], #0x10
    // 0x42e918: ret
    //     0x42e918: ret             
    // 0x42e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e91c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e920: b               #0x42e8bc
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x42e924, size: 0x60
    // 0x42e924: EnterFrame
    //     0x42e924: stp             fp, lr, [SP, #-0x10]!
    //     0x42e928: mov             fp, SP
    // 0x42e92c: AllocStack(0x8)
    //     0x42e92c: sub             SP, SP, #8
    // 0x42e930: CheckStackOverflow
    //     0x42e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e934: cmp             SP, x16
    //     0x42e938: b.ls            #0x42e97c
    // 0x42e93c: ldr             x0, [fp, #0x18]
    // 0x42e940: LoadField: d0 = r0->field_1b
    //     0x42e940: ldur            d0, [x0, #0x1b]
    // 0x42e944: ldr             d1, [fp, #0x10]
    // 0x42e948: fcmp            d0, d1
    // 0x42e94c: b.ne            #0x42e960
    // 0x42e950: r0 = Null
    //     0x42e950: mov             x0, NULL
    // 0x42e954: LeaveFrame
    //     0x42e954: mov             SP, fp
    //     0x42e958: ldp             fp, lr, [SP], #0x10
    // 0x42e95c: ret
    //     0x42e95c: ret             
    // 0x42e960: StoreField: r0->field_1b = d1
    //     0x42e960: stur            d1, [x0, #0x1b]
    // 0x42e964: str             x0, [SP]
    // 0x42e968: r0 = markNeedsBuild()
    //     0x42e968: bl              #0x42cfc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x42e96c: r0 = Null
    //     0x42e96c: mov             x0, NULL
    // 0x42e970: LeaveFrame
    //     0x42e970: mov             SP, fp
    //     0x42e974: ldp             fp, lr, [SP], #0x10
    // 0x42e978: ret
    //     0x42e978: ret             
    // 0x42e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e97c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e980: b               #0x42e93c
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x42eb48, size: 0x80
    // 0x42eb48: EnterFrame
    //     0x42eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x42eb4c: mov             fp, SP
    // 0x42eb50: AllocStack(0x8)
    //     0x42eb50: sub             SP, SP, #8
    // 0x42eb54: CheckStackOverflow
    //     0x42eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42eb58: cmp             SP, x16
    //     0x42eb5c: b.ls            #0x42ebc0
    // 0x42eb60: ldr             x1, [fp, #0x18]
    // 0x42eb64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x42eb64: ldur            w0, [x1, #0x17]
    // 0x42eb68: DecompressPointer r0
    //     0x42eb68: add             x0, x0, HEAP, lsl #32
    // 0x42eb6c: ldr             x2, [fp, #0x10]
    // 0x42eb70: cmp             w0, w2
    // 0x42eb74: b.ne            #0x42eb88
    // 0x42eb78: r0 = Null
    //     0x42eb78: mov             x0, NULL
    // 0x42eb7c: LeaveFrame
    //     0x42eb7c: mov             SP, fp
    //     0x42eb80: ldp             fp, lr, [SP], #0x10
    // 0x42eb84: ret
    //     0x42eb84: ret             
    // 0x42eb88: mov             x0, x2
    // 0x42eb8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x42eb8c: stur            w0, [x1, #0x17]
    //     0x42eb90: ldurb           w16, [x1, #-1]
    //     0x42eb94: ldurb           w17, [x0, #-1]
    //     0x42eb98: and             x16, x17, x16, lsr #2
    //     0x42eb9c: tst             x16, HEAP, lsr #32
    //     0x42eba0: b.eq            #0x42eba8
    //     0x42eba4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x42eba8: str             x1, [SP]
    // 0x42ebac: r0 = markNeedsBuild()
    //     0x42ebac: bl              #0x42cfc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x42ebb0: r0 = Null
    //     0x42ebb0: mov             x0, NULL
    // 0x42ebb4: LeaveFrame
    //     0x42ebb4: mov             SP, fp
    //     0x42ebb8: ldp             fp, lr, [SP], #0x10
    // 0x42ebbc: ret
    //     0x42ebbc: ret             
    // 0x42ebc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ebc0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ebc4: b               #0x42eb60
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x48999c, size: 0x298
    // 0x48999c: EnterFrame
    //     0x48999c: stp             fp, lr, [SP, #-0x10]!
    //     0x4899a0: mov             fp, SP
    // 0x4899a4: AllocStack(0x40)
    //     0x4899a4: sub             SP, SP, #0x40
    // 0x4899a8: SetupParameters(SelectionOverlay this /* r3, fp-0x18 */, {dynamic context = Null /* r4, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x4899a8: mov             x0, x4
    //     0x4899ac: ldur            w1, [x0, #0x13]
    //     0x4899b0: add             x1, x1, HEAP, lsl #32
    //     0x4899b4: sub             x2, x1, #2
    //     0x4899b8: add             x3, fp, w2, sxtw #2
    //     0x4899bc: ldr             x3, [x3, #0x10]
    //     0x4899c0: stur            x3, [fp, #-0x18]
    //     0x4899c4: ldur            w2, [x0, #0x1f]
    //     0x4899c8: add             x2, x2, HEAP, lsl #32
    //     0x4899cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa580] "context"
    //     0x4899d0: ldr             x16, [x16, #0x580]
    //     0x4899d4: cmp             w2, w16
    //     0x4899d8: b.ne            #0x4899fc
    //     0x4899dc: ldur            w2, [x0, #0x23]
    //     0x4899e0: add             x2, x2, HEAP, lsl #32
    //     0x4899e4: sub             w4, w1, w2
    //     0x4899e8: add             x2, fp, w4, sxtw #2
    //     0x4899ec: ldr             x2, [x2, #8]
    //     0x4899f0: mov             x4, x2
    //     0x4899f4: movz            x2, #0x1
    //     0x4899f8: b               #0x489a04
    //     0x4899fc: mov             x4, NULL
    //     0x489a00: movz            x2, #0
    //     0x489a04: stur            x4, [fp, #-0x10]
    //     0x489a08: lsl             x5, x2, #1
    //     0x489a0c: lsl             w2, w5, #1
    //     0x489a10: add             w5, w2, #8
    //     0x489a14: add             x16, x0, w5, sxtw #1
    //     0x489a18: ldur            w6, [x16, #0xf]
    //     0x489a1c: add             x6, x6, HEAP, lsl #32
    //     0x489a20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa588] "contextMenuBuilder"
    //     0x489a24: ldr             x16, [x16, #0x588]
    //     0x489a28: cmp             w6, w16
    //     0x489a2c: b.ne            #0x489a54
    //     0x489a30: add             w5, w2, #0xa
    //     0x489a34: add             x16, x0, w5, sxtw #1
    //     0x489a38: ldur            w2, [x16, #0xf]
    //     0x489a3c: add             x2, x2, HEAP, lsl #32
    //     0x489a40: sub             w0, w1, w2
    //     0x489a44: add             x1, fp, w0, sxtw #2
    //     0x489a48: ldr             x1, [x1, #8]
    //     0x489a4c: mov             x0, x1
    //     0x489a50: b               #0x489a58
    //     0x489a54: mov             x0, NULL
    //     0x489a58: stur            x0, [fp, #-8]
    // 0x489a5c: CheckStackOverflow
    //     0x489a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489a60: cmp             SP, x16
    //     0x489a64: b.ls            #0x489c24
    // 0x489a68: r1 = 3
    //     0x489a68: movz            x1, #0x3
    // 0x489a6c: r0 = AllocateContext()
    //     0x489a6c: bl              #0x98c848  ; AllocateContextStub
    // 0x489a70: ldur            x1, [fp, #-0x18]
    // 0x489a74: stur            x0, [fp, #-0x28]
    // 0x489a78: StoreField: r0->field_f = r1
    //     0x489a78: stur            w1, [x0, #0xf]
    // 0x489a7c: ldur            x2, [fp, #-8]
    // 0x489a80: StoreField: r0->field_13 = r2
    //     0x489a80: stur            w2, [x0, #0x13]
    // 0x489a84: cmp             w2, NULL
    // 0x489a88: b.ne            #0x489b58
    // 0x489a8c: LoadField: r0 = r1->field_8b
    //     0x489a8c: ldur            w0, [x1, #0x8b]
    // 0x489a90: DecompressPointer r0
    //     0x489a90: add             x0, x0, HEAP, lsl #32
    // 0x489a94: cmp             w0, NULL
    // 0x489a98: b.eq            #0x489aac
    // 0x489a9c: r0 = Null
    //     0x489a9c: mov             x0, NULL
    // 0x489aa0: LeaveFrame
    //     0x489aa0: mov             SP, fp
    //     0x489aa4: ldp             fp, lr, [SP], #0x10
    // 0x489aa8: ret
    //     0x489aa8: ret             
    // 0x489aac: r0 = 59
    //     0x489aac: movz            x0, #0x3b
    // 0x489ab0: branchIfSmi(r1, 0x489abc)
    //     0x489ab0: tbz             w1, #0, #0x489abc
    // 0x489ab4: r0 = LoadClassIdInstr(r1)
    //     0x489ab4: ldur            x0, [x1, #-1]
    //     0x489ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x489abc: str             x1, [SP]
    // 0x489ac0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x489ac0: sub             lr, x0, #0xff9
    //     0x489ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x489ac8: blr             lr
    // 0x489acc: stur            x0, [fp, #-8]
    // 0x489ad0: r0 = OverlayEntry()
    //     0x489ad0: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x489ad4: stur            x0, [fp, #-0x20]
    // 0x489ad8: ldur            x16, [fp, #-8]
    // 0x489adc: stp             x16, x0, [SP]
    // 0x489ae0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x489ae0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x489ae4: r0 = OverlayEntry()
    //     0x489ae4: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x489ae8: ldur            x0, [fp, #-0x20]
    // 0x489aec: ldur            x1, [fp, #-0x18]
    // 0x489af0: StoreField: r1->field_8b = r0
    //     0x489af0: stur            w0, [x1, #0x8b]
    //     0x489af4: ldurb           w16, [x1, #-1]
    //     0x489af8: ldurb           w17, [x0, #-1]
    //     0x489afc: and             x16, x17, x16, lsr #2
    //     0x489b00: tst             x16, HEAP, lsr #32
    //     0x489b04: b.eq            #0x489b0c
    //     0x489b08: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x489b0c: LoadField: r0 = r1->field_7
    //     0x489b0c: ldur            w0, [x1, #7]
    // 0x489b10: DecompressPointer r0
    //     0x489b10: add             x0, x0, HEAP, lsl #32
    // 0x489b14: r16 = true
    //     0x489b14: add             x16, NULL, #0x20  ; true
    // 0x489b18: stp             x16, x0, [SP]
    // 0x489b1c: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x489b1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa590] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    //     0x489b20: ldr             x4, [x4, #0x590]
    // 0x489b24: r0 = of()
    //     0x489b24: bl              #0x46da6c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x489b28: ldur            x1, [fp, #-0x18]
    // 0x489b2c: LoadField: r2 = r1->field_8b
    //     0x489b2c: ldur            w2, [x1, #0x8b]
    // 0x489b30: DecompressPointer r2
    //     0x489b30: add             x2, x2, HEAP, lsl #32
    // 0x489b34: cmp             w2, NULL
    // 0x489b38: b.eq            #0x489c2c
    // 0x489b3c: stp             x2, x0, [SP]
    // 0x489b40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x489b40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x489b44: r0 = insert()
    //     0x489b44: bl              #0x46cd84  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x489b48: r0 = Null
    //     0x489b48: mov             x0, NULL
    // 0x489b4c: LeaveFrame
    //     0x489b4c: mov             SP, fp
    //     0x489b50: ldp             fp, lr, [SP], #0x10
    // 0x489b54: ret
    //     0x489b54: ret             
    // 0x489b58: ldur            x2, [fp, #-0x10]
    // 0x489b5c: cmp             w2, NULL
    // 0x489b60: b.ne            #0x489b74
    // 0x489b64: r0 = Null
    //     0x489b64: mov             x0, NULL
    // 0x489b68: LeaveFrame
    //     0x489b68: mov             SP, fp
    //     0x489b6c: ldp             fp, lr, [SP], #0x10
    // 0x489b70: ret
    //     0x489b70: ret             
    // 0x489b74: str             x2, [SP]
    // 0x489b78: r0 = findRenderObject()
    //     0x489b78: bl              #0x42c8a8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x489b7c: mov             x3, x0
    // 0x489b80: stur            x3, [fp, #-8]
    // 0x489b84: cmp             w3, NULL
    // 0x489b88: b.eq            #0x489c30
    // 0x489b8c: mov             x0, x3
    // 0x489b90: r2 = Null
    //     0x489b90: mov             x2, NULL
    // 0x489b94: r1 = Null
    //     0x489b94: mov             x1, NULL
    // 0x489b98: r4 = LoadClassIdInstr(r0)
    //     0x489b98: ldur            x4, [x0, #-1]
    //     0x489b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x489ba0: sub             x4, x4, #0x6cb
    // 0x489ba4: cmp             x4, #0x8a
    // 0x489ba8: b.ls            #0x489bc0
    // 0x489bac: r8 = RenderBox
    //     0x489bac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x489bb0: ldr             x8, [x8, #0x598]
    // 0x489bb4: r3 = Null
    //     0x489bb4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa5a0] Null
    //     0x489bb8: ldr             x3, [x3, #0x5a0]
    // 0x489bbc: r0 = RenderBox()
    //     0x489bbc: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x489bc0: ldur            x0, [fp, #-8]
    // 0x489bc4: ldur            x2, [fp, #-0x28]
    // 0x489bc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x489bc8: stur            w0, [x2, #0x17]
    //     0x489bcc: ldurb           w16, [x2, #-1]
    //     0x489bd0: ldurb           w17, [x0, #-1]
    //     0x489bd4: and             x16, x17, x16, lsr #2
    //     0x489bd8: tst             x16, HEAP, lsr #32
    //     0x489bdc: b.eq            #0x489be4
    //     0x489be0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x489be4: ldur            x0, [fp, #-0x18]
    // 0x489be8: LoadField: r3 = r0->field_8f
    //     0x489be8: ldur            w3, [x0, #0x8f]
    // 0x489bec: DecompressPointer r3
    //     0x489bec: add             x3, x3, HEAP, lsl #32
    // 0x489bf0: stur            x3, [fp, #-8]
    // 0x489bf4: r1 = Function '<anonymous closure>':.
    //     0x489bf4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5b0] AnonymousClosure: (0x48a2e8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x48999c)
    //     0x489bf8: ldr             x1, [x1, #0x5b0]
    // 0x489bfc: r0 = AllocateClosure()
    //     0x489bfc: bl              #0x98c960  ; AllocateClosureStub
    // 0x489c00: ldur            x16, [fp, #-8]
    // 0x489c04: ldur            lr, [fp, #-0x10]
    // 0x489c08: stp             lr, x16, [SP, #8]
    // 0x489c0c: str             x0, [SP]
    // 0x489c10: r0 = show()
    //     0x489c10: bl              #0x489c34  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x489c14: r0 = Null
    //     0x489c14: mov             x0, NULL
    // 0x489c18: LeaveFrame
    //     0x489c18: mov             SP, fp
    //     0x489c1c: ldp             fp, lr, [SP], #0x10
    // 0x489c20: ret
    //     0x489c20: ret             
    // 0x489c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489c24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489c28: b               #0x489a68
    // 0x489c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489c2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x489c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489c30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x48a2e8, size: 0xc8
    // 0x48a2e8: EnterFrame
    //     0x48a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48a2ec: mov             fp, SP
    // 0x48a2f0: AllocStack(0x28)
    //     0x48a2f0: sub             SP, SP, #0x28
    // 0x48a2f4: SetupParameters([dynamic _ /* r0 */])
    //     0x48a2f4: ldr             x0, [fp, #0x18]
    //     0x48a2f8: ldur            w1, [x0, #0x17]
    //     0x48a2fc: add             x1, x1, HEAP, lsl #32
    //     0x48a300: stur            x1, [fp, #-0x10]
    // 0x48a304: CheckStackOverflow
    //     0x48a304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a308: cmp             SP, x16
    //     0x48a30c: b.ls            #0x48a3a4
    // 0x48a310: LoadField: r0 = r1->field_f
    //     0x48a310: ldur            w0, [x1, #0xf]
    // 0x48a314: DecompressPointer r0
    //     0x48a314: add             x0, x0, HEAP, lsl #32
    // 0x48a318: LoadField: r2 = r0->field_63
    //     0x48a318: ldur            w2, [x0, #0x63]
    // 0x48a31c: DecompressPointer r2
    //     0x48a31c: add             x2, x2, HEAP, lsl #32
    // 0x48a320: stur            x2, [fp, #-8]
    // 0x48a324: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x48a324: ldur            w0, [x1, #0x17]
    // 0x48a328: DecompressPointer r0
    //     0x48a328: add             x0, x0, HEAP, lsl #32
    // 0x48a32c: r16 = Instance_Offset
    //     0x48a32c: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x48a330: stp             x16, x0, [SP]
    // 0x48a334: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48a334: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48a338: r0 = localToGlobal()
    //     0x48a338: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x48a33c: str             x0, [SP]
    // 0x48a340: r0 = unary-()
    //     0x48a340: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x48a344: mov             x1, x0
    // 0x48a348: ldur            x0, [fp, #-0x10]
    // 0x48a34c: stur            x1, [fp, #-0x18]
    // 0x48a350: LoadField: r2 = r0->field_13
    //     0x48a350: ldur            w2, [x0, #0x13]
    // 0x48a354: DecompressPointer r2
    //     0x48a354: add             x2, x2, HEAP, lsl #32
    // 0x48a358: cmp             w2, NULL
    // 0x48a35c: b.eq            #0x48a3ac
    // 0x48a360: ldr             x16, [fp, #0x10]
    // 0x48a364: stp             x16, x2, [SP]
    // 0x48a368: mov             x0, x2
    // 0x48a36c: ClosureCall
    //     0x48a36c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48a370: ldur            x2, [x0, #0x1f]
    //     0x48a374: blr             x2
    // 0x48a378: stur            x0, [fp, #-0x10]
    // 0x48a37c: r0 = _SelectionToolbarWrapper()
    //     0x48a37c: bl              #0x48a3b0  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x48a380: ldur            x1, [fp, #-8]
    // 0x48a384: StoreField: r0->field_13 = r1
    //     0x48a384: stur            w1, [x0, #0x13]
    // 0x48a388: ldur            x1, [fp, #-0x18]
    // 0x48a38c: StoreField: r0->field_f = r1
    //     0x48a38c: stur            w1, [x0, #0xf]
    // 0x48a390: ldur            x1, [fp, #-0x10]
    // 0x48a394: StoreField: r0->field_b = r1
    //     0x48a394: stur            w1, [x0, #0xb]
    // 0x48a398: LeaveFrame
    //     0x48a398: mov             SP, fp
    //     0x48a39c: ldp             fp, lr, [SP], #0x10
    // 0x48a3a0: ret
    //     0x48a3a0: ret             
    // 0x48a3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a3a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a3a8: b               #0x48a310
    // 0x48a3ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48a3ac: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x48f20c, size: 0x1a8
    // 0x48f20c: EnterFrame
    //     0x48f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f210: mov             fp, SP
    // 0x48f214: AllocStack(0x30)
    //     0x48f214: sub             SP, SP, #0x30
    // 0x48f218: CheckStackOverflow
    //     0x48f218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f21c: cmp             SP, x16
    //     0x48f220: b.ls            #0x48f3a8
    // 0x48f224: ldr             x0, [fp, #0x10]
    // 0x48f228: LoadField: r1 = r0->field_87
    //     0x48f228: ldur            w1, [x0, #0x87]
    // 0x48f22c: DecompressPointer r1
    //     0x48f22c: add             x1, x1, HEAP, lsl #32
    // 0x48f230: cmp             w1, NULL
    // 0x48f234: b.eq            #0x48f248
    // 0x48f238: r0 = Null
    //     0x48f238: mov             x0, NULL
    // 0x48f23c: LeaveFrame
    //     0x48f23c: mov             SP, fp
    //     0x48f240: ldp             fp, lr, [SP], #0x10
    // 0x48f244: ret
    //     0x48f244: ret             
    // 0x48f248: r1 = 1
    //     0x48f248: movz            x1, #0x1
    // 0x48f24c: r0 = AllocateContext()
    //     0x48f24c: bl              #0x98c848  ; AllocateContextStub
    // 0x48f250: mov             x1, x0
    // 0x48f254: ldr             x0, [fp, #0x10]
    // 0x48f258: StoreField: r1->field_f = r0
    //     0x48f258: stur            w0, [x1, #0xf]
    // 0x48f25c: mov             x2, x1
    // 0x48f260: r1 = Function '_buildStartHandle@215111801':.
    //     0x48f260: add             x1, PP, #0xa, lsl #12  ; [pp+0xab70] AnonymousClosure: (0x48fa58), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle (0x48faa4)
    //     0x48f264: ldr             x1, [x1, #0xb70]
    // 0x48f268: r0 = AllocateClosure()
    //     0x48f268: bl              #0x98c960  ; AllocateClosureStub
    // 0x48f26c: stur            x0, [fp, #-8]
    // 0x48f270: r0 = OverlayEntry()
    //     0x48f270: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x48f274: stur            x0, [fp, #-0x10]
    // 0x48f278: ldur            x16, [fp, #-8]
    // 0x48f27c: stp             x16, x0, [SP]
    // 0x48f280: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48f280: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48f284: r0 = OverlayEntry()
    //     0x48f284: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x48f288: r1 = 1
    //     0x48f288: movz            x1, #0x1
    // 0x48f28c: r0 = AllocateContext()
    //     0x48f28c: bl              #0x98c848  ; AllocateContextStub
    // 0x48f290: mov             x1, x0
    // 0x48f294: ldr             x0, [fp, #0x10]
    // 0x48f298: StoreField: r1->field_f = r0
    //     0x48f298: stur            w0, [x1, #0xf]
    // 0x48f29c: mov             x2, x1
    // 0x48f2a0: r1 = Function '_buildEndHandle@215111801':.
    //     0x48f2a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab78] AnonymousClosure: (0x48f56c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle (0x48f5b8)
    //     0x48f2a4: ldr             x1, [x1, #0xb78]
    // 0x48f2a8: r0 = AllocateClosure()
    //     0x48f2a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x48f2ac: stur            x0, [fp, #-8]
    // 0x48f2b0: r0 = OverlayEntry()
    //     0x48f2b0: bl              #0x46d69c  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x48f2b4: stur            x0, [fp, #-0x18]
    // 0x48f2b8: ldur            x16, [fp, #-8]
    // 0x48f2bc: stp             x16, x0, [SP]
    // 0x48f2c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x48f2c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x48f2c4: r0 = OverlayEntry()
    //     0x48f2c4: bl              #0x46d4b0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x48f2c8: ldur            x2, [fp, #-0x18]
    // 0x48f2cc: ldur            x3, [fp, #-0x10]
    // 0x48f2d0: r1 = 131076
    //     0x48f2d0: movz            x1, #0x4
    //     0x48f2d4: movk            x1, #0x2, lsl #16
    // 0x48f2d8: r0 = AllocateRecord2Named()
    //     0x48f2d8: bl              #0x98c50c  ; AllocateRecord2NamedStub
    // 0x48f2dc: ldr             x1, [fp, #0x10]
    // 0x48f2e0: StoreField: r1->field_87 = r0
    //     0x48f2e0: stur            w0, [x1, #0x87]
    //     0x48f2e4: ldurb           w16, [x1, #-1]
    //     0x48f2e8: ldurb           w17, [x0, #-1]
    //     0x48f2ec: and             x16, x17, x16, lsr #2
    //     0x48f2f0: tst             x16, HEAP, lsr #32
    //     0x48f2f4: b.eq            #0x48f2fc
    //     0x48f2f8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x48f2fc: LoadField: r0 = r1->field_7
    //     0x48f2fc: ldur            w0, [x1, #7]
    // 0x48f300: DecompressPointer r0
    //     0x48f300: add             x0, x0, HEAP, lsl #32
    // 0x48f304: r16 = true
    //     0x48f304: add             x16, NULL, #0x20  ; true
    // 0x48f308: stp             x16, x0, [SP]
    // 0x48f30c: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x48f30c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa590] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    //     0x48f310: ldr             x4, [x4, #0x590]
    // 0x48f314: r0 = of()
    //     0x48f314: bl              #0x46da6c  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x48f318: mov             x3, x0
    // 0x48f31c: ldr             x0, [fp, #0x10]
    // 0x48f320: stur            x3, [fp, #-0x18]
    // 0x48f324: LoadField: r1 = r0->field_87
    //     0x48f324: ldur            w1, [x0, #0x87]
    // 0x48f328: DecompressPointer r1
    //     0x48f328: add             x1, x1, HEAP, lsl #32
    // 0x48f32c: cmp             w1, NULL
    // 0x48f330: b.eq            #0x48f3b0
    // 0x48f334: LoadField: r0 = r1->field_13
    //     0x48f334: ldur            w0, [x1, #0x13]
    // 0x48f338: DecompressPointer r0
    //     0x48f338: add             x0, x0, HEAP, lsl #32
    // 0x48f33c: stur            x0, [fp, #-0x10]
    // 0x48f340: LoadField: r4 = r1->field_f
    //     0x48f340: ldur            w4, [x1, #0xf]
    // 0x48f344: DecompressPointer r4
    //     0x48f344: add             x4, x4, HEAP, lsl #32
    // 0x48f348: stur            x4, [fp, #-8]
    // 0x48f34c: r1 = Null
    //     0x48f34c: mov             x1, NULL
    // 0x48f350: r2 = 4
    //     0x48f350: movz            x2, #0x4
    // 0x48f354: r0 = AllocateArray()
    //     0x48f354: bl              #0x98d620  ; AllocateArrayStub
    // 0x48f358: mov             x2, x0
    // 0x48f35c: ldur            x0, [fp, #-0x10]
    // 0x48f360: stur            x2, [fp, #-0x20]
    // 0x48f364: StoreField: r2->field_f = r0
    //     0x48f364: stur            w0, [x2, #0xf]
    // 0x48f368: ldur            x0, [fp, #-8]
    // 0x48f36c: StoreField: r2->field_13 = r0
    //     0x48f36c: stur            w0, [x2, #0x13]
    // 0x48f370: r1 = <OverlayEntry>
    //     0x48f370: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] TypeArguments: <OverlayEntry>
    // 0x48f374: r0 = AllocateGrowableArray()
    //     0x48f374: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x48f378: mov             x1, x0
    // 0x48f37c: ldur            x0, [fp, #-0x20]
    // 0x48f380: StoreField: r1->field_f = r0
    //     0x48f380: stur            w0, [x1, #0xf]
    // 0x48f384: r0 = 4
    //     0x48f384: movz            x0, #0x4
    // 0x48f388: StoreField: r1->field_b = r0
    //     0x48f388: stur            w0, [x1, #0xb]
    // 0x48f38c: ldur            x16, [fp, #-0x18]
    // 0x48f390: stp             x1, x16, [SP]
    // 0x48f394: r0 = insertAll()
    //     0x48f394: bl              #0x48f3b4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x48f398: r0 = Null
    //     0x48f398: mov             x0, NULL
    // 0x48f39c: LeaveFrame
    //     0x48f39c: mov             SP, fp
    //     0x48f3a0: ldp             fp, lr, [SP], #0x10
    // 0x48f3a4: ret
    //     0x48f3a4: ret             
    // 0x48f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f3a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f3ac: b               #0x48f224
    // 0x48f3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48f3b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildEndHandle(dynamic, BuildContext) {
    // ** addr: 0x48f56c, size: 0x4c
    // 0x48f56c: EnterFrame
    //     0x48f56c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f570: mov             fp, SP
    // 0x48f574: AllocStack(0x10)
    //     0x48f574: sub             SP, SP, #0x10
    // 0x48f578: SetupParameters([dynamic _ /* r0 */])
    //     0x48f578: ldr             x0, [fp, #0x18]
    //     0x48f57c: ldur            w1, [x0, #0x17]
    //     0x48f580: add             x1, x1, HEAP, lsl #32
    // 0x48f584: CheckStackOverflow
    //     0x48f584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f588: cmp             SP, x16
    //     0x48f58c: b.ls            #0x48f5b0
    // 0x48f590: LoadField: r0 = r1->field_f
    //     0x48f590: ldur            w0, [x1, #0xf]
    // 0x48f594: DecompressPointer r0
    //     0x48f594: add             x0, x0, HEAP, lsl #32
    // 0x48f598: ldr             x16, [fp, #0x10]
    // 0x48f59c: stp             x16, x0, [SP]
    // 0x48f5a0: r0 = _buildEndHandle()
    //     0x48f5a0: bl              #0x48f5b8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x48f5a4: LeaveFrame
    //     0x48f5a4: mov             SP, fp
    //     0x48f5a8: ldp             fp, lr, [SP], #0x10
    // 0x48f5ac: ret
    //     0x48f5ac: ret             
    // 0x48f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f5b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f5b4: b               #0x48f590
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x48f5b8, size: 0x1c4
    // 0x48f5b8: EnterFrame
    //     0x48f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x48f5bc: mov             fp, SP
    // 0x48f5c0: AllocStack(0x50)
    //     0x48f5c0: sub             SP, SP, #0x50
    // 0x48f5c4: ldr             x0, [fp, #0x18]
    // 0x48f5c8: LoadField: r1 = r0->field_6f
    //     0x48f5c8: ldur            w1, [x0, #0x6f]
    // 0x48f5cc: DecompressPointer r1
    //     0x48f5cc: add             x1, x1, HEAP, lsl #32
    // 0x48f5d0: stur            x1, [fp, #-0x20]
    // 0x48f5d4: cmp             w1, NULL
    // 0x48f5d8: b.eq            #0x48f5f4
    // 0x48f5dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48f5dc: ldur            w2, [x0, #0x17]
    // 0x48f5e0: DecompressPointer r2
    //     0x48f5e0: add             x2, x2, HEAP, lsl #32
    // 0x48f5e4: r16 = Instance_TextSelectionHandleType
    //     0x48f5e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TextSelectionHandleType@9f8221
    //     0x48f5e8: ldr             x16, [x16, #0x8b8]
    // 0x48f5ec: cmp             w2, w16
    // 0x48f5f0: b.ne            #0x48f600
    // 0x48f5f4: r0 = Instance_SizedBox
    //     0x48f5f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x48f5f8: ldr             x0, [x0, #0xb80]
    // 0x48f5fc: b               #0x48f71c
    // 0x48f600: LoadField: r2 = r0->field_37
    //     0x48f600: ldur            w2, [x0, #0x37]
    // 0x48f604: DecompressPointer r2
    //     0x48f604: add             x2, x2, HEAP, lsl #32
    // 0x48f608: stur            x2, [fp, #-0x18]
    // 0x48f60c: LoadField: r3 = r0->field_6b
    //     0x48f60c: ldur            w3, [x0, #0x6b]
    // 0x48f610: DecompressPointer r3
    //     0x48f610: add             x3, x3, HEAP, lsl #32
    // 0x48f614: stur            x3, [fp, #-0x10]
    // 0x48f618: LoadField: r4 = r0->field_7b
    //     0x48f618: ldur            w4, [x0, #0x7b]
    // 0x48f61c: DecompressPointer r4
    //     0x48f61c: add             x4, x4, HEAP, lsl #32
    // 0x48f620: stur            x4, [fp, #-8]
    // 0x48f624: r1 = 1
    //     0x48f624: movz            x1, #0x1
    // 0x48f628: r0 = AllocateContext()
    //     0x48f628: bl              #0x98c848  ; AllocateContextStub
    // 0x48f62c: mov             x1, x0
    // 0x48f630: ldr             x0, [fp, #0x18]
    // 0x48f634: stur            x1, [fp, #-0x28]
    // 0x48f638: StoreField: r1->field_f = r0
    //     0x48f638: stur            w0, [x1, #0xf]
    // 0x48f63c: r1 = 1
    //     0x48f63c: movz            x1, #0x1
    // 0x48f640: r0 = AllocateContext()
    //     0x48f640: bl              #0x98c848  ; AllocateContextStub
    // 0x48f644: mov             x1, x0
    // 0x48f648: ldr             x0, [fp, #0x18]
    // 0x48f64c: stur            x1, [fp, #-0x30]
    // 0x48f650: StoreField: r1->field_f = r0
    //     0x48f650: stur            w0, [x1, #0xf]
    // 0x48f654: r1 = 1
    //     0x48f654: movz            x1, #0x1
    // 0x48f658: r0 = AllocateContext()
    //     0x48f658: bl              #0x98c848  ; AllocateContextStub
    // 0x48f65c: mov             x1, x0
    // 0x48f660: ldr             x0, [fp, #0x18]
    // 0x48f664: stur            x1, [fp, #-0x40]
    // 0x48f668: StoreField: r1->field_f = r0
    //     0x48f668: stur            w0, [x1, #0xf]
    // 0x48f66c: LoadField: r2 = r0->field_47
    //     0x48f66c: ldur            w2, [x0, #0x47]
    // 0x48f670: DecompressPointer r2
    //     0x48f670: add             x2, x2, HEAP, lsl #32
    // 0x48f674: stur            x2, [fp, #-0x38]
    // 0x48f678: LoadField: d0 = r0->field_3b
    //     0x48f678: ldur            d0, [x0, #0x3b]
    // 0x48f67c: stur            d0, [fp, #-0x50]
    // 0x48f680: r0 = _SelectionHandleOverlay()
    //     0x48f680: bl              #0x48f794  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x48f684: mov             x3, x0
    // 0x48f688: ldur            x0, [fp, #-0x18]
    // 0x48f68c: stur            x3, [fp, #-0x48]
    // 0x48f690: StoreField: r3->field_2f = r0
    //     0x48f690: stur            w0, [x3, #0x2f]
    // 0x48f694: ldur            x0, [fp, #-0x10]
    // 0x48f698: StoreField: r3->field_b = r0
    //     0x48f698: stur            w0, [x3, #0xb]
    // 0x48f69c: ldur            x0, [fp, #-8]
    // 0x48f6a0: StoreField: r3->field_f = r0
    //     0x48f6a0: stur            w0, [x3, #0xf]
    // 0x48f6a4: ldur            x2, [fp, #-0x28]
    // 0x48f6a8: r1 = Function '_handleEndHandleDragStart@215111801':.
    //     0x48f6a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] AnonymousClosure: (0x48f964), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x48f9b0)
    //     0x48f6ac: ldr             x1, [x1, #0xb88]
    // 0x48f6b0: r0 = AllocateClosure()
    //     0x48f6b0: bl              #0x98c960  ; AllocateClosureStub
    // 0x48f6b4: mov             x1, x0
    // 0x48f6b8: ldur            x0, [fp, #-0x48]
    // 0x48f6bc: StoreField: r0->field_13 = r1
    //     0x48f6bc: stur            w1, [x0, #0x13]
    // 0x48f6c0: ldur            x2, [fp, #-0x30]
    // 0x48f6c4: r1 = Function '_handleEndHandleDragUpdate@215111801':.
    //     0x48f6c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab90] AnonymousClosure: (0x48f890), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x48f8dc)
    //     0x48f6c8: ldr             x1, [x1, #0xb90]
    // 0x48f6cc: r0 = AllocateClosure()
    //     0x48f6cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x48f6d0: mov             x1, x0
    // 0x48f6d4: ldur            x0, [fp, #-0x48]
    // 0x48f6d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x48f6d8: stur            w1, [x0, #0x17]
    // 0x48f6dc: ldur            x2, [fp, #-0x40]
    // 0x48f6e0: r1 = Function '_handleEndHandleDragEnd@215111801':.
    //     0x48f6e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab98] AnonymousClosure: (0x48f7c0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x48f80c)
    //     0x48f6e4: ldr             x1, [x1, #0xb98]
    // 0x48f6e8: r0 = AllocateClosure()
    //     0x48f6e8: bl              #0x98c960  ; AllocateClosureStub
    // 0x48f6ec: mov             x1, x0
    // 0x48f6f0: ldur            x0, [fp, #-0x48]
    // 0x48f6f4: StoreField: r0->field_1b = r1
    //     0x48f6f4: stur            w1, [x0, #0x1b]
    // 0x48f6f8: ldur            x1, [fp, #-0x20]
    // 0x48f6fc: StoreField: r0->field_1f = r1
    //     0x48f6fc: stur            w1, [x0, #0x1f]
    // 0x48f700: ldur            x1, [fp, #-0x38]
    // 0x48f704: StoreField: r0->field_23 = r1
    //     0x48f704: stur            w1, [x0, #0x23]
    // 0x48f708: ldur            d0, [fp, #-0x50]
    // 0x48f70c: StoreField: r0->field_27 = d0
    //     0x48f70c: stur            d0, [x0, #0x27]
    // 0x48f710: r1 = Instance_DragStartBehavior
    //     0x48f710: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x48f714: ldr             x1, [x1, #0xba0]
    // 0x48f718: StoreField: r0->field_33 = r1
    //     0x48f718: stur            w1, [x0, #0x33]
    // 0x48f71c: stur            x0, [fp, #-8]
    // 0x48f720: r0 = ExcludeSemantics()
    //     0x48f720: bl              #0x48f788  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x48f724: mov             x1, x0
    // 0x48f728: r0 = true
    //     0x48f728: add             x0, NULL, #0x20  ; true
    // 0x48f72c: stur            x1, [fp, #-0x10]
    // 0x48f730: StoreField: r1->field_f = r0
    //     0x48f730: stur            w0, [x1, #0xf]
    // 0x48f734: ldur            x2, [fp, #-8]
    // 0x48f738: StoreField: r1->field_b = r2
    //     0x48f738: stur            w2, [x1, #0xb]
    // 0x48f73c: r0 = TextFieldTapRegion()
    //     0x48f73c: bl              #0x48f77c  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x48f740: r1 = true
    //     0x48f740: add             x1, NULL, #0x20  ; true
    // 0x48f744: StoreField: r0->field_f = r1
    //     0x48f744: stur            w1, [x0, #0xf]
    // 0x48f748: r1 = Instance_HitTestBehavior
    //     0x48f748: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x48f74c: ldr             x1, [x1, #0xba8]
    // 0x48f750: StoreField: r0->field_13 = r1
    //     0x48f750: stur            w1, [x0, #0x13]
    // 0x48f754: r1 = EditableText
    //     0x48f754: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb0] Type: EditableText
    //     0x48f758: ldr             x1, [x1, #0xbb0]
    // 0x48f75c: StoreField: r0->field_1f = r1
    //     0x48f75c: stur            w1, [x0, #0x1f]
    // 0x48f760: r1 = false
    //     0x48f760: add             x1, NULL, #0x30  ; false
    // 0x48f764: StoreField: r0->field_23 = r1
    //     0x48f764: stur            w1, [x0, #0x23]
    // 0x48f768: ldur            x1, [fp, #-0x10]
    // 0x48f76c: StoreField: r0->field_b = r1
    //     0x48f76c: stur            w1, [x0, #0xb]
    // 0x48f770: LeaveFrame
    //     0x48f770: mov             SP, fp
    //     0x48f774: ldp             fp, lr, [SP], #0x10
    // 0x48f778: ret
    //     0x48f778: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x48f7c0, size: 0x4c
    // 0x48f7c0: EnterFrame
    //     0x48f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x48f7c4: mov             fp, SP
    // 0x48f7c8: AllocStack(0x10)
    //     0x48f7c8: sub             SP, SP, #0x10
    // 0x48f7cc: SetupParameters([dynamic _ /* r0 */])
    //     0x48f7cc: ldr             x0, [fp, #0x18]
    //     0x48f7d0: ldur            w1, [x0, #0x17]
    //     0x48f7d4: add             x1, x1, HEAP, lsl #32
    // 0x48f7d8: CheckStackOverflow
    //     0x48f7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f7dc: cmp             SP, x16
    //     0x48f7e0: b.ls            #0x48f804
    // 0x48f7e4: LoadField: r0 = r1->field_f
    //     0x48f7e4: ldur            w0, [x1, #0xf]
    // 0x48f7e8: DecompressPointer r0
    //     0x48f7e8: add             x0, x0, HEAP, lsl #32
    // 0x48f7ec: ldr             x16, [fp, #0x10]
    // 0x48f7f0: stp             x16, x0, [SP]
    // 0x48f7f4: r0 = _handleEndHandleDragEnd()
    //     0x48f7f4: bl              #0x48f80c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x48f7f8: LeaveFrame
    //     0x48f7f8: mov             SP, fp
    //     0x48f7fc: ldp             fp, lr, [SP], #0x10
    // 0x48f800: ret
    //     0x48f800: ret             
    // 0x48f804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f808: b               #0x48f7e4
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x48f80c, size: 0x84
    // 0x48f80c: EnterFrame
    //     0x48f80c: stp             fp, lr, [SP, #-0x10]!
    //     0x48f810: mov             fp, SP
    // 0x48f814: AllocStack(0x10)
    //     0x48f814: sub             SP, SP, #0x10
    // 0x48f818: r0 = false
    //     0x48f818: add             x0, NULL, #0x30  ; false
    // 0x48f81c: CheckStackOverflow
    //     0x48f81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f820: cmp             SP, x16
    //     0x48f824: b.ls            #0x48f884
    // 0x48f828: ldr             x1, [fp, #0x18]
    // 0x48f82c: StoreField: r1->field_43 = r0
    //     0x48f82c: stur            w0, [x1, #0x43]
    // 0x48f830: LoadField: r0 = r1->field_87
    //     0x48f830: ldur            w0, [x1, #0x87]
    // 0x48f834: DecompressPointer r0
    //     0x48f834: add             x0, x0, HEAP, lsl #32
    // 0x48f838: cmp             w0, NULL
    // 0x48f83c: b.ne            #0x48f850
    // 0x48f840: r0 = Null
    //     0x48f840: mov             x0, NULL
    // 0x48f844: LeaveFrame
    //     0x48f844: mov             SP, fp
    //     0x48f848: ldp             fp, lr, [SP], #0x10
    // 0x48f84c: ret
    //     0x48f84c: ret             
    // 0x48f850: LoadField: r0 = r1->field_53
    //     0x48f850: ldur            w0, [x1, #0x53]
    // 0x48f854: DecompressPointer r0
    //     0x48f854: add             x0, x0, HEAP, lsl #32
    // 0x48f858: cmp             w0, NULL
    // 0x48f85c: b.eq            #0x48f88c
    // 0x48f860: ldr             x16, [fp, #0x10]
    // 0x48f864: stp             x16, x0, [SP]
    // 0x48f868: ClosureCall
    //     0x48f868: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48f86c: ldur            x2, [x0, #0x1f]
    //     0x48f870: blr             x2
    // 0x48f874: r0 = Null
    //     0x48f874: mov             x0, NULL
    // 0x48f878: LeaveFrame
    //     0x48f878: mov             SP, fp
    //     0x48f87c: ldp             fp, lr, [SP], #0x10
    // 0x48f880: ret
    //     0x48f880: ret             
    // 0x48f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f888: b               #0x48f828
    // 0x48f88c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48f88c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x48f890, size: 0x4c
    // 0x48f890: EnterFrame
    //     0x48f890: stp             fp, lr, [SP, #-0x10]!
    //     0x48f894: mov             fp, SP
    // 0x48f898: AllocStack(0x10)
    //     0x48f898: sub             SP, SP, #0x10
    // 0x48f89c: SetupParameters([dynamic _ /* r0 */])
    //     0x48f89c: ldr             x0, [fp, #0x18]
    //     0x48f8a0: ldur            w1, [x0, #0x17]
    //     0x48f8a4: add             x1, x1, HEAP, lsl #32
    // 0x48f8a8: CheckStackOverflow
    //     0x48f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f8ac: cmp             SP, x16
    //     0x48f8b0: b.ls            #0x48f8d4
    // 0x48f8b4: LoadField: r0 = r1->field_f
    //     0x48f8b4: ldur            w0, [x1, #0xf]
    // 0x48f8b8: DecompressPointer r0
    //     0x48f8b8: add             x0, x0, HEAP, lsl #32
    // 0x48f8bc: ldr             x16, [fp, #0x10]
    // 0x48f8c0: stp             x16, x0, [SP]
    // 0x48f8c4: r0 = _handleEndHandleDragUpdate()
    //     0x48f8c4: bl              #0x48f8dc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x48f8c8: LeaveFrame
    //     0x48f8c8: mov             SP, fp
    //     0x48f8cc: ldp             fp, lr, [SP], #0x10
    // 0x48f8d0: ret
    //     0x48f8d0: ret             
    // 0x48f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f8d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f8d8: b               #0x48f8b4
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x48f8dc, size: 0x88
    // 0x48f8dc: EnterFrame
    //     0x48f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x48f8e0: mov             fp, SP
    // 0x48f8e4: AllocStack(0x10)
    //     0x48f8e4: sub             SP, SP, #0x10
    // 0x48f8e8: CheckStackOverflow
    //     0x48f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f8ec: cmp             SP, x16
    //     0x48f8f0: b.ls            #0x48f958
    // 0x48f8f4: ldr             x0, [fp, #0x18]
    // 0x48f8f8: LoadField: r1 = r0->field_87
    //     0x48f8f8: ldur            w1, [x0, #0x87]
    // 0x48f8fc: DecompressPointer r1
    //     0x48f8fc: add             x1, x1, HEAP, lsl #32
    // 0x48f900: cmp             w1, NULL
    // 0x48f904: b.ne            #0x48f920
    // 0x48f908: r1 = false
    //     0x48f908: add             x1, NULL, #0x30  ; false
    // 0x48f90c: StoreField: r0->field_43 = r1
    //     0x48f90c: stur            w1, [x0, #0x43]
    // 0x48f910: r0 = Null
    //     0x48f910: mov             x0, NULL
    // 0x48f914: LeaveFrame
    //     0x48f914: mov             SP, fp
    //     0x48f918: ldp             fp, lr, [SP], #0x10
    // 0x48f91c: ret
    //     0x48f91c: ret             
    // 0x48f920: LoadField: r1 = r0->field_4f
    //     0x48f920: ldur            w1, [x0, #0x4f]
    // 0x48f924: DecompressPointer r1
    //     0x48f924: add             x1, x1, HEAP, lsl #32
    // 0x48f928: cmp             w1, NULL
    // 0x48f92c: b.eq            #0x48f960
    // 0x48f930: ldr             x16, [fp, #0x10]
    // 0x48f934: stp             x16, x1, [SP]
    // 0x48f938: mov             x0, x1
    // 0x48f93c: ClosureCall
    //     0x48f93c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48f940: ldur            x2, [x0, #0x1f]
    //     0x48f944: blr             x2
    // 0x48f948: r0 = Null
    //     0x48f948: mov             x0, NULL
    // 0x48f94c: LeaveFrame
    //     0x48f94c: mov             SP, fp
    //     0x48f950: ldp             fp, lr, [SP], #0x10
    // 0x48f954: ret
    //     0x48f954: ret             
    // 0x48f958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f958: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f95c: b               #0x48f8f4
    // 0x48f960: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48f960: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x48f964, size: 0x4c
    // 0x48f964: EnterFrame
    //     0x48f964: stp             fp, lr, [SP, #-0x10]!
    //     0x48f968: mov             fp, SP
    // 0x48f96c: AllocStack(0x10)
    //     0x48f96c: sub             SP, SP, #0x10
    // 0x48f970: SetupParameters([dynamic _ /* r0 */])
    //     0x48f970: ldr             x0, [fp, #0x18]
    //     0x48f974: ldur            w1, [x0, #0x17]
    //     0x48f978: add             x1, x1, HEAP, lsl #32
    // 0x48f97c: CheckStackOverflow
    //     0x48f97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f980: cmp             SP, x16
    //     0x48f984: b.ls            #0x48f9a8
    // 0x48f988: LoadField: r0 = r1->field_f
    //     0x48f988: ldur            w0, [x1, #0xf]
    // 0x48f98c: DecompressPointer r0
    //     0x48f98c: add             x0, x0, HEAP, lsl #32
    // 0x48f990: ldr             x16, [fp, #0x10]
    // 0x48f994: stp             x16, x0, [SP]
    // 0x48f998: r0 = _handleEndHandleDragStart()
    //     0x48f998: bl              #0x48f9b0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x48f99c: LeaveFrame
    //     0x48f99c: mov             SP, fp
    //     0x48f9a0: ldp             fp, lr, [SP], #0x10
    // 0x48f9a4: ret
    //     0x48f9a4: ret             
    // 0x48f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f9a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f9ac: b               #0x48f988
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x48f9b0, size: 0xa8
    // 0x48f9b0: EnterFrame
    //     0x48f9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x48f9b4: mov             fp, SP
    // 0x48f9b8: AllocStack(0x10)
    //     0x48f9b8: sub             SP, SP, #0x10
    // 0x48f9bc: CheckStackOverflow
    //     0x48f9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f9c0: cmp             SP, x16
    //     0x48f9c4: b.ls            #0x48fa4c
    // 0x48f9c8: ldr             x0, [fp, #0x18]
    // 0x48f9cc: LoadField: r1 = r0->field_87
    //     0x48f9cc: ldur            w1, [x0, #0x87]
    // 0x48f9d0: DecompressPointer r1
    //     0x48f9d0: add             x1, x1, HEAP, lsl #32
    // 0x48f9d4: cmp             w1, NULL
    // 0x48f9d8: b.ne            #0x48f9f4
    // 0x48f9dc: r1 = false
    //     0x48f9dc: add             x1, NULL, #0x30  ; false
    // 0x48f9e0: StoreField: r0->field_43 = r1
    //     0x48f9e0: stur            w1, [x0, #0x43]
    // 0x48f9e4: r0 = Null
    //     0x48f9e4: mov             x0, NULL
    // 0x48f9e8: LeaveFrame
    //     0x48f9e8: mov             SP, fp
    //     0x48f9ec: ldp             fp, lr, [SP], #0x10
    // 0x48f9f0: ret
    //     0x48f9f0: ret             
    // 0x48f9f4: ldr             x1, [fp, #0x10]
    // 0x48f9f8: LoadField: r2 = r1->field_f
    //     0x48f9f8: ldur            w2, [x1, #0xf]
    // 0x48f9fc: DecompressPointer r2
    //     0x48f9fc: add             x2, x2, HEAP, lsl #32
    // 0x48fa00: r16 = Instance_PointerDeviceKind
    //     0x48fa00: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x48fa04: cmp             w2, w16
    // 0x48fa08: r16 = true
    //     0x48fa08: add             x16, NULL, #0x20  ; true
    // 0x48fa0c: r17 = false
    //     0x48fa0c: add             x17, NULL, #0x30  ; false
    // 0x48fa10: csel            x3, x16, x17, eq
    // 0x48fa14: StoreField: r0->field_43 = r3
    //     0x48fa14: stur            w3, [x0, #0x43]
    // 0x48fa18: LoadField: r2 = r0->field_4b
    //     0x48fa18: ldur            w2, [x0, #0x4b]
    // 0x48fa1c: DecompressPointer r2
    //     0x48fa1c: add             x2, x2, HEAP, lsl #32
    // 0x48fa20: cmp             w2, NULL
    // 0x48fa24: b.eq            #0x48fa54
    // 0x48fa28: stp             x1, x2, [SP]
    // 0x48fa2c: mov             x0, x2
    // 0x48fa30: ClosureCall
    //     0x48fa30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48fa34: ldur            x2, [x0, #0x1f]
    //     0x48fa38: blr             x2
    // 0x48fa3c: r0 = Null
    //     0x48fa3c: mov             x0, NULL
    // 0x48fa40: LeaveFrame
    //     0x48fa40: mov             SP, fp
    //     0x48fa44: ldp             fp, lr, [SP], #0x10
    // 0x48fa48: ret
    //     0x48fa48: ret             
    // 0x48fa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fa4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fa50: b               #0x48f9c8
    // 0x48fa54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48fa54: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildStartHandle(dynamic, BuildContext) {
    // ** addr: 0x48fa58, size: 0x4c
    // 0x48fa58: EnterFrame
    //     0x48fa58: stp             fp, lr, [SP, #-0x10]!
    //     0x48fa5c: mov             fp, SP
    // 0x48fa60: AllocStack(0x10)
    //     0x48fa60: sub             SP, SP, #0x10
    // 0x48fa64: SetupParameters([dynamic _ /* r0 */])
    //     0x48fa64: ldr             x0, [fp, #0x18]
    //     0x48fa68: ldur            w1, [x0, #0x17]
    //     0x48fa6c: add             x1, x1, HEAP, lsl #32
    // 0x48fa70: CheckStackOverflow
    //     0x48fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fa74: cmp             SP, x16
    //     0x48fa78: b.ls            #0x48fa9c
    // 0x48fa7c: LoadField: r0 = r1->field_f
    //     0x48fa7c: ldur            w0, [x1, #0xf]
    // 0x48fa80: DecompressPointer r0
    //     0x48fa80: add             x0, x0, HEAP, lsl #32
    // 0x48fa84: ldr             x16, [fp, #0x10]
    // 0x48fa88: stp             x16, x0, [SP]
    // 0x48fa8c: r0 = _buildStartHandle()
    //     0x48fa8c: bl              #0x48faa4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x48fa90: LeaveFrame
    //     0x48fa90: mov             SP, fp
    //     0x48fa94: ldp             fp, lr, [SP], #0x10
    // 0x48fa98: ret
    //     0x48fa98: ret             
    // 0x48fa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fa9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48faa0: b               #0x48fa7c
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x48faa4, size: 0x1ac
    // 0x48faa4: EnterFrame
    //     0x48faa4: stp             fp, lr, [SP, #-0x10]!
    //     0x48faa8: mov             fp, SP
    // 0x48faac: AllocStack(0x50)
    //     0x48faac: sub             SP, SP, #0x50
    // 0x48fab0: ldr             x0, [fp, #0x18]
    // 0x48fab4: LoadField: r1 = r0->field_6f
    //     0x48fab4: ldur            w1, [x0, #0x6f]
    // 0x48fab8: DecompressPointer r1
    //     0x48fab8: add             x1, x1, HEAP, lsl #32
    // 0x48fabc: stur            x1, [fp, #-0x20]
    // 0x48fac0: cmp             w1, NULL
    // 0x48fac4: b.ne            #0x48fad4
    // 0x48fac8: r0 = Instance_SizedBox
    //     0x48fac8: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x48facc: ldr             x0, [x0, #0xb80]
    // 0x48fad0: b               #0x48fbf0
    // 0x48fad4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x48fad4: ldur            w2, [x0, #0x17]
    // 0x48fad8: DecompressPointer r2
    //     0x48fad8: add             x2, x2, HEAP, lsl #32
    // 0x48fadc: stur            x2, [fp, #-0x18]
    // 0x48fae0: LoadField: r3 = r0->field_67
    //     0x48fae0: ldur            w3, [x0, #0x67]
    // 0x48fae4: DecompressPointer r3
    //     0x48fae4: add             x3, x3, HEAP, lsl #32
    // 0x48fae8: stur            x3, [fp, #-0x10]
    // 0x48faec: LoadField: r4 = r0->field_7b
    //     0x48faec: ldur            w4, [x0, #0x7b]
    // 0x48faf0: DecompressPointer r4
    //     0x48faf0: add             x4, x4, HEAP, lsl #32
    // 0x48faf4: stur            x4, [fp, #-8]
    // 0x48faf8: r1 = 1
    //     0x48faf8: movz            x1, #0x1
    // 0x48fafc: r0 = AllocateContext()
    //     0x48fafc: bl              #0x98c848  ; AllocateContextStub
    // 0x48fb00: mov             x1, x0
    // 0x48fb04: ldr             x0, [fp, #0x18]
    // 0x48fb08: stur            x1, [fp, #-0x28]
    // 0x48fb0c: StoreField: r1->field_f = r0
    //     0x48fb0c: stur            w0, [x1, #0xf]
    // 0x48fb10: r1 = 1
    //     0x48fb10: movz            x1, #0x1
    // 0x48fb14: r0 = AllocateContext()
    //     0x48fb14: bl              #0x98c848  ; AllocateContextStub
    // 0x48fb18: mov             x1, x0
    // 0x48fb1c: ldr             x0, [fp, #0x18]
    // 0x48fb20: stur            x1, [fp, #-0x30]
    // 0x48fb24: StoreField: r1->field_f = r0
    //     0x48fb24: stur            w0, [x1, #0xf]
    // 0x48fb28: r1 = 1
    //     0x48fb28: movz            x1, #0x1
    // 0x48fb2c: r0 = AllocateContext()
    //     0x48fb2c: bl              #0x98c848  ; AllocateContextStub
    // 0x48fb30: mov             x1, x0
    // 0x48fb34: ldr             x0, [fp, #0x18]
    // 0x48fb38: stur            x1, [fp, #-0x40]
    // 0x48fb3c: StoreField: r1->field_f = r0
    //     0x48fb3c: stur            w0, [x1, #0xf]
    // 0x48fb40: LoadField: r2 = r0->field_27
    //     0x48fb40: ldur            w2, [x0, #0x27]
    // 0x48fb44: DecompressPointer r2
    //     0x48fb44: add             x2, x2, HEAP, lsl #32
    // 0x48fb48: stur            x2, [fp, #-0x38]
    // 0x48fb4c: LoadField: d0 = r0->field_1b
    //     0x48fb4c: ldur            d0, [x0, #0x1b]
    // 0x48fb50: stur            d0, [fp, #-0x50]
    // 0x48fb54: r0 = _SelectionHandleOverlay()
    //     0x48fb54: bl              #0x48f794  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x48fb58: mov             x3, x0
    // 0x48fb5c: ldur            x0, [fp, #-0x18]
    // 0x48fb60: stur            x3, [fp, #-0x48]
    // 0x48fb64: StoreField: r3->field_2f = r0
    //     0x48fb64: stur            w0, [x3, #0x2f]
    // 0x48fb68: ldur            x0, [fp, #-0x10]
    // 0x48fb6c: StoreField: r3->field_b = r0
    //     0x48fb6c: stur            w0, [x3, #0xb]
    // 0x48fb70: ldur            x0, [fp, #-8]
    // 0x48fb74: StoreField: r3->field_f = r0
    //     0x48fb74: stur            w0, [x3, #0xf]
    // 0x48fb78: ldur            x2, [fp, #-0x28]
    // 0x48fb7c: r1 = Function '_handleStartHandleDragStart@215111801':.
    //     0x48fb7c: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb8] AnonymousClosure: (0x48fdf4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x48fe40)
    //     0x48fb80: ldr             x1, [x1, #0xbb8]
    // 0x48fb84: r0 = AllocateClosure()
    //     0x48fb84: bl              #0x98c960  ; AllocateClosureStub
    // 0x48fb88: mov             x1, x0
    // 0x48fb8c: ldur            x0, [fp, #-0x48]
    // 0x48fb90: StoreField: r0->field_13 = r1
    //     0x48fb90: stur            w1, [x0, #0x13]
    // 0x48fb94: ldur            x2, [fp, #-0x30]
    // 0x48fb98: r1 = Function '_handleStartHandleDragUpdate@215111801':.
    //     0x48fb98: add             x1, PP, #0xa, lsl #12  ; [pp+0xabc0] AnonymousClosure: (0x48fd20), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x48fd6c)
    //     0x48fb9c: ldr             x1, [x1, #0xbc0]
    // 0x48fba0: r0 = AllocateClosure()
    //     0x48fba0: bl              #0x98c960  ; AllocateClosureStub
    // 0x48fba4: mov             x1, x0
    // 0x48fba8: ldur            x0, [fp, #-0x48]
    // 0x48fbac: ArrayStore: r0[0] = r1  ; List_4
    //     0x48fbac: stur            w1, [x0, #0x17]
    // 0x48fbb0: ldur            x2, [fp, #-0x40]
    // 0x48fbb4: r1 = Function '_handleStartHandleDragEnd@215111801':.
    //     0x48fbb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xabc8] AnonymousClosure: (0x48fc50), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x48fc9c)
    //     0x48fbb8: ldr             x1, [x1, #0xbc8]
    // 0x48fbbc: r0 = AllocateClosure()
    //     0x48fbbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x48fbc0: mov             x1, x0
    // 0x48fbc4: ldur            x0, [fp, #-0x48]
    // 0x48fbc8: StoreField: r0->field_1b = r1
    //     0x48fbc8: stur            w1, [x0, #0x1b]
    // 0x48fbcc: ldur            x1, [fp, #-0x20]
    // 0x48fbd0: StoreField: r0->field_1f = r1
    //     0x48fbd0: stur            w1, [x0, #0x1f]
    // 0x48fbd4: ldur            x1, [fp, #-0x38]
    // 0x48fbd8: StoreField: r0->field_23 = r1
    //     0x48fbd8: stur            w1, [x0, #0x23]
    // 0x48fbdc: ldur            d0, [fp, #-0x50]
    // 0x48fbe0: StoreField: r0->field_27 = d0
    //     0x48fbe0: stur            d0, [x0, #0x27]
    // 0x48fbe4: r1 = Instance_DragStartBehavior
    //     0x48fbe4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x48fbe8: ldr             x1, [x1, #0xba0]
    // 0x48fbec: StoreField: r0->field_33 = r1
    //     0x48fbec: stur            w1, [x0, #0x33]
    // 0x48fbf0: stur            x0, [fp, #-8]
    // 0x48fbf4: r0 = ExcludeSemantics()
    //     0x48fbf4: bl              #0x48f788  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x48fbf8: mov             x1, x0
    // 0x48fbfc: r0 = true
    //     0x48fbfc: add             x0, NULL, #0x20  ; true
    // 0x48fc00: stur            x1, [fp, #-0x10]
    // 0x48fc04: StoreField: r1->field_f = r0
    //     0x48fc04: stur            w0, [x1, #0xf]
    // 0x48fc08: ldur            x2, [fp, #-8]
    // 0x48fc0c: StoreField: r1->field_b = r2
    //     0x48fc0c: stur            w2, [x1, #0xb]
    // 0x48fc10: r0 = TextFieldTapRegion()
    //     0x48fc10: bl              #0x48f77c  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x48fc14: r1 = true
    //     0x48fc14: add             x1, NULL, #0x20  ; true
    // 0x48fc18: StoreField: r0->field_f = r1
    //     0x48fc18: stur            w1, [x0, #0xf]
    // 0x48fc1c: r1 = Instance_HitTestBehavior
    //     0x48fc1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x48fc20: ldr             x1, [x1, #0xba8]
    // 0x48fc24: StoreField: r0->field_13 = r1
    //     0x48fc24: stur            w1, [x0, #0x13]
    // 0x48fc28: r1 = EditableText
    //     0x48fc28: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb0] Type: EditableText
    //     0x48fc2c: ldr             x1, [x1, #0xbb0]
    // 0x48fc30: StoreField: r0->field_1f = r1
    //     0x48fc30: stur            w1, [x0, #0x1f]
    // 0x48fc34: r1 = false
    //     0x48fc34: add             x1, NULL, #0x30  ; false
    // 0x48fc38: StoreField: r0->field_23 = r1
    //     0x48fc38: stur            w1, [x0, #0x23]
    // 0x48fc3c: ldur            x1, [fp, #-0x10]
    // 0x48fc40: StoreField: r0->field_b = r1
    //     0x48fc40: stur            w1, [x0, #0xb]
    // 0x48fc44: LeaveFrame
    //     0x48fc44: mov             SP, fp
    //     0x48fc48: ldp             fp, lr, [SP], #0x10
    // 0x48fc4c: ret
    //     0x48fc4c: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x48fc50, size: 0x4c
    // 0x48fc50: EnterFrame
    //     0x48fc50: stp             fp, lr, [SP, #-0x10]!
    //     0x48fc54: mov             fp, SP
    // 0x48fc58: AllocStack(0x10)
    //     0x48fc58: sub             SP, SP, #0x10
    // 0x48fc5c: SetupParameters([dynamic _ /* r0 */])
    //     0x48fc5c: ldr             x0, [fp, #0x18]
    //     0x48fc60: ldur            w1, [x0, #0x17]
    //     0x48fc64: add             x1, x1, HEAP, lsl #32
    // 0x48fc68: CheckStackOverflow
    //     0x48fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fc6c: cmp             SP, x16
    //     0x48fc70: b.ls            #0x48fc94
    // 0x48fc74: LoadField: r0 = r1->field_f
    //     0x48fc74: ldur            w0, [x1, #0xf]
    // 0x48fc78: DecompressPointer r0
    //     0x48fc78: add             x0, x0, HEAP, lsl #32
    // 0x48fc7c: ldr             x16, [fp, #0x10]
    // 0x48fc80: stp             x16, x0, [SP]
    // 0x48fc84: r0 = _handleStartHandleDragEnd()
    //     0x48fc84: bl              #0x48fc9c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x48fc88: LeaveFrame
    //     0x48fc88: mov             SP, fp
    //     0x48fc8c: ldp             fp, lr, [SP], #0x10
    // 0x48fc90: ret
    //     0x48fc90: ret             
    // 0x48fc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fc94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fc98: b               #0x48fc74
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x48fc9c, size: 0x84
    // 0x48fc9c: EnterFrame
    //     0x48fc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x48fca0: mov             fp, SP
    // 0x48fca4: AllocStack(0x10)
    //     0x48fca4: sub             SP, SP, #0x10
    // 0x48fca8: r0 = false
    //     0x48fca8: add             x0, NULL, #0x30  ; false
    // 0x48fcac: CheckStackOverflow
    //     0x48fcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fcb0: cmp             SP, x16
    //     0x48fcb4: b.ls            #0x48fd14
    // 0x48fcb8: ldr             x1, [fp, #0x18]
    // 0x48fcbc: StoreField: r1->field_23 = r0
    //     0x48fcbc: stur            w0, [x1, #0x23]
    // 0x48fcc0: LoadField: r0 = r1->field_87
    //     0x48fcc0: ldur            w0, [x1, #0x87]
    // 0x48fcc4: DecompressPointer r0
    //     0x48fcc4: add             x0, x0, HEAP, lsl #32
    // 0x48fcc8: cmp             w0, NULL
    // 0x48fccc: b.ne            #0x48fce0
    // 0x48fcd0: r0 = Null
    //     0x48fcd0: mov             x0, NULL
    // 0x48fcd4: LeaveFrame
    //     0x48fcd4: mov             SP, fp
    //     0x48fcd8: ldp             fp, lr, [SP], #0x10
    // 0x48fcdc: ret
    //     0x48fcdc: ret             
    // 0x48fce0: LoadField: r0 = r1->field_33
    //     0x48fce0: ldur            w0, [x1, #0x33]
    // 0x48fce4: DecompressPointer r0
    //     0x48fce4: add             x0, x0, HEAP, lsl #32
    // 0x48fce8: cmp             w0, NULL
    // 0x48fcec: b.eq            #0x48fd1c
    // 0x48fcf0: ldr             x16, [fp, #0x10]
    // 0x48fcf4: stp             x16, x0, [SP]
    // 0x48fcf8: ClosureCall
    //     0x48fcf8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48fcfc: ldur            x2, [x0, #0x1f]
    //     0x48fd00: blr             x2
    // 0x48fd04: r0 = Null
    //     0x48fd04: mov             x0, NULL
    // 0x48fd08: LeaveFrame
    //     0x48fd08: mov             SP, fp
    //     0x48fd0c: ldp             fp, lr, [SP], #0x10
    // 0x48fd10: ret
    //     0x48fd10: ret             
    // 0x48fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fd14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fd18: b               #0x48fcb8
    // 0x48fd1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48fd1c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x48fd20, size: 0x4c
    // 0x48fd20: EnterFrame
    //     0x48fd20: stp             fp, lr, [SP, #-0x10]!
    //     0x48fd24: mov             fp, SP
    // 0x48fd28: AllocStack(0x10)
    //     0x48fd28: sub             SP, SP, #0x10
    // 0x48fd2c: SetupParameters([dynamic _ /* r0 */])
    //     0x48fd2c: ldr             x0, [fp, #0x18]
    //     0x48fd30: ldur            w1, [x0, #0x17]
    //     0x48fd34: add             x1, x1, HEAP, lsl #32
    // 0x48fd38: CheckStackOverflow
    //     0x48fd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fd3c: cmp             SP, x16
    //     0x48fd40: b.ls            #0x48fd64
    // 0x48fd44: LoadField: r0 = r1->field_f
    //     0x48fd44: ldur            w0, [x1, #0xf]
    // 0x48fd48: DecompressPointer r0
    //     0x48fd48: add             x0, x0, HEAP, lsl #32
    // 0x48fd4c: ldr             x16, [fp, #0x10]
    // 0x48fd50: stp             x16, x0, [SP]
    // 0x48fd54: r0 = _handleStartHandleDragUpdate()
    //     0x48fd54: bl              #0x48fd6c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x48fd58: LeaveFrame
    //     0x48fd58: mov             SP, fp
    //     0x48fd5c: ldp             fp, lr, [SP], #0x10
    // 0x48fd60: ret
    //     0x48fd60: ret             
    // 0x48fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fd64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fd68: b               #0x48fd44
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x48fd6c, size: 0x88
    // 0x48fd6c: EnterFrame
    //     0x48fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x48fd70: mov             fp, SP
    // 0x48fd74: AllocStack(0x10)
    //     0x48fd74: sub             SP, SP, #0x10
    // 0x48fd78: CheckStackOverflow
    //     0x48fd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fd7c: cmp             SP, x16
    //     0x48fd80: b.ls            #0x48fde8
    // 0x48fd84: ldr             x0, [fp, #0x18]
    // 0x48fd88: LoadField: r1 = r0->field_87
    //     0x48fd88: ldur            w1, [x0, #0x87]
    // 0x48fd8c: DecompressPointer r1
    //     0x48fd8c: add             x1, x1, HEAP, lsl #32
    // 0x48fd90: cmp             w1, NULL
    // 0x48fd94: b.ne            #0x48fdb0
    // 0x48fd98: r1 = false
    //     0x48fd98: add             x1, NULL, #0x30  ; false
    // 0x48fd9c: StoreField: r0->field_23 = r1
    //     0x48fd9c: stur            w1, [x0, #0x23]
    // 0x48fda0: r0 = Null
    //     0x48fda0: mov             x0, NULL
    // 0x48fda4: LeaveFrame
    //     0x48fda4: mov             SP, fp
    //     0x48fda8: ldp             fp, lr, [SP], #0x10
    // 0x48fdac: ret
    //     0x48fdac: ret             
    // 0x48fdb0: LoadField: r1 = r0->field_2f
    //     0x48fdb0: ldur            w1, [x0, #0x2f]
    // 0x48fdb4: DecompressPointer r1
    //     0x48fdb4: add             x1, x1, HEAP, lsl #32
    // 0x48fdb8: cmp             w1, NULL
    // 0x48fdbc: b.eq            #0x48fdf0
    // 0x48fdc0: ldr             x16, [fp, #0x10]
    // 0x48fdc4: stp             x16, x1, [SP]
    // 0x48fdc8: mov             x0, x1
    // 0x48fdcc: ClosureCall
    //     0x48fdcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48fdd0: ldur            x2, [x0, #0x1f]
    //     0x48fdd4: blr             x2
    // 0x48fdd8: r0 = Null
    //     0x48fdd8: mov             x0, NULL
    // 0x48fddc: LeaveFrame
    //     0x48fddc: mov             SP, fp
    //     0x48fde0: ldp             fp, lr, [SP], #0x10
    // 0x48fde4: ret
    //     0x48fde4: ret             
    // 0x48fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fde8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fdec: b               #0x48fd84
    // 0x48fdf0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48fdf0: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x48fdf4, size: 0x4c
    // 0x48fdf4: EnterFrame
    //     0x48fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x48fdf8: mov             fp, SP
    // 0x48fdfc: AllocStack(0x10)
    //     0x48fdfc: sub             SP, SP, #0x10
    // 0x48fe00: SetupParameters([dynamic _ /* r0 */])
    //     0x48fe00: ldr             x0, [fp, #0x18]
    //     0x48fe04: ldur            w1, [x0, #0x17]
    //     0x48fe08: add             x1, x1, HEAP, lsl #32
    // 0x48fe0c: CheckStackOverflow
    //     0x48fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fe10: cmp             SP, x16
    //     0x48fe14: b.ls            #0x48fe38
    // 0x48fe18: LoadField: r0 = r1->field_f
    //     0x48fe18: ldur            w0, [x1, #0xf]
    // 0x48fe1c: DecompressPointer r0
    //     0x48fe1c: add             x0, x0, HEAP, lsl #32
    // 0x48fe20: ldr             x16, [fp, #0x10]
    // 0x48fe24: stp             x16, x0, [SP]
    // 0x48fe28: r0 = _handleStartHandleDragStart()
    //     0x48fe28: bl              #0x48fe40  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x48fe2c: LeaveFrame
    //     0x48fe2c: mov             SP, fp
    //     0x48fe30: ldp             fp, lr, [SP], #0x10
    // 0x48fe34: ret
    //     0x48fe34: ret             
    // 0x48fe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fe38: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fe3c: b               #0x48fe18
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x48fe40, size: 0xa8
    // 0x48fe40: EnterFrame
    //     0x48fe40: stp             fp, lr, [SP, #-0x10]!
    //     0x48fe44: mov             fp, SP
    // 0x48fe48: AllocStack(0x10)
    //     0x48fe48: sub             SP, SP, #0x10
    // 0x48fe4c: CheckStackOverflow
    //     0x48fe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fe50: cmp             SP, x16
    //     0x48fe54: b.ls            #0x48fedc
    // 0x48fe58: ldr             x0, [fp, #0x18]
    // 0x48fe5c: LoadField: r1 = r0->field_87
    //     0x48fe5c: ldur            w1, [x0, #0x87]
    // 0x48fe60: DecompressPointer r1
    //     0x48fe60: add             x1, x1, HEAP, lsl #32
    // 0x48fe64: cmp             w1, NULL
    // 0x48fe68: b.ne            #0x48fe84
    // 0x48fe6c: r1 = false
    //     0x48fe6c: add             x1, NULL, #0x30  ; false
    // 0x48fe70: StoreField: r0->field_23 = r1
    //     0x48fe70: stur            w1, [x0, #0x23]
    // 0x48fe74: r0 = Null
    //     0x48fe74: mov             x0, NULL
    // 0x48fe78: LeaveFrame
    //     0x48fe78: mov             SP, fp
    //     0x48fe7c: ldp             fp, lr, [SP], #0x10
    // 0x48fe80: ret
    //     0x48fe80: ret             
    // 0x48fe84: ldr             x1, [fp, #0x10]
    // 0x48fe88: LoadField: r2 = r1->field_f
    //     0x48fe88: ldur            w2, [x1, #0xf]
    // 0x48fe8c: DecompressPointer r2
    //     0x48fe8c: add             x2, x2, HEAP, lsl #32
    // 0x48fe90: r16 = Instance_PointerDeviceKind
    //     0x48fe90: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x48fe94: cmp             w2, w16
    // 0x48fe98: r16 = true
    //     0x48fe98: add             x16, NULL, #0x20  ; true
    // 0x48fe9c: r17 = false
    //     0x48fe9c: add             x17, NULL, #0x30  ; false
    // 0x48fea0: csel            x3, x16, x17, eq
    // 0x48fea4: StoreField: r0->field_23 = r3
    //     0x48fea4: stur            w3, [x0, #0x23]
    // 0x48fea8: LoadField: r2 = r0->field_2b
    //     0x48fea8: ldur            w2, [x0, #0x2b]
    // 0x48feac: DecompressPointer r2
    //     0x48feac: add             x2, x2, HEAP, lsl #32
    // 0x48feb0: cmp             w2, NULL
    // 0x48feb4: b.eq            #0x48fee4
    // 0x48feb8: stp             x1, x2, [SP]
    // 0x48febc: mov             x0, x2
    // 0x48fec0: ClosureCall
    //     0x48fec0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48fec4: ldur            x2, [x0, #0x1f]
    //     0x48fec8: blr             x2
    // 0x48fecc: r0 = Null
    //     0x48fecc: mov             x0, NULL
    // 0x48fed0: LeaveFrame
    //     0x48fed0: mov             SP, fp
    //     0x48fed4: ldp             fp, lr, [SP], #0x10
    // 0x48fed8: ret
    //     0x48fed8: ret             
    // 0x48fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48fedc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48fee0: b               #0x48fe58
    // 0x48fee4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48fee4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x4907a0, size: 0x3dc
    // 0x4907a0: EnterFrame
    //     0x4907a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4907a4: mov             fp, SP
    // 0x4907a8: AllocStack(0x8)
    //     0x4907a8: sub             SP, SP, #8
    // 0x4907ac: r0 = false
    //     0x4907ac: add             x0, NULL, #0x30  ; false
    // 0x4907b0: CheckStackOverflow
    //     0x4907b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4907b4: cmp             SP, x16
    //     0x4907b8: b.ls            #0x490b74
    // 0x4907bc: ldr             x2, [fp, #0xb0]
    // 0x4907c0: StoreField: r2->field_23 = r0
    //     0x4907c0: stur            w0, [x2, #0x23]
    // 0x4907c4: StoreField: r2->field_43 = r0
    //     0x4907c4: stur            w0, [x2, #0x43]
    // 0x4907c8: StoreField: r2->field_97 = r0
    //     0x4907c8: stur            w0, [x2, #0x97]
    // 0x4907cc: r1 = <MagnifierInfo>
    //     0x4907cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaec8] TypeArguments: <MagnifierInfo>
    //     0x4907d0: ldr             x1, [x1, #0xec8]
    // 0x4907d4: r0 = ValueNotifier()
    //     0x4907d4: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4907d8: mov             x1, x0
    // 0x4907dc: r0 = Instance_MagnifierInfo
    //     0x4907dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaed0] Obj!MagnifierInfo@9e3f81
    //     0x4907e0: ldr             x0, [x0, #0xed0]
    // 0x4907e4: stur            x1, [fp, #-8]
    // 0x4907e8: StoreField: r1->field_27 = r0
    //     0x4907e8: stur            w0, [x1, #0x27]
    // 0x4907ec: r0 = 0
    //     0x4907ec: movz            x0, #0
    // 0x4907f0: StoreField: r1->field_7 = r0
    //     0x4907f0: stur            x0, [x1, #7]
    // 0x4907f4: StoreField: r1->field_13 = r0
    //     0x4907f4: stur            x0, [x1, #0x13]
    // 0x4907f8: StoreField: r1->field_1b = r0
    //     0x4907f8: stur            x0, [x1, #0x1b]
    // 0x4907fc: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4907fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x490800: ldr             x0, [x0, #0xfe0]
    //     0x490804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x490808: cmp             w0, w16
    //     0x49080c: b.ne            #0x490818
    //     0x490810: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x490814: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x490818: mov             x1, x0
    // 0x49081c: ldur            x0, [fp, #-8]
    // 0x490820: StoreField: r0->field_f = r1
    //     0x490820: stur            w1, [x0, #0xf]
    // 0x490824: ldr             x1, [fp, #0xb0]
    // 0x490828: StoreField: r1->field_b = r0
    //     0x490828: stur            w0, [x1, #0xb]
    //     0x49082c: ldurb           w16, [x1, #-1]
    //     0x490830: ldurb           w17, [x0, #-1]
    //     0x490834: and             x16, x17, x16, lsr #2
    //     0x490838: tst             x16, HEAP, lsr #32
    //     0x49083c: b.eq            #0x490844
    //     0x490840: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490844: r0 = MagnifierController()
    //     0x490844: bl              #0x490b88  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x490848: ldr             x1, [fp, #0xb0]
    // 0x49084c: StoreField: r1->field_f = r0
    //     0x49084c: stur            w0, [x1, #0xf]
    //     0x490850: ldurb           w16, [x1, #-1]
    //     0x490854: ldurb           w17, [x0, #-1]
    //     0x490858: and             x16, x17, x16, lsr #2
    //     0x49085c: tst             x16, HEAP, lsr #32
    //     0x490860: b.eq            #0x490868
    //     0x490864: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490868: r0 = ContextMenuController()
    //     0x490868: bl              #0x490b7c  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x49086c: ldr             x1, [fp, #0xb0]
    // 0x490870: StoreField: r1->field_8f = r0
    //     0x490870: stur            w0, [x1, #0x8f]
    //     0x490874: ldurb           w16, [x1, #-1]
    //     0x490878: ldurb           w17, [x0, #-1]
    //     0x49087c: and             x16, x17, x16, lsr #2
    //     0x490880: tst             x16, HEAP, lsr #32
    //     0x490884: b.eq            #0x49088c
    //     0x490888: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x49088c: r0 = ContextMenuController()
    //     0x49088c: bl              #0x490b7c  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x490890: ldr             x1, [fp, #0xb0]
    // 0x490894: StoreField: r1->field_93 = r0
    //     0x490894: stur            w0, [x1, #0x93]
    //     0x490898: ldurb           w16, [x1, #-1]
    //     0x49089c: ldurb           w17, [x0, #-1]
    //     0x4908a0: and             x16, x17, x16, lsr #2
    //     0x4908a4: tst             x16, HEAP, lsr #32
    //     0x4908a8: b.eq            #0x4908b0
    //     0x4908ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4908b0: ldr             x0, [fp, #0xa0]
    // 0x4908b4: StoreField: r1->field_7 = r0
    //     0x4908b4: stur            w0, [x1, #7]
    //     0x4908b8: ldurb           w16, [x1, #-1]
    //     0x4908bc: ldurb           w17, [x0, #-1]
    //     0x4908c0: and             x16, x17, x16, lsr #2
    //     0x4908c4: tst             x16, HEAP, lsr #32
    //     0x4908c8: b.eq            #0x4908d0
    //     0x4908cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4908d0: ldr             x0, [fp, #0x98]
    // 0x4908d4: StoreField: r1->field_5f = r0
    //     0x4908d4: stur            w0, [x1, #0x5f]
    //     0x4908d8: ldurb           w16, [x1, #-1]
    //     0x4908dc: ldurb           w17, [x0, #-1]
    //     0x4908e0: and             x16, x17, x16, lsr #2
    //     0x4908e4: tst             x16, HEAP, lsr #32
    //     0x4908e8: b.eq            #0x4908f0
    //     0x4908ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4908f0: ldr             x0, [fp, #0x28]
    // 0x4908f4: StoreField: r1->field_27 = r0
    //     0x4908f4: stur            w0, [x1, #0x27]
    //     0x4908f8: ldurb           w16, [x1, #-1]
    //     0x4908fc: ldurb           w17, [x0, #-1]
    //     0x490900: and             x16, x17, x16, lsr #2
    //     0x490904: tst             x16, HEAP, lsr #32
    //     0x490908: b.eq            #0x490910
    //     0x49090c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490910: ldr             x0, [fp, #0x50]
    // 0x490914: StoreField: r1->field_2b = r0
    //     0x490914: stur            w0, [x1, #0x2b]
    //     0x490918: ldurb           w16, [x1, #-1]
    //     0x49091c: ldurb           w17, [x0, #-1]
    //     0x490920: and             x16, x17, x16, lsr #2
    //     0x490924: tst             x16, HEAP, lsr #32
    //     0x490928: b.eq            #0x490930
    //     0x49092c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490930: ldr             x0, [fp, #0x48]
    // 0x490934: StoreField: r1->field_2f = r0
    //     0x490934: stur            w0, [x1, #0x2f]
    //     0x490938: ldurb           w16, [x1, #-1]
    //     0x49093c: ldurb           w17, [x0, #-1]
    //     0x490940: and             x16, x17, x16, lsr #2
    //     0x490944: tst             x16, HEAP, lsr #32
    //     0x490948: b.eq            #0x490950
    //     0x49094c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490950: ldr             x0, [fp, #0x58]
    // 0x490954: StoreField: r1->field_33 = r0
    //     0x490954: stur            w0, [x1, #0x33]
    //     0x490958: ldurb           w16, [x1, #-1]
    //     0x49095c: ldurb           w17, [x0, #-1]
    //     0x490960: and             x16, x17, x16, lsr #2
    //     0x490964: tst             x16, HEAP, lsr #32
    //     0x490968: b.eq            #0x490970
    //     0x49096c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490970: ldr             x0, [fp, #0x88]
    // 0x490974: StoreField: r1->field_47 = r0
    //     0x490974: stur            w0, [x1, #0x47]
    //     0x490978: ldurb           w16, [x1, #-1]
    //     0x49097c: ldurb           w17, [x0, #-1]
    //     0x490980: and             x16, x17, x16, lsr #2
    //     0x490984: tst             x16, HEAP, lsr #32
    //     0x490988: b.eq            #0x490990
    //     0x49098c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490990: ldr             x0, [fp, #0x70]
    // 0x490994: StoreField: r1->field_4b = r0
    //     0x490994: stur            w0, [x1, #0x4b]
    //     0x490998: ldurb           w16, [x1, #-1]
    //     0x49099c: ldurb           w17, [x0, #-1]
    //     0x4909a0: and             x16, x17, x16, lsr #2
    //     0x4909a4: tst             x16, HEAP, lsr #32
    //     0x4909a8: b.eq            #0x4909b0
    //     0x4909ac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4909b0: ldr             x0, [fp, #0x68]
    // 0x4909b4: StoreField: r1->field_4f = r0
    //     0x4909b4: stur            w0, [x1, #0x4f]
    //     0x4909b8: ldurb           w16, [x1, #-1]
    //     0x4909bc: ldurb           w17, [x0, #-1]
    //     0x4909c0: and             x16, x17, x16, lsr #2
    //     0x4909c4: tst             x16, HEAP, lsr #32
    //     0x4909c8: b.eq            #0x4909d0
    //     0x4909cc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4909d0: ldr             x0, [fp, #0x78]
    // 0x4909d4: StoreField: r1->field_53 = r0
    //     0x4909d4: stur            w0, [x1, #0x53]
    //     0x4909d8: ldurb           w16, [x1, #-1]
    //     0x4909dc: ldurb           w17, [x0, #-1]
    //     0x4909e0: and             x16, x17, x16, lsr #2
    //     0x4909e4: tst             x16, HEAP, lsr #32
    //     0x4909e8: b.eq            #0x4909f0
    //     0x4909ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4909f0: ldr             x0, [fp, #0x10]
    // 0x4909f4: StoreField: r1->field_57 = r0
    //     0x4909f4: stur            w0, [x1, #0x57]
    //     0x4909f8: ldurb           w16, [x1, #-1]
    //     0x4909fc: ldurb           w17, [x0, #-1]
    //     0x490a00: and             x16, x17, x16, lsr #2
    //     0x490a04: tst             x16, HEAP, lsr #32
    //     0x490a08: b.eq            #0x490a10
    //     0x490a0c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490a10: ldr             x0, [fp, #0x40]
    // 0x490a14: StoreField: r1->field_6f = r0
    //     0x490a14: stur            w0, [x1, #0x6f]
    //     0x490a18: ldurb           w16, [x1, #-1]
    //     0x490a1c: ldurb           w17, [x0, #-1]
    //     0x490a20: and             x16, x17, x16, lsr #2
    //     0x490a24: tst             x16, HEAP, lsr #32
    //     0x490a28: b.eq            #0x490a30
    //     0x490a2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490a30: ldr             x0, [fp, #0x38]
    // 0x490a34: StoreField: r1->field_73 = r0
    //     0x490a34: stur            w0, [x1, #0x73]
    //     0x490a38: ldurb           w16, [x1, #-1]
    //     0x490a3c: ldurb           w17, [x0, #-1]
    //     0x490a40: and             x16, x17, x16, lsr #2
    //     0x490a44: tst             x16, HEAP, lsr #32
    //     0x490a48: b.eq            #0x490a50
    //     0x490a4c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490a50: ldr             x0, [fp, #0xa8]
    // 0x490a54: StoreField: r1->field_7f = r0
    //     0x490a54: stur            w0, [x1, #0x7f]
    //     0x490a58: ldurb           w16, [x1, #-1]
    //     0x490a5c: ldurb           w17, [x0, #-1]
    //     0x490a60: and             x16, x17, x16, lsr #2
    //     0x490a64: tst             x16, HEAP, lsr #32
    //     0x490a68: b.eq            #0x490a70
    //     0x490a6c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490a70: ldr             x0, [fp, #0x30]
    // 0x490a74: StoreField: r1->field_67 = r0
    //     0x490a74: stur            w0, [x1, #0x67]
    //     0x490a78: ldurb           w16, [x1, #-1]
    //     0x490a7c: ldurb           w17, [x0, #-1]
    //     0x490a80: and             x16, x17, x16, lsr #2
    //     0x490a84: tst             x16, HEAP, lsr #32
    //     0x490a88: b.eq            #0x490a90
    //     0x490a8c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490a90: ldr             x0, [fp, #0x90]
    // 0x490a94: StoreField: r1->field_6b = r0
    //     0x490a94: stur            w0, [x1, #0x6b]
    //     0x490a98: ldurb           w16, [x1, #-1]
    //     0x490a9c: ldurb           w17, [x0, #-1]
    //     0x490aa0: and             x16, x17, x16, lsr #2
    //     0x490aa4: tst             x16, HEAP, lsr #32
    //     0x490aa8: b.eq            #0x490ab0
    //     0x490aac: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490ab0: ldr             x0, [fp, #0x20]
    // 0x490ab4: StoreField: r1->field_63 = r0
    //     0x490ab4: stur            w0, [x1, #0x63]
    //     0x490ab8: ldurb           w16, [x1, #-1]
    //     0x490abc: ldurb           w17, [x0, #-1]
    //     0x490ac0: and             x16, x17, x16, lsr #2
    //     0x490ac4: tst             x16, HEAP, lsr #32
    //     0x490ac8: b.eq            #0x490ad0
    //     0x490acc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490ad0: r2 = Instance_DragStartBehavior
    //     0x490ad0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x490ad4: ldr             x2, [x2, #0xba0]
    // 0x490ad8: StoreField: r1->field_77 = r2
    //     0x490ad8: stur            w2, [x1, #0x77]
    // 0x490adc: ldr             x0, [fp, #0x60]
    // 0x490ae0: StoreField: r1->field_7b = r0
    //     0x490ae0: stur            w0, [x1, #0x7b]
    //     0x490ae4: ldurb           w16, [x1, #-1]
    //     0x490ae8: ldurb           w17, [x0, #-1]
    //     0x490aec: and             x16, x17, x16, lsr #2
    //     0x490af0: tst             x16, HEAP, lsr #32
    //     0x490af4: b.eq            #0x490afc
    //     0x490af8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490afc: ldr             x0, [fp, #0x80]
    // 0x490b00: StoreField: r1->field_13 = r0
    //     0x490b00: stur            w0, [x1, #0x13]
    //     0x490b04: ldurb           w16, [x1, #-1]
    //     0x490b08: ldurb           w17, [x0, #-1]
    //     0x490b0c: and             x16, x17, x16, lsr #2
    //     0x490b10: tst             x16, HEAP, lsr #32
    //     0x490b14: b.eq            #0x490b1c
    //     0x490b18: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490b1c: r2 = Instance_TextSelectionHandleType
    //     0x490b1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TextSelectionHandleType@9f8221
    //     0x490b20: ldr             x2, [x2, #0x8b8]
    // 0x490b24: ArrayStore: r1[0] = r2  ; List_4
    //     0x490b24: stur            w2, [x1, #0x17]
    // 0x490b28: d0 = 0.000000
    //     0x490b28: eor             v0.16b, v0.16b, v0.16b
    // 0x490b2c: StoreField: r1->field_1b = d0
    //     0x490b2c: stur            d0, [x1, #0x1b]
    // 0x490b30: StoreField: r1->field_37 = r2
    //     0x490b30: stur            w2, [x1, #0x37]
    // 0x490b34: StoreField: r1->field_3b = d0
    //     0x490b34: stur            d0, [x1, #0x3b]
    // 0x490b38: r2 = const []
    //     0x490b38: add             x2, PP, #0xa, lsl #12  ; [pp+0xaed8] List<TextSelectionPoint>(0)
    //     0x490b3c: ldr             x2, [x2, #0xed8]
    // 0x490b40: StoreField: r1->field_5b = r2
    //     0x490b40: stur            w2, [x1, #0x5b]
    // 0x490b44: ldr             x0, [fp, #0x18]
    // 0x490b48: StoreField: r1->field_83 = r0
    //     0x490b48: stur            w0, [x1, #0x83]
    //     0x490b4c: ldurb           w16, [x1, #-1]
    //     0x490b50: ldurb           w17, [x0, #-1]
    //     0x490b54: and             x16, x17, x16, lsr #2
    //     0x490b58: tst             x16, HEAP, lsr #32
    //     0x490b5c: b.eq            #0x490b64
    //     0x490b60: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490b64: r0 = Null
    //     0x490b64: mov             x0, NULL
    // 0x490b68: LeaveFrame
    //     0x490b68: mov             SP, fp
    //     0x490b6c: ldp             fp, lr, [SP], #0x10
    // 0x490b70: ret
    //     0x490b70: ret             
    // 0x490b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490b74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490b78: b               #0x4907bc
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x493494, size: 0x70
    // 0x493494: EnterFrame
    //     0x493494: stp             fp, lr, [SP, #-0x10]!
    //     0x493498: mov             fp, SP
    // 0x49349c: AllocStack(0x10)
    //     0x49349c: sub             SP, SP, #0x10
    // 0x4934a0: CheckStackOverflow
    //     0x4934a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4934a4: cmp             SP, x16
    //     0x4934a8: b.ls            #0x4934fc
    // 0x4934ac: ldr             x0, [fp, #0x18]
    // 0x4934b0: LoadField: r1 = r0->field_f
    //     0x4934b0: ldur            w1, [x0, #0xf]
    // 0x4934b4: DecompressPointer r1
    //     0x4934b4: add             x1, x1, HEAP, lsl #32
    // 0x4934b8: LoadField: r2 = r1->field_b
    //     0x4934b8: ldur            w2, [x1, #0xb]
    // 0x4934bc: DecompressPointer r2
    //     0x4934bc: add             x2, x2, HEAP, lsl #32
    // 0x4934c0: cmp             w2, NULL
    // 0x4934c4: b.ne            #0x4934d8
    // 0x4934c8: r0 = Null
    //     0x4934c8: mov             x0, NULL
    // 0x4934cc: LeaveFrame
    //     0x4934cc: mov             SP, fp
    //     0x4934d0: ldp             fp, lr, [SP], #0x10
    // 0x4934d4: ret
    //     0x4934d4: ret             
    // 0x4934d8: LoadField: r1 = r0->field_b
    //     0x4934d8: ldur            w1, [x0, #0xb]
    // 0x4934dc: DecompressPointer r1
    //     0x4934dc: add             x1, x1, HEAP, lsl #32
    // 0x4934e0: ldr             x16, [fp, #0x10]
    // 0x4934e4: stp             x16, x1, [SP]
    // 0x4934e8: r0 = value=()
    //     0x4934e8: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4934ec: r0 = Null
    //     0x4934ec: mov             x0, NULL
    // 0x4934f0: LeaveFrame
    //     0x4934f0: mov             SP, fp
    //     0x4934f4: ldp             fp, lr, [SP], #0x10
    // 0x4934f8: ret
    //     0x4934f8: ret             
    // 0x4934fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4934fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493500: b               #0x4934ac
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x494460, size: 0x170
    // 0x494460: EnterFrame
    //     0x494460: stp             fp, lr, [SP, #-0x10]!
    //     0x494464: mov             fp, SP
    // 0x494468: AllocStack(0x40)
    //     0x494468: sub             SP, SP, #0x40
    // 0x49446c: CheckStackOverflow
    //     0x49446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494470: cmp             SP, x16
    //     0x494474: b.ls            #0x4945c8
    // 0x494478: ldr             x16, [fp, #0x18]
    // 0x49447c: str             x16, [SP]
    // 0x494480: r0 = toolbarIsVisible()
    //     0x494480: bl              #0x49495c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x494484: tbnz            w0, #4, #0x494494
    // 0x494488: ldr             x16, [fp, #0x18]
    // 0x49448c: str             x16, [SP]
    // 0x494490: r0 = hideToolbar()
    //     0x494490: bl              #0x494858  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x494494: ldr             x0, [fp, #0x18]
    // 0x494498: LoadField: r1 = r0->field_b
    //     0x494498: ldur            w1, [x0, #0xb]
    // 0x49449c: DecompressPointer r1
    //     0x49449c: add             x1, x1, HEAP, lsl #32
    // 0x4944a0: stur            x1, [fp, #-8]
    // 0x4944a4: ldr             x16, [fp, #0x10]
    // 0x4944a8: stp             x16, x1, [SP]
    // 0x4944ac: r0 = value=()
    //     0x4944ac: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4944b0: ldr             x0, [fp, #0x18]
    // 0x4944b4: LoadField: r3 = r0->field_13
    //     0x4944b4: ldur            w3, [x0, #0x13]
    // 0x4944b8: DecompressPointer r3
    //     0x4944b8: add             x3, x3, HEAP, lsl #32
    // 0x4944bc: stur            x3, [fp, #-0x20]
    // 0x4944c0: LoadField: r4 = r0->field_7
    //     0x4944c0: ldur            w4, [x0, #7]
    // 0x4944c4: DecompressPointer r4
    //     0x4944c4: add             x4, x4, HEAP, lsl #32
    // 0x4944c8: stur            x4, [fp, #-0x18]
    // 0x4944cc: LoadField: r5 = r0->field_f
    //     0x4944cc: ldur            w5, [x0, #0xf]
    // 0x4944d0: DecompressPointer r5
    //     0x4944d0: add             x5, x5, HEAP, lsl #32
    // 0x4944d4: stur            x5, [fp, #-0x10]
    // 0x4944d8: LoadField: r1 = r3->field_7
    //     0x4944d8: ldur            w1, [x3, #7]
    // 0x4944dc: DecompressPointer r1
    //     0x4944dc: add             x1, x1, HEAP, lsl #32
    // 0x4944e0: cmp             w1, NULL
    // 0x4944e4: b.ne            #0x4944fc
    // 0x4944e8: r1 = Function '<anonymous closure>':.
    //     0x4944e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x4944ec: ldr             x1, [x1, #0xe90]
    // 0x4944f0: r2 = Null
    //     0x4944f0: mov             x2, NULL
    // 0x4944f4: r0 = AllocateClosure()
    //     0x4944f4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4944f8: b               #0x494500
    // 0x4944fc: mov             x0, x1
    // 0x494500: ldur            x16, [fp, #-0x18]
    // 0x494504: stp             x16, x0, [SP, #0x10]
    // 0x494508: ldur            x16, [fp, #-0x10]
    // 0x49450c: ldur            lr, [fp, #-8]
    // 0x494510: stp             lr, x16, [SP]
    // 0x494514: ClosureCall
    //     0x494514: ldr             x4, [PP, #0x590]  ; [pp+0x590] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x494518: ldur            x2, [x0, #0x1f]
    //     0x49451c: blr             x2
    // 0x494520: stur            x0, [fp, #-8]
    // 0x494524: r1 = 1
    //     0x494524: movz            x1, #0x1
    // 0x494528: r0 = AllocateContext()
    //     0x494528: bl              #0x98c848  ; AllocateContextStub
    // 0x49452c: mov             x1, x0
    // 0x494530: ldur            x0, [fp, #-8]
    // 0x494534: StoreField: r1->field_f = r0
    //     0x494534: stur            w0, [x1, #0xf]
    // 0x494538: cmp             w0, NULL
    // 0x49453c: b.ne            #0x494550
    // 0x494540: r0 = Null
    //     0x494540: mov             x0, NULL
    // 0x494544: LeaveFrame
    //     0x494544: mov             SP, fp
    //     0x494548: ldp             fp, lr, [SP], #0x10
    // 0x49454c: ret
    //     0x49454c: ret             
    // 0x494550: ldur            x0, [fp, #-0x20]
    // 0x494554: LoadField: r2 = r0->field_b
    //     0x494554: ldur            w2, [x0, #0xb]
    // 0x494558: DecompressPointer r2
    //     0x494558: add             x2, x2, HEAP, lsl #32
    // 0x49455c: tbnz            w2, #4, #0x494568
    // 0x494560: r0 = Null
    //     0x494560: mov             x0, NULL
    // 0x494564: b               #0x49458c
    // 0x494568: ldr             x0, [fp, #0x18]
    // 0x49456c: LoadField: r2 = r0->field_87
    //     0x49456c: ldur            w2, [x0, #0x87]
    // 0x494570: DecompressPointer r2
    //     0x494570: add             x2, x2, HEAP, lsl #32
    // 0x494574: cmp             w2, NULL
    // 0x494578: b.ne            #0x494584
    // 0x49457c: r0 = Null
    //     0x49457c: mov             x0, NULL
    // 0x494580: b               #0x49458c
    // 0x494584: LoadField: r0 = r2->field_13
    //     0x494584: ldur            w0, [x2, #0x13]
    // 0x494588: DecompressPointer r0
    //     0x494588: add             x0, x0, HEAP, lsl #32
    // 0x49458c: mov             x2, x1
    // 0x494590: stur            x0, [fp, #-8]
    // 0x494594: r1 = Function '<anonymous closure>':.
    //     0x494594: add             x1, PP, #0xa, lsl #12  ; [pp+0xae98] AnonymousClosure: static (0x3ee2d4), in [dart:async] _Future::_propagateToListeners (0x3eb610)
    //     0x494598: ldr             x1, [x1, #0xe98]
    // 0x49459c: r0 = AllocateClosure()
    //     0x49459c: bl              #0x98c960  ; AllocateClosureStub
    // 0x4945a0: ldur            x16, [fp, #-0x10]
    // 0x4945a4: ldur            lr, [fp, #-8]
    // 0x4945a8: stp             lr, x16, [SP, #0x10]
    // 0x4945ac: ldur            x16, [fp, #-0x18]
    // 0x4945b0: stp             x16, x0, [SP]
    // 0x4945b4: r0 = show()
    //     0x4945b4: bl              #0x4945d0  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x4945b8: r0 = Null
    //     0x4945b8: mov             x0, NULL
    // 0x4945bc: LeaveFrame
    //     0x4945bc: mov             SP, fp
    //     0x4945c0: ldp             fp, lr, [SP], #0x10
    // 0x4945c4: ret
    //     0x4945c4: ret             
    // 0x4945c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4945c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4945cc: b               #0x494478
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x494858, size: 0xb0
    // 0x494858: EnterFrame
    //     0x494858: stp             fp, lr, [SP, #-0x10]!
    //     0x49485c: mov             fp, SP
    // 0x494860: AllocStack(0x8)
    //     0x494860: sub             SP, SP, #8
    // 0x494864: CheckStackOverflow
    //     0x494864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494868: cmp             SP, x16
    //     0x49486c: b.ls            #0x494900
    // 0x494870: ldr             x0, [fp, #0x10]
    // 0x494874: LoadField: r1 = r0->field_8f
    //     0x494874: ldur            w1, [x0, #0x8f]
    // 0x494878: DecompressPointer r1
    //     0x494878: add             x1, x1, HEAP, lsl #32
    // 0x49487c: str             x1, [SP]
    // 0x494880: r0 = remove()
    //     0x494880: bl              #0x494908  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x494884: ldr             x0, [fp, #0x10]
    // 0x494888: LoadField: r1 = r0->field_93
    //     0x494888: ldur            w1, [x0, #0x93]
    // 0x49488c: DecompressPointer r1
    //     0x49488c: add             x1, x1, HEAP, lsl #32
    // 0x494890: str             x1, [SP]
    // 0x494894: r0 = remove()
    //     0x494894: bl              #0x494908  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x494898: ldr             x0, [fp, #0x10]
    // 0x49489c: LoadField: r1 = r0->field_8b
    //     0x49489c: ldur            w1, [x0, #0x8b]
    // 0x4948a0: DecompressPointer r1
    //     0x4948a0: add             x1, x1, HEAP, lsl #32
    // 0x4948a4: cmp             w1, NULL
    // 0x4948a8: b.ne            #0x4948bc
    // 0x4948ac: r0 = Null
    //     0x4948ac: mov             x0, NULL
    // 0x4948b0: LeaveFrame
    //     0x4948b0: mov             SP, fp
    //     0x4948b4: ldp             fp, lr, [SP], #0x10
    // 0x4948b8: ret
    //     0x4948b8: ret             
    // 0x4948bc: str             x1, [SP]
    // 0x4948c0: r0 = remove()
    //     0x4948c0: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4948c4: ldr             x0, [fp, #0x10]
    // 0x4948c8: LoadField: r1 = r0->field_8b
    //     0x4948c8: ldur            w1, [x0, #0x8b]
    // 0x4948cc: DecompressPointer r1
    //     0x4948cc: add             x1, x1, HEAP, lsl #32
    // 0x4948d0: cmp             w1, NULL
    // 0x4948d4: b.ne            #0x4948e0
    // 0x4948d8: mov             x1, x0
    // 0x4948dc: b               #0x4948ec
    // 0x4948e0: str             x1, [SP]
    // 0x4948e4: r0 = dispose()
    //     0x4948e4: bl              #0x48a1c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4948e8: ldr             x1, [fp, #0x10]
    // 0x4948ec: StoreField: r1->field_8b = rNULL
    //     0x4948ec: stur            NULL, [x1, #0x8b]
    // 0x4948f0: r0 = Null
    //     0x4948f0: mov             x0, NULL
    // 0x4948f4: LeaveFrame
    //     0x4948f4: mov             SP, fp
    //     0x4948f8: ldp             fp, lr, [SP], #0x10
    // 0x4948fc: ret
    //     0x4948fc: ret             
    // 0x494900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494904: b               #0x494870
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x49495c, size: 0xa8
    // 0x49495c: ldr             x1, [SP]
    // 0x494960: LoadField: r2 = r1->field_6f
    //     0x494960: ldur            w2, [x1, #0x6f]
    // 0x494964: DecompressPointer r2
    //     0x494964: add             x2, x2, HEAP, lsl #32
    // 0x494968: r3 = LoadClassIdInstr(r2)
    //     0x494968: ldur            x3, [x2, #-1]
    //     0x49496c: ubfx            x3, x3, #0xc, #0x14
    // 0x494970: sub             x16, x3, #0x950
    // 0x494974: cmp             x16, #0xa
    // 0x494978: b.hi            #0x4949c0
    // 0x49497c: LoadField: r2 = r1->field_8f
    //     0x49497c: ldur            w2, [x1, #0x8f]
    // 0x494980: DecompressPointer r2
    //     0x494980: add             x2, x2, HEAP, lsl #32
    // 0x494984: r3 = LoadStaticField(0x8e4)
    //     0x494984: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x494988: ldr             x3, [x3, #0x11c8]
    // 0x49498c: cmp             w3, w2
    // 0x494990: b.ne            #0x49499c
    // 0x494994: r2 = true
    //     0x494994: add             x2, NULL, #0x20  ; true
    // 0x494998: b               #0x4949b8
    // 0x49499c: LoadField: r2 = r1->field_93
    //     0x49499c: ldur            w2, [x1, #0x93]
    // 0x4949a0: DecompressPointer r2
    //     0x4949a0: add             x2, x2, HEAP, lsl #32
    // 0x4949a4: cmp             w3, w2
    // 0x4949a8: r16 = true
    //     0x4949a8: add             x16, NULL, #0x20  ; true
    // 0x4949ac: r17 = false
    //     0x4949ac: add             x17, NULL, #0x30  ; false
    // 0x4949b0: csel            x4, x16, x17, eq
    // 0x4949b4: mov             x2, x4
    // 0x4949b8: mov             x0, x2
    // 0x4949bc: b               #0x494a00
    // 0x4949c0: LoadField: r2 = r1->field_8b
    //     0x4949c0: ldur            w2, [x1, #0x8b]
    // 0x4949c4: DecompressPointer r2
    //     0x4949c4: add             x2, x2, HEAP, lsl #32
    // 0x4949c8: cmp             w2, NULL
    // 0x4949cc: b.eq            #0x4949d8
    // 0x4949d0: r1 = true
    //     0x4949d0: add             x1, NULL, #0x20  ; true
    // 0x4949d4: b               #0x4949fc
    // 0x4949d8: LoadField: r2 = r1->field_93
    //     0x4949d8: ldur            w2, [x1, #0x93]
    // 0x4949dc: DecompressPointer r2
    //     0x4949dc: add             x2, x2, HEAP, lsl #32
    // 0x4949e0: r1 = LoadStaticField(0x8e4)
    //     0x4949e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4949e4: ldr             x1, [x1, #0x11c8]
    // 0x4949e8: cmp             w1, w2
    // 0x4949ec: r16 = true
    //     0x4949ec: add             x16, NULL, #0x20  ; true
    // 0x4949f0: r17 = false
    //     0x4949f0: add             x17, NULL, #0x30  ; false
    // 0x4949f4: csel            x3, x16, x17, eq
    // 0x4949f8: mov             x1, x3
    // 0x4949fc: mov             x0, x1
    // 0x494a00: ret
    //     0x494a00: ret             
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x494bb0, size: 0x68
    // 0x494bb0: EnterFrame
    //     0x494bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x494bb4: mov             fp, SP
    // 0x494bb8: AllocStack(0x8)
    //     0x494bb8: sub             SP, SP, #8
    // 0x494bbc: CheckStackOverflow
    //     0x494bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494bc0: cmp             SP, x16
    //     0x494bc4: b.ls            #0x494c10
    // 0x494bc8: ldr             x0, [fp, #0x10]
    // 0x494bcc: LoadField: r1 = r0->field_f
    //     0x494bcc: ldur            w1, [x0, #0xf]
    // 0x494bd0: DecompressPointer r1
    //     0x494bd0: add             x1, x1, HEAP, lsl #32
    // 0x494bd4: LoadField: r0 = r1->field_b
    //     0x494bd4: ldur            w0, [x1, #0xb]
    // 0x494bd8: DecompressPointer r0
    //     0x494bd8: add             x0, x0, HEAP, lsl #32
    // 0x494bdc: cmp             w0, NULL
    // 0x494be0: b.ne            #0x494bf4
    // 0x494be4: r0 = Null
    //     0x494be4: mov             x0, NULL
    // 0x494be8: LeaveFrame
    //     0x494be8: mov             SP, fp
    //     0x494bec: ldp             fp, lr, [SP], #0x10
    // 0x494bf0: ret
    //     0x494bf0: ret             
    // 0x494bf4: str             x1, [SP]
    // 0x494bf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x494bf8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x494bfc: r0 = hide()
    //     0x494bfc: bl              #0x494c18  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x494c00: r0 = Null
    //     0x494c00: mov             x0, NULL
    // 0x494c04: LeaveFrame
    //     0x494c04: mov             SP, fp
    //     0x494c08: ldp             fp, lr, [SP], #0x10
    // 0x494c0c: ret
    //     0x494c0c: ret             
    // 0x494c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494c14: b               #0x494bc8
  }
  _ hide(/* No info */) {
    // ** addr: 0x4a02c4, size: 0x12c
    // 0x4a02c4: EnterFrame
    //     0x4a02c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a02c8: mov             fp, SP
    // 0x4a02cc: AllocStack(0x8)
    //     0x4a02cc: sub             SP, SP, #8
    // 0x4a02d0: CheckStackOverflow
    //     0x4a02d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a02d4: cmp             SP, x16
    //     0x4a02d8: b.ls            #0x4a03dc
    // 0x4a02dc: ldr             x0, [fp, #0x10]
    // 0x4a02e0: LoadField: r1 = r0->field_f
    //     0x4a02e0: ldur            w1, [x0, #0xf]
    // 0x4a02e4: DecompressPointer r1
    //     0x4a02e4: add             x1, x1, HEAP, lsl #32
    // 0x4a02e8: str             x1, [SP]
    // 0x4a02ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a02ec: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a02f0: r0 = hide()
    //     0x4a02f0: bl              #0x494c18  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x4a02f4: ldr             x0, [fp, #0x10]
    // 0x4a02f8: LoadField: r1 = r0->field_87
    //     0x4a02f8: ldur            w1, [x0, #0x87]
    // 0x4a02fc: DecompressPointer r1
    //     0x4a02fc: add             x1, x1, HEAP, lsl #32
    // 0x4a0300: cmp             w1, NULL
    // 0x4a0304: b.eq            #0x4a038c
    // 0x4a0308: LoadField: r2 = r1->field_13
    //     0x4a0308: ldur            w2, [x1, #0x13]
    // 0x4a030c: DecompressPointer r2
    //     0x4a030c: add             x2, x2, HEAP, lsl #32
    // 0x4a0310: str             x2, [SP]
    // 0x4a0314: r0 = remove()
    //     0x4a0314: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4a0318: ldr             x0, [fp, #0x10]
    // 0x4a031c: LoadField: r1 = r0->field_87
    //     0x4a031c: ldur            w1, [x0, #0x87]
    // 0x4a0320: DecompressPointer r1
    //     0x4a0320: add             x1, x1, HEAP, lsl #32
    // 0x4a0324: cmp             w1, NULL
    // 0x4a0328: b.eq            #0x4a03e4
    // 0x4a032c: LoadField: r2 = r1->field_13
    //     0x4a032c: ldur            w2, [x1, #0x13]
    // 0x4a0330: DecompressPointer r2
    //     0x4a0330: add             x2, x2, HEAP, lsl #32
    // 0x4a0334: str             x2, [SP]
    // 0x4a0338: r0 = dispose()
    //     0x4a0338: bl              #0x48a1c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4a033c: ldr             x0, [fp, #0x10]
    // 0x4a0340: LoadField: r1 = r0->field_87
    //     0x4a0340: ldur            w1, [x0, #0x87]
    // 0x4a0344: DecompressPointer r1
    //     0x4a0344: add             x1, x1, HEAP, lsl #32
    // 0x4a0348: cmp             w1, NULL
    // 0x4a034c: b.eq            #0x4a03e8
    // 0x4a0350: LoadField: r2 = r1->field_f
    //     0x4a0350: ldur            w2, [x1, #0xf]
    // 0x4a0354: DecompressPointer r2
    //     0x4a0354: add             x2, x2, HEAP, lsl #32
    // 0x4a0358: str             x2, [SP]
    // 0x4a035c: r0 = remove()
    //     0x4a035c: bl              #0x4178e0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x4a0360: ldr             x0, [fp, #0x10]
    // 0x4a0364: LoadField: r1 = r0->field_87
    //     0x4a0364: ldur            w1, [x0, #0x87]
    // 0x4a0368: DecompressPointer r1
    //     0x4a0368: add             x1, x1, HEAP, lsl #32
    // 0x4a036c: cmp             w1, NULL
    // 0x4a0370: b.eq            #0x4a03ec
    // 0x4a0374: LoadField: r2 = r1->field_f
    //     0x4a0374: ldur            w2, [x1, #0xf]
    // 0x4a0378: DecompressPointer r2
    //     0x4a0378: add             x2, x2, HEAP, lsl #32
    // 0x4a037c: str             x2, [SP]
    // 0x4a0380: r0 = dispose()
    //     0x4a0380: bl              #0x48a1c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x4a0384: ldr             x0, [fp, #0x10]
    // 0x4a0388: StoreField: r0->field_87 = rNULL
    //     0x4a0388: stur            NULL, [x0, #0x87]
    // 0x4a038c: LoadField: r1 = r0->field_8b
    //     0x4a038c: ldur            w1, [x0, #0x8b]
    // 0x4a0390: DecompressPointer r1
    //     0x4a0390: add             x1, x1, HEAP, lsl #32
    // 0x4a0394: cmp             w1, NULL
    // 0x4a0398: b.ne            #0x4a03c4
    // 0x4a039c: LoadField: r1 = r0->field_8f
    //     0x4a039c: ldur            w1, [x0, #0x8f]
    // 0x4a03a0: DecompressPointer r1
    //     0x4a03a0: add             x1, x1, HEAP, lsl #32
    // 0x4a03a4: r2 = LoadStaticField(0x8e4)
    //     0x4a03a4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a03a8: ldr             x2, [x2, #0x11c8]
    // 0x4a03ac: cmp             w2, w1
    // 0x4a03b0: b.eq            #0x4a03c4
    // 0x4a03b4: LoadField: r1 = r0->field_93
    //     0x4a03b4: ldur            w1, [x0, #0x93]
    // 0x4a03b8: DecompressPointer r1
    //     0x4a03b8: add             x1, x1, HEAP, lsl #32
    // 0x4a03bc: cmp             w2, w1
    // 0x4a03c0: b.ne            #0x4a03cc
    // 0x4a03c4: str             x0, [SP]
    // 0x4a03c8: r0 = hideToolbar()
    //     0x4a03c8: bl              #0x494858  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4a03cc: r0 = Null
    //     0x4a03cc: mov             x0, NULL
    // 0x4a03d0: LeaveFrame
    //     0x4a03d0: mov             SP, fp
    //     0x4a03d4: ldp             fp, lr, [SP], #0x10
    // 0x4a03d8: ret
    //     0x4a03d8: ret             
    // 0x4a03dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a03dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a03e0: b               #0x4a02dc
    // 0x4a03e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a03e4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a03e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a03e8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a03ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a03ec: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5d3a9c, size: 0x50
    // 0x5d3a9c: EnterFrame
    //     0x5d3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3aa0: mov             fp, SP
    // 0x5d3aa4: AllocStack(0x8)
    //     0x5d3aa4: sub             SP, SP, #8
    // 0x5d3aa8: CheckStackOverflow
    //     0x5d3aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3aac: cmp             SP, x16
    //     0x5d3ab0: b.ls            #0x5d3ae4
    // 0x5d3ab4: ldr             x16, [fp, #0x10]
    // 0x5d3ab8: str             x16, [SP]
    // 0x5d3abc: r0 = hide()
    //     0x5d3abc: bl              #0x4a02c4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x5d3ac0: ldr             x0, [fp, #0x10]
    // 0x5d3ac4: LoadField: r1 = r0->field_b
    //     0x5d3ac4: ldur            w1, [x0, #0xb]
    // 0x5d3ac8: DecompressPointer r1
    //     0x5d3ac8: add             x1, x1, HEAP, lsl #32
    // 0x5d3acc: str             x1, [SP]
    // 0x5d3ad0: r0 = dispose()
    //     0x5d3ad0: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x5d3ad4: r0 = Null
    //     0x5d3ad4: mov             x0, NULL
    // 0x5d3ad8: LeaveFrame
    //     0x5d3ad8: mov             SP, fp
    //     0x5d3adc: ldp             fp, lr, [SP], #0x10
    // 0x5d3ae0: ret
    //     0x5d3ae0: ret             
    // 0x5d3ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3ae4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3ae8: b               #0x5d3ab4
  }
  dynamic _buildToolbar(dynamic) {
    // ** addr: 0x959a20, size: 0x1c
    // 0x959a20: r4 = 0
    //     0x959a20: movz            x4, #0
    // 0x959a24: r1 = Function '_buildToolbar@215111801':.
    //     0x959a24: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5f8] AnonymousClosure: (0x959a3c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x959a88)
    //     0x959a28: ldr             x1, [x17, #0x5f8]
    // 0x959a2c: r24 = BuildNonGenericMethodExtractorStub
    //     0x959a2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x959a30: ldr             x24, [x17, #0x760]
    // 0x959a34: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x959a34: ldur            x0, [x24, #0x17]
    // 0x959a38: br              x0
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x959a3c, size: 0x4c
    // 0x959a3c: EnterFrame
    //     0x959a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x959a40: mov             fp, SP
    // 0x959a44: AllocStack(0x10)
    //     0x959a44: sub             SP, SP, #0x10
    // 0x959a48: SetupParameters([dynamic _ /* r0 */])
    //     0x959a48: ldr             x0, [fp, #0x18]
    //     0x959a4c: ldur            w1, [x0, #0x17]
    //     0x959a50: add             x1, x1, HEAP, lsl #32
    // 0x959a54: CheckStackOverflow
    //     0x959a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959a58: cmp             SP, x16
    //     0x959a5c: b.ls            #0x959a80
    // 0x959a60: LoadField: r0 = r1->field_f
    //     0x959a60: ldur            w0, [x1, #0xf]
    // 0x959a64: DecompressPointer r0
    //     0x959a64: add             x0, x0, HEAP, lsl #32
    // 0x959a68: ldr             x16, [fp, #0x10]
    // 0x959a6c: stp             x16, x0, [SP]
    // 0x959a70: r0 = _buildToolbar()
    //     0x959a70: bl              #0x959a88  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x959a74: LeaveFrame
    //     0x959a74: mov             SP, fp
    //     0x959a78: ldp             fp, lr, [SP], #0x10
    // 0x959a7c: ret
    //     0x959a7c: ret             
    // 0x959a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959a80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959a84: b               #0x959a60
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x959a88, size: 0x2d0
    // 0x959a88: EnterFrame
    //     0x959a88: stp             fp, lr, [SP, #-0x10]!
    //     0x959a8c: mov             fp, SP
    // 0x959a90: AllocStack(0x50)
    //     0x959a90: sub             SP, SP, #0x50
    // 0x959a94: CheckStackOverflow
    //     0x959a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959a98: cmp             SP, x16
    //     0x959a9c: b.ls            #0x959d4c
    // 0x959aa0: r1 = 1
    //     0x959aa0: movz            x1, #0x1
    // 0x959aa4: r0 = AllocateContext()
    //     0x959aa4: bl              #0x98c848  ; AllocateContextStub
    // 0x959aa8: mov             x1, x0
    // 0x959aac: ldr             x0, [fp, #0x18]
    // 0x959ab0: stur            x1, [fp, #-8]
    // 0x959ab4: StoreField: r1->field_f = r0
    //     0x959ab4: stur            w0, [x1, #0xf]
    // 0x959ab8: LoadField: r2 = r0->field_6f
    //     0x959ab8: ldur            w2, [x0, #0x6f]
    // 0x959abc: DecompressPointer r2
    //     0x959abc: add             x2, x2, HEAP, lsl #32
    // 0x959ac0: cmp             w2, NULL
    // 0x959ac4: b.ne            #0x959adc
    // 0x959ac8: r0 = Instance_SizedBox
    //     0x959ac8: add             x0, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!SizedBox@9eff01
    //     0x959acc: ldr             x0, [x0, #0xb80]
    // 0x959ad0: LeaveFrame
    //     0x959ad0: mov             SP, fp
    //     0x959ad4: ldp             fp, lr, [SP], #0x10
    // 0x959ad8: ret
    //     0x959ad8: ret             
    // 0x959adc: LoadField: r2 = r0->field_7
    //     0x959adc: ldur            w2, [x0, #7]
    // 0x959ae0: DecompressPointer r2
    //     0x959ae0: add             x2, x2, HEAP, lsl #32
    // 0x959ae4: str             x2, [SP]
    // 0x959ae8: r0 = renderObject()
    //     0x959ae8: bl              #0x925ff8  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x959aec: mov             x3, x0
    // 0x959af0: stur            x3, [fp, #-0x10]
    // 0x959af4: cmp             w3, NULL
    // 0x959af8: b.eq            #0x959d54
    // 0x959afc: mov             x0, x3
    // 0x959b00: r2 = Null
    //     0x959b00: mov             x2, NULL
    // 0x959b04: r1 = Null
    //     0x959b04: mov             x1, NULL
    // 0x959b08: r4 = LoadClassIdInstr(r0)
    //     0x959b08: ldur            x4, [x0, #-1]
    //     0x959b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x959b10: sub             x4, x4, #0x6cb
    // 0x959b14: cmp             x4, #0x8a
    // 0x959b18: b.ls            #0x959b30
    // 0x959b1c: r8 = RenderBox
    //     0x959b1c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa598] Type: RenderBox
    //     0x959b20: ldr             x8, [x8, #0x598]
    // 0x959b24: r3 = Null
    //     0x959b24: add             x3, PP, #0xd, lsl #12  ; [pp+0xd600] Null
    //     0x959b28: ldr             x3, [x3, #0x600]
    // 0x959b2c: r0 = RenderBox()
    //     0x959b2c: bl              #0x41372c  ; IsType_RenderBox_Stub
    // 0x959b30: ldur            x16, [fp, #-0x10]
    // 0x959b34: r30 = Instance_Offset
    //     0x959b34: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x959b38: stp             lr, x16, [SP]
    // 0x959b3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x959b3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x959b40: r0 = localToGlobal()
    //     0x959b40: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x959b44: stur            x0, [fp, #-0x18]
    // 0x959b48: ldur            x16, [fp, #-0x10]
    // 0x959b4c: str             x16, [SP]
    // 0x959b50: r0 = size()
    //     0x959b50: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x959b54: str             x0, [SP]
    // 0x959b58: r0 = bottomRight()
    //     0x959b58: bl              #0x5cc738  ; [dart:ui] Size::bottomRight
    // 0x959b5c: ldur            x16, [fp, #-0x10]
    // 0x959b60: stp             x0, x16, [SP]
    // 0x959b64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x959b64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x959b68: r0 = localToGlobal()
    //     0x959b68: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x959b6c: stur            x0, [fp, #-0x10]
    // 0x959b70: r0 = Rect()
    //     0x959b70: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x959b74: stur            x0, [fp, #-0x20]
    // 0x959b78: ldur            x16, [fp, #-0x18]
    // 0x959b7c: stp             x16, x0, [SP, #8]
    // 0x959b80: ldur            x16, [fp, #-0x10]
    // 0x959b84: str             x16, [SP]
    // 0x959b88: r0 = Rect.fromPoints()
    //     0x959b88: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x959b8c: ldr             x1, [fp, #0x18]
    // 0x959b90: LoadField: r0 = r1->field_5b
    //     0x959b90: ldur            w0, [x1, #0x5b]
    // 0x959b94: DecompressPointer r0
    //     0x959b94: add             x0, x0, HEAP, lsl #32
    // 0x959b98: r2 = LoadClassIdInstr(r0)
    //     0x959b98: ldur            x2, [x0, #-1]
    //     0x959b9c: ubfx            x2, x2, #0xc, #0x14
    // 0x959ba0: str             x0, [SP]
    // 0x959ba4: mov             x0, x2
    // 0x959ba8: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x959ba8: movz            x17, #0xf68d
    //     0x959bac: add             lr, x0, x17
    //     0x959bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x959bb4: blr             lr
    // 0x959bb8: LoadField: r1 = r0->field_7
    //     0x959bb8: ldur            w1, [x0, #7]
    // 0x959bbc: DecompressPointer r1
    //     0x959bbc: add             x1, x1, HEAP, lsl #32
    // 0x959bc0: LoadField: d0 = r1->field_f
    //     0x959bc0: ldur            d0, [x1, #0xf]
    // 0x959bc4: ldr             x1, [fp, #0x18]
    // 0x959bc8: stur            d0, [fp, #-0x30]
    // 0x959bcc: LoadField: r0 = r1->field_5b
    //     0x959bcc: ldur            w0, [x1, #0x5b]
    // 0x959bd0: DecompressPointer r0
    //     0x959bd0: add             x0, x0, HEAP, lsl #32
    // 0x959bd4: r2 = LoadClassIdInstr(r0)
    //     0x959bd4: ldur            x2, [x0, #-1]
    //     0x959bd8: ubfx            x2, x2, #0xc, #0x14
    // 0x959bdc: str             x0, [SP]
    // 0x959be0: mov             x0, x2
    // 0x959be4: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x959be4: movz            x17, #0xa88c
    //     0x959be8: add             lr, x0, x17
    //     0x959bec: ldr             lr, [x21, lr, lsl #3]
    //     0x959bf0: blr             lr
    // 0x959bf4: LoadField: r1 = r0->field_7
    //     0x959bf4: ldur            w1, [x0, #7]
    // 0x959bf8: DecompressPointer r1
    //     0x959bf8: add             x1, x1, HEAP, lsl #32
    // 0x959bfc: LoadField: d0 = r1->field_f
    //     0x959bfc: ldur            d0, [x1, #0xf]
    // 0x959c00: ldur            d1, [fp, #-0x30]
    // 0x959c04: fsub            d2, d1, d0
    // 0x959c08: ldr             x1, [fp, #0x18]
    // 0x959c0c: LoadField: d0 = r1->field_3b
    //     0x959c0c: ldur            d0, [x1, #0x3b]
    // 0x959c10: d1 = 2.000000
    //     0x959c10: fmov            d1, #2.00000000
    // 0x959c14: fdiv            d3, d0, d1
    // 0x959c18: fcmp            d2, d3
    // 0x959c1c: b.gt            #0x959c78
    // 0x959c20: LoadField: r0 = r1->field_5b
    //     0x959c20: ldur            w0, [x1, #0x5b]
    // 0x959c24: DecompressPointer r0
    //     0x959c24: add             x0, x0, HEAP, lsl #32
    // 0x959c28: r2 = LoadClassIdInstr(r0)
    //     0x959c28: ldur            x2, [x0, #-1]
    //     0x959c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x959c30: str             x0, [SP]
    // 0x959c34: mov             x0, x2
    // 0x959c38: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x959c38: movz            x17, #0xa88c
    //     0x959c3c: add             lr, x0, x17
    //     0x959c40: ldr             lr, [x21, lr, lsl #3]
    //     0x959c44: blr             lr
    // 0x959c48: ldr             x1, [fp, #0x18]
    // 0x959c4c: LoadField: r0 = r1->field_5b
    //     0x959c4c: ldur            w0, [x1, #0x5b]
    // 0x959c50: DecompressPointer r0
    //     0x959c50: add             x0, x0, HEAP, lsl #32
    // 0x959c54: r2 = LoadClassIdInstr(r0)
    //     0x959c54: ldur            x2, [x0, #-1]
    //     0x959c58: ubfx            x2, x2, #0xc, #0x14
    // 0x959c5c: str             x0, [SP]
    // 0x959c60: mov             x0, x2
    // 0x959c64: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x959c64: movz            x17, #0xf68d
    //     0x959c68: add             lr, x0, x17
    //     0x959c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x959c70: blr             lr
    // 0x959c74: ldr             x1, [fp, #0x18]
    // 0x959c78: ldur            x2, [fp, #-0x20]
    // 0x959c7c: LoadField: r0 = r1->field_5b
    //     0x959c7c: ldur            w0, [x1, #0x5b]
    // 0x959c80: DecompressPointer r0
    //     0x959c80: add             x0, x0, HEAP, lsl #32
    // 0x959c84: r3 = LoadClassIdInstr(r0)
    //     0x959c84: ldur            x3, [x0, #-1]
    //     0x959c88: ubfx            x3, x3, #0xc, #0x14
    // 0x959c8c: str             x0, [SP]
    // 0x959c90: mov             x0, x3
    // 0x959c94: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x959c94: movz            x17, #0xa88c
    //     0x959c98: add             lr, x0, x17
    //     0x959c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x959ca0: blr             lr
    // 0x959ca4: ldr             x0, [fp, #0x18]
    // 0x959ca8: LoadField: r1 = r0->field_57
    //     0x959ca8: ldur            w1, [x0, #0x57]
    // 0x959cac: DecompressPointer r1
    //     0x959cac: add             x1, x1, HEAP, lsl #32
    // 0x959cb0: stur            x1, [fp, #-0x18]
    // 0x959cb4: LoadField: r2 = r0->field_63
    //     0x959cb4: ldur            w2, [x0, #0x63]
    // 0x959cb8: DecompressPointer r2
    //     0x959cb8: add             x2, x2, HEAP, lsl #32
    // 0x959cbc: ldur            x0, [fp, #-0x20]
    // 0x959cc0: stur            x2, [fp, #-0x10]
    // 0x959cc4: LoadField: d0 = r0->field_7
    //     0x959cc4: ldur            d0, [x0, #7]
    // 0x959cc8: stur            d0, [fp, #-0x38]
    // 0x959ccc: LoadField: d1 = r0->field_f
    //     0x959ccc: ldur            d1, [x0, #0xf]
    // 0x959cd0: stur            d1, [fp, #-0x30]
    // 0x959cd4: r0 = Offset()
    //     0x959cd4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x959cd8: ldur            d0, [fp, #-0x38]
    // 0x959cdc: StoreField: r0->field_7 = d0
    //     0x959cdc: stur            d0, [x0, #7]
    // 0x959ce0: ldur            d0, [fp, #-0x30]
    // 0x959ce4: StoreField: r0->field_f = d0
    //     0x959ce4: stur            d0, [x0, #0xf]
    // 0x959ce8: str             x0, [SP]
    // 0x959cec: r0 = unary-()
    //     0x959cec: bl              #0x48a3dc  ; [dart:ui] Offset::unary-
    // 0x959cf0: ldur            x2, [fp, #-8]
    // 0x959cf4: r1 = Function '<anonymous closure>':.
    //     0x959cf4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd610] AnonymousClosure: (0x959d58), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x959a88)
    //     0x959cf8: ldr             x1, [x1, #0x610]
    // 0x959cfc: stur            x0, [fp, #-8]
    // 0x959d00: r0 = AllocateClosure()
    //     0x959d00: bl              #0x98c960  ; AllocateClosureStub
    // 0x959d04: stur            x0, [fp, #-0x20]
    // 0x959d08: r0 = Builder()
    //     0x959d08: bl              #0x439db0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x959d0c: mov             x1, x0
    // 0x959d10: ldur            x0, [fp, #-0x20]
    // 0x959d14: stur            x1, [fp, #-0x28]
    // 0x959d18: StoreField: r1->field_b = r0
    //     0x959d18: stur            w0, [x1, #0xb]
    // 0x959d1c: r0 = _SelectionToolbarWrapper()
    //     0x959d1c: bl              #0x48a3b0  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x959d20: ldur            x1, [fp, #-0x18]
    // 0x959d24: ArrayStore: r0[0] = r1  ; List_4
    //     0x959d24: stur            w1, [x0, #0x17]
    // 0x959d28: ldur            x1, [fp, #-0x10]
    // 0x959d2c: StoreField: r0->field_13 = r1
    //     0x959d2c: stur            w1, [x0, #0x13]
    // 0x959d30: ldur            x1, [fp, #-8]
    // 0x959d34: StoreField: r0->field_f = r1
    //     0x959d34: stur            w1, [x0, #0xf]
    // 0x959d38: ldur            x1, [fp, #-0x28]
    // 0x959d3c: StoreField: r0->field_b = r1
    //     0x959d3c: stur            w1, [x0, #0xb]
    // 0x959d40: LeaveFrame
    //     0x959d40: mov             SP, fp
    //     0x959d44: ldp             fp, lr, [SP], #0x10
    // 0x959d48: ret
    //     0x959d48: ret             
    // 0x959d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959d4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959d50: b               #0x959aa0
    // 0x959d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959d54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x959d58, size: 0x6c
    // 0x959d58: EnterFrame
    //     0x959d58: stp             fp, lr, [SP, #-0x10]!
    //     0x959d5c: mov             fp, SP
    // 0x959d60: AllocStack(0x8)
    //     0x959d60: sub             SP, SP, #8
    // 0x959d64: SetupParameters([dynamic _ /* r0 */])
    //     0x959d64: ldr             x0, [fp, #0x18]
    //     0x959d68: ldur            w1, [x0, #0x17]
    //     0x959d6c: add             x1, x1, HEAP, lsl #32
    // 0x959d70: CheckStackOverflow
    //     0x959d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x959d74: cmp             SP, x16
    //     0x959d78: b.ls            #0x959db8
    // 0x959d7c: LoadField: r0 = r1->field_f
    //     0x959d7c: ldur            w0, [x1, #0xf]
    // 0x959d80: DecompressPointer r0
    //     0x959d80: add             x0, x0, HEAP, lsl #32
    // 0x959d84: LoadField: r1 = r0->field_6f
    //     0x959d84: ldur            w1, [x0, #0x6f]
    // 0x959d88: DecompressPointer r1
    //     0x959d88: add             x1, x1, HEAP, lsl #32
    // 0x959d8c: cmp             w1, NULL
    // 0x959d90: b.eq            #0x959dc0
    // 0x959d94: r0 = LoadClassIdInstr(r1)
    //     0x959d94: ldur            x0, [x1, #-1]
    //     0x959d98: ubfx            x0, x0, #0xc, #0x14
    // 0x959d9c: str             x1, [SP]
    // 0x959da0: r0 = GDT[cid_x0 + -0x275]()
    //     0x959da0: sub             lr, x0, #0x275
    //     0x959da4: ldr             lr, [x21, lr, lsl #3]
    //     0x959da8: blr             lr
    // 0x959dac: LeaveFrame
    //     0x959dac: mov             SP, fp
    //     0x959db0: ldp             fp, lr, [SP], #0x10
    // 0x959db4: ret
    //     0x959db4: ret             
    // 0x959db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x959db8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x959dbc: b               #0x959d7c
    // 0x959dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x959dc0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1341, size: 0x44, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragPositionToCenterOfLine; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x3c
  late double _startHandleDragPositionToCenterOfLine; // offset: 0x40

  _ updateForScroll(/* No info */) {
    // ** addr: 0x42cf60, size: 0x68
    // 0x42cf60: EnterFrame
    //     0x42cf60: stp             fp, lr, [SP, #-0x10]!
    //     0x42cf64: mov             fp, SP
    // 0x42cf68: AllocStack(0x8)
    //     0x42cf68: sub             SP, SP, #8
    // 0x42cf6c: CheckStackOverflow
    //     0x42cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cf70: cmp             SP, x16
    //     0x42cf74: b.ls            #0x42cfb4
    // 0x42cf78: ldr             x16, [fp, #0x10]
    // 0x42cf7c: str             x16, [SP]
    // 0x42cf80: r0 = _updateSelectionOverlay()
    //     0x42cf80: bl              #0x42d428  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x42cf84: ldr             x0, [fp, #0x10]
    // 0x42cf88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42cf88: ldur            w1, [x0, #0x17]
    // 0x42cf8c: DecompressPointer r1
    //     0x42cf8c: add             x1, x1, HEAP, lsl #32
    // 0x42cf90: r16 = Sentinel
    //     0x42cf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42cf94: cmp             w1, w16
    // 0x42cf98: b.eq            #0x42cfbc
    // 0x42cf9c: str             x1, [SP]
    // 0x42cfa0: r0 = markNeedsBuild()
    //     0x42cfa0: bl              #0x42cfc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x42cfa4: r0 = Null
    //     0x42cfa4: mov             x0, NULL
    // 0x42cfa8: LeaveFrame
    //     0x42cfa8: mov             SP, fp
    //     0x42cfac: ldp             fp, lr, [SP], #0x10
    // 0x42cfb0: ret
    //     0x42cfb0: ret             
    // 0x42cfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cfb4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cfb8: b               #0x42cf78
    // 0x42cfbc: r9 = _selectionOverlay
    //     0x42cfbc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x42cfc0: ldr             x9, [x9, #0x578]
    // 0x42cfc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42cfc4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x42d428, size: 0x158
    // 0x42d428: EnterFrame
    //     0x42d428: stp             fp, lr, [SP, #-0x10]!
    //     0x42d42c: mov             fp, SP
    // 0x42d430: AllocStack(0x30)
    //     0x42d430: sub             SP, SP, #0x30
    // 0x42d434: CheckStackOverflow
    //     0x42d434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d438: cmp             SP, x16
    //     0x42d43c: b.ls            #0x42d56c
    // 0x42d440: ldr             x0, [fp, #0x10]
    // 0x42d444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d444: ldur            w1, [x0, #0x17]
    // 0x42d448: DecompressPointer r1
    //     0x42d448: add             x1, x1, HEAP, lsl #32
    // 0x42d44c: r16 = Sentinel
    //     0x42d44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x42d450: cmp             w1, w16
    // 0x42d454: b.eq            #0x42d574
    // 0x42d458: stur            x1, [fp, #-0x10]
    // 0x42d45c: LoadField: r2 = r0->field_b
    //     0x42d45c: ldur            w2, [x0, #0xb]
    // 0x42d460: DecompressPointer r2
    //     0x42d460: add             x2, x2, HEAP, lsl #32
    // 0x42d464: stur            x2, [fp, #-8]
    // 0x42d468: str             x2, [SP]
    // 0x42d46c: r0 = textDirection()
    //     0x42d46c: bl              #0x42ec18  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x42d470: ldr             x16, [fp, #0x10]
    // 0x42d474: stp             x0, x16, [SP, #0x10]
    // 0x42d478: r16 = Instance_TextSelectionHandleType
    //     0x42d478: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5d8] Obj!TextSelectionHandleType@9f8261
    //     0x42d47c: ldr             x16, [x16, #0x5d8]
    // 0x42d480: r30 = Instance_TextSelectionHandleType
    //     0x42d480: add             lr, PP, #0xa, lsl #12  ; [pp+0xa5e0] Obj!TextSelectionHandleType@9f8241
    //     0x42d484: ldr             lr, [lr, #0x5e0]
    // 0x42d488: stp             lr, x16, [SP]
    // 0x42d48c: r0 = _chooseType()
    //     0x42d48c: bl              #0x42ebc8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x42d490: ldur            x16, [fp, #-0x10]
    // 0x42d494: stp             x0, x16, [SP]
    // 0x42d498: r0 = startHandleType=()
    //     0x42d498: bl              #0x42eb48  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x42d49c: ldr             x16, [fp, #0x10]
    // 0x42d4a0: str             x16, [SP]
    // 0x42d4a4: r0 = _getStartGlyphHeight()
    //     0x42d4a4: bl              #0x42e984  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x42d4a8: ldur            x16, [fp, #-0x10]
    // 0x42d4ac: str             x16, [SP, #8]
    // 0x42d4b0: str             d0, [SP]
    // 0x42d4b4: r0 = lineHeightAtStart=()
    //     0x42d4b4: bl              #0x42e924  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x42d4b8: ldur            x0, [fp, #-8]
    // 0x42d4bc: LoadField: r1 = r0->field_b7
    //     0x42d4bc: ldur            w1, [x0, #0xb7]
    // 0x42d4c0: DecompressPointer r1
    //     0x42d4c0: add             x1, x1, HEAP, lsl #32
    // 0x42d4c4: LoadField: r2 = r1->field_23
    //     0x42d4c4: ldur            w2, [x1, #0x23]
    // 0x42d4c8: DecompressPointer r2
    //     0x42d4c8: add             x2, x2, HEAP, lsl #32
    // 0x42d4cc: ldr             x16, [fp, #0x10]
    // 0x42d4d0: stp             x2, x16, [SP, #0x10]
    // 0x42d4d4: r16 = Instance_TextSelectionHandleType
    //     0x42d4d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5e0] Obj!TextSelectionHandleType@9f8241
    //     0x42d4d8: ldr             x16, [x16, #0x5e0]
    // 0x42d4dc: r30 = Instance_TextSelectionHandleType
    //     0x42d4dc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa5d8] Obj!TextSelectionHandleType@9f8261
    //     0x42d4e0: ldr             lr, [lr, #0x5d8]
    // 0x42d4e4: stp             lr, x16, [SP]
    // 0x42d4e8: r0 = _chooseType()
    //     0x42d4e8: bl              #0x42ebc8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x42d4ec: ldur            x16, [fp, #-0x10]
    // 0x42d4f0: stp             x0, x16, [SP]
    // 0x42d4f4: r0 = endHandleType=()
    //     0x42d4f4: bl              #0x42e8a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x42d4f8: ldr             x16, [fp, #0x10]
    // 0x42d4fc: str             x16, [SP]
    // 0x42d500: r0 = _getEndGlyphHeight()
    //     0x42d500: bl              #0x42dd54  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x42d504: ldur            x16, [fp, #-0x10]
    // 0x42d508: str             x16, [SP, #8]
    // 0x42d50c: str             d0, [SP]
    // 0x42d510: r0 = lineHeightAtEnd=()
    //     0x42d510: bl              #0x42dcf4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x42d514: ldr             x0, [fp, #0x10]
    // 0x42d518: LoadField: r1 = r0->field_1f
    //     0x42d518: ldur            w1, [x0, #0x1f]
    // 0x42d51c: DecompressPointer r1
    //     0x42d51c: add             x1, x1, HEAP, lsl #32
    // 0x42d520: LoadField: r0 = r1->field_b
    //     0x42d520: ldur            w0, [x1, #0xb]
    // 0x42d524: DecompressPointer r0
    //     0x42d524: add             x0, x0, HEAP, lsl #32
    // 0x42d528: ldur            x16, [fp, #-8]
    // 0x42d52c: stp             x0, x16, [SP]
    // 0x42d530: r0 = getEndpointsForSelection()
    //     0x42d530: bl              #0x42d754  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x42d534: ldur            x16, [fp, #-0x10]
    // 0x42d538: stp             x0, x16, [SP]
    // 0x42d53c: r0 = selectionEndpoints=()
    //     0x42d53c: bl              #0x42d61c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x42d540: ldur            x0, [fp, #-8]
    // 0x42d544: r17 = 307
    //     0x42d544: movz            x17, #0x133
    // 0x42d548: ldr             w1, [x0, x17]
    // 0x42d54c: DecompressPointer r1
    //     0x42d54c: add             x1, x1, HEAP, lsl #32
    // 0x42d550: ldur            x16, [fp, #-0x10]
    // 0x42d554: stp             x1, x16, [SP]
    // 0x42d558: r0 = toolbarLocation=()
    //     0x42d558: bl              #0x42d580  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x42d55c: r0 = Null
    //     0x42d55c: mov             x0, NULL
    // 0x42d560: LeaveFrame
    //     0x42d560: mov             SP, fp
    //     0x42d564: ldp             fp, lr, [SP], #0x10
    // 0x42d568: ret
    //     0x42d568: ret             
    // 0x42d56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d56c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d570: b               #0x42d440
    // 0x42d574: r9 = _selectionOverlay
    //     0x42d574: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x42d578: ldr             x9, [x9, #0x578]
    // 0x42d57c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x42d57c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x42dd54, size: 0x1c0
    // 0x42dd54: EnterFrame
    //     0x42dd54: stp             fp, lr, [SP, #-0x10]!
    //     0x42dd58: mov             fp, SP
    // 0x42dd5c: AllocStack(0x30)
    //     0x42dd5c: sub             SP, SP, #0x30
    // 0x42dd60: CheckStackOverflow
    //     0x42dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dd64: cmp             SP, x16
    //     0x42dd68: b.ls            #0x42def8
    // 0x42dd6c: ldr             x0, [fp, #0x10]
    // 0x42dd70: LoadField: r1 = r0->field_13
    //     0x42dd70: ldur            w1, [x0, #0x13]
    // 0x42dd74: DecompressPointer r1
    //     0x42dd74: add             x1, x1, HEAP, lsl #32
    // 0x42dd78: LoadField: r2 = r1->field_b
    //     0x42dd78: ldur            w2, [x1, #0xb]
    // 0x42dd7c: DecompressPointer r2
    //     0x42dd7c: add             x2, x2, HEAP, lsl #32
    // 0x42dd80: cmp             w2, NULL
    // 0x42dd84: b.eq            #0x42df00
    // 0x42dd88: LoadField: r1 = r2->field_b
    //     0x42dd88: ldur            w1, [x2, #0xb]
    // 0x42dd8c: DecompressPointer r1
    //     0x42dd8c: add             x1, x1, HEAP, lsl #32
    // 0x42dd90: LoadField: r2 = r1->field_27
    //     0x42dd90: ldur            w2, [x1, #0x27]
    // 0x42dd94: DecompressPointer r2
    //     0x42dd94: add             x2, x2, HEAP, lsl #32
    // 0x42dd98: LoadField: r1 = r2->field_7
    //     0x42dd98: ldur            w1, [x2, #7]
    // 0x42dd9c: DecompressPointer r1
    //     0x42dd9c: add             x1, x1, HEAP, lsl #32
    // 0x42dda0: stur            x1, [fp, #-0x10]
    // 0x42dda4: LoadField: r2 = r0->field_b
    //     0x42dda4: ldur            w2, [x0, #0xb]
    // 0x42dda8: DecompressPointer r2
    //     0x42dda8: add             x2, x2, HEAP, lsl #32
    // 0x42ddac: stur            x2, [fp, #-8]
    // 0x42ddb0: str             x2, [SP]
    // 0x42ddb4: r0 = plainText()
    //     0x42ddb4: bl              #0x42e864  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x42ddb8: r1 = LoadClassIdInstr(r0)
    //     0x42ddb8: ldur            x1, [x0, #-1]
    //     0x42ddbc: ubfx            x1, x1, #0xc, #0x14
    // 0x42ddc0: ldur            x16, [fp, #-0x10]
    // 0x42ddc4: stp             x16, x0, [SP]
    // 0x42ddc8: mov             x0, x1
    // 0x42ddcc: mov             lr, x0
    // 0x42ddd0: ldr             lr, [x21, lr, lsl #3]
    // 0x42ddd4: blr             lr
    // 0x42ddd8: tbnz            w0, #4, #0x42de7c
    // 0x42dddc: ldr             x0, [fp, #0x10]
    // 0x42dde0: LoadField: r1 = r0->field_1f
    //     0x42dde0: ldur            w1, [x0, #0x1f]
    // 0x42dde4: DecompressPointer r1
    //     0x42dde4: add             x1, x1, HEAP, lsl #32
    // 0x42dde8: LoadField: r2 = r1->field_b
    //     0x42dde8: ldur            w2, [x1, #0xb]
    // 0x42ddec: DecompressPointer r2
    //     0x42ddec: add             x2, x2, HEAP, lsl #32
    // 0x42ddf0: LoadField: r1 = r2->field_7
    //     0x42ddf0: ldur            x1, [x2, #7]
    // 0x42ddf4: tbnz            x1, #0x3f, #0x42de7c
    // 0x42ddf8: LoadField: r3 = r2->field_f
    //     0x42ddf8: ldur            x3, [x2, #0xf]
    // 0x42ddfc: tbnz            x3, #0x3f, #0x42de7c
    // 0x42de00: cmp             x1, x3
    // 0x42de04: b.eq            #0x42de7c
    // 0x42de08: ldur            x16, [fp, #-0x10]
    // 0x42de0c: stp             x16, x2, [SP]
    // 0x42de10: r0 = textInside()
    //     0x42de10: bl              #0x42e804  ; [dart:ui] TextRange::textInside
    // 0x42de14: str             x0, [SP]
    // 0x42de18: r0 = StringCharacters.characters()
    //     0x42de18: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x42de1c: str             x0, [SP]
    // 0x42de20: r0 = last()
    //     0x42de20: bl              #0x474a00  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x42de24: LoadField: r1 = r0->field_7
    //     0x42de24: ldur            w1, [x0, #7]
    // 0x42de28: DecompressPointer r1
    //     0x42de28: add             x1, x1, HEAP, lsl #32
    // 0x42de2c: ldr             x0, [fp, #0x10]
    // 0x42de30: LoadField: r2 = r0->field_1f
    //     0x42de30: ldur            w2, [x0, #0x1f]
    // 0x42de34: DecompressPointer r2
    //     0x42de34: add             x2, x2, HEAP, lsl #32
    // 0x42de38: LoadField: r0 = r2->field_b
    //     0x42de38: ldur            w0, [x2, #0xb]
    // 0x42de3c: DecompressPointer r0
    //     0x42de3c: add             x0, x0, HEAP, lsl #32
    // 0x42de40: LoadField: r2 = r0->field_f
    //     0x42de40: ldur            x2, [x0, #0xf]
    // 0x42de44: stur            x2, [fp, #-0x20]
    // 0x42de48: r0 = LoadInt32Instr(r1)
    //     0x42de48: sbfx            x0, x1, #1, #0x1f
    // 0x42de4c: sub             x1, x2, x0
    // 0x42de50: stur            x1, [fp, #-0x18]
    // 0x42de54: r0 = TextRange()
    //     0x42de54: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x42de58: mov             x1, x0
    // 0x42de5c: ldur            x0, [fp, #-0x18]
    // 0x42de60: StoreField: r1->field_7 = r0
    //     0x42de60: stur            x0, [x1, #7]
    // 0x42de64: ldur            x0, [fp, #-0x20]
    // 0x42de68: StoreField: r1->field_f = r0
    //     0x42de68: stur            x0, [x1, #0xf]
    // 0x42de6c: ldur            x16, [fp, #-8]
    // 0x42de70: stp             x1, x16, [SP]
    // 0x42de74: r0 = getRectForComposingRange()
    //     0x42de74: bl              #0x42df14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x42de78: b               #0x42de80
    // 0x42de7c: r0 = Null
    //     0x42de7c: mov             x0, NULL
    // 0x42de80: cmp             w0, NULL
    // 0x42de84: b.ne            #0x42de90
    // 0x42de88: r0 = Null
    //     0x42de88: mov             x0, NULL
    // 0x42de8c: b               #0x42dec4
    // 0x42de90: LoadField: d0 = r0->field_1f
    //     0x42de90: ldur            d0, [x0, #0x1f]
    // 0x42de94: LoadField: d1 = r0->field_f
    //     0x42de94: ldur            d1, [x0, #0xf]
    // 0x42de98: fsub            d2, d0, d1
    // 0x42de9c: r0 = inline_Allocate_Double()
    //     0x42de9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42dea0: add             x0, x0, #0x10
    //     0x42dea4: cmp             x1, x0
    //     0x42dea8: b.ls            #0x42df04
    //     0x42deac: str             x0, [THR, #0x50]  ; THR::top
    //     0x42deb0: sub             x0, x0, #0xf
    //     0x42deb4: movz            x1, #0xd148
    //     0x42deb8: movk            x1, #0x3, lsl #16
    //     0x42debc: stur            x1, [x0, #-1]
    // 0x42dec0: StoreField: r0->field_7 = d2
    //     0x42dec0: stur            d2, [x0, #7]
    // 0x42dec4: cmp             w0, NULL
    // 0x42dec8: b.ne            #0x42dee4
    // 0x42decc: ldur            x0, [fp, #-8]
    // 0x42ded0: LoadField: r1 = r0->field_b7
    //     0x42ded0: ldur            w1, [x0, #0xb7]
    // 0x42ded4: DecompressPointer r1
    //     0x42ded4: add             x1, x1, HEAP, lsl #32
    // 0x42ded8: str             x1, [SP]
    // 0x42dedc: r0 = preferredLineHeight()
    //     0x42dedc: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x42dee0: b               #0x42deec
    // 0x42dee4: LoadField: d1 = r0->field_7
    //     0x42dee4: ldur            d1, [x0, #7]
    // 0x42dee8: mov             v0.16b, v1.16b
    // 0x42deec: LeaveFrame
    //     0x42deec: mov             SP, fp
    //     0x42def0: ldp             fp, lr, [SP], #0x10
    // 0x42def4: ret
    //     0x42def4: ret             
    // 0x42def8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42def8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42defc: b               #0x42dd6c
    // 0x42df00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42df00: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42df04: SaveReg d2
    //     0x42df04: str             q2, [SP, #-0x10]!
    // 0x42df08: r0 = AllocateDouble()
    //     0x42df08: bl              #0x98d578  ; AllocateDoubleStub
    // 0x42df0c: RestoreReg d2
    //     0x42df0c: ldr             q2, [SP], #0x10
    // 0x42df10: b               #0x42dec0
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x42e984, size: 0x1c4
    // 0x42e984: EnterFrame
    //     0x42e984: stp             fp, lr, [SP, #-0x10]!
    //     0x42e988: mov             fp, SP
    // 0x42e98c: AllocStack(0x38)
    //     0x42e98c: sub             SP, SP, #0x38
    // 0x42e990: CheckStackOverflow
    //     0x42e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e994: cmp             SP, x16
    //     0x42e998: b.ls            #0x42eb2c
    // 0x42e99c: ldr             x0, [fp, #0x10]
    // 0x42e9a0: LoadField: r1 = r0->field_13
    //     0x42e9a0: ldur            w1, [x0, #0x13]
    // 0x42e9a4: DecompressPointer r1
    //     0x42e9a4: add             x1, x1, HEAP, lsl #32
    // 0x42e9a8: LoadField: r2 = r1->field_b
    //     0x42e9a8: ldur            w2, [x1, #0xb]
    // 0x42e9ac: DecompressPointer r2
    //     0x42e9ac: add             x2, x2, HEAP, lsl #32
    // 0x42e9b0: cmp             w2, NULL
    // 0x42e9b4: b.eq            #0x42eb34
    // 0x42e9b8: LoadField: r1 = r2->field_b
    //     0x42e9b8: ldur            w1, [x2, #0xb]
    // 0x42e9bc: DecompressPointer r1
    //     0x42e9bc: add             x1, x1, HEAP, lsl #32
    // 0x42e9c0: LoadField: r2 = r1->field_27
    //     0x42e9c0: ldur            w2, [x1, #0x27]
    // 0x42e9c4: DecompressPointer r2
    //     0x42e9c4: add             x2, x2, HEAP, lsl #32
    // 0x42e9c8: LoadField: r1 = r2->field_7
    //     0x42e9c8: ldur            w1, [x2, #7]
    // 0x42e9cc: DecompressPointer r1
    //     0x42e9cc: add             x1, x1, HEAP, lsl #32
    // 0x42e9d0: stur            x1, [fp, #-0x18]
    // 0x42e9d4: LoadField: r2 = r0->field_b
    //     0x42e9d4: ldur            w2, [x0, #0xb]
    // 0x42e9d8: DecompressPointer r2
    //     0x42e9d8: add             x2, x2, HEAP, lsl #32
    // 0x42e9dc: stur            x2, [fp, #-0x10]
    // 0x42e9e0: LoadField: r3 = r2->field_b7
    //     0x42e9e0: ldur            w3, [x2, #0xb7]
    // 0x42e9e4: DecompressPointer r3
    //     0x42e9e4: add             x3, x3, HEAP, lsl #32
    // 0x42e9e8: stur            x3, [fp, #-8]
    // 0x42e9ec: str             x3, [SP]
    // 0x42e9f0: r0 = plainText()
    //     0x42e9f0: bl              #0x429940  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x42e9f4: r1 = LoadClassIdInstr(r0)
    //     0x42e9f4: ldur            x1, [x0, #-1]
    //     0x42e9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x42e9fc: ldur            x16, [fp, #-0x18]
    // 0x42ea00: stp             x16, x0, [SP]
    // 0x42ea04: mov             x0, x1
    // 0x42ea08: mov             lr, x0
    // 0x42ea0c: ldr             lr, [x21, lr, lsl #3]
    // 0x42ea10: blr             lr
    // 0x42ea14: tbnz            w0, #4, #0x42eab8
    // 0x42ea18: ldr             x0, [fp, #0x10]
    // 0x42ea1c: LoadField: r1 = r0->field_1f
    //     0x42ea1c: ldur            w1, [x0, #0x1f]
    // 0x42ea20: DecompressPointer r1
    //     0x42ea20: add             x1, x1, HEAP, lsl #32
    // 0x42ea24: LoadField: r2 = r1->field_b
    //     0x42ea24: ldur            w2, [x1, #0xb]
    // 0x42ea28: DecompressPointer r2
    //     0x42ea28: add             x2, x2, HEAP, lsl #32
    // 0x42ea2c: LoadField: r1 = r2->field_7
    //     0x42ea2c: ldur            x1, [x2, #7]
    // 0x42ea30: tbnz            x1, #0x3f, #0x42eab8
    // 0x42ea34: LoadField: r3 = r2->field_f
    //     0x42ea34: ldur            x3, [x2, #0xf]
    // 0x42ea38: tbnz            x3, #0x3f, #0x42eab8
    // 0x42ea3c: cmp             x1, x3
    // 0x42ea40: b.eq            #0x42eab8
    // 0x42ea44: ldur            x16, [fp, #-0x18]
    // 0x42ea48: stp             x16, x2, [SP]
    // 0x42ea4c: r0 = textInside()
    //     0x42ea4c: bl              #0x42e804  ; [dart:ui] TextRange::textInside
    // 0x42ea50: str             x0, [SP]
    // 0x42ea54: r0 = StringCharacters.characters()
    //     0x42ea54: bl              #0x42e4f0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x42ea58: str             x0, [SP]
    // 0x42ea5c: r0 = first()
    //     0x42ea5c: bl              #0x56ae88  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x42ea60: LoadField: r1 = r0->field_7
    //     0x42ea60: ldur            w1, [x0, #7]
    // 0x42ea64: DecompressPointer r1
    //     0x42ea64: add             x1, x1, HEAP, lsl #32
    // 0x42ea68: ldr             x0, [fp, #0x10]
    // 0x42ea6c: LoadField: r2 = r0->field_1f
    //     0x42ea6c: ldur            w2, [x0, #0x1f]
    // 0x42ea70: DecompressPointer r2
    //     0x42ea70: add             x2, x2, HEAP, lsl #32
    // 0x42ea74: LoadField: r0 = r2->field_b
    //     0x42ea74: ldur            w0, [x2, #0xb]
    // 0x42ea78: DecompressPointer r0
    //     0x42ea78: add             x0, x0, HEAP, lsl #32
    // 0x42ea7c: LoadField: r2 = r0->field_7
    //     0x42ea7c: ldur            x2, [x0, #7]
    // 0x42ea80: stur            x2, [fp, #-0x28]
    // 0x42ea84: r0 = LoadInt32Instr(r1)
    //     0x42ea84: sbfx            x0, x1, #1, #0x1f
    // 0x42ea88: add             x1, x2, x0
    // 0x42ea8c: stur            x1, [fp, #-0x20]
    // 0x42ea90: r0 = TextRange()
    //     0x42ea90: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x42ea94: mov             x1, x0
    // 0x42ea98: ldur            x0, [fp, #-0x28]
    // 0x42ea9c: StoreField: r1->field_7 = r0
    //     0x42ea9c: stur            x0, [x1, #7]
    // 0x42eaa0: ldur            x0, [fp, #-0x20]
    // 0x42eaa4: StoreField: r1->field_f = r0
    //     0x42eaa4: stur            x0, [x1, #0xf]
    // 0x42eaa8: ldur            x16, [fp, #-0x10]
    // 0x42eaac: stp             x1, x16, [SP]
    // 0x42eab0: r0 = getRectForComposingRange()
    //     0x42eab0: bl              #0x42df14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x42eab4: b               #0x42eabc
    // 0x42eab8: r0 = Null
    //     0x42eab8: mov             x0, NULL
    // 0x42eabc: cmp             w0, NULL
    // 0x42eac0: b.ne            #0x42eacc
    // 0x42eac4: r0 = Null
    //     0x42eac4: mov             x0, NULL
    // 0x42eac8: b               #0x42eb00
    // 0x42eacc: LoadField: d0 = r0->field_1f
    //     0x42eacc: ldur            d0, [x0, #0x1f]
    // 0x42ead0: LoadField: d1 = r0->field_f
    //     0x42ead0: ldur            d1, [x0, #0xf]
    // 0x42ead4: fsub            d2, d0, d1
    // 0x42ead8: r0 = inline_Allocate_Double()
    //     0x42ead8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42eadc: add             x0, x0, #0x10
    //     0x42eae0: cmp             x1, x0
    //     0x42eae4: b.ls            #0x42eb38
    //     0x42eae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x42eaec: sub             x0, x0, #0xf
    //     0x42eaf0: movz            x1, #0xd148
    //     0x42eaf4: movk            x1, #0x3, lsl #16
    //     0x42eaf8: stur            x1, [x0, #-1]
    // 0x42eafc: StoreField: r0->field_7 = d2
    //     0x42eafc: stur            d2, [x0, #7]
    // 0x42eb00: cmp             w0, NULL
    // 0x42eb04: b.ne            #0x42eb18
    // 0x42eb08: ldur            x16, [fp, #-8]
    // 0x42eb0c: str             x16, [SP]
    // 0x42eb10: r0 = preferredLineHeight()
    //     0x42eb10: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x42eb14: b               #0x42eb20
    // 0x42eb18: LoadField: d1 = r0->field_7
    //     0x42eb18: ldur            d1, [x0, #7]
    // 0x42eb1c: mov             v0.16b, v1.16b
    // 0x42eb20: LeaveFrame
    //     0x42eb20: mov             SP, fp
    //     0x42eb24: ldp             fp, lr, [SP], #0x10
    // 0x42eb28: ret
    //     0x42eb28: ret             
    // 0x42eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42eb2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42eb30: b               #0x42e99c
    // 0x42eb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42eb34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42eb38: SaveReg d2
    //     0x42eb38: str             q2, [SP, #-0x10]!
    // 0x42eb3c: r0 = AllocateDouble()
    //     0x42eb3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x42eb40: RestoreReg d2
    //     0x42eb40: ldr             q2, [SP], #0x10
    // 0x42eb44: b               #0x42eafc
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x42ebc8, size: 0x50
    // 0x42ebc8: ldr             x1, [SP, #0x18]
    // 0x42ebcc: LoadField: r2 = r1->field_1f
    //     0x42ebcc: ldur            w2, [x1, #0x1f]
    // 0x42ebd0: DecompressPointer r2
    //     0x42ebd0: add             x2, x2, HEAP, lsl #32
    // 0x42ebd4: LoadField: r1 = r2->field_b
    //     0x42ebd4: ldur            w1, [x2, #0xb]
    // 0x42ebd8: DecompressPointer r1
    //     0x42ebd8: add             x1, x1, HEAP, lsl #32
    // 0x42ebdc: LoadField: r2 = r1->field_7
    //     0x42ebdc: ldur            x2, [x1, #7]
    // 0x42ebe0: LoadField: r3 = r1->field_f
    //     0x42ebe0: ldur            x3, [x1, #0xf]
    // 0x42ebe4: cmp             x2, x3
    // 0x42ebe8: b.ne            #0x42ebf8
    // 0x42ebec: r0 = Instance_TextSelectionHandleType
    //     0x42ebec: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8b8] Obj!TextSelectionHandleType@9f8221
    //     0x42ebf0: ldr             x0, [x0, #0x8b8]
    // 0x42ebf4: ret
    //     0x42ebf4: ret             
    // 0x42ebf8: ldr             x1, [SP, #0x10]
    // 0x42ebfc: LoadField: r2 = r1->field_7
    //     0x42ebfc: ldur            x2, [x1, #7]
    // 0x42ec00: cmp             x2, #0
    // 0x42ec04: b.gt            #0x42ec10
    // 0x42ec08: ldr             x0, [SP]
    // 0x42ec0c: ret
    //     0x42ec0c: ret             
    // 0x42ec10: ldr             x0, [SP, #8]
    // 0x42ec14: ret
    //     0x42ec14: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x4898c0, size: 0xdc
    // 0x4898c0: EnterFrame
    //     0x4898c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4898c4: mov             fp, SP
    // 0x4898c8: AllocStack(0x18)
    //     0x4898c8: sub             SP, SP, #0x18
    // 0x4898cc: CheckStackOverflow
    //     0x4898cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4898d0: cmp             SP, x16
    //     0x4898d4: b.ls            #0x48997c
    // 0x4898d8: ldr             x16, [fp, #0x10]
    // 0x4898dc: str             x16, [SP]
    // 0x4898e0: r0 = _updateSelectionOverlay()
    //     0x4898e0: bl              #0x42d428  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x4898e4: ldr             x0, [fp, #0x10]
    // 0x4898e8: LoadField: r1 = r0->field_f
    //     0x4898e8: ldur            w1, [x0, #0xf]
    // 0x4898ec: DecompressPointer r1
    //     0x4898ec: add             x1, x1, HEAP, lsl #32
    // 0x4898f0: r2 = LoadClassIdInstr(r1)
    //     0x4898f0: ldur            x2, [x1, #-1]
    //     0x4898f4: ubfx            x2, x2, #0xc, #0x14
    // 0x4898f8: sub             x16, x2, #0x950
    // 0x4898fc: cmp             x16, #0xa
    // 0x489900: b.ls            #0x489934
    // 0x489904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x489904: ldur            w1, [x0, #0x17]
    // 0x489908: DecompressPointer r1
    //     0x489908: add             x1, x1, HEAP, lsl #32
    // 0x48990c: r16 = Sentinel
    //     0x48990c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x489910: cmp             w1, w16
    // 0x489914: b.eq            #0x489984
    // 0x489918: str             x1, [SP]
    // 0x48991c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x48991c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x489920: r0 = showToolbar()
    //     0x489920: bl              #0x48999c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x489924: r0 = Null
    //     0x489924: mov             x0, NULL
    // 0x489928: LeaveFrame
    //     0x489928: mov             SP, fp
    //     0x48992c: ldp             fp, lr, [SP], #0x10
    // 0x489930: ret
    //     0x489930: ret             
    // 0x489934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x489934: ldur            w1, [x0, #0x17]
    // 0x489938: DecompressPointer r1
    //     0x489938: add             x1, x1, HEAP, lsl #32
    // 0x48993c: r16 = Sentinel
    //     0x48993c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x489940: cmp             w1, w16
    // 0x489944: b.eq            #0x489990
    // 0x489948: LoadField: r2 = r0->field_7
    //     0x489948: ldur            w2, [x0, #7]
    // 0x48994c: DecompressPointer r2
    //     0x48994c: add             x2, x2, HEAP, lsl #32
    // 0x489950: LoadField: r3 = r0->field_1b
    //     0x489950: ldur            w3, [x0, #0x1b]
    // 0x489954: DecompressPointer r3
    //     0x489954: add             x3, x3, HEAP, lsl #32
    // 0x489958: stp             x2, x1, [SP, #8]
    // 0x48995c: str             x3, [SP]
    // 0x489960: r4 = const [0, 0x3, 0x3, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x489960: add             x4, PP, #0xa, lsl #12  ; [pp+0xa570] List(9) [0, 0x3, 0x3, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    //     0x489964: ldr             x4, [x4, #0x570]
    // 0x489968: r0 = showToolbar()
    //     0x489968: bl              #0x48999c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x48996c: r0 = Null
    //     0x48996c: mov             x0, NULL
    // 0x489970: LeaveFrame
    //     0x489970: mov             SP, fp
    //     0x489974: ldp             fp, lr, [SP], #0x10
    // 0x489978: ret
    //     0x489978: ret             
    // 0x48997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48997c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x489980: b               #0x4898d8
    // 0x489984: r9 = _selectionOverlay
    //     0x489984: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x489988: ldr             x9, [x9, #0x578]
    // 0x48998c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48998c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x489990: r9 = _selectionOverlay
    //     0x489990: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x489994: ldr             x9, [x9, #0x578]
    // 0x489998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x489998: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x48f1a4, size: 0x68
    // 0x48f1a4: EnterFrame
    //     0x48f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x48f1a8: mov             fp, SP
    // 0x48f1ac: AllocStack(0x8)
    //     0x48f1ac: sub             SP, SP, #8
    // 0x48f1b0: CheckStackOverflow
    //     0x48f1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48f1b4: cmp             SP, x16
    //     0x48f1b8: b.ls            #0x48f1f8
    // 0x48f1bc: ldr             x16, [fp, #0x10]
    // 0x48f1c0: str             x16, [SP]
    // 0x48f1c4: r0 = _updateSelectionOverlay()
    //     0x48f1c4: bl              #0x42d428  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x48f1c8: ldr             x0, [fp, #0x10]
    // 0x48f1cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48f1cc: ldur            w1, [x0, #0x17]
    // 0x48f1d0: DecompressPointer r1
    //     0x48f1d0: add             x1, x1, HEAP, lsl #32
    // 0x48f1d4: r16 = Sentinel
    //     0x48f1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48f1d8: cmp             w1, w16
    // 0x48f1dc: b.eq            #0x48f200
    // 0x48f1e0: str             x1, [SP]
    // 0x48f1e4: r0 = showHandles()
    //     0x48f1e4: bl              #0x48f20c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x48f1e8: r0 = Null
    //     0x48f1e8: mov             x0, NULL
    // 0x48f1ec: LeaveFrame
    //     0x48f1ec: mov             SP, fp
    //     0x48f1f0: ldp             fp, lr, [SP], #0x10
    // 0x48f1f4: ret
    //     0x48f1f4: ret             
    // 0x48f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48f1f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48f1fc: b               #0x48f1bc
    // 0x48f200: r9 = _selectionOverlay
    //     0x48f200: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x48f204: ldr             x9, [x9, #0x578]
    // 0x48f208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48f208: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x48fee8, size: 0x64
    // 0x48fee8: EnterFrame
    //     0x48fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x48feec: mov             fp, SP
    // 0x48fef0: AllocStack(0x8)
    //     0x48fef0: sub             SP, SP, #8
    // 0x48fef4: CheckStackOverflow
    //     0x48fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fef8: cmp             SP, x16
    //     0x48fefc: b.ls            #0x48ff44
    // 0x48ff00: ldr             x0, [fp, #0x18]
    // 0x48ff04: LoadField: r1 = r0->field_2f
    //     0x48ff04: ldur            w1, [x0, #0x2f]
    // 0x48ff08: DecompressPointer r1
    //     0x48ff08: add             x1, x1, HEAP, lsl #32
    // 0x48ff0c: ldr             x2, [fp, #0x10]
    // 0x48ff10: cmp             w1, w2
    // 0x48ff14: b.ne            #0x48ff28
    // 0x48ff18: r0 = Null
    //     0x48ff18: mov             x0, NULL
    // 0x48ff1c: LeaveFrame
    //     0x48ff1c: mov             SP, fp
    //     0x48ff20: ldp             fp, lr, [SP], #0x10
    // 0x48ff24: ret
    //     0x48ff24: ret             
    // 0x48ff28: StoreField: r0->field_2f = r2
    //     0x48ff28: stur            w2, [x0, #0x2f]
    // 0x48ff2c: str             x0, [SP]
    // 0x48ff30: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x48ff30: bl              #0x48ff4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x48ff34: r0 = Null
    //     0x48ff34: mov             x0, NULL
    // 0x48ff38: LeaveFrame
    //     0x48ff38: mov             SP, fp
    //     0x48ff3c: ldp             fp, lr, [SP], #0x10
    // 0x48ff40: ret
    //     0x48ff40: ret             
    // 0x48ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ff44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ff48: b               #0x48ff00
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x48ff4c, size: 0xfc
    // 0x48ff4c: EnterFrame
    //     0x48ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ff50: mov             fp, SP
    // 0x48ff54: AllocStack(0x10)
    //     0x48ff54: sub             SP, SP, #0x10
    // 0x48ff58: CheckStackOverflow
    //     0x48ff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ff5c: cmp             SP, x16
    //     0x48ff60: b.ls            #0x490040
    // 0x48ff64: ldr             x0, [fp, #0x10]
    // 0x48ff68: LoadField: r1 = r0->field_23
    //     0x48ff68: ldur            w1, [x0, #0x23]
    // 0x48ff6c: DecompressPointer r1
    //     0x48ff6c: add             x1, x1, HEAP, lsl #32
    // 0x48ff70: LoadField: r2 = r0->field_2f
    //     0x48ff70: ldur            w2, [x0, #0x2f]
    // 0x48ff74: DecompressPointer r2
    //     0x48ff74: add             x2, x2, HEAP, lsl #32
    // 0x48ff78: tbnz            w2, #4, #0x48ff98
    // 0x48ff7c: LoadField: r2 = r0->field_b
    //     0x48ff7c: ldur            w2, [x0, #0xb]
    // 0x48ff80: DecompressPointer r2
    //     0x48ff80: add             x2, x2, HEAP, lsl #32
    // 0x48ff84: LoadField: r3 = r2->field_af
    //     0x48ff84: ldur            w3, [x2, #0xaf]
    // 0x48ff88: DecompressPointer r3
    //     0x48ff88: add             x3, x3, HEAP, lsl #32
    // 0x48ff8c: LoadField: r2 = r3->field_27
    //     0x48ff8c: ldur            w2, [x3, #0x27]
    // 0x48ff90: DecompressPointer r2
    //     0x48ff90: add             x2, x2, HEAP, lsl #32
    // 0x48ff94: b               #0x48ff9c
    // 0x48ff98: r2 = false
    //     0x48ff98: add             x2, NULL, #0x30  ; false
    // 0x48ff9c: stp             x2, x1, [SP]
    // 0x48ffa0: r0 = value=()
    //     0x48ffa0: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x48ffa4: ldr             x0, [fp, #0x10]
    // 0x48ffa8: LoadField: r1 = r0->field_27
    //     0x48ffa8: ldur            w1, [x0, #0x27]
    // 0x48ffac: DecompressPointer r1
    //     0x48ffac: add             x1, x1, HEAP, lsl #32
    // 0x48ffb0: LoadField: r2 = r0->field_2f
    //     0x48ffb0: ldur            w2, [x0, #0x2f]
    // 0x48ffb4: DecompressPointer r2
    //     0x48ffb4: add             x2, x2, HEAP, lsl #32
    // 0x48ffb8: tbnz            w2, #4, #0x48ffd8
    // 0x48ffbc: LoadField: r2 = r0->field_b
    //     0x48ffbc: ldur            w2, [x0, #0xb]
    // 0x48ffc0: DecompressPointer r2
    //     0x48ffc0: add             x2, x2, HEAP, lsl #32
    // 0x48ffc4: LoadField: r3 = r2->field_b3
    //     0x48ffc4: ldur            w3, [x2, #0xb3]
    // 0x48ffc8: DecompressPointer r3
    //     0x48ffc8: add             x3, x3, HEAP, lsl #32
    // 0x48ffcc: LoadField: r2 = r3->field_27
    //     0x48ffcc: ldur            w2, [x3, #0x27]
    // 0x48ffd0: DecompressPointer r2
    //     0x48ffd0: add             x2, x2, HEAP, lsl #32
    // 0x48ffd4: b               #0x48ffdc
    // 0x48ffd8: r2 = false
    //     0x48ffd8: add             x2, NULL, #0x30  ; false
    // 0x48ffdc: stp             x2, x1, [SP]
    // 0x48ffe0: r0 = value=()
    //     0x48ffe0: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x48ffe4: ldr             x0, [fp, #0x10]
    // 0x48ffe8: LoadField: r1 = r0->field_2b
    //     0x48ffe8: ldur            w1, [x0, #0x2b]
    // 0x48ffec: DecompressPointer r1
    //     0x48ffec: add             x1, x1, HEAP, lsl #32
    // 0x48fff0: LoadField: r2 = r0->field_b
    //     0x48fff0: ldur            w2, [x0, #0xb]
    // 0x48fff4: DecompressPointer r2
    //     0x48fff4: add             x2, x2, HEAP, lsl #32
    // 0x48fff8: LoadField: r0 = r2->field_af
    //     0x48fff8: ldur            w0, [x2, #0xaf]
    // 0x48fffc: DecompressPointer r0
    //     0x48fffc: add             x0, x0, HEAP, lsl #32
    // 0x490000: LoadField: r3 = r0->field_27
    //     0x490000: ldur            w3, [x0, #0x27]
    // 0x490004: DecompressPointer r3
    //     0x490004: add             x3, x3, HEAP, lsl #32
    // 0x490008: tbnz            w3, #4, #0x490014
    // 0x49000c: r0 = true
    //     0x49000c: add             x0, NULL, #0x20  ; true
    // 0x490010: b               #0x490028
    // 0x490014: LoadField: r0 = r2->field_b3
    //     0x490014: ldur            w0, [x2, #0xb3]
    // 0x490018: DecompressPointer r0
    //     0x490018: add             x0, x0, HEAP, lsl #32
    // 0x49001c: LoadField: r2 = r0->field_27
    //     0x49001c: ldur            w2, [x0, #0x27]
    // 0x490020: DecompressPointer r2
    //     0x490020: add             x2, x2, HEAP, lsl #32
    // 0x490024: mov             x0, x2
    // 0x490028: stp             x0, x1, [SP]
    // 0x49002c: r0 = value=()
    //     0x49002c: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x490030: r0 = Null
    //     0x490030: mov             x0, NULL
    // 0x490034: LeaveFrame
    //     0x490034: mov             SP, fp
    //     0x490038: ldp             fp, lr, [SP], #0x10
    // 0x49003c: ret
    //     0x49003c: ret             
    // 0x490040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490040: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490044: b               #0x48ff64
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x490048, size: 0x48
    // 0x490048: EnterFrame
    //     0x490048: stp             fp, lr, [SP, #-0x10]!
    //     0x49004c: mov             fp, SP
    // 0x490050: AllocStack(0x8)
    //     0x490050: sub             SP, SP, #8
    // 0x490054: SetupParameters([dynamic _ /* r0 */])
    //     0x490054: ldr             x0, [fp, #0x10]
    //     0x490058: ldur            w1, [x0, #0x17]
    //     0x49005c: add             x1, x1, HEAP, lsl #32
    // 0x490060: CheckStackOverflow
    //     0x490060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490064: cmp             SP, x16
    //     0x490068: b.ls            #0x490088
    // 0x49006c: LoadField: r0 = r1->field_f
    //     0x49006c: ldur            w0, [x1, #0xf]
    // 0x490070: DecompressPointer r0
    //     0x490070: add             x0, x0, HEAP, lsl #32
    // 0x490074: str             x0, [SP]
    // 0x490078: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x490078: bl              #0x48ff4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x49007c: LeaveFrame
    //     0x49007c: mov             SP, fp
    //     0x490080: ldp             fp, lr, [SP], #0x10
    // 0x490084: ret
    //     0x490084: ret             
    // 0x490088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490088: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49008c: b               #0x49006c
  }
  _ update(/* No info */) {
    // ** addr: 0x490090, size: 0xb4
    // 0x490090: EnterFrame
    //     0x490090: stp             fp, lr, [SP, #-0x10]!
    //     0x490094: mov             fp, SP
    // 0x490098: AllocStack(0x10)
    //     0x490098: sub             SP, SP, #0x10
    // 0x49009c: CheckStackOverflow
    //     0x49009c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4900a0: cmp             SP, x16
    //     0x4900a4: b.ls            #0x490130
    // 0x4900a8: ldr             x0, [fp, #0x18]
    // 0x4900ac: LoadField: r1 = r0->field_1f
    //     0x4900ac: ldur            w1, [x0, #0x1f]
    // 0x4900b0: DecompressPointer r1
    //     0x4900b0: add             x1, x1, HEAP, lsl #32
    // 0x4900b4: ldr             x16, [fp, #0x10]
    // 0x4900b8: stp             x16, x1, [SP]
    // 0x4900bc: r0 = ==()
    //     0x4900bc: bl              #0x903918  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x4900c0: tbnz            w0, #4, #0x4900d4
    // 0x4900c4: r0 = Null
    //     0x4900c4: mov             x0, NULL
    // 0x4900c8: LeaveFrame
    //     0x4900c8: mov             SP, fp
    //     0x4900cc: ldp             fp, lr, [SP], #0x10
    // 0x4900d0: ret
    //     0x4900d0: ret             
    // 0x4900d4: ldr             x1, [fp, #0x18]
    // 0x4900d8: ldr             x0, [fp, #0x10]
    // 0x4900dc: StoreField: r1->field_1f = r0
    //     0x4900dc: stur            w0, [x1, #0x1f]
    //     0x4900e0: ldurb           w16, [x1, #-1]
    //     0x4900e4: ldurb           w17, [x0, #-1]
    //     0x4900e8: and             x16, x17, x16, lsr #2
    //     0x4900ec: tst             x16, HEAP, lsr #32
    //     0x4900f0: b.eq            #0x4900f8
    //     0x4900f4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4900f8: str             x1, [SP]
    // 0x4900fc: r0 = _updateSelectionOverlay()
    //     0x4900fc: bl              #0x42d428  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x490100: ldr             x0, [fp, #0x18]
    // 0x490104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x490104: ldur            w1, [x0, #0x17]
    // 0x490108: DecompressPointer r1
    //     0x490108: add             x1, x1, HEAP, lsl #32
    // 0x49010c: r16 = Sentinel
    //     0x49010c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490110: cmp             w1, w16
    // 0x490114: b.eq            #0x490138
    // 0x490118: str             x1, [SP]
    // 0x49011c: r0 = markNeedsBuild()
    //     0x49011c: bl              #0x42cfc8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x490120: r0 = Null
    //     0x490120: mov             x0, NULL
    // 0x490124: LeaveFrame
    //     0x490124: mov             SP, fp
    //     0x490128: ldp             fp, lr, [SP], #0x10
    // 0x49012c: ret
    //     0x49012c: ret             
    // 0x490130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490130: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490134: b               #0x4900a8
    // 0x490138: r9 = _selectionOverlay
    //     0x490138: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x49013c: ldr             x9, [x9, #0x578]
    // 0x490140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x490140: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x4902ec, size: 0x4b4
    // 0x4902ec: EnterFrame
    //     0x4902ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4902f0: mov             fp, SP
    // 0x4902f4: AllocStack(0x100)
    //     0x4902f4: sub             SP, SP, #0x100
    // 0x4902f8: r0 = Sentinel
    //     0x4902f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4902fc: CheckStackOverflow
    //     0x4902fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490300: cmp             SP, x16
    //     0x490304: b.ls            #0x490798
    // 0x490308: ldr             x2, [fp, #0x78]
    // 0x49030c: ArrayStore: r2[0] = r0  ; List_4
    //     0x49030c: stur            w0, [x2, #0x17]
    // 0x490310: StoreField: r2->field_33 = r0
    //     0x490310: stur            w0, [x2, #0x33]
    // 0x490314: StoreField: r2->field_37 = r0
    //     0x490314: stur            w0, [x2, #0x37]
    // 0x490318: StoreField: r2->field_3b = r0
    //     0x490318: stur            w0, [x2, #0x3b]
    // 0x49031c: StoreField: r2->field_3f = r0
    //     0x49031c: stur            w0, [x2, #0x3f]
    // 0x490320: r1 = <bool>
    //     0x490320: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x490324: r0 = ValueNotifier()
    //     0x490324: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x490328: mov             x1, x0
    // 0x49032c: r0 = false
    //     0x49032c: add             x0, NULL, #0x30  ; false
    // 0x490330: stur            x1, [fp, #-8]
    // 0x490334: StoreField: r1->field_27 = r0
    //     0x490334: stur            w0, [x1, #0x27]
    // 0x490338: r2 = 0
    //     0x490338: movz            x2, #0
    // 0x49033c: StoreField: r1->field_7 = r2
    //     0x49033c: stur            x2, [x1, #7]
    // 0x490340: StoreField: r1->field_13 = r2
    //     0x490340: stur            x2, [x1, #0x13]
    // 0x490344: StoreField: r1->field_1b = r2
    //     0x490344: stur            x2, [x1, #0x1b]
    // 0x490348: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x490348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49034c: ldr             x0, [x0, #0xfe0]
    //     0x490350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x490354: cmp             w0, w16
    //     0x490358: b.ne            #0x490364
    //     0x49035c: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7f0)
    //     0x490360: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x490364: mov             x3, x0
    // 0x490368: ldur            x2, [fp, #-8]
    // 0x49036c: stur            x3, [fp, #-0x10]
    // 0x490370: StoreField: r2->field_f = r3
    //     0x490370: stur            w3, [x2, #0xf]
    // 0x490374: mov             x0, x2
    // 0x490378: ldr             x4, [fp, #0x78]
    // 0x49037c: StoreField: r4->field_23 = r0
    //     0x49037c: stur            w0, [x4, #0x23]
    //     0x490380: ldurb           w16, [x4, #-1]
    //     0x490384: ldurb           w17, [x0, #-1]
    //     0x490388: and             x16, x17, x16, lsr #2
    //     0x49038c: tst             x16, HEAP, lsr #32
    //     0x490390: b.eq            #0x490398
    //     0x490394: bl              #0x98c0b0  ; WriteBarrierWrappersStub
    // 0x490398: r1 = <bool>
    //     0x490398: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x49039c: r0 = ValueNotifier()
    //     0x49039c: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4903a0: mov             x3, x0
    // 0x4903a4: r2 = false
    //     0x4903a4: add             x2, NULL, #0x30  ; false
    // 0x4903a8: stur            x3, [fp, #-0x18]
    // 0x4903ac: StoreField: r3->field_27 = r2
    //     0x4903ac: stur            w2, [x3, #0x27]
    // 0x4903b0: r4 = 0
    //     0x4903b0: movz            x4, #0
    // 0x4903b4: StoreField: r3->field_7 = r4
    //     0x4903b4: stur            x4, [x3, #7]
    // 0x4903b8: StoreField: r3->field_13 = r4
    //     0x4903b8: stur            x4, [x3, #0x13]
    // 0x4903bc: StoreField: r3->field_1b = r4
    //     0x4903bc: stur            x4, [x3, #0x1b]
    // 0x4903c0: ldur            x5, [fp, #-0x10]
    // 0x4903c4: StoreField: r3->field_f = r5
    //     0x4903c4: stur            w5, [x3, #0xf]
    // 0x4903c8: mov             x0, x3
    // 0x4903cc: ldr             x6, [fp, #0x78]
    // 0x4903d0: StoreField: r6->field_27 = r0
    //     0x4903d0: stur            w0, [x6, #0x27]
    //     0x4903d4: ldurb           w16, [x6, #-1]
    //     0x4903d8: ldurb           w17, [x0, #-1]
    //     0x4903dc: and             x16, x17, x16, lsr #2
    //     0x4903e0: tst             x16, HEAP, lsr #32
    //     0x4903e4: b.eq            #0x4903ec
    //     0x4903e8: bl              #0x98c0f0  ; WriteBarrierWrappersStub
    // 0x4903ec: r1 = <bool>
    //     0x4903ec: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] TypeArguments: <bool>
    // 0x4903f0: r0 = ValueNotifier()
    //     0x4903f0: bl              #0x41b070  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4903f4: mov             x2, x0
    // 0x4903f8: r1 = false
    //     0x4903f8: add             x1, NULL, #0x30  ; false
    // 0x4903fc: stur            x2, [fp, #-0x20]
    // 0x490400: StoreField: r2->field_27 = r1
    //     0x490400: stur            w1, [x2, #0x27]
    // 0x490404: r0 = 0
    //     0x490404: movz            x0, #0
    // 0x490408: StoreField: r2->field_7 = r0
    //     0x490408: stur            x0, [x2, #7]
    // 0x49040c: StoreField: r2->field_13 = r0
    //     0x49040c: stur            x0, [x2, #0x13]
    // 0x490410: StoreField: r2->field_1b = r0
    //     0x490410: stur            x0, [x2, #0x1b]
    // 0x490414: ldur            x0, [fp, #-0x10]
    // 0x490418: StoreField: r2->field_f = r0
    //     0x490418: stur            w0, [x2, #0xf]
    // 0x49041c: mov             x0, x2
    // 0x490420: ldr             x3, [fp, #0x78]
    // 0x490424: StoreField: r3->field_2b = r0
    //     0x490424: stur            w0, [x3, #0x2b]
    //     0x490428: ldurb           w16, [x3, #-1]
    //     0x49042c: ldurb           w17, [x0, #-1]
    //     0x490430: and             x16, x17, x16, lsr #2
    //     0x490434: tst             x16, HEAP, lsr #32
    //     0x490438: b.eq            #0x490440
    //     0x49043c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x490440: ldr             x0, [fp, #0x68]
    // 0x490444: StoreField: r3->field_7 = r0
    //     0x490444: stur            w0, [x3, #7]
    //     0x490448: ldurb           w16, [x3, #-1]
    //     0x49044c: ldurb           w17, [x0, #-1]
    //     0x490450: and             x16, x17, x16, lsr #2
    //     0x490454: tst             x16, HEAP, lsr #32
    //     0x490458: b.eq            #0x490460
    //     0x49045c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x490460: ldr             x0, [fp, #0x38]
    // 0x490464: StoreField: r3->field_b = r0
    //     0x490464: stur            w0, [x3, #0xb]
    //     0x490468: ldurb           w16, [x3, #-1]
    //     0x49046c: ldurb           w17, [x0, #-1]
    //     0x490470: and             x16, x17, x16, lsr #2
    //     0x490474: tst             x16, HEAP, lsr #32
    //     0x490478: b.eq            #0x490480
    //     0x49047c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x490480: ldr             x0, [fp, #0x30]
    // 0x490484: StoreField: r3->field_f = r0
    //     0x490484: stur            w0, [x3, #0xf]
    //     0x490488: ldurb           w16, [x3, #-1]
    //     0x49048c: ldurb           w17, [x0, #-1]
    //     0x490490: and             x16, x17, x16, lsr #2
    //     0x490494: tst             x16, HEAP, lsr #32
    //     0x490498: b.eq            #0x4904a0
    //     0x49049c: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4904a0: ldr             x0, [fp, #0x28]
    // 0x4904a4: StoreField: r3->field_13 = r0
    //     0x4904a4: stur            w0, [x3, #0x13]
    //     0x4904a8: ldurb           w16, [x3, #-1]
    //     0x4904ac: ldurb           w17, [x0, #-1]
    //     0x4904b0: and             x16, x17, x16, lsr #2
    //     0x4904b4: tst             x16, HEAP, lsr #32
    //     0x4904b8: b.eq            #0x4904c0
    //     0x4904bc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4904c0: ldr             x0, [fp, #0x60]
    // 0x4904c4: StoreField: r3->field_1b = r0
    //     0x4904c4: stur            w0, [x3, #0x1b]
    //     0x4904c8: ldurb           w16, [x3, #-1]
    //     0x4904cc: ldurb           w17, [x0, #-1]
    //     0x4904d0: and             x16, x17, x16, lsr #2
    //     0x4904d4: tst             x16, HEAP, lsr #32
    //     0x4904d8: b.eq            #0x4904e0
    //     0x4904dc: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x4904e0: StoreField: r3->field_2f = r1
    //     0x4904e0: stur            w1, [x3, #0x2f]
    // 0x4904e4: ldr             x0, [fp, #0x10]
    // 0x4904e8: StoreField: r3->field_1f = r0
    //     0x4904e8: stur            w0, [x3, #0x1f]
    //     0x4904ec: ldurb           w16, [x3, #-1]
    //     0x4904f0: ldurb           w17, [x0, #-1]
    //     0x4904f4: and             x16, x17, x16, lsr #2
    //     0x4904f8: tst             x16, HEAP, lsr #32
    //     0x4904fc: b.eq            #0x490504
    //     0x490500: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x490504: ldr             x0, [fp, #0x38]
    // 0x490508: LoadField: r1 = r0->field_af
    //     0x490508: ldur            w1, [x0, #0xaf]
    // 0x49050c: DecompressPointer r1
    //     0x49050c: add             x1, x1, HEAP, lsl #32
    // 0x490510: stur            x1, [fp, #-0x10]
    // 0x490514: r1 = 1
    //     0x490514: movz            x1, #0x1
    // 0x490518: r0 = AllocateContext()
    //     0x490518: bl              #0x98c848  ; AllocateContextStub
    // 0x49051c: mov             x1, x0
    // 0x490520: ldr             x0, [fp, #0x78]
    // 0x490524: StoreField: r1->field_f = r0
    //     0x490524: stur            w0, [x1, #0xf]
    // 0x490528: mov             x2, x1
    // 0x49052c: r1 = Function '_updateTextSelectionOverlayVisibilities@215111801':.
    //     0x49052c: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: (0x490048), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x48ff4c)
    //     0x490530: ldr             x1, [x1, #0xbe0]
    // 0x490534: r0 = AllocateClosure()
    //     0x490534: bl              #0x98c960  ; AllocateClosureStub
    // 0x490538: ldur            x16, [fp, #-0x10]
    // 0x49053c: stp             x0, x16, [SP]
    // 0x490540: r0 = addListener()
    //     0x490540: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x490544: ldr             x0, [fp, #0x38]
    // 0x490548: LoadField: r1 = r0->field_b3
    //     0x490548: ldur            w1, [x0, #0xb3]
    // 0x49054c: DecompressPointer r1
    //     0x49054c: add             x1, x1, HEAP, lsl #32
    // 0x490550: stur            x1, [fp, #-0x10]
    // 0x490554: r1 = 1
    //     0x490554: movz            x1, #0x1
    // 0x490558: r0 = AllocateContext()
    //     0x490558: bl              #0x98c848  ; AllocateContextStub
    // 0x49055c: mov             x1, x0
    // 0x490560: ldr             x0, [fp, #0x78]
    // 0x490564: StoreField: r1->field_f = r0
    //     0x490564: stur            w0, [x1, #0xf]
    // 0x490568: mov             x2, x1
    // 0x49056c: r1 = Function '_updateTextSelectionOverlayVisibilities@215111801':.
    //     0x49056c: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: (0x490048), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x48ff4c)
    //     0x490570: ldr             x1, [x1, #0xbe0]
    // 0x490574: r0 = AllocateClosure()
    //     0x490574: bl              #0x98c960  ; AllocateClosureStub
    // 0x490578: ldur            x16, [fp, #-0x10]
    // 0x49057c: stp             x0, x16, [SP]
    // 0x490580: r0 = addListener()
    //     0x490580: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x490584: ldr             x16, [fp, #0x78]
    // 0x490588: str             x16, [SP]
    // 0x49058c: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x49058c: bl              #0x48ff4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x490590: r1 = 1
    //     0x490590: movz            x1, #0x1
    // 0x490594: r0 = AllocateContext()
    //     0x490594: bl              #0x98c848  ; AllocateContextStub
    // 0x490598: mov             x1, x0
    // 0x49059c: ldr             x0, [fp, #0x78]
    // 0x4905a0: stur            x1, [fp, #-0x10]
    // 0x4905a4: StoreField: r1->field_f = r0
    //     0x4905a4: stur            w0, [x1, #0xf]
    // 0x4905a8: r1 = 1
    //     0x4905a8: movz            x1, #0x1
    // 0x4905ac: r0 = AllocateContext()
    //     0x4905ac: bl              #0x98c848  ; AllocateContextStub
    // 0x4905b0: mov             x1, x0
    // 0x4905b4: ldr             x0, [fp, #0x78]
    // 0x4905b8: stur            x1, [fp, #-0x28]
    // 0x4905bc: StoreField: r1->field_f = r0
    //     0x4905bc: stur            w0, [x1, #0xf]
    // 0x4905c0: r1 = 1
    //     0x4905c0: movz            x1, #0x1
    // 0x4905c4: r0 = AllocateContext()
    //     0x4905c4: bl              #0x98c848  ; AllocateContextStub
    // 0x4905c8: mov             x1, x0
    // 0x4905cc: ldr             x0, [fp, #0x78]
    // 0x4905d0: stur            x1, [fp, #-0x30]
    // 0x4905d4: StoreField: r1->field_f = r0
    //     0x4905d4: stur            w0, [x1, #0xf]
    // 0x4905d8: r1 = 1
    //     0x4905d8: movz            x1, #0x1
    // 0x4905dc: r0 = AllocateContext()
    //     0x4905dc: bl              #0x98c848  ; AllocateContextStub
    // 0x4905e0: mov             x1, x0
    // 0x4905e4: ldr             x0, [fp, #0x78]
    // 0x4905e8: stur            x1, [fp, #-0x38]
    // 0x4905ec: StoreField: r1->field_f = r0
    //     0x4905ec: stur            w0, [x1, #0xf]
    // 0x4905f0: r1 = 1
    //     0x4905f0: movz            x1, #0x1
    // 0x4905f4: r0 = AllocateContext()
    //     0x4905f4: bl              #0x98c848  ; AllocateContextStub
    // 0x4905f8: mov             x1, x0
    // 0x4905fc: ldr             x0, [fp, #0x78]
    // 0x490600: stur            x1, [fp, #-0x40]
    // 0x490604: StoreField: r1->field_f = r0
    //     0x490604: stur            w0, [x1, #0xf]
    // 0x490608: r1 = 1
    //     0x490608: movz            x1, #0x1
    // 0x49060c: r0 = AllocateContext()
    //     0x49060c: bl              #0x98c848  ; AllocateContextStub
    // 0x490610: mov             x3, x0
    // 0x490614: ldr             x0, [fp, #0x78]
    // 0x490618: stur            x3, [fp, #-0x50]
    // 0x49061c: StoreField: r3->field_f = r0
    //     0x49061c: stur            w0, [x3, #0xf]
    // 0x490620: ldr             x1, [fp, #0x38]
    // 0x490624: r17 = 307
    //     0x490624: movz            x17, #0x133
    // 0x490628: ldr             w4, [x1, x17]
    // 0x49062c: DecompressPointer r4
    //     0x49062c: add             x4, x4, HEAP, lsl #32
    // 0x490630: ldur            x2, [fp, #-0x10]
    // 0x490634: stur            x4, [fp, #-0x48]
    // 0x490638: r1 = Function '_handleSelectionStartHandleDragStart@215111801':.
    //     0x490638: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe8] AnonymousClosure: (0x495268), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x4952b4)
    //     0x49063c: ldr             x1, [x1, #0xbe8]
    // 0x490640: r0 = AllocateClosure()
    //     0x490640: bl              #0x98c960  ; AllocateClosureStub
    // 0x490644: ldur            x2, [fp, #-0x28]
    // 0x490648: r1 = Function '_handleSelectionStartHandleDragUpdate@215111801':.
    //     0x490648: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf0] AnonymousClosure: (0x494ec4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x494f10)
    //     0x49064c: ldr             x1, [x1, #0xbf0]
    // 0x490650: stur            x0, [fp, #-0x10]
    // 0x490654: r0 = AllocateClosure()
    //     0x490654: bl              #0x98c960  ; AllocateClosureStub
    // 0x490658: ldur            x2, [fp, #-0x30]
    // 0x49065c: r1 = Function '_handleAnyDragEnd@215111801':.
    //     0x49065c: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf8] AnonymousClosure: (0x494a04), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x494a50)
    //     0x490660: ldr             x1, [x1, #0xbf8]
    // 0x490664: stur            x0, [fp, #-0x28]
    // 0x490668: r0 = AllocateClosure()
    //     0x490668: bl              #0x98c960  ; AllocateClosureStub
    // 0x49066c: ldur            x2, [fp, #-0x38]
    // 0x490670: r1 = Function '_handleSelectionEndHandleDragStart@215111801':.
    //     0x490670: add             x1, PP, #0xa, lsl #12  ; [pp+0xac00] AnonymousClosure: (0x4941dc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x494228)
    //     0x490674: ldr             x1, [x1, #0xc00]
    // 0x490678: stur            x0, [fp, #-0x30]
    // 0x49067c: r0 = AllocateClosure()
    //     0x49067c: bl              #0x98c960  ; AllocateClosureStub
    // 0x490680: ldur            x2, [fp, #-0x40]
    // 0x490684: r1 = Function '_handleSelectionEndHandleDragUpdate@215111801':.
    //     0x490684: add             x1, PP, #0xa, lsl #12  ; [pp+0xac08] AnonymousClosure: (0x490bc0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x490c0c)
    //     0x490688: ldr             x1, [x1, #0xc08]
    // 0x49068c: stur            x0, [fp, #-0x38]
    // 0x490690: r0 = AllocateClosure()
    //     0x490690: bl              #0x98c960  ; AllocateClosureStub
    // 0x490694: ldur            x2, [fp, #-0x50]
    // 0x490698: r1 = Function '_handleAnyDragEnd@215111801':.
    //     0x490698: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf8] AnonymousClosure: (0x494a04), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x494a50)
    //     0x49069c: ldr             x1, [x1, #0xbf8]
    // 0x4906a0: stur            x0, [fp, #-0x40]
    // 0x4906a4: r0 = AllocateClosure()
    //     0x4906a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x4906a8: stur            x0, [fp, #-0x50]
    // 0x4906ac: r0 = SelectionOverlay()
    //     0x4906ac: bl              #0x490bb4  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x4906b0: stur            x0, [fp, #-0x58]
    // 0x4906b4: ldr             x16, [fp, #0x70]
    // 0x4906b8: stp             x16, x0, [SP, #0x98]
    // 0x4906bc: ldr             x16, [fp, #0x68]
    // 0x4906c0: ldr             lr, [fp, #0x58]
    // 0x4906c4: stp             lr, x16, [SP, #0x88]
    // 0x4906c8: ldr             x16, [fp, #0x50]
    // 0x4906cc: ldur            lr, [fp, #-0x18]
    // 0x4906d0: stp             lr, x16, [SP, #0x78]
    // 0x4906d4: ldr             x16, [fp, #0x48]
    // 0x4906d8: ldur            lr, [fp, #-0x30]
    // 0x4906dc: stp             lr, x16, [SP, #0x68]
    // 0x4906e0: ldur            x16, [fp, #-0x38]
    // 0x4906e4: ldur            lr, [fp, #-0x40]
    // 0x4906e8: stp             lr, x16, [SP, #0x58]
    // 0x4906ec: ldr             x16, [fp, #0x40]
    // 0x4906f0: ldur            lr, [fp, #-0x50]
    // 0x4906f4: stp             lr, x16, [SP, #0x48]
    // 0x4906f8: ldur            x16, [fp, #-0x10]
    // 0x4906fc: ldur            lr, [fp, #-0x28]
    // 0x490700: stp             lr, x16, [SP, #0x38]
    // 0x490704: ldr             x16, [fp, #0x30]
    // 0x490708: ldr             lr, [fp, #0x28]
    // 0x49070c: stp             lr, x16, [SP, #0x28]
    // 0x490710: ldr             x16, [fp, #0x20]
    // 0x490714: ldur            lr, [fp, #-8]
    // 0x490718: stp             lr, x16, [SP, #0x18]
    // 0x49071c: ldr             x16, [fp, #0x18]
    // 0x490720: ldur            lr, [fp, #-0x48]
    // 0x490724: stp             lr, x16, [SP, #8]
    // 0x490728: ldur            x16, [fp, #-0x20]
    // 0x49072c: str             x16, [SP]
    // 0x490730: r0 = SelectionOverlay()
    //     0x490730: bl              #0x4907a0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x490734: ldr             x0, [fp, #0x78]
    // 0x490738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x490738: ldur            w1, [x0, #0x17]
    // 0x49073c: DecompressPointer r1
    //     0x49073c: add             x1, x1, HEAP, lsl #32
    // 0x490740: r16 = Sentinel
    //     0x490740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490744: cmp             w1, w16
    // 0x490748: b.ne            #0x490754
    // 0x49074c: mov             x1, x0
    // 0x490750: b               #0x490768
    // 0x490754: r16 = "_selectionOverlay@215111801"
    //     0x490754: add             x16, PP, #0xa, lsl #12  ; [pp+0xac10] "_selectionOverlay@215111801"
    //     0x490758: ldr             x16, [x16, #0xc10]
    // 0x49075c: str             x16, [SP]
    // 0x490760: r0 = _throwFieldAlreadyInitialized()
    //     0x490760: bl              #0x3f87f4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x490764: ldr             x1, [fp, #0x78]
    // 0x490768: ldur            x0, [fp, #-0x58]
    // 0x49076c: ArrayStore: r1[0] = r0  ; List_4
    //     0x49076c: stur            w0, [x1, #0x17]
    //     0x490770: ldurb           w16, [x1, #-1]
    //     0x490774: ldurb           w17, [x0, #-1]
    //     0x490778: and             x16, x17, x16, lsr #2
    //     0x49077c: tst             x16, HEAP, lsr #32
    //     0x490780: b.eq            #0x490788
    //     0x490784: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490788: r0 = Null
    //     0x490788: mov             x0, NULL
    // 0x49078c: LeaveFrame
    //     0x49078c: mov             SP, fp
    //     0x490790: ldp             fp, lr, [SP], #0x10
    // 0x490794: ret
    //     0x490794: ret             
    // 0x490798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490798: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49079c: b               #0x490308
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x490bc0, size: 0x4c
    // 0x490bc0: EnterFrame
    //     0x490bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x490bc4: mov             fp, SP
    // 0x490bc8: AllocStack(0x10)
    //     0x490bc8: sub             SP, SP, #0x10
    // 0x490bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x490bcc: ldr             x0, [fp, #0x18]
    //     0x490bd0: ldur            w1, [x0, #0x17]
    //     0x490bd4: add             x1, x1, HEAP, lsl #32
    // 0x490bd8: CheckStackOverflow
    //     0x490bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490bdc: cmp             SP, x16
    //     0x490be0: b.ls            #0x490c04
    // 0x490be4: LoadField: r0 = r1->field_f
    //     0x490be4: ldur            w0, [x1, #0xf]
    // 0x490be8: DecompressPointer r0
    //     0x490be8: add             x0, x0, HEAP, lsl #32
    // 0x490bec: ldr             x16, [fp, #0x10]
    // 0x490bf0: stp             x16, x0, [SP]
    // 0x490bf4: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x490bf4: bl              #0x490c0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x490bf8: LeaveFrame
    //     0x490bf8: mov             SP, fp
    //     0x490bfc: ldp             fp, lr, [SP], #0x10
    // 0x490c00: ret
    //     0x490c00: ret             
    // 0x490c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490c04: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490c08: b               #0x490be4
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x490c0c, size: 0x318
    // 0x490c0c: EnterFrame
    //     0x490c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x490c10: mov             fp, SP
    // 0x490c14: AllocStack(0x60)
    //     0x490c14: sub             SP, SP, #0x60
    // 0x490c18: CheckStackOverflow
    //     0x490c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490c1c: cmp             SP, x16
    //     0x490c20: b.ls            #0x490edc
    // 0x490c24: ldr             x0, [fp, #0x18]
    // 0x490c28: LoadField: r1 = r0->field_b
    //     0x490c28: ldur            w1, [x0, #0xb]
    // 0x490c2c: DecompressPointer r1
    //     0x490c2c: add             x1, x1, HEAP, lsl #32
    // 0x490c30: stur            x1, [fp, #-0x10]
    // 0x490c34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x490c34: ldur            w2, [x1, #0x17]
    // 0x490c38: DecompressPointer r2
    //     0x490c38: add             x2, x2, HEAP, lsl #32
    // 0x490c3c: cmp             w2, NULL
    // 0x490c40: b.ne            #0x490c54
    // 0x490c44: r0 = Null
    //     0x490c44: mov             x0, NULL
    // 0x490c48: LeaveFrame
    //     0x490c48: mov             SP, fp
    //     0x490c4c: ldp             fp, lr, [SP], #0x10
    // 0x490c50: ret
    //     0x490c50: ret             
    // 0x490c54: ldr             x2, [fp, #0x10]
    // 0x490c58: LoadField: r3 = r2->field_13
    //     0x490c58: ldur            w3, [x2, #0x13]
    // 0x490c5c: DecompressPointer r3
    //     0x490c5c: add             x3, x3, HEAP, lsl #32
    // 0x490c60: stur            x3, [fp, #-8]
    // 0x490c64: LoadField: d0 = r3->field_f
    //     0x490c64: ldur            d0, [x3, #0xf]
    // 0x490c68: LoadField: r2 = r0->field_33
    //     0x490c68: ldur            w2, [x0, #0x33]
    // 0x490c6c: DecompressPointer r2
    //     0x490c6c: add             x2, x2, HEAP, lsl #32
    // 0x490c70: r16 = Sentinel
    //     0x490c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490c74: cmp             w2, w16
    // 0x490c78: b.eq            #0x490ee4
    // 0x490c7c: LoadField: d1 = r2->field_7
    //     0x490c7c: ldur            d1, [x2, #7]
    // 0x490c80: str             x0, [SP, #0x10]
    // 0x490c84: str             d0, [SP, #8]
    // 0x490c88: str             d1, [SP]
    // 0x490c8c: r0 = _getHandleDy()
    //     0x490c8c: bl              #0x4940b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x490c90: r0 = inline_Allocate_Double()
    //     0x490c90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x490c94: add             x0, x0, #0x10
    //     0x490c98: cmp             x1, x0
    //     0x490c9c: b.ls            #0x490ef0
    //     0x490ca0: str             x0, [THR, #0x50]  ; THR::top
    //     0x490ca4: sub             x0, x0, #0xf
    //     0x490ca8: movz            x1, #0xd148
    //     0x490cac: movk            x1, #0x3, lsl #16
    //     0x490cb0: stur            x1, [x0, #-1]
    // 0x490cb4: StoreField: r0->field_7 = d0
    //     0x490cb4: stur            d0, [x0, #7]
    // 0x490cb8: ldr             x1, [fp, #0x18]
    // 0x490cbc: StoreField: r1->field_33 = r0
    //     0x490cbc: stur            w0, [x1, #0x33]
    //     0x490cc0: ldurb           w16, [x1, #-1]
    //     0x490cc4: ldurb           w17, [x0, #-1]
    //     0x490cc8: and             x16, x17, x16, lsr #2
    //     0x490ccc: tst             x16, HEAP, lsr #32
    //     0x490cd0: b.eq            #0x490cd8
    //     0x490cd4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x490cd8: ldur            x0, [fp, #-8]
    // 0x490cdc: LoadField: d1 = r0->field_7
    //     0x490cdc: ldur            d1, [x0, #7]
    // 0x490ce0: stur            d1, [fp, #-0x40]
    // 0x490ce4: LoadField: r2 = r1->field_37
    //     0x490ce4: ldur            w2, [x1, #0x37]
    // 0x490ce8: DecompressPointer r2
    //     0x490ce8: add             x2, x2, HEAP, lsl #32
    // 0x490cec: r16 = Sentinel
    //     0x490cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490cf0: cmp             w2, w16
    // 0x490cf4: b.eq            #0x490f00
    // 0x490cf8: LoadField: d2 = r2->field_7
    //     0x490cf8: ldur            d2, [x2, #7]
    // 0x490cfc: fadd            d3, d0, d2
    // 0x490d00: stur            d3, [fp, #-0x38]
    // 0x490d04: r0 = Offset()
    //     0x490d04: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x490d08: ldur            d0, [fp, #-0x40]
    // 0x490d0c: StoreField: r0->field_7 = d0
    //     0x490d0c: stur            d0, [x0, #7]
    // 0x490d10: ldur            d0, [fp, #-0x38]
    // 0x490d14: StoreField: r0->field_f = d0
    //     0x490d14: stur            d0, [x0, #0xf]
    // 0x490d18: ldur            x16, [fp, #-0x10]
    // 0x490d1c: stp             x0, x16, [SP]
    // 0x490d20: r0 = getPositionForPoint()
    //     0x490d20: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x490d24: mov             x1, x0
    // 0x490d28: ldr             x0, [fp, #0x18]
    // 0x490d2c: stur            x1, [fp, #-0x20]
    // 0x490d30: LoadField: r2 = r0->field_1f
    //     0x490d30: ldur            w2, [x0, #0x1f]
    // 0x490d34: DecompressPointer r2
    //     0x490d34: add             x2, x2, HEAP, lsl #32
    // 0x490d38: LoadField: r3 = r2->field_b
    //     0x490d38: ldur            w3, [x2, #0xb]
    // 0x490d3c: DecompressPointer r3
    //     0x490d3c: add             x3, x3, HEAP, lsl #32
    // 0x490d40: LoadField: r2 = r3->field_7
    //     0x490d40: ldur            x2, [x3, #7]
    // 0x490d44: LoadField: r4 = r3->field_f
    //     0x490d44: ldur            x4, [x3, #0xf]
    // 0x490d48: cmp             x2, x4
    // 0x490d4c: b.ne            #0x490de4
    // 0x490d50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x490d50: ldur            w2, [x0, #0x17]
    // 0x490d54: DecompressPointer r2
    //     0x490d54: add             x2, x2, HEAP, lsl #32
    // 0x490d58: r16 = Sentinel
    //     0x490d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490d5c: cmp             w2, w16
    // 0x490d60: b.eq            #0x490f0c
    // 0x490d64: stur            x2, [fp, #-0x18]
    // 0x490d68: stp             x1, x0, [SP, #0x10]
    // 0x490d6c: ldur            x16, [fp, #-8]
    // 0x490d70: ldur            lr, [fp, #-0x10]
    // 0x490d74: stp             lr, x16, [SP]
    // 0x490d78: r0 = _buildMagnifier()
    //     0x490d78: bl              #0x493504  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x490d7c: ldur            x16, [fp, #-0x18]
    // 0x490d80: stp             x0, x16, [SP]
    // 0x490d84: r0 = updateMagnifier()
    //     0x490d84: bl              #0x493494  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x490d88: ldur            x0, [fp, #-0x20]
    // 0x490d8c: LoadField: r1 = r0->field_7
    //     0x490d8c: ldur            x1, [x0, #7]
    // 0x490d90: stur            x1, [fp, #-0x28]
    // 0x490d94: r0 = TextSelection()
    //     0x490d94: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x490d98: mov             x1, x0
    // 0x490d9c: ldur            x0, [fp, #-0x28]
    // 0x490da0: ArrayStore: r1[0] = r0  ; List_8
    //     0x490da0: stur            x0, [x1, #0x17]
    // 0x490da4: StoreField: r1->field_1f = r0
    //     0x490da4: stur            x0, [x1, #0x1f]
    // 0x490da8: ldur            x2, [fp, #-0x20]
    // 0x490dac: LoadField: r3 = r2->field_f
    //     0x490dac: ldur            w3, [x2, #0xf]
    // 0x490db0: DecompressPointer r3
    //     0x490db0: add             x3, x3, HEAP, lsl #32
    // 0x490db4: StoreField: r1->field_27 = r3
    //     0x490db4: stur            w3, [x1, #0x27]
    // 0x490db8: r4 = false
    //     0x490db8: add             x4, NULL, #0x30  ; false
    // 0x490dbc: StoreField: r1->field_2b = r4
    //     0x490dbc: stur            w4, [x1, #0x2b]
    // 0x490dc0: StoreField: r1->field_7 = r0
    //     0x490dc0: stur            x0, [x1, #7]
    // 0x490dc4: StoreField: r1->field_f = r0
    //     0x490dc4: stur            x0, [x1, #0xf]
    // 0x490dc8: ldr             x16, [fp, #0x18]
    // 0x490dcc: stp             x1, x16, [SP]
    // 0x490dd0: r0 = _handleSelectionHandleChanged()
    //     0x490dd0: bl              #0x490f24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x490dd4: r0 = Null
    //     0x490dd4: mov             x0, NULL
    // 0x490dd8: LeaveFrame
    //     0x490dd8: mov             SP, fp
    //     0x490ddc: ldp             fp, lr, [SP], #0x10
    // 0x490de0: ret
    //     0x490de0: ret             
    // 0x490de4: mov             x2, x1
    // 0x490de8: r4 = false
    //     0x490de8: add             x4, NULL, #0x30  ; false
    // 0x490dec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x490dec: ldur            x0, [x3, #0x17]
    // 0x490df0: stur            x0, [fp, #-0x30]
    // 0x490df4: LoadField: r1 = r2->field_7
    //     0x490df4: ldur            x1, [x2, #7]
    // 0x490df8: stur            x1, [fp, #-0x28]
    // 0x490dfc: r0 = TextSelection()
    //     0x490dfc: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x490e00: mov             x1, x0
    // 0x490e04: ldur            x0, [fp, #-0x30]
    // 0x490e08: stur            x1, [fp, #-0x18]
    // 0x490e0c: ArrayStore: r1[0] = r0  ; List_8
    //     0x490e0c: stur            x0, [x1, #0x17]
    // 0x490e10: ldur            x2, [fp, #-0x28]
    // 0x490e14: StoreField: r1->field_1f = r2
    //     0x490e14: stur            x2, [x1, #0x1f]
    // 0x490e18: r3 = Instance_TextAffinity
    //     0x490e18: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x490e1c: ldr             x3, [x3, #0x7b0]
    // 0x490e20: StoreField: r1->field_27 = r3
    //     0x490e20: stur            w3, [x1, #0x27]
    // 0x490e24: r3 = false
    //     0x490e24: add             x3, NULL, #0x30  ; false
    // 0x490e28: StoreField: r1->field_2b = r3
    //     0x490e28: stur            w3, [x1, #0x2b]
    // 0x490e2c: cmp             x0, x2
    // 0x490e30: b.ge            #0x490e3c
    // 0x490e34: mov             x3, x0
    // 0x490e38: b               #0x490e40
    // 0x490e3c: mov             x3, x2
    // 0x490e40: cmp             x0, x2
    // 0x490e44: b.ge            #0x490e50
    // 0x490e48: mov             x4, x2
    // 0x490e4c: b               #0x490e54
    // 0x490e50: mov             x4, x0
    // 0x490e54: StoreField: r1->field_7 = r3
    //     0x490e54: stur            x3, [x1, #7]
    // 0x490e58: StoreField: r1->field_f = r4
    //     0x490e58: stur            x4, [x1, #0xf]
    // 0x490e5c: cmp             x0, x2
    // 0x490e60: b.lt            #0x490e74
    // 0x490e64: r0 = Null
    //     0x490e64: mov             x0, NULL
    // 0x490e68: LeaveFrame
    //     0x490e68: mov             SP, fp
    //     0x490e6c: ldp             fp, lr, [SP], #0x10
    // 0x490e70: ret
    //     0x490e70: ret             
    // 0x490e74: ldr             x0, [fp, #0x18]
    // 0x490e78: stp             x1, x0, [SP]
    // 0x490e7c: r0 = _handleSelectionHandleChanged()
    //     0x490e7c: bl              #0x490f24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x490e80: ldr             x0, [fp, #0x18]
    // 0x490e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x490e84: ldur            w1, [x0, #0x17]
    // 0x490e88: DecompressPointer r1
    //     0x490e88: add             x1, x1, HEAP, lsl #32
    // 0x490e8c: r16 = Sentinel
    //     0x490e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x490e90: cmp             w1, w16
    // 0x490e94: b.eq            #0x490f18
    // 0x490e98: stur            x1, [fp, #-0x20]
    // 0x490e9c: ldur            x16, [fp, #-0x18]
    // 0x490ea0: str             x16, [SP]
    // 0x490ea4: r0 = extent()
    //     0x490ea4: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x490ea8: ldr             x16, [fp, #0x18]
    // 0x490eac: stp             x0, x16, [SP, #0x10]
    // 0x490eb0: ldur            x16, [fp, #-8]
    // 0x490eb4: ldur            lr, [fp, #-0x10]
    // 0x490eb8: stp             lr, x16, [SP]
    // 0x490ebc: r0 = _buildMagnifier()
    //     0x490ebc: bl              #0x493504  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x490ec0: ldur            x16, [fp, #-0x20]
    // 0x490ec4: stp             x0, x16, [SP]
    // 0x490ec8: r0 = updateMagnifier()
    //     0x490ec8: bl              #0x493494  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x490ecc: r0 = Null
    //     0x490ecc: mov             x0, NULL
    // 0x490ed0: LeaveFrame
    //     0x490ed0: mov             SP, fp
    //     0x490ed4: ldp             fp, lr, [SP], #0x10
    // 0x490ed8: ret
    //     0x490ed8: ret             
    // 0x490edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490edc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490ee0: b               #0x490c24
    // 0x490ee4: r9 = _endHandleDragPosition
    //     0x490ee4: add             x9, PP, #0xa, lsl #12  ; [pp+0xac18] Field <TextSelectionOverlay._endHandleDragPosition@215111801>: late (offset: 0x34)
    //     0x490ee8: ldr             x9, [x9, #0xc18]
    // 0x490eec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x490eec: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x490ef0: SaveReg d0
    //     0x490ef0: str             q0, [SP, #-0x10]!
    // 0x490ef4: r0 = AllocateDouble()
    //     0x490ef4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x490ef8: RestoreReg d0
    //     0x490ef8: ldr             q0, [SP], #0x10
    // 0x490efc: b               #0x490cb4
    // 0x490f00: r9 = _endHandleDragPositionToCenterOfLine
    //     0x490f00: add             x9, PP, #0xa, lsl #12  ; [pp+0xac20] Field <TextSelectionOverlay._endHandleDragPositionToCenterOfLine@215111801>: late (offset: 0x38)
    //     0x490f04: ldr             x9, [x9, #0xc20]
    // 0x490f08: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x490f08: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x490f0c: r9 = _selectionOverlay
    //     0x490f0c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x490f10: ldr             x9, [x9, #0x578]
    // 0x490f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x490f14: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x490f18: r9 = _selectionOverlay
    //     0x490f18: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x490f1c: ldr             x9, [x9, #0x578]
    // 0x490f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x490f20: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x490f24, size: 0x74
    // 0x490f24: EnterFrame
    //     0x490f24: stp             fp, lr, [SP, #-0x10]!
    //     0x490f28: mov             fp, SP
    // 0x490f2c: AllocStack(0x20)
    //     0x490f2c: sub             SP, SP, #0x20
    // 0x490f30: CheckStackOverflow
    //     0x490f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490f34: cmp             SP, x16
    //     0x490f38: b.ls            #0x490f90
    // 0x490f3c: ldr             x0, [fp, #0x18]
    // 0x490f40: LoadField: r1 = r0->field_13
    //     0x490f40: ldur            w1, [x0, #0x13]
    // 0x490f44: DecompressPointer r1
    //     0x490f44: add             x1, x1, HEAP, lsl #32
    // 0x490f48: stur            x1, [fp, #-8]
    // 0x490f4c: LoadField: r2 = r0->field_1f
    //     0x490f4c: ldur            w2, [x0, #0x1f]
    // 0x490f50: DecompressPointer r2
    //     0x490f50: add             x2, x2, HEAP, lsl #32
    // 0x490f54: ldr             x16, [fp, #0x10]
    // 0x490f58: stp             x16, x2, [SP]
    // 0x490f5c: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x490f5c: add             x4, PP, #0xa, lsl #12  ; [pp+0xac28] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    //     0x490f60: ldr             x4, [x4, #0xc28]
    // 0x490f64: r0 = copyWith()
    //     0x490f64: bl              #0x493308  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x490f68: ldur            x16, [fp, #-8]
    // 0x490f6c: stp             x0, x16, [SP, #8]
    // 0x490f70: r16 = Instance_SelectionChangedCause
    //     0x490f70: add             x16, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x490f74: ldr             x16, [x16, #0xb30]
    // 0x490f78: str             x16, [SP]
    // 0x490f7c: r0 = userUpdateTextEditingValue()
    //     0x490f7c: bl              #0x490f98  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x490f80: r0 = Null
    //     0x490f80: mov             x0, NULL
    // 0x490f84: LeaveFrame
    //     0x490f84: mov             SP, fp
    //     0x490f88: ldp             fp, lr, [SP], #0x10
    // 0x490f8c: ret
    //     0x490f8c: ret             
    // 0x490f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490f90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490f94: b               #0x490f3c
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x493504, size: 0x174
    // 0x493504: EnterFrame
    //     0x493504: stp             fp, lr, [SP, #-0x10]!
    //     0x493508: mov             fp, SP
    // 0x49350c: AllocStack(0x48)
    //     0x49350c: sub             SP, SP, #0x48
    // 0x493510: CheckStackOverflow
    //     0x493510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493514: cmp             SP, x16
    //     0x493518: b.ls            #0x493670
    // 0x49351c: ldr             x16, [fp, #0x10]
    // 0x493520: r30 = Instance_Offset
    //     0x493520: ldr             lr, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x493524: stp             lr, x16, [SP]
    // 0x493528: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x493528: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x49352c: r0 = localToGlobal()
    //     0x49352c: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x493530: stur            x0, [fp, #-8]
    // 0x493534: ldr             x16, [fp, #0x10]
    // 0x493538: ldr             lr, [fp, #0x20]
    // 0x49353c: stp             lr, x16, [SP]
    // 0x493540: r0 = getLocalRectForCaret()
    //     0x493540: bl              #0x428504  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x493544: stur            x0, [fp, #-0x10]
    // 0x493548: ldr             x16, [fp, #0x10]
    // 0x49354c: ldr             lr, [fp, #0x20]
    // 0x493550: stp             lr, x16, [SP]
    // 0x493554: r0 = getLineAtOffset()
    //     0x493554: bl              #0x4939dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x493558: stur            x0, [fp, #-0x20]
    // 0x49355c: LoadField: r1 = r0->field_1f
    //     0x49355c: ldur            x1, [x0, #0x1f]
    // 0x493560: stur            x1, [fp, #-0x18]
    // 0x493564: r0 = TextPosition()
    //     0x493564: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x493568: mov             x1, x0
    // 0x49356c: ldur            x0, [fp, #-0x18]
    // 0x493570: stur            x1, [fp, #-0x28]
    // 0x493574: StoreField: r1->field_7 = r0
    //     0x493574: stur            x0, [x1, #7]
    // 0x493578: r0 = Instance_TextAffinity
    //     0x493578: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7a8] Obj!TextAffinity@9fa181
    //     0x49357c: ldr             x0, [x0, #0x7a8]
    // 0x493580: StoreField: r1->field_f = r0
    //     0x493580: stur            w0, [x1, #0xf]
    // 0x493584: ldur            x0, [fp, #-0x20]
    // 0x493588: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x493588: ldur            x2, [x0, #0x17]
    // 0x49358c: stur            x2, [fp, #-0x18]
    // 0x493590: r0 = TextPosition()
    //     0x493590: bl              #0x42a484  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x493594: mov             x1, x0
    // 0x493598: ldur            x0, [fp, #-0x18]
    // 0x49359c: StoreField: r1->field_7 = r0
    //     0x49359c: stur            x0, [x1, #7]
    // 0x4935a0: r0 = Instance_TextAffinity
    //     0x4935a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x4935a4: ldr             x0, [x0, #0x7b0]
    // 0x4935a8: StoreField: r1->field_f = r0
    //     0x4935a8: stur            w0, [x1, #0xf]
    // 0x4935ac: ldr             x16, [fp, #0x10]
    // 0x4935b0: stp             x1, x16, [SP]
    // 0x4935b4: r0 = getLocalRectForCaret()
    //     0x4935b4: bl              #0x428504  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4935b8: str             x0, [SP]
    // 0x4935bc: r0 = topCenter()
    //     0x4935bc: bl              #0x493988  ; [dart:ui] Rect::topCenter
    // 0x4935c0: stur            x0, [fp, #-0x20]
    // 0x4935c4: ldr             x16, [fp, #0x10]
    // 0x4935c8: ldur            lr, [fp, #-0x28]
    // 0x4935cc: stp             lr, x16, [SP]
    // 0x4935d0: r0 = getLocalRectForCaret()
    //     0x4935d0: bl              #0x428504  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x4935d4: str             x0, [SP]
    // 0x4935d8: r0 = bottomCenter()
    //     0x4935d8: bl              #0x493934  ; [dart:ui] Rect::bottomCenter
    // 0x4935dc: stur            x0, [fp, #-0x28]
    // 0x4935e0: r0 = Rect()
    //     0x4935e0: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4935e4: stur            x0, [fp, #-0x30]
    // 0x4935e8: ldur            x16, [fp, #-0x20]
    // 0x4935ec: stp             x16, x0, [SP, #8]
    // 0x4935f0: ldur            x16, [fp, #-0x28]
    // 0x4935f4: str             x16, [SP]
    // 0x4935f8: r0 = Rect.fromPoints()
    //     0x4935f8: bl              #0x493684  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4935fc: ldr             x16, [fp, #0x10]
    // 0x493600: str             x16, [SP]
    // 0x493604: r0 = size()
    //     0x493604: bl              #0x427f04  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493608: ldur            x16, [fp, #-8]
    // 0x49360c: stp             x0, x16, [SP]
    // 0x493610: r0 = &()
    //     0x493610: bl              #0x428f38  ; [dart:ui] Offset::&
    // 0x493614: stur            x0, [fp, #-0x20]
    // 0x493618: ldur            x16, [fp, #-0x10]
    // 0x49361c: ldur            lr, [fp, #-8]
    // 0x493620: stp             lr, x16, [SP]
    // 0x493624: r0 = shift()
    //     0x493624: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x493628: stur            x0, [fp, #-0x10]
    // 0x49362c: ldur            x16, [fp, #-0x30]
    // 0x493630: ldur            lr, [fp, #-8]
    // 0x493634: stp             lr, x16, [SP]
    // 0x493638: r0 = shift()
    //     0x493638: bl              #0x427d8c  ; [dart:ui] Rect::shift
    // 0x49363c: stur            x0, [fp, #-8]
    // 0x493640: r0 = MagnifierInfo()
    //     0x493640: bl              #0x493678  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x493644: ldr             x1, [fp, #0x18]
    // 0x493648: StoreField: r0->field_7 = r1
    //     0x493648: stur            w1, [x0, #7]
    // 0x49364c: ldur            x1, [fp, #-0x10]
    // 0x493650: StoreField: r0->field_f = r1
    //     0x493650: stur            w1, [x0, #0xf]
    // 0x493654: ldur            x1, [fp, #-0x20]
    // 0x493658: StoreField: r0->field_13 = r1
    //     0x493658: stur            w1, [x0, #0x13]
    // 0x49365c: ldur            x1, [fp, #-8]
    // 0x493660: StoreField: r0->field_b = r1
    //     0x493660: stur            w1, [x0, #0xb]
    // 0x493664: LeaveFrame
    //     0x493664: mov             SP, fp
    //     0x493668: ldp             fp, lr, [SP], #0x10
    // 0x49366c: ret
    //     0x49366c: ret             
    // 0x493670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493670: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493674: b               #0x49351c
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x4940b8, size: 0x124
    // 0x4940b8: EnterFrame
    //     0x4940b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4940bc: mov             fp, SP
    // 0x4940c0: AllocStack(0x28)
    //     0x4940c0: sub             SP, SP, #0x28
    // 0x4940c4: d0 = 0.000000
    //     0x4940c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4940c8: CheckStackOverflow
    //     0x4940c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4940cc: cmp             SP, x16
    //     0x4940d0: b.ls            #0x4941b4
    // 0x4940d4: ldr             d2, [fp, #0x18]
    // 0x4940d8: ldr             d1, [fp, #0x10]
    // 0x4940dc: fsub            d3, d2, d1
    // 0x4940e0: fcmp            d0, d3
    // 0x4940e4: r16 = true
    //     0x4940e4: add             x16, NULL, #0x20  ; true
    // 0x4940e8: r17 = false
    //     0x4940e8: add             x17, NULL, #0x30  ; false
    // 0x4940ec: csel            x0, x16, x17, gt
    // 0x4940f0: tbnz            w0, #4, #0x4940fc
    // 0x4940f4: r1 = -1
    //     0x4940f4: movn            x1, #0
    // 0x4940f8: b               #0x494100
    // 0x4940fc: r1 = 1
    //     0x4940fc: movz            x1, #0x1
    // 0x494100: stur            x1, [fp, #-0x10]
    // 0x494104: fcmp            d3, d0
    // 0x494108: b.ne            #0x494114
    // 0x49410c: d0 = 0.000000
    //     0x49410c: eor             v0.16b, v0.16b, v0.16b
    // 0x494110: b               #0x494124
    // 0x494114: tbnz            w0, #4, #0x494120
    // 0x494118: fneg            d0, d3
    // 0x49411c: b               #0x494124
    // 0x494120: mov             v0.16b, v3.16b
    // 0x494124: ldr             x0, [fp, #0x20]
    // 0x494128: stur            d0, [fp, #-0x20]
    // 0x49412c: LoadField: r2 = r0->field_b
    //     0x49412c: ldur            w2, [x0, #0xb]
    // 0x494130: DecompressPointer r2
    //     0x494130: add             x2, x2, HEAP, lsl #32
    // 0x494134: LoadField: r0 = r2->field_b7
    //     0x494134: ldur            w0, [x2, #0xb7]
    // 0x494138: DecompressPointer r0
    //     0x494138: add             x0, x0, HEAP, lsl #32
    // 0x49413c: stur            x0, [fp, #-8]
    // 0x494140: str             x0, [SP]
    // 0x494144: r0 = preferredLineHeight()
    //     0x494144: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x494148: mov             v1.16b, v0.16b
    // 0x49414c: ldur            d0, [fp, #-0x20]
    // 0x494150: fdiv            d2, d0, d1
    // 0x494154: fcmp            d2, d2
    // 0x494158: b.vs            #0x4941bc
    // 0x49415c: fcvtms          x0, d2
    // 0x494160: asr             x16, x0, #0x1e
    // 0x494164: cmp             x16, x0, asr #63
    // 0x494168: b.ne            #0x4941bc
    // 0x49416c: lsl             x0, x0, #1
    // 0x494170: r1 = LoadInt32Instr(r0)
    //     0x494170: sbfx            x1, x0, #1, #0x1f
    //     0x494174: tbz             w0, #0, #0x49417c
    //     0x494178: ldur            x1, [x0, #7]
    // 0x49417c: ldur            x0, [fp, #-0x10]
    // 0x494180: mul             x2, x0, x1
    // 0x494184: stur            x2, [fp, #-0x18]
    // 0x494188: ldur            x16, [fp, #-8]
    // 0x49418c: str             x16, [SP]
    // 0x494190: r0 = preferredLineHeight()
    //     0x494190: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x494194: ldur            x0, [fp, #-0x18]
    // 0x494198: scvtf           d1, x0
    // 0x49419c: fmul            d2, d1, d0
    // 0x4941a0: ldr             d1, [fp, #0x10]
    // 0x4941a4: fadd            d0, d1, d2
    // 0x4941a8: LeaveFrame
    //     0x4941a8: mov             SP, fp
    //     0x4941ac: ldp             fp, lr, [SP], #0x10
    // 0x4941b0: ret
    //     0x4941b0: ret             
    // 0x4941b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4941b4: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x4941b8: b               #0x4940d4
    // 0x4941bc: SaveReg d2
    //     0x4941bc: str             q2, [SP, #-0x10]!
    // 0x4941c0: d0 = 0.000000
    //     0x4941c0: fmov            d0, d2
    // 0x4941c4: r0 = 224
    //     0x4941c4: movz            x0, #0xe0
    // 0x4941c8: r30 = DoubleToIntegerStub
    //     0x4941c8: ldr             lr, [PP, #0x29e8]  ; [pp+0x29e8] Stub: DoubleToInteger (0x3d1990)
    // 0x4941cc: LoadField: r30 = r30->field_7
    //     0x4941cc: ldur            lr, [lr, #7]
    // 0x4941d0: blr             lr
    // 0x4941d4: RestoreReg d2
    //     0x4941d4: ldr             q2, [SP], #0x10
    // 0x4941d8: b               #0x494170
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x4941dc, size: 0x4c
    // 0x4941dc: EnterFrame
    //     0x4941dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4941e0: mov             fp, SP
    // 0x4941e4: AllocStack(0x10)
    //     0x4941e4: sub             SP, SP, #0x10
    // 0x4941e8: SetupParameters([dynamic _ /* r0 */])
    //     0x4941e8: ldr             x0, [fp, #0x18]
    //     0x4941ec: ldur            w1, [x0, #0x17]
    //     0x4941f0: add             x1, x1, HEAP, lsl #32
    // 0x4941f4: CheckStackOverflow
    //     0x4941f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4941f8: cmp             SP, x16
    //     0x4941fc: b.ls            #0x494220
    // 0x494200: LoadField: r0 = r1->field_f
    //     0x494200: ldur            w0, [x1, #0xf]
    // 0x494204: DecompressPointer r0
    //     0x494204: add             x0, x0, HEAP, lsl #32
    // 0x494208: ldr             x16, [fp, #0x10]
    // 0x49420c: stp             x16, x0, [SP]
    // 0x494210: r0 = _handleSelectionEndHandleDragStart()
    //     0x494210: bl              #0x494228  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x494214: LeaveFrame
    //     0x494214: mov             SP, fp
    //     0x494218: ldp             fp, lr, [SP], #0x10
    // 0x49421c: ret
    //     0x49421c: ret             
    // 0x494220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494224: b               #0x494200
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x494228, size: 0x238
    // 0x494228: EnterFrame
    //     0x494228: stp             fp, lr, [SP, #-0x10]!
    //     0x49422c: mov             fp, SP
    // 0x494230: AllocStack(0x48)
    //     0x494230: sub             SP, SP, #0x48
    // 0x494234: CheckStackOverflow
    //     0x494234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494238: cmp             SP, x16
    //     0x49423c: b.ls            #0x494414
    // 0x494240: ldr             x1, [fp, #0x18]
    // 0x494244: LoadField: r2 = r1->field_b
    //     0x494244: ldur            w2, [x1, #0xb]
    // 0x494248: DecompressPointer r2
    //     0x494248: add             x2, x2, HEAP, lsl #32
    // 0x49424c: stur            x2, [fp, #-0x10]
    // 0x494250: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x494250: ldur            w0, [x2, #0x17]
    // 0x494254: DecompressPointer r0
    //     0x494254: add             x0, x0, HEAP, lsl #32
    // 0x494258: cmp             w0, NULL
    // 0x49425c: b.ne            #0x494270
    // 0x494260: r0 = Null
    //     0x494260: mov             x0, NULL
    // 0x494264: LeaveFrame
    //     0x494264: mov             SP, fp
    //     0x494268: ldp             fp, lr, [SP], #0x10
    // 0x49426c: ret
    //     0x49426c: ret             
    // 0x494270: ldr             x0, [fp, #0x10]
    // 0x494274: LoadField: r3 = r0->field_b
    //     0x494274: ldur            w3, [x0, #0xb]
    // 0x494278: DecompressPointer r3
    //     0x494278: add             x3, x3, HEAP, lsl #32
    // 0x49427c: stur            x3, [fp, #-8]
    // 0x494280: LoadField: d0 = r3->field_f
    //     0x494280: ldur            d0, [x3, #0xf]
    // 0x494284: r0 = inline_Allocate_Double()
    //     0x494284: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x494288: add             x0, x0, #0x10
    //     0x49428c: cmp             x4, x0
    //     0x494290: b.ls            #0x49441c
    //     0x494294: str             x0, [THR, #0x50]  ; THR::top
    //     0x494298: sub             x0, x0, #0xf
    //     0x49429c: movz            x4, #0xd148
    //     0x4942a0: movk            x4, #0x3, lsl #16
    //     0x4942a4: stur            x4, [x0, #-1]
    // 0x4942a8: StoreField: r0->field_7 = d0
    //     0x4942a8: stur            d0, [x0, #7]
    // 0x4942ac: StoreField: r1->field_33 = r0
    //     0x4942ac: stur            w0, [x1, #0x33]
    //     0x4942b0: ldurb           w16, [x1, #-1]
    //     0x4942b4: ldurb           w17, [x0, #-1]
    //     0x4942b8: and             x16, x17, x16, lsr #2
    //     0x4942bc: tst             x16, HEAP, lsr #32
    //     0x4942c0: b.eq            #0x4942c8
    //     0x4942c4: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4942c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4942c8: ldur            w0, [x1, #0x17]
    // 0x4942cc: DecompressPointer r0
    //     0x4942cc: add             x0, x0, HEAP, lsl #32
    // 0x4942d0: r16 = Sentinel
    //     0x4942d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4942d4: cmp             w0, w16
    // 0x4942d8: b.eq            #0x49443c
    // 0x4942dc: LoadField: r4 = r0->field_5b
    //     0x4942dc: ldur            w4, [x0, #0x5b]
    // 0x4942e0: DecompressPointer r4
    //     0x4942e0: add             x4, x4, HEAP, lsl #32
    // 0x4942e4: r0 = LoadClassIdInstr(r4)
    //     0x4942e4: ldur            x0, [x4, #-1]
    //     0x4942e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4942ec: str             x4, [SP]
    // 0x4942f0: r0 = GDT[cid_x0 + 0xf68d]()
    //     0x4942f0: movz            x17, #0xf68d
    //     0x4942f4: add             lr, x0, x17
    //     0x4942f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4942fc: blr             lr
    // 0x494300: LoadField: r1 = r0->field_7
    //     0x494300: ldur            w1, [x0, #7]
    // 0x494304: DecompressPointer r1
    //     0x494304: add             x1, x1, HEAP, lsl #32
    // 0x494308: ldur            x16, [fp, #-0x10]
    // 0x49430c: stp             x1, x16, [SP]
    // 0x494310: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x494310: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x494314: r0 = localToGlobal()
    //     0x494314: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x494318: LoadField: d0 = r0->field_f
    //     0x494318: ldur            d0, [x0, #0xf]
    // 0x49431c: ldur            x0, [fp, #-0x10]
    // 0x494320: stur            d0, [fp, #-0x20]
    // 0x494324: LoadField: r1 = r0->field_b7
    //     0x494324: ldur            w1, [x0, #0xb7]
    // 0x494328: DecompressPointer r1
    //     0x494328: add             x1, x1, HEAP, lsl #32
    // 0x49432c: str             x1, [SP]
    // 0x494330: r0 = preferredLineHeight()
    //     0x494330: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x494334: mov             v1.16b, v0.16b
    // 0x494338: d0 = 2.000000
    //     0x494338: fmov            d0, #2.00000000
    // 0x49433c: fdiv            d2, d1, d0
    // 0x494340: ldur            d0, [fp, #-0x20]
    // 0x494344: fsub            d1, d0, d2
    // 0x494348: ldr             x1, [fp, #0x18]
    // 0x49434c: stur            d1, [fp, #-0x28]
    // 0x494350: LoadField: r0 = r1->field_33
    //     0x494350: ldur            w0, [x1, #0x33]
    // 0x494354: DecompressPointer r0
    //     0x494354: add             x0, x0, HEAP, lsl #32
    // 0x494358: LoadField: d0 = r0->field_7
    //     0x494358: ldur            d0, [x0, #7]
    // 0x49435c: fsub            d2, d1, d0
    // 0x494360: r0 = inline_Allocate_Double()
    //     0x494360: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x494364: add             x0, x0, #0x10
    //     0x494368: cmp             x2, x0
    //     0x49436c: b.ls            #0x494448
    //     0x494370: str             x0, [THR, #0x50]  ; THR::top
    //     0x494374: sub             x0, x0, #0xf
    //     0x494378: movz            x2, #0xd148
    //     0x49437c: movk            x2, #0x3, lsl #16
    //     0x494380: stur            x2, [x0, #-1]
    // 0x494384: StoreField: r0->field_7 = d2
    //     0x494384: stur            d2, [x0, #7]
    // 0x494388: StoreField: r1->field_37 = r0
    //     0x494388: stur            w0, [x1, #0x37]
    //     0x49438c: ldurb           w16, [x1, #-1]
    //     0x494390: ldurb           w17, [x0, #-1]
    //     0x494394: and             x16, x17, x16, lsr #2
    //     0x494398: tst             x16, HEAP, lsr #32
    //     0x49439c: b.eq            #0x4943a4
    //     0x4943a0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4943a4: ldur            x0, [fp, #-8]
    // 0x4943a8: LoadField: d0 = r0->field_7
    //     0x4943a8: ldur            d0, [x0, #7]
    // 0x4943ac: stur            d0, [fp, #-0x20]
    // 0x4943b0: r0 = Offset()
    //     0x4943b0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4943b4: ldur            d0, [fp, #-0x20]
    // 0x4943b8: StoreField: r0->field_7 = d0
    //     0x4943b8: stur            d0, [x0, #7]
    // 0x4943bc: ldur            d0, [fp, #-0x28]
    // 0x4943c0: StoreField: r0->field_f = d0
    //     0x4943c0: stur            d0, [x0, #0xf]
    // 0x4943c4: ldur            x16, [fp, #-0x10]
    // 0x4943c8: stp             x0, x16, [SP]
    // 0x4943cc: r0 = getPositionForPoint()
    //     0x4943cc: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x4943d0: mov             x1, x0
    // 0x4943d4: ldr             x0, [fp, #0x18]
    // 0x4943d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4943d8: ldur            w2, [x0, #0x17]
    // 0x4943dc: DecompressPointer r2
    //     0x4943dc: add             x2, x2, HEAP, lsl #32
    // 0x4943e0: stur            x2, [fp, #-0x18]
    // 0x4943e4: stp             x1, x0, [SP, #0x10]
    // 0x4943e8: ldur            x16, [fp, #-8]
    // 0x4943ec: ldur            lr, [fp, #-0x10]
    // 0x4943f0: stp             lr, x16, [SP]
    // 0x4943f4: r0 = _buildMagnifier()
    //     0x4943f4: bl              #0x493504  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4943f8: ldur            x16, [fp, #-0x18]
    // 0x4943fc: stp             x0, x16, [SP]
    // 0x494400: r0 = showMagnifier()
    //     0x494400: bl              #0x494460  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x494404: r0 = Null
    //     0x494404: mov             x0, NULL
    // 0x494408: LeaveFrame
    //     0x494408: mov             SP, fp
    //     0x49440c: ldp             fp, lr, [SP], #0x10
    // 0x494410: ret
    //     0x494410: ret             
    // 0x494414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494414: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494418: b               #0x494240
    // 0x49441c: SaveReg d0
    //     0x49441c: str             q0, [SP, #-0x10]!
    // 0x494420: stp             x2, x3, [SP, #-0x10]!
    // 0x494424: SaveReg r1
    //     0x494424: str             x1, [SP, #-8]!
    // 0x494428: r0 = AllocateDouble()
    //     0x494428: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49442c: RestoreReg r1
    //     0x49442c: ldr             x1, [SP], #8
    // 0x494430: ldp             x2, x3, [SP], #0x10
    // 0x494434: RestoreReg d0
    //     0x494434: ldr             q0, [SP], #0x10
    // 0x494438: b               #0x4942a8
    // 0x49443c: r9 = _selectionOverlay
    //     0x49443c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x494440: ldr             x9, [x9, #0x578]
    // 0x494444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x494444: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x494448: stp             q1, q2, [SP, #-0x20]!
    // 0x49444c: SaveReg r1
    //     0x49444c: str             x1, [SP, #-8]!
    // 0x494450: r0 = AllocateDouble()
    //     0x494450: bl              #0x98d578  ; AllocateDoubleStub
    // 0x494454: RestoreReg r1
    //     0x494454: ldr             x1, [SP], #8
    // 0x494458: ldp             q1, q2, [SP], #0x20
    // 0x49445c: b               #0x494384
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x494a04, size: 0x4c
    // 0x494a04: EnterFrame
    //     0x494a04: stp             fp, lr, [SP, #-0x10]!
    //     0x494a08: mov             fp, SP
    // 0x494a0c: AllocStack(0x10)
    //     0x494a0c: sub             SP, SP, #0x10
    // 0x494a10: SetupParameters([dynamic _ /* r0 */])
    //     0x494a10: ldr             x0, [fp, #0x18]
    //     0x494a14: ldur            w1, [x0, #0x17]
    //     0x494a18: add             x1, x1, HEAP, lsl #32
    // 0x494a1c: CheckStackOverflow
    //     0x494a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494a20: cmp             SP, x16
    //     0x494a24: b.ls            #0x494a48
    // 0x494a28: LoadField: r0 = r1->field_f
    //     0x494a28: ldur            w0, [x1, #0xf]
    // 0x494a2c: DecompressPointer r0
    //     0x494a2c: add             x0, x0, HEAP, lsl #32
    // 0x494a30: ldr             x16, [fp, #0x10]
    // 0x494a34: stp             x16, x0, [SP]
    // 0x494a38: r0 = _handleAnyDragEnd()
    //     0x494a38: bl              #0x494a50  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x494a3c: LeaveFrame
    //     0x494a3c: mov             SP, fp
    //     0x494a40: ldp             fp, lr, [SP], #0x10
    // 0x494a44: ret
    //     0x494a44: ret             
    // 0x494a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494a4c: b               #0x494a28
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x494a50, size: 0x160
    // 0x494a50: EnterFrame
    //     0x494a50: stp             fp, lr, [SP, #-0x10]!
    //     0x494a54: mov             fp, SP
    // 0x494a58: AllocStack(0x20)
    //     0x494a58: sub             SP, SP, #0x20
    // 0x494a5c: CheckStackOverflow
    //     0x494a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494a60: cmp             SP, x16
    //     0x494a64: b.ls            #0x494b90
    // 0x494a68: ldr             x0, [fp, #0x18]
    // 0x494a6c: LoadField: r1 = r0->field_7
    //     0x494a6c: ldur            w1, [x0, #7]
    // 0x494a70: DecompressPointer r1
    //     0x494a70: add             x1, x1, HEAP, lsl #32
    // 0x494a74: stur            x1, [fp, #-8]
    // 0x494a78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x494a78: ldur            w2, [x1, #0x17]
    // 0x494a7c: DecompressPointer r2
    //     0x494a7c: add             x2, x2, HEAP, lsl #32
    // 0x494a80: cmp             w2, NULL
    // 0x494a84: b.ne            #0x494a98
    // 0x494a88: r0 = Null
    //     0x494a88: mov             x0, NULL
    // 0x494a8c: LeaveFrame
    //     0x494a8c: mov             SP, fp
    //     0x494a90: ldp             fp, lr, [SP], #0x10
    // 0x494a94: ret
    //     0x494a94: ret             
    // 0x494a98: LoadField: r2 = r0->field_f
    //     0x494a98: ldur            w2, [x0, #0xf]
    // 0x494a9c: DecompressPointer r2
    //     0x494a9c: add             x2, x2, HEAP, lsl #32
    // 0x494aa0: r3 = LoadClassIdInstr(r2)
    //     0x494aa0: ldur            x3, [x2, #-1]
    //     0x494aa4: ubfx            x3, x3, #0xc, #0x14
    // 0x494aa8: sub             x16, x3, #0x950
    // 0x494aac: cmp             x16, #0xa
    // 0x494ab0: b.ls            #0x494b18
    // 0x494ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x494ab4: ldur            w1, [x0, #0x17]
    // 0x494ab8: DecompressPointer r1
    //     0x494ab8: add             x1, x1, HEAP, lsl #32
    // 0x494abc: r16 = Sentinel
    //     0x494abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x494ac0: cmp             w1, w16
    // 0x494ac4: b.eq            #0x494b98
    // 0x494ac8: str             x1, [SP]
    // 0x494acc: r0 = hideMagnifier()
    //     0x494acc: bl              #0x494bb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x494ad0: ldr             x0, [fp, #0x18]
    // 0x494ad4: LoadField: r1 = r0->field_1f
    //     0x494ad4: ldur            w1, [x0, #0x1f]
    // 0x494ad8: DecompressPointer r1
    //     0x494ad8: add             x1, x1, HEAP, lsl #32
    // 0x494adc: LoadField: r2 = r1->field_b
    //     0x494adc: ldur            w2, [x1, #0xb]
    // 0x494ae0: DecompressPointer r2
    //     0x494ae0: add             x2, x2, HEAP, lsl #32
    // 0x494ae4: LoadField: r1 = r2->field_7
    //     0x494ae4: ldur            x1, [x2, #7]
    // 0x494ae8: LoadField: r3 = r2->field_f
    //     0x494ae8: ldur            x3, [x2, #0xf]
    // 0x494aec: cmp             x1, x3
    // 0x494af0: b.eq            #0x494b08
    // 0x494af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x494af4: ldur            w1, [x0, #0x17]
    // 0x494af8: DecompressPointer r1
    //     0x494af8: add             x1, x1, HEAP, lsl #32
    // 0x494afc: str             x1, [SP]
    // 0x494b00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x494b00: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x494b04: r0 = showToolbar()
    //     0x494b04: bl              #0x48999c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x494b08: r0 = Null
    //     0x494b08: mov             x0, NULL
    // 0x494b0c: LeaveFrame
    //     0x494b0c: mov             SP, fp
    //     0x494b10: ldp             fp, lr, [SP], #0x10
    // 0x494b14: ret
    //     0x494b14: ret             
    // 0x494b18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x494b18: ldur            w2, [x0, #0x17]
    // 0x494b1c: DecompressPointer r2
    //     0x494b1c: add             x2, x2, HEAP, lsl #32
    // 0x494b20: r16 = Sentinel
    //     0x494b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x494b24: cmp             w2, w16
    // 0x494b28: b.eq            #0x494ba4
    // 0x494b2c: str             x2, [SP]
    // 0x494b30: r0 = hideMagnifier()
    //     0x494b30: bl              #0x494bb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x494b34: ldr             x0, [fp, #0x18]
    // 0x494b38: LoadField: r1 = r0->field_1f
    //     0x494b38: ldur            w1, [x0, #0x1f]
    // 0x494b3c: DecompressPointer r1
    //     0x494b3c: add             x1, x1, HEAP, lsl #32
    // 0x494b40: LoadField: r2 = r1->field_b
    //     0x494b40: ldur            w2, [x1, #0xb]
    // 0x494b44: DecompressPointer r2
    //     0x494b44: add             x2, x2, HEAP, lsl #32
    // 0x494b48: LoadField: r1 = r2->field_7
    //     0x494b48: ldur            x1, [x2, #7]
    // 0x494b4c: LoadField: r3 = r2->field_f
    //     0x494b4c: ldur            x3, [x2, #0xf]
    // 0x494b50: cmp             x1, x3
    // 0x494b54: b.eq            #0x494b80
    // 0x494b58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x494b58: ldur            w1, [x0, #0x17]
    // 0x494b5c: DecompressPointer r1
    //     0x494b5c: add             x1, x1, HEAP, lsl #32
    // 0x494b60: LoadField: r2 = r0->field_1b
    //     0x494b60: ldur            w2, [x0, #0x1b]
    // 0x494b64: DecompressPointer r2
    //     0x494b64: add             x2, x2, HEAP, lsl #32
    // 0x494b68: ldur            x16, [fp, #-8]
    // 0x494b6c: stp             x16, x1, [SP, #8]
    // 0x494b70: str             x2, [SP]
    // 0x494b74: r4 = const [0, 0x3, 0x3, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x494b74: add             x4, PP, #0xa, lsl #12  ; [pp+0xa570] List(9) [0, 0x3, 0x3, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    //     0x494b78: ldr             x4, [x4, #0x570]
    // 0x494b7c: r0 = showToolbar()
    //     0x494b7c: bl              #0x48999c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x494b80: r0 = Null
    //     0x494b80: mov             x0, NULL
    // 0x494b84: LeaveFrame
    //     0x494b84: mov             SP, fp
    //     0x494b88: ldp             fp, lr, [SP], #0x10
    // 0x494b8c: ret
    //     0x494b8c: ret             
    // 0x494b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494b90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494b94: b               #0x494a68
    // 0x494b98: r9 = _selectionOverlay
    //     0x494b98: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x494b9c: ldr             x9, [x9, #0x578]
    // 0x494ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x494ba0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x494ba4: r9 = _selectionOverlay
    //     0x494ba4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x494ba8: ldr             x9, [x9, #0x578]
    // 0x494bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x494bac: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x494ec4, size: 0x4c
    // 0x494ec4: EnterFrame
    //     0x494ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x494ec8: mov             fp, SP
    // 0x494ecc: AllocStack(0x10)
    //     0x494ecc: sub             SP, SP, #0x10
    // 0x494ed0: SetupParameters([dynamic _ /* r0 */])
    //     0x494ed0: ldr             x0, [fp, #0x18]
    //     0x494ed4: ldur            w1, [x0, #0x17]
    //     0x494ed8: add             x1, x1, HEAP, lsl #32
    // 0x494edc: CheckStackOverflow
    //     0x494edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494ee0: cmp             SP, x16
    //     0x494ee4: b.ls            #0x494f08
    // 0x494ee8: LoadField: r0 = r1->field_f
    //     0x494ee8: ldur            w0, [x1, #0xf]
    // 0x494eec: DecompressPointer r0
    //     0x494eec: add             x0, x0, HEAP, lsl #32
    // 0x494ef0: ldr             x16, [fp, #0x10]
    // 0x494ef4: stp             x16, x0, [SP]
    // 0x494ef8: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x494ef8: bl              #0x494f10  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x494efc: LeaveFrame
    //     0x494efc: mov             SP, fp
    //     0x494f00: ldp             fp, lr, [SP], #0x10
    // 0x494f04: ret
    //     0x494f04: ret             
    // 0x494f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494f08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494f0c: b               #0x494ee8
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x494f10, size: 0x358
    // 0x494f10: EnterFrame
    //     0x494f10: stp             fp, lr, [SP, #-0x10]!
    //     0x494f14: mov             fp, SP
    // 0x494f18: AllocStack(0x60)
    //     0x494f18: sub             SP, SP, #0x60
    // 0x494f1c: CheckStackOverflow
    //     0x494f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494f20: cmp             SP, x16
    //     0x494f24: b.ls            #0x495220
    // 0x494f28: ldr             x0, [fp, #0x18]
    // 0x494f2c: LoadField: r1 = r0->field_b
    //     0x494f2c: ldur            w1, [x0, #0xb]
    // 0x494f30: DecompressPointer r1
    //     0x494f30: add             x1, x1, HEAP, lsl #32
    // 0x494f34: stur            x1, [fp, #-0x10]
    // 0x494f38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x494f38: ldur            w2, [x1, #0x17]
    // 0x494f3c: DecompressPointer r2
    //     0x494f3c: add             x2, x2, HEAP, lsl #32
    // 0x494f40: cmp             w2, NULL
    // 0x494f44: b.ne            #0x494f58
    // 0x494f48: r0 = Null
    //     0x494f48: mov             x0, NULL
    // 0x494f4c: LeaveFrame
    //     0x494f4c: mov             SP, fp
    //     0x494f50: ldp             fp, lr, [SP], #0x10
    // 0x494f54: ret
    //     0x494f54: ret             
    // 0x494f58: ldr             x2, [fp, #0x10]
    // 0x494f5c: LoadField: r3 = r2->field_13
    //     0x494f5c: ldur            w3, [x2, #0x13]
    // 0x494f60: DecompressPointer r3
    //     0x494f60: add             x3, x3, HEAP, lsl #32
    // 0x494f64: stur            x3, [fp, #-8]
    // 0x494f68: LoadField: d0 = r3->field_f
    //     0x494f68: ldur            d0, [x3, #0xf]
    // 0x494f6c: LoadField: r2 = r0->field_3b
    //     0x494f6c: ldur            w2, [x0, #0x3b]
    // 0x494f70: DecompressPointer r2
    //     0x494f70: add             x2, x2, HEAP, lsl #32
    // 0x494f74: r16 = Sentinel
    //     0x494f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x494f78: cmp             w2, w16
    // 0x494f7c: b.eq            #0x495228
    // 0x494f80: LoadField: d1 = r2->field_7
    //     0x494f80: ldur            d1, [x2, #7]
    // 0x494f84: str             x0, [SP, #0x10]
    // 0x494f88: str             d0, [SP, #8]
    // 0x494f8c: str             d1, [SP]
    // 0x494f90: r0 = _getHandleDy()
    //     0x494f90: bl              #0x4940b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x494f94: r0 = inline_Allocate_Double()
    //     0x494f94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x494f98: add             x0, x0, #0x10
    //     0x494f9c: cmp             x1, x0
    //     0x494fa0: b.ls            #0x495234
    //     0x494fa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x494fa8: sub             x0, x0, #0xf
    //     0x494fac: movz            x1, #0xd148
    //     0x494fb0: movk            x1, #0x3, lsl #16
    //     0x494fb4: stur            x1, [x0, #-1]
    // 0x494fb8: StoreField: r0->field_7 = d0
    //     0x494fb8: stur            d0, [x0, #7]
    // 0x494fbc: ldr             x1, [fp, #0x18]
    // 0x494fc0: StoreField: r1->field_3b = r0
    //     0x494fc0: stur            w0, [x1, #0x3b]
    //     0x494fc4: ldurb           w16, [x1, #-1]
    //     0x494fc8: ldurb           w17, [x0, #-1]
    //     0x494fcc: and             x16, x17, x16, lsr #2
    //     0x494fd0: tst             x16, HEAP, lsr #32
    //     0x494fd4: b.eq            #0x494fdc
    //     0x494fd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x494fdc: ldur            x0, [fp, #-8]
    // 0x494fe0: LoadField: d1 = r0->field_7
    //     0x494fe0: ldur            d1, [x0, #7]
    // 0x494fe4: stur            d1, [fp, #-0x40]
    // 0x494fe8: LoadField: r2 = r1->field_3f
    //     0x494fe8: ldur            w2, [x1, #0x3f]
    // 0x494fec: DecompressPointer r2
    //     0x494fec: add             x2, x2, HEAP, lsl #32
    // 0x494ff0: r16 = Sentinel
    //     0x494ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x494ff4: cmp             w2, w16
    // 0x494ff8: b.eq            #0x495244
    // 0x494ffc: LoadField: d2 = r2->field_7
    //     0x494ffc: ldur            d2, [x2, #7]
    // 0x495000: fadd            d3, d0, d2
    // 0x495004: stur            d3, [fp, #-0x38]
    // 0x495008: r0 = Offset()
    //     0x495008: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49500c: ldur            d0, [fp, #-0x40]
    // 0x495010: StoreField: r0->field_7 = d0
    //     0x495010: stur            d0, [x0, #7]
    // 0x495014: ldur            d0, [fp, #-0x38]
    // 0x495018: StoreField: r0->field_f = d0
    //     0x495018: stur            d0, [x0, #0xf]
    // 0x49501c: ldur            x16, [fp, #-0x10]
    // 0x495020: stp             x0, x16, [SP]
    // 0x495024: r0 = getPositionForPoint()
    //     0x495024: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x495028: mov             x1, x0
    // 0x49502c: ldr             x0, [fp, #0x18]
    // 0x495030: stur            x1, [fp, #-0x20]
    // 0x495034: LoadField: r2 = r0->field_1f
    //     0x495034: ldur            w2, [x0, #0x1f]
    // 0x495038: DecompressPointer r2
    //     0x495038: add             x2, x2, HEAP, lsl #32
    // 0x49503c: LoadField: r3 = r2->field_b
    //     0x49503c: ldur            w3, [x2, #0xb]
    // 0x495040: DecompressPointer r3
    //     0x495040: add             x3, x3, HEAP, lsl #32
    // 0x495044: LoadField: r2 = r3->field_7
    //     0x495044: ldur            x2, [x3, #7]
    // 0x495048: LoadField: r4 = r3->field_f
    //     0x495048: ldur            x4, [x3, #0xf]
    // 0x49504c: cmp             x2, x4
    // 0x495050: b.ne            #0x4950e8
    // 0x495054: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x495054: ldur            w2, [x0, #0x17]
    // 0x495058: DecompressPointer r2
    //     0x495058: add             x2, x2, HEAP, lsl #32
    // 0x49505c: r16 = Sentinel
    //     0x49505c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x495060: cmp             w2, w16
    // 0x495064: b.eq            #0x495250
    // 0x495068: stur            x2, [fp, #-0x18]
    // 0x49506c: stp             x1, x0, [SP, #0x10]
    // 0x495070: ldur            x16, [fp, #-8]
    // 0x495074: ldur            lr, [fp, #-0x10]
    // 0x495078: stp             lr, x16, [SP]
    // 0x49507c: r0 = _buildMagnifier()
    //     0x49507c: bl              #0x493504  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x495080: ldur            x16, [fp, #-0x18]
    // 0x495084: stp             x0, x16, [SP]
    // 0x495088: r0 = updateMagnifier()
    //     0x495088: bl              #0x493494  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x49508c: ldur            x0, [fp, #-0x20]
    // 0x495090: LoadField: r1 = r0->field_7
    //     0x495090: ldur            x1, [x0, #7]
    // 0x495094: stur            x1, [fp, #-0x28]
    // 0x495098: r0 = TextSelection()
    //     0x495098: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x49509c: mov             x1, x0
    // 0x4950a0: ldur            x0, [fp, #-0x28]
    // 0x4950a4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4950a4: stur            x0, [x1, #0x17]
    // 0x4950a8: StoreField: r1->field_1f = r0
    //     0x4950a8: stur            x0, [x1, #0x1f]
    // 0x4950ac: ldur            x2, [fp, #-0x20]
    // 0x4950b0: LoadField: r3 = r2->field_f
    //     0x4950b0: ldur            w3, [x2, #0xf]
    // 0x4950b4: DecompressPointer r3
    //     0x4950b4: add             x3, x3, HEAP, lsl #32
    // 0x4950b8: StoreField: r1->field_27 = r3
    //     0x4950b8: stur            w3, [x1, #0x27]
    // 0x4950bc: r4 = false
    //     0x4950bc: add             x4, NULL, #0x30  ; false
    // 0x4950c0: StoreField: r1->field_2b = r4
    //     0x4950c0: stur            w4, [x1, #0x2b]
    // 0x4950c4: StoreField: r1->field_7 = r0
    //     0x4950c4: stur            x0, [x1, #7]
    // 0x4950c8: StoreField: r1->field_f = r0
    //     0x4950c8: stur            x0, [x1, #0xf]
    // 0x4950cc: ldr             x16, [fp, #0x18]
    // 0x4950d0: stp             x1, x16, [SP]
    // 0x4950d4: r0 = _handleSelectionHandleChanged()
    //     0x4950d4: bl              #0x490f24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x4950d8: r0 = Null
    //     0x4950d8: mov             x0, NULL
    // 0x4950dc: LeaveFrame
    //     0x4950dc: mov             SP, fp
    //     0x4950e0: ldp             fp, lr, [SP], #0x10
    // 0x4950e4: ret
    //     0x4950e4: ret             
    // 0x4950e8: mov             x2, x1
    // 0x4950ec: r4 = false
    //     0x4950ec: add             x4, NULL, #0x30  ; false
    // 0x4950f0: LoadField: r0 = r2->field_7
    //     0x4950f0: ldur            x0, [x2, #7]
    // 0x4950f4: stur            x0, [fp, #-0x30]
    // 0x4950f8: LoadField: r1 = r3->field_1f
    //     0x4950f8: ldur            x1, [x3, #0x1f]
    // 0x4950fc: stur            x1, [fp, #-0x28]
    // 0x495100: r0 = TextSelection()
    //     0x495100: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x495104: mov             x1, x0
    // 0x495108: ldur            x0, [fp, #-0x30]
    // 0x49510c: stur            x1, [fp, #-0x20]
    // 0x495110: ArrayStore: r1[0] = r0  ; List_8
    //     0x495110: stur            x0, [x1, #0x17]
    // 0x495114: ldur            x2, [fp, #-0x28]
    // 0x495118: StoreField: r1->field_1f = r2
    //     0x495118: stur            x2, [x1, #0x1f]
    // 0x49511c: r3 = Instance_TextAffinity
    //     0x49511c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x495120: ldr             x3, [x3, #0x7b0]
    // 0x495124: StoreField: r1->field_27 = r3
    //     0x495124: stur            w3, [x1, #0x27]
    // 0x495128: r3 = false
    //     0x495128: add             x3, NULL, #0x30  ; false
    // 0x49512c: StoreField: r1->field_2b = r3
    //     0x49512c: stur            w3, [x1, #0x2b]
    // 0x495130: cmp             x0, x2
    // 0x495134: b.ge            #0x495140
    // 0x495138: mov             x3, x0
    // 0x49513c: b               #0x495144
    // 0x495140: mov             x3, x2
    // 0x495144: cmp             x0, x2
    // 0x495148: b.ge            #0x495154
    // 0x49514c: mov             x4, x2
    // 0x495150: b               #0x495158
    // 0x495154: mov             x4, x0
    // 0x495158: StoreField: r1->field_7 = r3
    //     0x495158: stur            x3, [x1, #7]
    // 0x49515c: StoreField: r1->field_f = r4
    //     0x49515c: stur            x4, [x1, #0xf]
    // 0x495160: cmp             x0, x2
    // 0x495164: b.lt            #0x495178
    // 0x495168: r0 = Null
    //     0x495168: mov             x0, NULL
    // 0x49516c: LeaveFrame
    //     0x49516c: mov             SP, fp
    //     0x495170: ldp             fp, lr, [SP], #0x10
    // 0x495174: ret
    //     0x495174: ret             
    // 0x495178: ldr             x0, [fp, #0x18]
    // 0x49517c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x49517c: ldur            w2, [x0, #0x17]
    // 0x495180: DecompressPointer r2
    //     0x495180: add             x2, x2, HEAP, lsl #32
    // 0x495184: r16 = Sentinel
    //     0x495184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x495188: cmp             w2, w16
    // 0x49518c: b.eq            #0x49525c
    // 0x495190: stur            x2, [fp, #-0x18]
    // 0x495194: str             x1, [SP]
    // 0x495198: r0 = extent()
    //     0x495198: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x49519c: LoadField: r1 = r0->field_7
    //     0x49519c: ldur            x1, [x0, #7]
    // 0x4951a0: stur            x1, [fp, #-0x28]
    // 0x4951a4: ldur            x16, [fp, #-0x20]
    // 0x4951a8: str             x16, [SP]
    // 0x4951ac: r0 = base()
    //     0x4951ac: bl              #0x4919f0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4951b0: LoadField: r1 = r0->field_7
    //     0x4951b0: ldur            x1, [x0, #7]
    // 0x4951b4: ldur            x0, [fp, #-0x28]
    // 0x4951b8: cmp             x0, x1
    // 0x4951bc: b.ge            #0x4951d0
    // 0x4951c0: ldur            x16, [fp, #-0x20]
    // 0x4951c4: str             x16, [SP]
    // 0x4951c8: r0 = extent()
    //     0x4951c8: bl              #0x42a400  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4951cc: b               #0x4951dc
    // 0x4951d0: ldur            x16, [fp, #-0x20]
    // 0x4951d4: str             x16, [SP]
    // 0x4951d8: r0 = base()
    //     0x4951d8: bl              #0x4919f0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x4951dc: ldr             x16, [fp, #0x18]
    // 0x4951e0: stp             x0, x16, [SP, #0x10]
    // 0x4951e4: ldur            x16, [fp, #-8]
    // 0x4951e8: ldur            lr, [fp, #-0x10]
    // 0x4951ec: stp             lr, x16, [SP]
    // 0x4951f0: r0 = _buildMagnifier()
    //     0x4951f0: bl              #0x493504  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x4951f4: ldur            x16, [fp, #-0x18]
    // 0x4951f8: stp             x0, x16, [SP]
    // 0x4951fc: r0 = updateMagnifier()
    //     0x4951fc: bl              #0x493494  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x495200: ldr             x16, [fp, #0x18]
    // 0x495204: ldur            lr, [fp, #-0x20]
    // 0x495208: stp             lr, x16, [SP]
    // 0x49520c: r0 = _handleSelectionHandleChanged()
    //     0x49520c: bl              #0x490f24  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x495210: r0 = Null
    //     0x495210: mov             x0, NULL
    // 0x495214: LeaveFrame
    //     0x495214: mov             SP, fp
    //     0x495218: ldp             fp, lr, [SP], #0x10
    // 0x49521c: ret
    //     0x49521c: ret             
    // 0x495220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495220: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495224: b               #0x494f28
    // 0x495228: r9 = _startHandleDragPosition
    //     0x495228: add             x9, PP, #0xa, lsl #12  ; [pp+0xaeb8] Field <TextSelectionOverlay._startHandleDragPosition@215111801>: late (offset: 0x3c)
    //     0x49522c: ldr             x9, [x9, #0xeb8]
    // 0x495230: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x495230: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x495234: SaveReg d0
    //     0x495234: str             q0, [SP, #-0x10]!
    // 0x495238: r0 = AllocateDouble()
    //     0x495238: bl              #0x98d578  ; AllocateDoubleStub
    // 0x49523c: RestoreReg d0
    //     0x49523c: ldr             q0, [SP], #0x10
    // 0x495240: b               #0x494fb8
    // 0x495244: r9 = _startHandleDragPositionToCenterOfLine
    //     0x495244: add             x9, PP, #0xa, lsl #12  ; [pp+0xaec0] Field <TextSelectionOverlay._startHandleDragPositionToCenterOfLine@215111801>: late (offset: 0x40)
    //     0x495248: ldr             x9, [x9, #0xec0]
    // 0x49524c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x49524c: bl              #0x98df9c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x495250: r9 = _selectionOverlay
    //     0x495250: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x495254: ldr             x9, [x9, #0x578]
    // 0x495258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x495258: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x49525c: r9 = _selectionOverlay
    //     0x49525c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x495260: ldr             x9, [x9, #0x578]
    // 0x495264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x495264: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x495268, size: 0x4c
    // 0x495268: EnterFrame
    //     0x495268: stp             fp, lr, [SP, #-0x10]!
    //     0x49526c: mov             fp, SP
    // 0x495270: AllocStack(0x10)
    //     0x495270: sub             SP, SP, #0x10
    // 0x495274: SetupParameters([dynamic _ /* r0 */])
    //     0x495274: ldr             x0, [fp, #0x18]
    //     0x495278: ldur            w1, [x0, #0x17]
    //     0x49527c: add             x1, x1, HEAP, lsl #32
    // 0x495280: CheckStackOverflow
    //     0x495280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x495284: cmp             SP, x16
    //     0x495288: b.ls            #0x4952ac
    // 0x49528c: LoadField: r0 = r1->field_f
    //     0x49528c: ldur            w0, [x1, #0xf]
    // 0x495290: DecompressPointer r0
    //     0x495290: add             x0, x0, HEAP, lsl #32
    // 0x495294: ldr             x16, [fp, #0x10]
    // 0x495298: stp             x16, x0, [SP]
    // 0x49529c: r0 = _handleSelectionStartHandleDragStart()
    //     0x49529c: bl              #0x4952b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x4952a0: LeaveFrame
    //     0x4952a0: mov             SP, fp
    //     0x4952a4: ldp             fp, lr, [SP], #0x10
    // 0x4952a8: ret
    //     0x4952a8: ret             
    // 0x4952ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4952ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4952b0: b               #0x49528c
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x4952b4, size: 0x238
    // 0x4952b4: EnterFrame
    //     0x4952b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4952b8: mov             fp, SP
    // 0x4952bc: AllocStack(0x48)
    //     0x4952bc: sub             SP, SP, #0x48
    // 0x4952c0: CheckStackOverflow
    //     0x4952c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4952c4: cmp             SP, x16
    //     0x4952c8: b.ls            #0x4954a0
    // 0x4952cc: ldr             x1, [fp, #0x18]
    // 0x4952d0: LoadField: r2 = r1->field_b
    //     0x4952d0: ldur            w2, [x1, #0xb]
    // 0x4952d4: DecompressPointer r2
    //     0x4952d4: add             x2, x2, HEAP, lsl #32
    // 0x4952d8: stur            x2, [fp, #-0x10]
    // 0x4952dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4952dc: ldur            w0, [x2, #0x17]
    // 0x4952e0: DecompressPointer r0
    //     0x4952e0: add             x0, x0, HEAP, lsl #32
    // 0x4952e4: cmp             w0, NULL
    // 0x4952e8: b.ne            #0x4952fc
    // 0x4952ec: r0 = Null
    //     0x4952ec: mov             x0, NULL
    // 0x4952f0: LeaveFrame
    //     0x4952f0: mov             SP, fp
    //     0x4952f4: ldp             fp, lr, [SP], #0x10
    // 0x4952f8: ret
    //     0x4952f8: ret             
    // 0x4952fc: ldr             x0, [fp, #0x10]
    // 0x495300: LoadField: r3 = r0->field_b
    //     0x495300: ldur            w3, [x0, #0xb]
    // 0x495304: DecompressPointer r3
    //     0x495304: add             x3, x3, HEAP, lsl #32
    // 0x495308: stur            x3, [fp, #-8]
    // 0x49530c: LoadField: d0 = r3->field_f
    //     0x49530c: ldur            d0, [x3, #0xf]
    // 0x495310: r0 = inline_Allocate_Double()
    //     0x495310: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x495314: add             x0, x0, #0x10
    //     0x495318: cmp             x4, x0
    //     0x49531c: b.ls            #0x4954a8
    //     0x495320: str             x0, [THR, #0x50]  ; THR::top
    //     0x495324: sub             x0, x0, #0xf
    //     0x495328: movz            x4, #0xd148
    //     0x49532c: movk            x4, #0x3, lsl #16
    //     0x495330: stur            x4, [x0, #-1]
    // 0x495334: StoreField: r0->field_7 = d0
    //     0x495334: stur            d0, [x0, #7]
    // 0x495338: StoreField: r1->field_3b = r0
    //     0x495338: stur            w0, [x1, #0x3b]
    //     0x49533c: ldurb           w16, [x1, #-1]
    //     0x495340: ldurb           w17, [x0, #-1]
    //     0x495344: and             x16, x17, x16, lsr #2
    //     0x495348: tst             x16, HEAP, lsr #32
    //     0x49534c: b.eq            #0x495354
    //     0x495350: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x495354: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x495354: ldur            w0, [x1, #0x17]
    // 0x495358: DecompressPointer r0
    //     0x495358: add             x0, x0, HEAP, lsl #32
    // 0x49535c: r16 = Sentinel
    //     0x49535c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x495360: cmp             w0, w16
    // 0x495364: b.eq            #0x4954c8
    // 0x495368: LoadField: r4 = r0->field_5b
    //     0x495368: ldur            w4, [x0, #0x5b]
    // 0x49536c: DecompressPointer r4
    //     0x49536c: add             x4, x4, HEAP, lsl #32
    // 0x495370: r0 = LoadClassIdInstr(r4)
    //     0x495370: ldur            x0, [x4, #-1]
    //     0x495374: ubfx            x0, x0, #0xc, #0x14
    // 0x495378: str             x4, [SP]
    // 0x49537c: r0 = GDT[cid_x0 + 0xa88c]()
    //     0x49537c: movz            x17, #0xa88c
    //     0x495380: add             lr, x0, x17
    //     0x495384: ldr             lr, [x21, lr, lsl #3]
    //     0x495388: blr             lr
    // 0x49538c: LoadField: r1 = r0->field_7
    //     0x49538c: ldur            w1, [x0, #7]
    // 0x495390: DecompressPointer r1
    //     0x495390: add             x1, x1, HEAP, lsl #32
    // 0x495394: ldur            x16, [fp, #-0x10]
    // 0x495398: stp             x1, x16, [SP]
    // 0x49539c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x49539c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4953a0: r0 = localToGlobal()
    //     0x4953a0: bl              #0x4289b0  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4953a4: LoadField: d0 = r0->field_f
    //     0x4953a4: ldur            d0, [x0, #0xf]
    // 0x4953a8: ldur            x0, [fp, #-0x10]
    // 0x4953ac: stur            d0, [fp, #-0x20]
    // 0x4953b0: LoadField: r1 = r0->field_b7
    //     0x4953b0: ldur            w1, [x0, #0xb7]
    // 0x4953b4: DecompressPointer r1
    //     0x4953b4: add             x1, x1, HEAP, lsl #32
    // 0x4953b8: str             x1, [SP]
    // 0x4953bc: r0 = preferredLineHeight()
    //     0x4953bc: bl              #0x42a68c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4953c0: mov             v1.16b, v0.16b
    // 0x4953c4: d0 = 2.000000
    //     0x4953c4: fmov            d0, #2.00000000
    // 0x4953c8: fdiv            d2, d1, d0
    // 0x4953cc: ldur            d0, [fp, #-0x20]
    // 0x4953d0: fsub            d1, d0, d2
    // 0x4953d4: ldr             x1, [fp, #0x18]
    // 0x4953d8: stur            d1, [fp, #-0x28]
    // 0x4953dc: LoadField: r0 = r1->field_3b
    //     0x4953dc: ldur            w0, [x1, #0x3b]
    // 0x4953e0: DecompressPointer r0
    //     0x4953e0: add             x0, x0, HEAP, lsl #32
    // 0x4953e4: LoadField: d0 = r0->field_7
    //     0x4953e4: ldur            d0, [x0, #7]
    // 0x4953e8: fsub            d2, d1, d0
    // 0x4953ec: r0 = inline_Allocate_Double()
    //     0x4953ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4953f0: add             x0, x0, #0x10
    //     0x4953f4: cmp             x2, x0
    //     0x4953f8: b.ls            #0x4954d4
    //     0x4953fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x495400: sub             x0, x0, #0xf
    //     0x495404: movz            x2, #0xd148
    //     0x495408: movk            x2, #0x3, lsl #16
    //     0x49540c: stur            x2, [x0, #-1]
    // 0x495410: StoreField: r0->field_7 = d2
    //     0x495410: stur            d2, [x0, #7]
    // 0x495414: StoreField: r1->field_3f = r0
    //     0x495414: stur            w0, [x1, #0x3f]
    //     0x495418: ldurb           w16, [x1, #-1]
    //     0x49541c: ldurb           w17, [x0, #-1]
    //     0x495420: and             x16, x17, x16, lsr #2
    //     0x495424: tst             x16, HEAP, lsr #32
    //     0x495428: b.eq            #0x495430
    //     0x49542c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x495430: ldur            x0, [fp, #-8]
    // 0x495434: LoadField: d0 = r0->field_7
    //     0x495434: ldur            d0, [x0, #7]
    // 0x495438: stur            d0, [fp, #-0x20]
    // 0x49543c: r0 = Offset()
    //     0x49543c: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x495440: ldur            d0, [fp, #-0x20]
    // 0x495444: StoreField: r0->field_7 = d0
    //     0x495444: stur            d0, [x0, #7]
    // 0x495448: ldur            d0, [fp, #-0x28]
    // 0x49544c: StoreField: r0->field_f = d0
    //     0x49544c: stur            d0, [x0, #0xf]
    // 0x495450: ldur            x16, [fp, #-0x10]
    // 0x495454: stp             x0, x16, [SP]
    // 0x495458: r0 = getPositionForPoint()
    //     0x495458: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x49545c: mov             x1, x0
    // 0x495460: ldr             x0, [fp, #0x18]
    // 0x495464: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x495464: ldur            w2, [x0, #0x17]
    // 0x495468: DecompressPointer r2
    //     0x495468: add             x2, x2, HEAP, lsl #32
    // 0x49546c: stur            x2, [fp, #-0x18]
    // 0x495470: stp             x1, x0, [SP, #0x10]
    // 0x495474: ldur            x16, [fp, #-8]
    // 0x495478: ldur            lr, [fp, #-0x10]
    // 0x49547c: stp             lr, x16, [SP]
    // 0x495480: r0 = _buildMagnifier()
    //     0x495480: bl              #0x493504  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x495484: ldur            x16, [fp, #-0x18]
    // 0x495488: stp             x0, x16, [SP]
    // 0x49548c: r0 = showMagnifier()
    //     0x49548c: bl              #0x494460  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x495490: r0 = Null
    //     0x495490: mov             x0, NULL
    // 0x495494: LeaveFrame
    //     0x495494: mov             SP, fp
    //     0x495498: ldp             fp, lr, [SP], #0x10
    // 0x49549c: ret
    //     0x49549c: ret             
    // 0x4954a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4954a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4954a4: b               #0x4952cc
    // 0x4954a8: SaveReg d0
    //     0x4954a8: str             q0, [SP, #-0x10]!
    // 0x4954ac: stp             x2, x3, [SP, #-0x10]!
    // 0x4954b0: SaveReg r1
    //     0x4954b0: str             x1, [SP, #-8]!
    // 0x4954b4: r0 = AllocateDouble()
    //     0x4954b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4954b8: RestoreReg r1
    //     0x4954b8: ldr             x1, [SP], #8
    // 0x4954bc: ldp             x2, x3, [SP], #0x10
    // 0x4954c0: RestoreReg d0
    //     0x4954c0: ldr             q0, [SP], #0x10
    // 0x4954c4: b               #0x495334
    // 0x4954c8: r9 = _selectionOverlay
    //     0x4954c8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x4954cc: ldr             x9, [x9, #0x578]
    // 0x4954d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4954d0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4954d4: stp             q1, q2, [SP, #-0x20]!
    // 0x4954d8: SaveReg r1
    //     0x4954d8: str             x1, [SP, #-8]!
    // 0x4954dc: r0 = AllocateDouble()
    //     0x4954dc: bl              #0x98d578  ; AllocateDoubleStub
    // 0x4954e0: RestoreReg r1
    //     0x4954e0: ldr             x1, [SP], #8
    // 0x4954e4: ldp             q1, q2, [SP], #0x20
    // 0x4954e8: b               #0x495410
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x4a01b4, size: 0x5c
    // 0x4a01b4: EnterFrame
    //     0x4a01b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a01b8: mov             fp, SP
    // 0x4a01bc: AllocStack(0x8)
    //     0x4a01bc: sub             SP, SP, #8
    // 0x4a01c0: CheckStackOverflow
    //     0x4a01c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a01c4: cmp             SP, x16
    //     0x4a01c8: b.ls            #0x4a01fc
    // 0x4a01cc: ldr             x0, [fp, #0x10]
    // 0x4a01d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a01d0: ldur            w1, [x0, #0x17]
    // 0x4a01d4: DecompressPointer r1
    //     0x4a01d4: add             x1, x1, HEAP, lsl #32
    // 0x4a01d8: r16 = Sentinel
    //     0x4a01d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a01dc: cmp             w1, w16
    // 0x4a01e0: b.eq            #0x4a0204
    // 0x4a01e4: str             x1, [SP]
    // 0x4a01e8: r0 = hideToolbar()
    //     0x4a01e8: bl              #0x494858  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x4a01ec: r0 = Null
    //     0x4a01ec: mov             x0, NULL
    // 0x4a01f0: LeaveFrame
    //     0x4a01f0: mov             SP, fp
    //     0x4a01f4: ldp             fp, lr, [SP], #0x10
    // 0x4a01f8: ret
    //     0x4a01f8: ret             
    // 0x4a01fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a01fc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0200: b               #0x4a01cc
    // 0x4a0204: r9 = _selectionOverlay
    //     0x4a0204: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x4a0208: ldr             x9, [x9, #0x578]
    // 0x4a020c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a020c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x4a0210, size: 0x58
    // 0x4a0210: EnterFrame
    //     0x4a0210: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0214: mov             fp, SP
    // 0x4a0218: AllocStack(0x8)
    //     0x4a0218: sub             SP, SP, #8
    // 0x4a021c: CheckStackOverflow
    //     0x4a021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0220: cmp             SP, x16
    //     0x4a0224: b.ls            #0x4a0254
    // 0x4a0228: ldr             x0, [fp, #0x10]
    // 0x4a022c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a022c: ldur            w1, [x0, #0x17]
    // 0x4a0230: DecompressPointer r1
    //     0x4a0230: add             x1, x1, HEAP, lsl #32
    // 0x4a0234: r16 = Sentinel
    //     0x4a0234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a0238: cmp             w1, w16
    // 0x4a023c: b.eq            #0x4a025c
    // 0x4a0240: str             x1, [SP]
    // 0x4a0244: r0 = toolbarIsVisible()
    //     0x4a0244: bl              #0x49495c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x4a0248: LeaveFrame
    //     0x4a0248: mov             SP, fp
    //     0x4a024c: ldp             fp, lr, [SP], #0x10
    // 0x4a0250: ret
    //     0x4a0250: ret             
    // 0x4a0254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0254: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0258: b               #0x4a0228
    // 0x4a025c: r9 = _selectionOverlay
    //     0x4a025c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x4a0260: ldr             x9, [x9, #0x578]
    // 0x4a0264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a0264: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x4a0268, size: 0x5c
    // 0x4a0268: EnterFrame
    //     0x4a0268: stp             fp, lr, [SP, #-0x10]!
    //     0x4a026c: mov             fp, SP
    // 0x4a0270: AllocStack(0x8)
    //     0x4a0270: sub             SP, SP, #8
    // 0x4a0274: CheckStackOverflow
    //     0x4a0274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0278: cmp             SP, x16
    //     0x4a027c: b.ls            #0x4a02b0
    // 0x4a0280: ldr             x0, [fp, #0x10]
    // 0x4a0284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a0284: ldur            w1, [x0, #0x17]
    // 0x4a0288: DecompressPointer r1
    //     0x4a0288: add             x1, x1, HEAP, lsl #32
    // 0x4a028c: r16 = Sentinel
    //     0x4a028c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a0290: cmp             w1, w16
    // 0x4a0294: b.eq            #0x4a02b8
    // 0x4a0298: str             x1, [SP]
    // 0x4a029c: r0 = hide()
    //     0x4a029c: bl              #0x4a02c4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x4a02a0: r0 = Null
    //     0x4a02a0: mov             x0, NULL
    // 0x4a02a4: LeaveFrame
    //     0x4a02a4: mov             SP, fp
    //     0x4a02a8: ldp             fp, lr, [SP], #0x10
    // 0x4a02ac: ret
    //     0x4a02ac: ret             
    // 0x4a02b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a02b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a02b4: b               #0x4a0280
    // 0x4a02b8: r9 = _selectionOverlay
    //     0x4a02b8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x4a02bc: ldr             x9, [x9, #0x578]
    // 0x4a02c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a02c0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5d396c, size: 0x130
    // 0x5d396c: EnterFrame
    //     0x5d396c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3970: mov             fp, SP
    // 0x5d3974: AllocStack(0x20)
    //     0x5d3974: sub             SP, SP, #0x20
    // 0x5d3978: CheckStackOverflow
    //     0x5d3978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d397c: cmp             SP, x16
    //     0x5d3980: b.ls            #0x5d3a88
    // 0x5d3984: ldr             x0, [fp, #0x10]
    // 0x5d3988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d3988: ldur            w1, [x0, #0x17]
    // 0x5d398c: DecompressPointer r1
    //     0x5d398c: add             x1, x1, HEAP, lsl #32
    // 0x5d3990: r16 = Sentinel
    //     0x5d3990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d3994: cmp             w1, w16
    // 0x5d3998: b.eq            #0x5d3a90
    // 0x5d399c: str             x1, [SP]
    // 0x5d39a0: r0 = dispose()
    //     0x5d39a0: bl              #0x5d3a9c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x5d39a4: ldr             x0, [fp, #0x10]
    // 0x5d39a8: LoadField: r1 = r0->field_b
    //     0x5d39a8: ldur            w1, [x0, #0xb]
    // 0x5d39ac: DecompressPointer r1
    //     0x5d39ac: add             x1, x1, HEAP, lsl #32
    // 0x5d39b0: stur            x1, [fp, #-0x10]
    // 0x5d39b4: LoadField: r2 = r1->field_af
    //     0x5d39b4: ldur            w2, [x1, #0xaf]
    // 0x5d39b8: DecompressPointer r2
    //     0x5d39b8: add             x2, x2, HEAP, lsl #32
    // 0x5d39bc: stur            x2, [fp, #-8]
    // 0x5d39c0: r1 = 1
    //     0x5d39c0: movz            x1, #0x1
    // 0x5d39c4: r0 = AllocateContext()
    //     0x5d39c4: bl              #0x98c848  ; AllocateContextStub
    // 0x5d39c8: mov             x1, x0
    // 0x5d39cc: ldr             x0, [fp, #0x10]
    // 0x5d39d0: StoreField: r1->field_f = r0
    //     0x5d39d0: stur            w0, [x1, #0xf]
    // 0x5d39d4: mov             x2, x1
    // 0x5d39d8: r1 = Function '_updateTextSelectionOverlayVisibilities@215111801':.
    //     0x5d39d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: (0x490048), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x48ff4c)
    //     0x5d39dc: ldr             x1, [x1, #0xbe0]
    // 0x5d39e0: r0 = AllocateClosure()
    //     0x5d39e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5d39e4: ldur            x16, [fp, #-8]
    // 0x5d39e8: stp             x0, x16, [SP]
    // 0x5d39ec: r0 = removeListener()
    //     0x5d39ec: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5d39f0: ldur            x0, [fp, #-0x10]
    // 0x5d39f4: LoadField: r1 = r0->field_b3
    //     0x5d39f4: ldur            w1, [x0, #0xb3]
    // 0x5d39f8: DecompressPointer r1
    //     0x5d39f8: add             x1, x1, HEAP, lsl #32
    // 0x5d39fc: stur            x1, [fp, #-8]
    // 0x5d3a00: r1 = 1
    //     0x5d3a00: movz            x1, #0x1
    // 0x5d3a04: r0 = AllocateContext()
    //     0x5d3a04: bl              #0x98c848  ; AllocateContextStub
    // 0x5d3a08: mov             x1, x0
    // 0x5d3a0c: ldr             x0, [fp, #0x10]
    // 0x5d3a10: StoreField: r1->field_f = r0
    //     0x5d3a10: stur            w0, [x1, #0xf]
    // 0x5d3a14: mov             x2, x1
    // 0x5d3a18: r1 = Function '_updateTextSelectionOverlayVisibilities@215111801':.
    //     0x5d3a18: add             x1, PP, #0xa, lsl #12  ; [pp+0xabe0] AnonymousClosure: (0x490048), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x48ff4c)
    //     0x5d3a1c: ldr             x1, [x1, #0xbe0]
    // 0x5d3a20: r0 = AllocateClosure()
    //     0x5d3a20: bl              #0x98c960  ; AllocateClosureStub
    // 0x5d3a24: ldur            x16, [fp, #-8]
    // 0x5d3a28: stp             x0, x16, [SP]
    // 0x5d3a2c: r0 = removeListener()
    //     0x5d3a2c: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5d3a30: ldr             x0, [fp, #0x10]
    // 0x5d3a34: LoadField: r1 = r0->field_2b
    //     0x5d3a34: ldur            w1, [x0, #0x2b]
    // 0x5d3a38: DecompressPointer r1
    //     0x5d3a38: add             x1, x1, HEAP, lsl #32
    // 0x5d3a3c: str             x1, [SP]
    // 0x5d3a40: r0 = dispose()
    //     0x5d3a40: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x5d3a44: ldr             x0, [fp, #0x10]
    // 0x5d3a48: LoadField: r1 = r0->field_23
    //     0x5d3a48: ldur            w1, [x0, #0x23]
    // 0x5d3a4c: DecompressPointer r1
    //     0x5d3a4c: add             x1, x1, HEAP, lsl #32
    // 0x5d3a50: str             x1, [SP]
    // 0x5d3a54: r0 = dispose()
    //     0x5d3a54: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x5d3a58: ldr             x0, [fp, #0x10]
    // 0x5d3a5c: LoadField: r1 = r0->field_27
    //     0x5d3a5c: ldur            w1, [x0, #0x27]
    // 0x5d3a60: DecompressPointer r1
    //     0x5d3a60: add             x1, x1, HEAP, lsl #32
    // 0x5d3a64: str             x1, [SP]
    // 0x5d3a68: r0 = dispose()
    //     0x5d3a68: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x5d3a6c: ldr             x16, [fp, #0x10]
    // 0x5d3a70: str             x16, [SP]
    // 0x5d3a74: r0 = hideToolbar()
    //     0x5d3a74: bl              #0x4a01b4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x5d3a78: r0 = Null
    //     0x5d3a78: mov             x0, NULL
    // 0x5d3a7c: LeaveFrame
    //     0x5d3a7c: mov             SP, fp
    //     0x5d3a80: ldp             fp, lr, [SP], #0x10
    // 0x5d3a84: ret
    //     0x5d3a84: ret             
    // 0x5d3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3a88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3a8c: b               #0x5d3984
    // 0x5d3a90: r9 = _selectionOverlay
    //     0x5d3a90: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x5d3a94: ldr             x9, [x9, #0x578]
    // 0x5d3a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d3a98: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x5e7428, size: 0x5c
    // 0x5e7428: EnterFrame
    //     0x5e7428: stp             fp, lr, [SP, #-0x10]!
    //     0x5e742c: mov             fp, SP
    // 0x5e7430: AllocStack(0x8)
    //     0x5e7430: sub             SP, SP, #8
    // 0x5e7434: CheckStackOverflow
    //     0x5e7434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7438: cmp             SP, x16
    //     0x5e743c: b.ls            #0x5e7470
    // 0x5e7440: ldr             x0, [fp, #0x10]
    // 0x5e7444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7444: ldur            w1, [x0, #0x17]
    // 0x5e7448: DecompressPointer r1
    //     0x5e7448: add             x1, x1, HEAP, lsl #32
    // 0x5e744c: r16 = Sentinel
    //     0x5e744c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7450: cmp             w1, w16
    // 0x5e7454: b.eq            #0x5e7478
    // 0x5e7458: str             x1, [SP]
    // 0x5e745c: r0 = hideMagnifier()
    //     0x5e745c: bl              #0x494bb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x5e7460: r0 = Null
    //     0x5e7460: mov             x0, NULL
    // 0x5e7464: LeaveFrame
    //     0x5e7464: mov             SP, fp
    //     0x5e7468: ldp             fp, lr, [SP], #0x10
    // 0x5e746c: ret
    //     0x5e746c: ret             
    // 0x5e7470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7474: b               #0x5e7440
    // 0x5e7478: r9 = _selectionOverlay
    //     0x5e7478: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x5e747c: ldr             x9, [x9, #0x578]
    // 0x5e7480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e7480: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x5e7484, size: 0x60
    // 0x5e7484: EnterFrame
    //     0x5e7484: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7488: mov             fp, SP
    // 0x5e748c: AllocStack(0x8)
    //     0x5e748c: sub             SP, SP, #8
    // 0x5e7490: CheckStackOverflow
    //     0x5e7490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7494: cmp             SP, x16
    //     0x5e7498: b.ls            #0x5e74d0
    // 0x5e749c: ldr             x0, [fp, #0x10]
    // 0x5e74a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e74a0: ldur            w1, [x0, #0x17]
    // 0x5e74a4: DecompressPointer r1
    //     0x5e74a4: add             x1, x1, HEAP, lsl #32
    // 0x5e74a8: r16 = Sentinel
    //     0x5e74a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e74ac: cmp             w1, w16
    // 0x5e74b0: b.eq            #0x5e74d8
    // 0x5e74b4: LoadField: r0 = r1->field_f
    //     0x5e74b4: ldur            w0, [x1, #0xf]
    // 0x5e74b8: DecompressPointer r0
    //     0x5e74b8: add             x0, x0, HEAP, lsl #32
    // 0x5e74bc: str             x0, [SP]
    // 0x5e74c0: r0 = shown()
    //     0x5e74c0: bl              #0x5e74e4  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x5e74c4: LeaveFrame
    //     0x5e74c4: mov             SP, fp
    //     0x5e74c8: ldp             fp, lr, [SP], #0x10
    // 0x5e74cc: ret
    //     0x5e74cc: ret             
    // 0x5e74d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e74d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e74d4: b               #0x5e749c
    // 0x5e74d8: r9 = _selectionOverlay
    //     0x5e74d8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x5e74dc: ldr             x9, [x9, #0x578]
    // 0x5e74e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e74e0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x5e84a8, size: 0xa8
    // 0x5e84a8: EnterFrame
    //     0x5e84a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e84ac: mov             fp, SP
    // 0x5e84b0: AllocStack(0x38)
    //     0x5e84b0: sub             SP, SP, #0x38
    // 0x5e84b4: CheckStackOverflow
    //     0x5e84b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e84b8: cmp             SP, x16
    //     0x5e84bc: b.ls            #0x5e853c
    // 0x5e84c0: ldr             x0, [fp, #0x18]
    // 0x5e84c4: LoadField: r1 = r0->field_b
    //     0x5e84c4: ldur            w1, [x0, #0xb]
    // 0x5e84c8: DecompressPointer r1
    //     0x5e84c8: add             x1, x1, HEAP, lsl #32
    // 0x5e84cc: stur            x1, [fp, #-8]
    // 0x5e84d0: ldr             x16, [fp, #0x10]
    // 0x5e84d4: stp             x16, x1, [SP]
    // 0x5e84d8: r0 = getPositionForPoint()
    //     0x5e84d8: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5e84dc: stur            x0, [fp, #-0x10]
    // 0x5e84e0: ldr             x16, [fp, #0x18]
    // 0x5e84e4: str             x16, [SP]
    // 0x5e84e8: r0 = _updateSelectionOverlay()
    //     0x5e84e8: bl              #0x42d428  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5e84ec: ldr             x0, [fp, #0x18]
    // 0x5e84f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e84f0: ldur            w1, [x0, #0x17]
    // 0x5e84f4: DecompressPointer r1
    //     0x5e84f4: add             x1, x1, HEAP, lsl #32
    // 0x5e84f8: r16 = Sentinel
    //     0x5e84f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e84fc: cmp             w1, w16
    // 0x5e8500: b.eq            #0x5e8544
    // 0x5e8504: stur            x1, [fp, #-0x18]
    // 0x5e8508: ldur            x16, [fp, #-0x10]
    // 0x5e850c: stp             x16, x0, [SP, #0x10]
    // 0x5e8510: ldr             x16, [fp, #0x10]
    // 0x5e8514: ldur            lr, [fp, #-8]
    // 0x5e8518: stp             lr, x16, [SP]
    // 0x5e851c: r0 = _buildMagnifier()
    //     0x5e851c: bl              #0x493504  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5e8520: ldur            x16, [fp, #-0x18]
    // 0x5e8524: stp             x0, x16, [SP]
    // 0x5e8528: r0 = showMagnifier()
    //     0x5e8528: bl              #0x494460  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x5e852c: r0 = Null
    //     0x5e852c: mov             x0, NULL
    // 0x5e8530: LeaveFrame
    //     0x5e8530: mov             SP, fp
    //     0x5e8534: ldp             fp, lr, [SP], #0x10
    // 0x5e8538: ret
    //     0x5e8538: ret             
    // 0x5e853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e853c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8540: b               #0x5e84c0
    // 0x5e8544: r9 = _selectionOverlay
    //     0x5e8544: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x5e8548: ldr             x9, [x9, #0x578]
    // 0x5e854c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e854c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x5e8550, size: 0xa8
    // 0x5e8550: EnterFrame
    //     0x5e8550: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8554: mov             fp, SP
    // 0x5e8558: AllocStack(0x38)
    //     0x5e8558: sub             SP, SP, #0x38
    // 0x5e855c: CheckStackOverflow
    //     0x5e855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8560: cmp             SP, x16
    //     0x5e8564: b.ls            #0x5e85e4
    // 0x5e8568: ldr             x0, [fp, #0x18]
    // 0x5e856c: LoadField: r1 = r0->field_b
    //     0x5e856c: ldur            w1, [x0, #0xb]
    // 0x5e8570: DecompressPointer r1
    //     0x5e8570: add             x1, x1, HEAP, lsl #32
    // 0x5e8574: stur            x1, [fp, #-8]
    // 0x5e8578: ldr             x16, [fp, #0x10]
    // 0x5e857c: stp             x16, x1, [SP]
    // 0x5e8580: r0 = getPositionForPoint()
    //     0x5e8580: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5e8584: stur            x0, [fp, #-0x10]
    // 0x5e8588: ldr             x16, [fp, #0x18]
    // 0x5e858c: str             x16, [SP]
    // 0x5e8590: r0 = _updateSelectionOverlay()
    //     0x5e8590: bl              #0x42d428  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5e8594: ldr             x0, [fp, #0x18]
    // 0x5e8598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8598: ldur            w1, [x0, #0x17]
    // 0x5e859c: DecompressPointer r1
    //     0x5e859c: add             x1, x1, HEAP, lsl #32
    // 0x5e85a0: r16 = Sentinel
    //     0x5e85a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e85a4: cmp             w1, w16
    // 0x5e85a8: b.eq            #0x5e85ec
    // 0x5e85ac: stur            x1, [fp, #-0x18]
    // 0x5e85b0: ldur            x16, [fp, #-0x10]
    // 0x5e85b4: stp             x16, x0, [SP, #0x10]
    // 0x5e85b8: ldr             x16, [fp, #0x10]
    // 0x5e85bc: ldur            lr, [fp, #-8]
    // 0x5e85c0: stp             lr, x16, [SP]
    // 0x5e85c4: r0 = _buildMagnifier()
    //     0x5e85c4: bl              #0x493504  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5e85c8: ldur            x16, [fp, #-0x18]
    // 0x5e85cc: stp             x0, x16, [SP]
    // 0x5e85d0: r0 = updateMagnifier()
    //     0x5e85d0: bl              #0x493494  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5e85d4: r0 = Null
    //     0x5e85d4: mov             x0, NULL
    // 0x5e85d8: LeaveFrame
    //     0x5e85d8: mov             SP, fp
    //     0x5e85dc: ldp             fp, lr, [SP], #0x10
    // 0x5e85e0: ret
    //     0x5e85e0: ret             
    // 0x5e85e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e85e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e85e8: b               #0x5e8568
    // 0x5e85ec: r9 = _selectionOverlay
    //     0x5e85ec: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x5e85f0: ldr             x9, [x9, #0x578]
    // 0x5e85f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e85f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x5f5248, size: 0x58
    // 0x5f5248: EnterFrame
    //     0x5f5248: stp             fp, lr, [SP, #-0x10]!
    //     0x5f524c: mov             fp, SP
    // 0x5f5250: ldr             x1, [fp, #0x10]
    // 0x5f5254: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f5254: ldur            w2, [x1, #0x17]
    // 0x5f5258: DecompressPointer r2
    //     0x5f5258: add             x2, x2, HEAP, lsl #32
    // 0x5f525c: r16 = Sentinel
    //     0x5f525c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f5260: cmp             w2, w16
    // 0x5f5264: b.eq            #0x5f5294
    // 0x5f5268: LoadField: r1 = r2->field_93
    //     0x5f5268: ldur            w1, [x2, #0x93]
    // 0x5f526c: DecompressPointer r1
    //     0x5f526c: add             x1, x1, HEAP, lsl #32
    // 0x5f5270: r2 = LoadStaticField(0x8e4)
    //     0x5f5270: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5274: ldr             x2, [x2, #0x11c8]
    // 0x5f5278: cmp             w2, w1
    // 0x5f527c: r16 = true
    //     0x5f527c: add             x16, NULL, #0x20  ; true
    // 0x5f5280: r17 = false
    //     0x5f5280: add             x17, NULL, #0x30  ; false
    // 0x5f5284: csel            x0, x16, x17, eq
    // 0x5f5288: LeaveFrame
    //     0x5f5288: mov             SP, fp
    //     0x5f528c: ldp             fp, lr, [SP], #0x10
    // 0x5f5290: ret
    //     0x5f5290: ret             
    // 0x5f5294: r9 = _selectionOverlay
    //     0x5f5294: add             x9, PP, #0xa, lsl #12  ; [pp+0xa578] Field <TextSelectionOverlay._selectionOverlay@215111801>: late final (offset: 0x18)
    //     0x5f5298: ldr             x9, [x9, #0x578]
    // 0x5f529c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f529c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1904, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x754954, size: 0x78
    // 0x754954: EnterFrame
    //     0x754954: stp             fp, lr, [SP, #-0x10]!
    //     0x754958: mov             fp, SP
    // 0x75495c: AllocStack(0x10)
    //     0x75495c: sub             SP, SP, #0x10
    // 0x754960: CheckStackOverflow
    //     0x754960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754964: cmp             SP, x16
    //     0x754968: b.ls            #0x7549c4
    // 0x75496c: ldr             x16, [fp, #0x10]
    // 0x754970: str             x16, [SP]
    // 0x754974: r0 = toString()
    //     0x754974: bl              #0x7549cc  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x754978: r1 = Null
    //     0x754978: mov             x1, NULL
    // 0x75497c: r2 = 6
    //     0x75497c: movz            x2, #0x6
    // 0x754980: stur            x0, [fp, #-8]
    // 0x754984: r0 = AllocateArray()
    //     0x754984: bl              #0x98d620  ; AllocateArrayStub
    // 0x754988: mov             x1, x0
    // 0x75498c: ldur            x0, [fp, #-8]
    // 0x754990: StoreField: r1->field_f = r0
    //     0x754990: stur            w0, [x1, #0xf]
    // 0x754994: r17 = "; shouldPaint="
    //     0x754994: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fd8] "; shouldPaint="
    //     0x754998: ldr             x17, [x17, #0xfd8]
    // 0x75499c: StoreField: r1->field_13 = r17
    //     0x75499c: stur            w17, [x1, #0x13]
    // 0x7549a0: ldr             x0, [fp, #0x10]
    // 0x7549a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7549a4: ldur            w2, [x0, #0x17]
    // 0x7549a8: DecompressPointer r2
    //     0x7549a8: add             x2, x2, HEAP, lsl #32
    // 0x7549ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x7549ac: stur            w2, [x1, #0x17]
    // 0x7549b0: str             x1, [SP]
    // 0x7549b4: r0 = _interpolate()
    //     0x7549b4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7549b8: LeaveFrame
    //     0x7549b8: mov             SP, fp
    //     0x7549bc: ldp             fp, lr, [SP], #0x10
    // 0x7549c0: ret
    //     0x7549c0: ret             
    // 0x7549c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7549c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7549c8: b               #0x75496c
  }
}

// class id: 1998, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 1999, size: 0x30, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x5e6db0, size: 0x45c
    // 0x5e6db0: EnterFrame
    //     0x5e6db0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6db4: mov             fp, SP
    // 0x5e6db8: AllocStack(0xa0)
    //     0x5e6db8: sub             SP, SP, #0xa0
    // 0x5e6dbc: CheckStackOverflow
    //     0x5e6dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6dc0: cmp             SP, x16
    //     0x5e6dc4: b.ls            #0x5e71f8
    // 0x5e6dc8: r1 = 1
    //     0x5e6dc8: movz            x1, #0x1
    // 0x5e6dcc: r0 = AllocateContext()
    //     0x5e6dcc: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6dd0: mov             x1, x0
    // 0x5e6dd4: ldr             x0, [fp, #0x18]
    // 0x5e6dd8: stur            x1, [fp, #-8]
    // 0x5e6ddc: StoreField: r1->field_f = r0
    //     0x5e6ddc: stur            w0, [x1, #0xf]
    // 0x5e6de0: r1 = 1
    //     0x5e6de0: movz            x1, #0x1
    // 0x5e6de4: r0 = AllocateContext()
    //     0x5e6de4: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6de8: mov             x1, x0
    // 0x5e6dec: ldr             x0, [fp, #0x18]
    // 0x5e6df0: stur            x1, [fp, #-0x10]
    // 0x5e6df4: StoreField: r1->field_f = r0
    //     0x5e6df4: stur            w0, [x1, #0xf]
    // 0x5e6df8: r1 = 1
    //     0x5e6df8: movz            x1, #0x1
    // 0x5e6dfc: r0 = AllocateContext()
    //     0x5e6dfc: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6e00: mov             x1, x0
    // 0x5e6e04: ldr             x0, [fp, #0x18]
    // 0x5e6e08: stur            x1, [fp, #-0x20]
    // 0x5e6e0c: StoreField: r1->field_f = r0
    //     0x5e6e0c: stur            w0, [x1, #0xf]
    // 0x5e6e10: LoadField: r2 = r0->field_7
    //     0x5e6e10: ldur            w2, [x0, #7]
    // 0x5e6e14: DecompressPointer r2
    //     0x5e6e14: add             x2, x2, HEAP, lsl #32
    // 0x5e6e18: LoadField: r3 = r2->field_37
    //     0x5e6e18: ldur            w3, [x2, #0x37]
    // 0x5e6e1c: DecompressPointer r3
    //     0x5e6e1c: add             x3, x3, HEAP, lsl #32
    // 0x5e6e20: r16 = Sentinel
    //     0x5e6e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e6e24: cmp             w3, w16
    // 0x5e6e28: b.eq            #0x5e7200
    // 0x5e6e2c: stur            x3, [fp, #-0x18]
    // 0x5e6e30: tbnz            w3, #4, #0x5e6e60
    // 0x5e6e34: r1 = 1
    //     0x5e6e34: movz            x1, #0x1
    // 0x5e6e38: r0 = AllocateContext()
    //     0x5e6e38: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6e3c: mov             x1, x0
    // 0x5e6e40: ldr             x0, [fp, #0x18]
    // 0x5e6e44: StoreField: r1->field_f = r0
    //     0x5e6e44: stur            w0, [x1, #0xf]
    // 0x5e6e48: mov             x2, x1
    // 0x5e6e4c: r1 = Function 'onForcePressStart':.
    //     0x5e6e4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd40] AnonymousClosure: (0x5ea004), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart (0x5ea050)
    //     0x5e6e50: ldr             x1, [x1, #0xd40]
    // 0x5e6e54: r0 = AllocateClosure()
    //     0x5e6e54: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6e58: mov             x1, x0
    // 0x5e6e5c: b               #0x5e6e64
    // 0x5e6e60: r1 = Null
    //     0x5e6e60: mov             x1, NULL
    // 0x5e6e64: ldur            x0, [fp, #-0x18]
    // 0x5e6e68: stur            x1, [fp, #-0x28]
    // 0x5e6e6c: tbnz            w0, #4, #0x5e6ea0
    // 0x5e6e70: ldr             x0, [fp, #0x18]
    // 0x5e6e74: r1 = 1
    //     0x5e6e74: movz            x1, #0x1
    // 0x5e6e78: r0 = AllocateContext()
    //     0x5e6e78: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6e7c: mov             x1, x0
    // 0x5e6e80: ldr             x0, [fp, #0x18]
    // 0x5e6e84: StoreField: r1->field_f = r0
    //     0x5e6e84: stur            w0, [x1, #0xf]
    // 0x5e6e88: mov             x2, x1
    // 0x5e6e8c: r1 = Function 'onForcePressEnd':.
    //     0x5e6e8c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd48] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5e6e90: ldr             x1, [x1, #0xd48]
    // 0x5e6e94: r0 = AllocateClosure()
    //     0x5e6e94: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e6e98: mov             x3, x0
    // 0x5e6e9c: b               #0x5e6ea4
    // 0x5e6ea0: r3 = Null
    //     0x5e6ea0: mov             x3, NULL
    // 0x5e6ea4: ldr             x0, [fp, #0x18]
    // 0x5e6ea8: ldr             x2, [fp, #0x10]
    // 0x5e6eac: ldur            x1, [fp, #-0x28]
    // 0x5e6eb0: stur            x3, [fp, #-0x18]
    // 0x5e6eb4: r1 = 1
    //     0x5e6eb4: movz            x1, #0x1
    // 0x5e6eb8: r0 = AllocateContext()
    //     0x5e6eb8: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6ebc: mov             x1, x0
    // 0x5e6ec0: ldr             x0, [fp, #0x18]
    // 0x5e6ec4: stur            x1, [fp, #-0x30]
    // 0x5e6ec8: StoreField: r1->field_f = r0
    //     0x5e6ec8: stur            w0, [x1, #0xf]
    // 0x5e6ecc: r1 = 1
    //     0x5e6ecc: movz            x1, #0x1
    // 0x5e6ed0: r0 = AllocateContext()
    //     0x5e6ed0: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6ed4: mov             x1, x0
    // 0x5e6ed8: ldr             x0, [fp, #0x18]
    // 0x5e6edc: stur            x1, [fp, #-0x38]
    // 0x5e6ee0: StoreField: r1->field_f = r0
    //     0x5e6ee0: stur            w0, [x1, #0xf]
    // 0x5e6ee4: r1 = 1
    //     0x5e6ee4: movz            x1, #0x1
    // 0x5e6ee8: r0 = AllocateContext()
    //     0x5e6ee8: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6eec: mov             x1, x0
    // 0x5e6ef0: ldr             x0, [fp, #0x18]
    // 0x5e6ef4: stur            x1, [fp, #-0x40]
    // 0x5e6ef8: StoreField: r1->field_f = r0
    //     0x5e6ef8: stur            w0, [x1, #0xf]
    // 0x5e6efc: r1 = 1
    //     0x5e6efc: movz            x1, #0x1
    // 0x5e6f00: r0 = AllocateContext()
    //     0x5e6f00: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6f04: mov             x1, x0
    // 0x5e6f08: ldr             x0, [fp, #0x18]
    // 0x5e6f0c: stur            x1, [fp, #-0x48]
    // 0x5e6f10: StoreField: r1->field_f = r0
    //     0x5e6f10: stur            w0, [x1, #0xf]
    // 0x5e6f14: r1 = 1
    //     0x5e6f14: movz            x1, #0x1
    // 0x5e6f18: r0 = AllocateContext()
    //     0x5e6f18: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6f1c: mov             x1, x0
    // 0x5e6f20: ldr             x0, [fp, #0x18]
    // 0x5e6f24: stur            x1, [fp, #-0x50]
    // 0x5e6f28: StoreField: r1->field_f = r0
    //     0x5e6f28: stur            w0, [x1, #0xf]
    // 0x5e6f2c: r1 = 1
    //     0x5e6f2c: movz            x1, #0x1
    // 0x5e6f30: r0 = AllocateContext()
    //     0x5e6f30: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6f34: mov             x1, x0
    // 0x5e6f38: ldr             x0, [fp, #0x18]
    // 0x5e6f3c: stur            x1, [fp, #-0x58]
    // 0x5e6f40: StoreField: r1->field_f = r0
    //     0x5e6f40: stur            w0, [x1, #0xf]
    // 0x5e6f44: r1 = 1
    //     0x5e6f44: movz            x1, #0x1
    // 0x5e6f48: r0 = AllocateContext()
    //     0x5e6f48: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6f4c: mov             x1, x0
    // 0x5e6f50: ldr             x0, [fp, #0x18]
    // 0x5e6f54: stur            x1, [fp, #-0x60]
    // 0x5e6f58: StoreField: r1->field_f = r0
    //     0x5e6f58: stur            w0, [x1, #0xf]
    // 0x5e6f5c: r1 = 1
    //     0x5e6f5c: movz            x1, #0x1
    // 0x5e6f60: r0 = AllocateContext()
    //     0x5e6f60: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6f64: mov             x1, x0
    // 0x5e6f68: ldr             x0, [fp, #0x18]
    // 0x5e6f6c: stur            x1, [fp, #-0x68]
    // 0x5e6f70: StoreField: r1->field_f = r0
    //     0x5e6f70: stur            w0, [x1, #0xf]
    // 0x5e6f74: r1 = 1
    //     0x5e6f74: movz            x1, #0x1
    // 0x5e6f78: r0 = AllocateContext()
    //     0x5e6f78: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6f7c: mov             x1, x0
    // 0x5e6f80: ldr             x0, [fp, #0x18]
    // 0x5e6f84: stur            x1, [fp, #-0x70]
    // 0x5e6f88: StoreField: r1->field_f = r0
    //     0x5e6f88: stur            w0, [x1, #0xf]
    // 0x5e6f8c: r1 = 1
    //     0x5e6f8c: movz            x1, #0x1
    // 0x5e6f90: r0 = AllocateContext()
    //     0x5e6f90: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6f94: mov             x1, x0
    // 0x5e6f98: ldr             x0, [fp, #0x18]
    // 0x5e6f9c: stur            x1, [fp, #-0x78]
    // 0x5e6fa0: StoreField: r1->field_f = r0
    //     0x5e6fa0: stur            w0, [x1, #0xf]
    // 0x5e6fa4: r1 = 1
    //     0x5e6fa4: movz            x1, #0x1
    // 0x5e6fa8: r0 = AllocateContext()
    //     0x5e6fa8: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6fac: mov             x1, x0
    // 0x5e6fb0: ldr             x0, [fp, #0x18]
    // 0x5e6fb4: stur            x1, [fp, #-0x80]
    // 0x5e6fb8: StoreField: r1->field_f = r0
    //     0x5e6fb8: stur            w0, [x1, #0xf]
    // 0x5e6fbc: r1 = 1
    //     0x5e6fbc: movz            x1, #0x1
    // 0x5e6fc0: r0 = AllocateContext()
    //     0x5e6fc0: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6fc4: mov             x1, x0
    // 0x5e6fc8: ldr             x0, [fp, #0x18]
    // 0x5e6fcc: stur            x1, [fp, #-0x88]
    // 0x5e6fd0: StoreField: r1->field_f = r0
    //     0x5e6fd0: stur            w0, [x1, #0xf]
    // 0x5e6fd4: r1 = 1
    //     0x5e6fd4: movz            x1, #0x1
    // 0x5e6fd8: r0 = AllocateContext()
    //     0x5e6fd8: bl              #0x98c848  ; AllocateContextStub
    // 0x5e6fdc: mov             x1, x0
    // 0x5e6fe0: ldr             x0, [fp, #0x18]
    // 0x5e6fe4: stur            x1, [fp, #-0x90]
    // 0x5e6fe8: StoreField: r1->field_f = r0
    //     0x5e6fe8: stur            w0, [x1, #0xf]
    // 0x5e6fec: str             x0, [SP]
    // 0x5e6ff0: r0 = onUserTapAlwaysCalled()
    //     0x5e6ff0: bl              #0x5e7238  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTapAlwaysCalled
    // 0x5e6ff4: ldur            x2, [fp, #-8]
    // 0x5e6ff8: r1 = Function 'onTapTrackStart':.
    //     0x5e6ff8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] AnonymousClosure: (0x5e9dcc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x5e9e14)
    //     0x5e6ffc: ldr             x1, [x1, #0xd50]
    // 0x5e7000: r0 = AllocateClosure()
    //     0x5e7000: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e7004: stur            x0, [fp, #-8]
    // 0x5e7008: r0 = TextSelectionGestureDetector()
    //     0x5e7008: bl              #0x5e720c  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x60)
    // 0x5e700c: mov             x3, x0
    // 0x5e7010: ldur            x0, [fp, #-8]
    // 0x5e7014: stur            x3, [fp, #-0x98]
    // 0x5e7018: StoreField: r3->field_b = r0
    //     0x5e7018: stur            w0, [x3, #0xb]
    // 0x5e701c: ldur            x2, [fp, #-0x10]
    // 0x5e7020: r1 = Function 'onTapTrackReset':.
    //     0x5e7020: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd58] AnonymousClosure: (0x5e9d70), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x5e9db8)
    //     0x5e7024: ldr             x1, [x1, #0xd58]
    // 0x5e7028: r0 = AllocateClosure()
    //     0x5e7028: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e702c: mov             x1, x0
    // 0x5e7030: ldur            x0, [fp, #-0x98]
    // 0x5e7034: StoreField: r0->field_f = r1
    //     0x5e7034: stur            w1, [x0, #0xf]
    // 0x5e7038: ldur            x2, [fp, #-0x20]
    // 0x5e703c: r1 = Function 'onTapDown':.
    //     0x5e703c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd60] AnonymousClosure: (0x5e9b84), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x5e9bd0)
    //     0x5e7040: ldr             x1, [x1, #0xd60]
    // 0x5e7044: r0 = AllocateClosure()
    //     0x5e7044: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e7048: mov             x1, x0
    // 0x5e704c: ldur            x0, [fp, #-0x98]
    // 0x5e7050: StoreField: r0->field_13 = r1
    //     0x5e7050: stur            w1, [x0, #0x13]
    // 0x5e7054: ldur            x1, [fp, #-0x28]
    // 0x5e7058: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e7058: stur            w1, [x0, #0x17]
    // 0x5e705c: ldur            x1, [fp, #-0x18]
    // 0x5e7060: StoreField: r0->field_1b = r1
    //     0x5e7060: stur            w1, [x0, #0x1b]
    // 0x5e7064: ldur            x2, [fp, #-0x30]
    // 0x5e7068: r1 = Function 'onSecondaryTap':.
    //     0x5e7068: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd68] AnonymousClosure: (0x5e9914), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x5e995c)
    //     0x5e706c: ldr             x1, [x1, #0xd68]
    // 0x5e7070: r0 = AllocateClosure()
    //     0x5e7070: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e7074: mov             x1, x0
    // 0x5e7078: ldur            x0, [fp, #-0x98]
    // 0x5e707c: StoreField: r0->field_1f = r1
    //     0x5e707c: stur            w1, [x0, #0x1f]
    // 0x5e7080: ldur            x2, [fp, #-0x38]
    // 0x5e7084: r1 = Function 'onSecondaryTapDown':.
    //     0x5e7084: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd70] AnonymousClosure: (0x5e978c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x5e97d8)
    //     0x5e7088: ldr             x1, [x1, #0xd70]
    // 0x5e708c: r0 = AllocateClosure()
    //     0x5e708c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e7090: mov             x1, x0
    // 0x5e7094: ldur            x0, [fp, #-0x98]
    // 0x5e7098: StoreField: r0->field_23 = r1
    //     0x5e7098: stur            w1, [x0, #0x23]
    // 0x5e709c: ldur            x2, [fp, #-0x40]
    // 0x5e70a0: r1 = Function 'onSingleTapUp':.
    //     0x5e70a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd78] AnonymousClosure: (0x5e9538), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp (0x5e9584)
    //     0x5e70a4: ldr             x1, [x1, #0xd78]
    // 0x5e70a8: r0 = AllocateClosure()
    //     0x5e70a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e70ac: mov             x1, x0
    // 0x5e70b0: ldur            x0, [fp, #-0x98]
    // 0x5e70b4: StoreField: r0->field_27 = r1
    //     0x5e70b4: stur            w1, [x0, #0x27]
    // 0x5e70b8: ldur            x2, [fp, #-0x48]
    // 0x5e70bc: r1 = Function 'onSingleTapCancel':.
    //     0x5e70bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd80] Function: [dart:ui] Shader::Shader._ (0x9851c8)
    //     0x5e70c0: ldr             x1, [x1, #0xd80]
    // 0x5e70c4: r0 = AllocateClosure()
    //     0x5e70c4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e70c8: mov             x1, x0
    // 0x5e70cc: ldur            x0, [fp, #-0x98]
    // 0x5e70d0: StoreField: r0->field_2b = r1
    //     0x5e70d0: stur            w1, [x0, #0x2b]
    // 0x5e70d4: ldur            x2, [fp, #-0x50]
    // 0x5e70d8: r1 = Function 'onUserTap':.
    //     0x5e70d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd88] AnonymousClosure: (0x5e94b8), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x5e9500)
    //     0x5e70dc: ldr             x1, [x1, #0xd88]
    // 0x5e70e0: r0 = AllocateClosure()
    //     0x5e70e0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e70e4: mov             x1, x0
    // 0x5e70e8: ldur            x0, [fp, #-0x98]
    // 0x5e70ec: StoreField: r0->field_2f = r1
    //     0x5e70ec: stur            w1, [x0, #0x2f]
    // 0x5e70f0: ldur            x2, [fp, #-0x58]
    // 0x5e70f4: r1 = Function 'onSingleLongTapStart':.
    //     0x5e70f4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd90] AnonymousClosure: (0x5e91e4), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart (0x5e9230)
    //     0x5e70f8: ldr             x1, [x1, #0xd90]
    // 0x5e70fc: r0 = AllocateClosure()
    //     0x5e70fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e7100: mov             x1, x0
    // 0x5e7104: ldur            x0, [fp, #-0x98]
    // 0x5e7108: StoreField: r0->field_33 = r1
    //     0x5e7108: stur            w1, [x0, #0x33]
    // 0x5e710c: ldur            x2, [fp, #-0x60]
    // 0x5e7110: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x5e7110: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd98] AnonymousClosure: (0x5e8f8c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x5e8fd8)
    //     0x5e7114: ldr             x1, [x1, #0xd98]
    // 0x5e7118: r0 = AllocateClosure()
    //     0x5e7118: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e711c: mov             x1, x0
    // 0x5e7120: ldur            x0, [fp, #-0x98]
    // 0x5e7124: StoreField: r0->field_37 = r1
    //     0x5e7124: stur            w1, [x0, #0x37]
    // 0x5e7128: ldur            x2, [fp, #-0x68]
    // 0x5e712c: r1 = Function 'onSingleLongTapEnd':.
    //     0x5e712c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cda0] AnonymousClosure: (0x5e8eb0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x5e8efc)
    //     0x5e7130: ldr             x1, [x1, #0xda0]
    // 0x5e7134: r0 = AllocateClosure()
    //     0x5e7134: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e7138: mov             x1, x0
    // 0x5e713c: ldur            x0, [fp, #-0x98]
    // 0x5e7140: StoreField: r0->field_3b = r1
    //     0x5e7140: stur            w1, [x0, #0x3b]
    // 0x5e7144: ldur            x2, [fp, #-0x70]
    // 0x5e7148: r1 = Function 'onDoubleTapDown':.
    //     0x5e7148: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cda8] AnonymousClosure: (0x5e8d84), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x5e8dd0)
    //     0x5e714c: ldr             x1, [x1, #0xda8]
    // 0x5e7150: r0 = AllocateClosure()
    //     0x5e7150: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e7154: mov             x1, x0
    // 0x5e7158: ldur            x0, [fp, #-0x98]
    // 0x5e715c: StoreField: r0->field_3f = r1
    //     0x5e715c: stur            w1, [x0, #0x3f]
    // 0x5e7160: ldur            x2, [fp, #-0x78]
    // 0x5e7164: r1 = Function 'onTripleTapDown':.
    //     0x5e7164: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] AnonymousClosure: (0x5e8c30), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x5e8c7c)
    //     0x5e7168: ldr             x1, [x1, #0xdb0]
    // 0x5e716c: r0 = AllocateClosure()
    //     0x5e716c: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e7170: mov             x1, x0
    // 0x5e7174: ldur            x0, [fp, #-0x98]
    // 0x5e7178: StoreField: r0->field_43 = r1
    //     0x5e7178: stur            w1, [x0, #0x43]
    // 0x5e717c: ldur            x2, [fp, #-0x80]
    // 0x5e7180: r1 = Function 'onDragSelectionStart':.
    //     0x5e7180: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdb8] AnonymousClosure: (0x5e86e8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x5e8734)
    //     0x5e7184: ldr             x1, [x1, #0xdb8]
    // 0x5e7188: r0 = AllocateClosure()
    //     0x5e7188: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e718c: mov             x1, x0
    // 0x5e7190: ldur            x0, [fp, #-0x98]
    // 0x5e7194: StoreField: r0->field_47 = r1
    //     0x5e7194: stur            w1, [x0, #0x47]
    // 0x5e7198: ldur            x2, [fp, #-0x88]
    // 0x5e719c: r1 = Function 'onDragSelectionUpdate':.
    //     0x5e719c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] AnonymousClosure: (0x5e7638), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x5e7684)
    //     0x5e71a0: ldr             x1, [x1, #0xdc0]
    // 0x5e71a4: r0 = AllocateClosure()
    //     0x5e71a4: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e71a8: mov             x1, x0
    // 0x5e71ac: ldur            x0, [fp, #-0x98]
    // 0x5e71b0: StoreField: r0->field_4b = r1
    //     0x5e71b0: stur            w1, [x0, #0x4b]
    // 0x5e71b4: ldur            x2, [fp, #-0x90]
    // 0x5e71b8: r1 = Function 'onDragSelectionEnd':.
    //     0x5e71b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] AnonymousClosure: (0x5e7270), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x5e72bc)
    //     0x5e71bc: ldr             x1, [x1, #0xdc8]
    // 0x5e71c0: r0 = AllocateClosure()
    //     0x5e71c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x5e71c4: mov             x1, x0
    // 0x5e71c8: ldur            x0, [fp, #-0x98]
    // 0x5e71cc: StoreField: r0->field_4f = r1
    //     0x5e71cc: stur            w1, [x0, #0x4f]
    // 0x5e71d0: r1 = false
    //     0x5e71d0: add             x1, NULL, #0x30  ; false
    // 0x5e71d4: StoreField: r0->field_53 = r1
    //     0x5e71d4: stur            w1, [x0, #0x53]
    // 0x5e71d8: r1 = Instance_HitTestBehavior
    //     0x5e71d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x5e71dc: ldr             x1, [x1, #0x720]
    // 0x5e71e0: StoreField: r0->field_57 = r1
    //     0x5e71e0: stur            w1, [x0, #0x57]
    // 0x5e71e4: ldr             x1, [fp, #0x10]
    // 0x5e71e8: StoreField: r0->field_5b = r1
    //     0x5e71e8: stur            w1, [x0, #0x5b]
    // 0x5e71ec: LeaveFrame
    //     0x5e71ec: mov             SP, fp
    //     0x5e71f0: ldp             fp, lr, [SP], #0x10
    // 0x5e71f4: ret
    //     0x5e71f4: ret             
    // 0x5e71f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e71f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e71fc: b               #0x5e6dc8
    // 0x5e7200: r9 = forcePressEnabled
    //     0x5e7200: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] Field <_TextFieldState@548181401.forcePressEnabled>: late (offset: 0x38)
    //     0x5e7204: ldr             x9, [x9, #0xdd0]
    // 0x5e7208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e7208: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x5e7270, size: 0x4c
    // 0x5e7270: EnterFrame
    //     0x5e7270: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7274: mov             fp, SP
    // 0x5e7278: AllocStack(0x10)
    //     0x5e7278: sub             SP, SP, #0x10
    // 0x5e727c: SetupParameters([dynamic _ /* r0 */])
    //     0x5e727c: ldr             x0, [fp, #0x18]
    //     0x5e7280: ldur            w1, [x0, #0x17]
    //     0x5e7284: add             x1, x1, HEAP, lsl #32
    // 0x5e7288: CheckStackOverflow
    //     0x5e7288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e728c: cmp             SP, x16
    //     0x5e7290: b.ls            #0x5e72b4
    // 0x5e7294: LoadField: r0 = r1->field_f
    //     0x5e7294: ldur            w0, [x1, #0xf]
    // 0x5e7298: DecompressPointer r0
    //     0x5e7298: add             x0, x0, HEAP, lsl #32
    // 0x5e729c: ldr             x16, [fp, #0x10]
    // 0x5e72a0: stp             x16, x0, [SP]
    // 0x5e72a4: r0 = onDragSelectionEnd()
    //     0x5e72a4: bl              #0x5e72bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x5e72a8: LeaveFrame
    //     0x5e72a8: mov             SP, fp
    //     0x5e72ac: ldp             fp, lr, [SP], #0x10
    // 0x5e72b0: ret
    //     0x5e72b0: ret             
    // 0x5e72b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e72b4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e72b8: b               #0x5e7294
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x5e72bc, size: 0x8c
    // 0x5e72bc: EnterFrame
    //     0x5e72bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e72c0: mov             fp, SP
    // 0x5e72c4: AllocStack(0x8)
    //     0x5e72c4: sub             SP, SP, #8
    // 0x5e72c8: CheckStackOverflow
    //     0x5e72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e72cc: cmp             SP, x16
    //     0x5e72d0: b.ls            #0x5e7340
    // 0x5e72d4: ldr             x0, [fp, #0x18]
    // 0x5e72d8: StoreField: r0->field_27 = rNULL
    //     0x5e72d8: stur            NULL, [x0, #0x27]
    // 0x5e72dc: LoadField: r1 = r0->field_b
    //     0x5e72dc: ldur            w1, [x0, #0xb]
    // 0x5e72e0: DecompressPointer r1
    //     0x5e72e0: add             x1, x1, HEAP, lsl #32
    // 0x5e72e4: tbnz            w1, #4, #0x5e7314
    // 0x5e72e8: ldr             x1, [fp, #0x10]
    // 0x5e72ec: LoadField: r2 = r1->field_7
    //     0x5e72ec: ldur            x2, [x1, #7]
    // 0x5e72f0: str             x2, [SP]
    // 0x5e72f4: r0 = _getEffectiveConsecutiveTapCount()
    //     0x5e72f4: bl              #0x5e75d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x5e72f8: cmp             w0, #4
    // 0x5e72fc: b.ne            #0x5e7314
    // 0x5e7300: ldr             x16, [fp, #0x18]
    // 0x5e7304: str             x16, [SP]
    // 0x5e7308: r0 = editableText()
    //     0x5e7308: bl              #0x5e7584  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x5e730c: str             x0, [SP]
    // 0x5e7310: r0 = showToolbar()
    //     0x5e7310: bl              #0x489828  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x5e7314: ldr             x0, [fp, #0x18]
    // 0x5e7318: LoadField: r1 = r0->field_f
    //     0x5e7318: ldur            w1, [x0, #0xf]
    // 0x5e731c: DecompressPointer r1
    //     0x5e731c: add             x1, x1, HEAP, lsl #32
    // 0x5e7320: tbnz            w1, #4, #0x5e7328
    // 0x5e7324: StoreField: r0->field_23 = rNULL
    //     0x5e7324: stur            NULL, [x0, #0x23]
    // 0x5e7328: str             x0, [SP]
    // 0x5e732c: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x5e732c: bl              #0x5e7348  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x5e7330: r0 = Null
    //     0x5e7330: mov             x0, NULL
    // 0x5e7334: LeaveFrame
    //     0x5e7334: mov             SP, fp
    //     0x5e7338: ldp             fp, lr, [SP], #0x10
    // 0x5e733c: ret
    //     0x5e733c: ret             
    // 0x5e7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7340: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7344: b               #0x5e72d4
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x5e7348, size: 0x60
    // 0x5e7348: EnterFrame
    //     0x5e7348: stp             fp, lr, [SP, #-0x10]!
    //     0x5e734c: mov             fp, SP
    // 0x5e7350: AllocStack(0x8)
    //     0x5e7350: sub             SP, SP, #8
    // 0x5e7354: CheckStackOverflow
    //     0x5e7354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7358: cmp             SP, x16
    //     0x5e735c: b.ls            #0x5e739c
    // 0x5e7360: ldr             x0, [fp, #0x10]
    // 0x5e7364: LoadField: r1 = r0->field_7
    //     0x5e7364: ldur            w1, [x0, #7]
    // 0x5e7368: DecompressPointer r1
    //     0x5e7368: add             x1, x1, HEAP, lsl #32
    // 0x5e736c: LoadField: r0 = r1->field_3b
    //     0x5e736c: ldur            w0, [x1, #0x3b]
    // 0x5e7370: DecompressPointer r0
    //     0x5e7370: add             x0, x0, HEAP, lsl #32
    // 0x5e7374: str             x0, [SP]
    // 0x5e7378: r0 = currentState()
    //     0x5e7378: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e737c: cmp             w0, NULL
    // 0x5e7380: b.eq            #0x5e73a4
    // 0x5e7384: str             x0, [SP]
    // 0x5e7388: r0 = hideMagnifier()
    //     0x5e7388: bl              #0x5e73a8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x5e738c: r0 = Null
    //     0x5e738c: mov             x0, NULL
    // 0x5e7390: LeaveFrame
    //     0x5e7390: mov             SP, fp
    //     0x5e7394: ldp             fp, lr, [SP], #0x10
    // 0x5e7398: ret
    //     0x5e7398: ret             
    // 0x5e739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e739c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e73a0: b               #0x5e7360
    // 0x5e73a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e73a4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x5e7584, size: 0x54
    // 0x5e7584: EnterFrame
    //     0x5e7584: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7588: mov             fp, SP
    // 0x5e758c: AllocStack(0x8)
    //     0x5e758c: sub             SP, SP, #8
    // 0x5e7590: CheckStackOverflow
    //     0x5e7590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7594: cmp             SP, x16
    //     0x5e7598: b.ls            #0x5e75cc
    // 0x5e759c: ldr             x0, [fp, #0x10]
    // 0x5e75a0: LoadField: r1 = r0->field_7
    //     0x5e75a0: ldur            w1, [x0, #7]
    // 0x5e75a4: DecompressPointer r1
    //     0x5e75a4: add             x1, x1, HEAP, lsl #32
    // 0x5e75a8: LoadField: r0 = r1->field_3b
    //     0x5e75a8: ldur            w0, [x1, #0x3b]
    // 0x5e75ac: DecompressPointer r0
    //     0x5e75ac: add             x0, x0, HEAP, lsl #32
    // 0x5e75b0: str             x0, [SP]
    // 0x5e75b4: r0 = currentState()
    //     0x5e75b4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e75b8: cmp             w0, NULL
    // 0x5e75bc: b.eq            #0x5e75d4
    // 0x5e75c0: LeaveFrame
    //     0x5e75c0: mov             SP, fp
    //     0x5e75c4: ldp             fp, lr, [SP], #0x10
    // 0x5e75c8: ret
    //     0x5e75c8: ret             
    // 0x5e75cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e75cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e75d0: b               #0x5e759c
    // 0x5e75d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e75d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x5e7638, size: 0x4c
    // 0x5e7638: EnterFrame
    //     0x5e7638: stp             fp, lr, [SP, #-0x10]!
    //     0x5e763c: mov             fp, SP
    // 0x5e7640: AllocStack(0x10)
    //     0x5e7640: sub             SP, SP, #0x10
    // 0x5e7644: SetupParameters([dynamic _ /* r0 */])
    //     0x5e7644: ldr             x0, [fp, #0x18]
    //     0x5e7648: ldur            w1, [x0, #0x17]
    //     0x5e764c: add             x1, x1, HEAP, lsl #32
    // 0x5e7650: CheckStackOverflow
    //     0x5e7650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7654: cmp             SP, x16
    //     0x5e7658: b.ls            #0x5e767c
    // 0x5e765c: LoadField: r0 = r1->field_f
    //     0x5e765c: ldur            w0, [x1, #0xf]
    // 0x5e7660: DecompressPointer r0
    //     0x5e7660: add             x0, x0, HEAP, lsl #32
    // 0x5e7664: ldr             x16, [fp, #0x10]
    // 0x5e7668: stp             x16, x0, [SP]
    // 0x5e766c: r0 = onDragSelectionUpdate()
    //     0x5e766c: bl              #0x5e7684  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x5e7670: LeaveFrame
    //     0x5e7670: mov             SP, fp
    //     0x5e7674: ldp             fp, lr, [SP], #0x10
    // 0x5e7678: ret
    //     0x5e7678: ret             
    // 0x5e767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e767c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7680: b               #0x5e765c
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x5e7684, size: 0x5a4
    // 0x5e7684: EnterFrame
    //     0x5e7684: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7688: mov             fp, SP
    // 0x5e768c: AllocStack(0x60)
    //     0x5e768c: sub             SP, SP, #0x60
    // 0x5e7690: CheckStackOverflow
    //     0x5e7690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7694: cmp             SP, x16
    //     0x5e7698: b.ls            #0x5e7c00
    // 0x5e769c: ldr             x0, [fp, #0x18]
    // 0x5e76a0: LoadField: r1 = r0->field_7
    //     0x5e76a0: ldur            w1, [x0, #7]
    // 0x5e76a4: DecompressPointer r1
    //     0x5e76a4: add             x1, x1, HEAP, lsl #32
    // 0x5e76a8: stur            x1, [fp, #-8]
    // 0x5e76ac: str             x1, [SP]
    // 0x5e76b0: r0 = selectionEnabled()
    //     0x5e76b0: bl              #0x5e86b4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x5e76b4: tbz             w0, #4, #0x5e76c8
    // 0x5e76b8: r0 = Null
    //     0x5e76b8: mov             x0, NULL
    // 0x5e76bc: LeaveFrame
    //     0x5e76bc: mov             SP, fp
    //     0x5e76c0: ldp             fp, lr, [SP], #0x10
    // 0x5e76c4: ret
    //     0x5e76c4: ret             
    // 0x5e76c8: ldr             x0, [fp, #0x18]
    // 0x5e76cc: LoadField: r1 = r0->field_f
    //     0x5e76cc: ldur            w1, [x0, #0xf]
    // 0x5e76d0: DecompressPointer r1
    //     0x5e76d0: add             x1, x1, HEAP, lsl #32
    // 0x5e76d4: tbz             w1, #4, #0x5e7bbc
    // 0x5e76d8: ldr             x2, [fp, #0x10]
    // 0x5e76dc: ldur            x1, [fp, #-8]
    // 0x5e76e0: LoadField: r3 = r1->field_3b
    //     0x5e76e0: ldur            w3, [x1, #0x3b]
    // 0x5e76e4: DecompressPointer r3
    //     0x5e76e4: add             x3, x3, HEAP, lsl #32
    // 0x5e76e8: stur            x3, [fp, #-0x10]
    // 0x5e76ec: str             x3, [SP]
    // 0x5e76f0: r0 = currentState()
    //     0x5e76f0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e76f4: cmp             w0, NULL
    // 0x5e76f8: b.eq            #0x5e7c08
    // 0x5e76fc: mov             x1, x0
    // 0x5e7700: LoadField: r0 = r1->field_b7
    //     0x5e7700: ldur            w0, [x1, #0xb7]
    // 0x5e7704: DecompressPointer r0
    //     0x5e7704: add             x0, x0, HEAP, lsl #32
    // 0x5e7708: r16 = Sentinel
    //     0x5e7708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e770c: cmp             w0, w16
    // 0x5e7710: b.ne            #0x5e7720
    // 0x5e7714: r2 = renderEditable
    //     0x5e7714: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7718: ldr             x2, [x2, #0xa38]
    // 0x5e771c: r0 = InitLateFinalInstanceField()
    //     0x5e771c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7720: ldur            x16, [fp, #-0x10]
    // 0x5e7724: str             x16, [SP]
    // 0x5e7728: r0 = currentState()
    //     0x5e7728: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e772c: cmp             w0, NULL
    // 0x5e7730: b.eq            #0x5e7c0c
    // 0x5e7734: mov             x1, x0
    // 0x5e7738: LoadField: r0 = r1->field_b7
    //     0x5e7738: ldur            w0, [x1, #0xb7]
    // 0x5e773c: DecompressPointer r0
    //     0x5e773c: add             x0, x0, HEAP, lsl #32
    // 0x5e7740: r16 = Sentinel
    //     0x5e7740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7744: cmp             w0, w16
    // 0x5e7748: b.ne            #0x5e7758
    // 0x5e774c: r2 = renderEditable
    //     0x5e774c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7750: ldr             x2, [x2, #0xa38]
    // 0x5e7754: r0 = InitLateFinalInstanceField()
    //     0x5e7754: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7758: LoadField: r1 = r0->field_eb
    //     0x5e7758: ldur            w1, [x0, #0xeb]
    // 0x5e775c: DecompressPointer r1
    //     0x5e775c: add             x1, x1, HEAP, lsl #32
    // 0x5e7760: LoadField: r0 = r1->field_43
    //     0x5e7760: ldur            w0, [x1, #0x43]
    // 0x5e7764: DecompressPointer r0
    //     0x5e7764: add             x0, x0, HEAP, lsl #32
    // 0x5e7768: cmp             w0, NULL
    // 0x5e776c: b.eq            #0x5e7c10
    // 0x5e7770: ldr             x1, [fp, #0x18]
    // 0x5e7774: LoadField: d0 = r1->field_1b
    //     0x5e7774: ldur            d0, [x1, #0x1b]
    // 0x5e7778: LoadField: d1 = r0->field_7
    //     0x5e7778: ldur            d1, [x0, #7]
    // 0x5e777c: fsub            d2, d1, d0
    // 0x5e7780: stur            d2, [fp, #-0x40]
    // 0x5e7784: r0 = Offset()
    //     0x5e7784: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e7788: ldur            d0, [fp, #-0x40]
    // 0x5e778c: stur            x0, [fp, #-8]
    // 0x5e7790: StoreField: r0->field_7 = d0
    //     0x5e7790: stur            d0, [x0, #7]
    // 0x5e7794: d0 = 0.000000
    //     0x5e7794: eor             v0.16b, v0.16b, v0.16b
    // 0x5e7798: StoreField: r0->field_f = d0
    //     0x5e7798: stur            d0, [x0, #0xf]
    // 0x5e779c: ldr             x16, [fp, #0x18]
    // 0x5e77a0: str             x16, [SP]
    // 0x5e77a4: r0 = _scrollPosition()
    //     0x5e77a4: bl              #0x5e85f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x5e77a8: ldr             x0, [fp, #0x18]
    // 0x5e77ac: LoadField: d1 = r0->field_13
    //     0x5e77ac: ldur            d1, [x0, #0x13]
    // 0x5e77b0: fsub            d2, d0, d1
    // 0x5e77b4: stur            d2, [fp, #-0x40]
    // 0x5e77b8: r0 = Offset()
    //     0x5e77b8: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e77bc: d0 = 0.000000
    //     0x5e77bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5e77c0: stur            x0, [fp, #-0x20]
    // 0x5e77c4: StoreField: r0->field_7 = d0
    //     0x5e77c4: stur            d0, [x0, #7]
    // 0x5e77c8: ldur            d0, [fp, #-0x40]
    // 0x5e77cc: StoreField: r0->field_f = d0
    //     0x5e77cc: stur            d0, [x0, #0xf]
    // 0x5e77d0: ldr             x1, [fp, #0x10]
    // 0x5e77d4: LoadField: r2 = r1->field_7
    //     0x5e77d4: ldur            w2, [x1, #7]
    // 0x5e77d8: DecompressPointer r2
    //     0x5e77d8: add             x2, x2, HEAP, lsl #32
    // 0x5e77dc: stur            x2, [fp, #-0x18]
    // 0x5e77e0: LoadField: r3 = r1->field_f
    //     0x5e77e0: ldur            w3, [x1, #0xf]
    // 0x5e77e4: DecompressPointer r3
    //     0x5e77e4: add             x3, x3, HEAP, lsl #32
    // 0x5e77e8: stp             x3, x2, [SP]
    // 0x5e77ec: r0 = -()
    //     0x5e77ec: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e77f0: mov             x1, x0
    // 0x5e77f4: ldr             x0, [fp, #0x10]
    // 0x5e77f8: stur            x1, [fp, #-0x30]
    // 0x5e77fc: LoadField: r2 = r0->field_13
    //     0x5e77fc: ldur            x2, [x0, #0x13]
    // 0x5e7800: stur            x2, [fp, #-0x28]
    // 0x5e7804: str             x2, [SP]
    // 0x5e7808: r0 = _getEffectiveConsecutiveTapCount()
    //     0x5e7808: bl              #0x5e75d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x5e780c: cmp             w0, #4
    // 0x5e7810: b.ne            #0x5e7928
    // 0x5e7814: ldr             x0, [fp, #0x10]
    // 0x5e7818: ldur            x16, [fp, #-0x10]
    // 0x5e781c: str             x16, [SP]
    // 0x5e7820: r0 = currentState()
    //     0x5e7820: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7824: cmp             w0, NULL
    // 0x5e7828: b.eq            #0x5e7c14
    // 0x5e782c: mov             x1, x0
    // 0x5e7830: LoadField: r0 = r1->field_b7
    //     0x5e7830: ldur            w0, [x1, #0xb7]
    // 0x5e7834: DecompressPointer r0
    //     0x5e7834: add             x0, x0, HEAP, lsl #32
    // 0x5e7838: r16 = Sentinel
    //     0x5e7838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e783c: cmp             w0, w16
    // 0x5e7840: b.ne            #0x5e7850
    // 0x5e7844: r2 = renderEditable
    //     0x5e7844: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7848: ldr             x2, [x2, #0xa38]
    // 0x5e784c: r0 = InitLateFinalInstanceField()
    //     0x5e784c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7850: stur            x0, [fp, #-0x38]
    // 0x5e7854: ldur            x16, [fp, #-0x30]
    // 0x5e7858: ldur            lr, [fp, #-8]
    // 0x5e785c: stp             lr, x16, [SP]
    // 0x5e7860: r0 = -()
    //     0x5e7860: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e7864: ldur            x16, [fp, #-0x20]
    // 0x5e7868: stp             x16, x0, [SP]
    // 0x5e786c: r0 = -()
    //     0x5e786c: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e7870: ldur            x16, [fp, #-0x38]
    // 0x5e7874: r30 = Instance_SelectionChangedCause
    //     0x5e7874: add             lr, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5e7878: ldr             lr, [lr, #0xb30]
    // 0x5e787c: stp             lr, x16, [SP, #0x10]
    // 0x5e7880: ldur            x16, [fp, #-0x18]
    // 0x5e7884: stp             x16, x0, [SP]
    // 0x5e7888: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x5e7888: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x5e788c: ldr             x4, [x4, #0xdd8]
    // 0x5e7890: r0 = selectWordsInRange()
    //     0x5e7890: bl              #0x516fd0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x5e7894: ldr             x0, [fp, #0x10]
    // 0x5e7898: LoadField: r1 = r0->field_b
    //     0x5e7898: ldur            w1, [x0, #0xb]
    // 0x5e789c: DecompressPointer r1
    //     0x5e789c: add             x1, x1, HEAP, lsl #32
    // 0x5e78a0: r16 = Instance_PointerDeviceKind
    //     0x5e78a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] Obj!PointerDeviceKind@9fa501
    //     0x5e78a4: ldr             x16, [x16, #0xc68]
    // 0x5e78a8: cmp             w1, w16
    // 0x5e78ac: b.eq            #0x5e78dc
    // 0x5e78b0: r16 = Instance_PointerDeviceKind
    //     0x5e78b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cde0] Obj!PointerDeviceKind@9fa4e1
    //     0x5e78b4: ldr             x16, [x16, #0xde0]
    // 0x5e78b8: cmp             w1, w16
    // 0x5e78bc: b.eq            #0x5e78dc
    // 0x5e78c0: r16 = Instance_PointerDeviceKind
    //     0x5e78c0: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x5e78c4: cmp             w1, w16
    // 0x5e78c8: b.eq            #0x5e78dc
    // 0x5e78cc: r16 = Instance_PointerDeviceKind
    //     0x5e78cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c70] Obj!PointerDeviceKind@9fa4a1
    //     0x5e78d0: ldr             x16, [x16, #0xc70]
    // 0x5e78d4: cmp             w1, w16
    // 0x5e78d8: b.ne            #0x5e78fc
    // 0x5e78dc: ldr             x16, [fp, #0x18]
    // 0x5e78e0: ldur            lr, [fp, #-0x18]
    // 0x5e78e4: stp             lr, x16, [SP]
    // 0x5e78e8: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x5e78e8: bl              #0x5e8370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x5e78ec: r0 = Null
    //     0x5e78ec: mov             x0, NULL
    // 0x5e78f0: LeaveFrame
    //     0x5e78f0: mov             SP, fp
    //     0x5e78f4: ldp             fp, lr, [SP], #0x10
    // 0x5e78f8: ret
    //     0x5e78f8: ret             
    // 0x5e78fc: r16 = Instance_PointerDeviceKind
    //     0x5e78fc: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] Obj!PointerDeviceKind@9fa521
    // 0x5e7900: cmp             w1, w16
    // 0x5e7904: b.eq            #0x5e7918
    // 0x5e7908: r16 = Instance_PointerDeviceKind
    //     0x5e7908: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x5e790c: ldr             x16, [x16, #0xb0]
    // 0x5e7910: cmp             w1, w16
    // 0x5e7914: b.ne            #0x5e792c
    // 0x5e7918: r0 = Null
    //     0x5e7918: mov             x0, NULL
    // 0x5e791c: LeaveFrame
    //     0x5e791c: mov             SP, fp
    //     0x5e7920: ldp             fp, lr, [SP], #0x10
    // 0x5e7924: ret
    //     0x5e7924: ret             
    // 0x5e7928: ldr             x0, [fp, #0x10]
    // 0x5e792c: ldur            x1, [fp, #-0x28]
    // 0x5e7930: str             x1, [SP]
    // 0x5e7934: r0 = _getEffectiveConsecutiveTapCount()
    //     0x5e7934: bl              #0x5e75d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x5e7938: cmp             w0, #6
    // 0x5e793c: b.ne            #0x5e7a04
    // 0x5e7940: ldr             x0, [fp, #0x10]
    // 0x5e7944: LoadField: r1 = r0->field_b
    //     0x5e7944: ldur            w1, [x0, #0xb]
    // 0x5e7948: DecompressPointer r1
    //     0x5e7948: add             x1, x1, HEAP, lsl #32
    // 0x5e794c: r16 = Instance_PointerDeviceKind
    //     0x5e794c: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] Obj!PointerDeviceKind@9fa521
    // 0x5e7950: cmp             w1, w16
    // 0x5e7954: b.eq            #0x5e7968
    // 0x5e7958: r16 = Instance_PointerDeviceKind
    //     0x5e7958: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x5e795c: ldr             x16, [x16, #0xb0]
    // 0x5e7960: cmp             w1, w16
    // 0x5e7964: b.ne            #0x5e79b8
    // 0x5e7968: ldur            x16, [fp, #-0x30]
    // 0x5e796c: ldur            lr, [fp, #-8]
    // 0x5e7970: stp             lr, x16, [SP]
    // 0x5e7974: r0 = -()
    //     0x5e7974: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e7978: ldur            x16, [fp, #-0x20]
    // 0x5e797c: stp             x16, x0, [SP]
    // 0x5e7980: r0 = -()
    //     0x5e7980: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e7984: ldr             x16, [fp, #0x18]
    // 0x5e7988: r30 = Instance_SelectionChangedCause
    //     0x5e7988: add             lr, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5e798c: ldr             lr, [lr, #0xb30]
    // 0x5e7990: stp             lr, x16, [SP, #0x10]
    // 0x5e7994: ldur            x16, [fp, #-0x18]
    // 0x5e7998: stp             x16, x0, [SP]
    // 0x5e799c: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x5e799c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x5e79a0: ldr             x4, [x4, #0xdd8]
    // 0x5e79a4: r0 = _selectParagraphsInRange()
    //     0x5e79a4: bl              #0x5e7dac  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x5e79a8: r0 = Null
    //     0x5e79a8: mov             x0, NULL
    // 0x5e79ac: LeaveFrame
    //     0x5e79ac: mov             SP, fp
    //     0x5e79b0: ldp             fp, lr, [SP], #0x10
    // 0x5e79b4: ret
    //     0x5e79b4: ret             
    // 0x5e79b8: r16 = Instance_PointerDeviceKind
    //     0x5e79b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] Obj!PointerDeviceKind@9fa501
    //     0x5e79bc: ldr             x16, [x16, #0xc68]
    // 0x5e79c0: cmp             w1, w16
    // 0x5e79c4: b.eq            #0x5e79f4
    // 0x5e79c8: r16 = Instance_PointerDeviceKind
    //     0x5e79c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cde0] Obj!PointerDeviceKind@9fa4e1
    //     0x5e79cc: ldr             x16, [x16, #0xde0]
    // 0x5e79d0: cmp             w1, w16
    // 0x5e79d4: b.eq            #0x5e79f4
    // 0x5e79d8: r16 = Instance_PointerDeviceKind
    //     0x5e79d8: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x5e79dc: cmp             w1, w16
    // 0x5e79e0: b.eq            #0x5e79f4
    // 0x5e79e4: r16 = Instance_PointerDeviceKind
    //     0x5e79e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c70] Obj!PointerDeviceKind@9fa4a1
    //     0x5e79e8: ldr             x16, [x16, #0xc70]
    // 0x5e79ec: cmp             w1, w16
    // 0x5e79f0: b.eq            #0x5e79f4
    // 0x5e79f4: r0 = Null
    //     0x5e79f4: mov             x0, NULL
    // 0x5e79f8: LeaveFrame
    //     0x5e79f8: mov             SP, fp
    //     0x5e79fc: ldp             fp, lr, [SP], #0x10
    // 0x5e7a00: ret
    //     0x5e7a00: ret             
    // 0x5e7a04: ldr             x0, [fp, #0x10]
    // 0x5e7a08: LoadField: r1 = r0->field_b
    //     0x5e7a08: ldur            w1, [x0, #0xb]
    // 0x5e7a0c: DecompressPointer r1
    //     0x5e7a0c: add             x1, x1, HEAP, lsl #32
    // 0x5e7a10: r16 = Instance_PointerDeviceKind
    //     0x5e7a10: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] Obj!PointerDeviceKind@9fa521
    // 0x5e7a14: cmp             w1, w16
    // 0x5e7a18: b.eq            #0x5e7a4c
    // 0x5e7a1c: r16 = Instance_PointerDeviceKind
    //     0x5e7a1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x5e7a20: ldr             x16, [x16, #0xb0]
    // 0x5e7a24: cmp             w1, w16
    // 0x5e7a28: b.eq            #0x5e7a4c
    // 0x5e7a2c: r16 = Instance_PointerDeviceKind
    //     0x5e7a2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] Obj!PointerDeviceKind@9fa501
    //     0x5e7a30: ldr             x16, [x16, #0xc68]
    // 0x5e7a34: cmp             w1, w16
    // 0x5e7a38: b.eq            #0x5e7a4c
    // 0x5e7a3c: r16 = Instance_PointerDeviceKind
    //     0x5e7a3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cde0] Obj!PointerDeviceKind@9fa4e1
    //     0x5e7a40: ldr             x16, [x16, #0xde0]
    // 0x5e7a44: cmp             w1, w16
    // 0x5e7a48: b.ne            #0x5e7ad8
    // 0x5e7a4c: ldur            x16, [fp, #-0x10]
    // 0x5e7a50: str             x16, [SP]
    // 0x5e7a54: r0 = currentState()
    //     0x5e7a54: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7a58: cmp             w0, NULL
    // 0x5e7a5c: b.eq            #0x5e7c18
    // 0x5e7a60: mov             x1, x0
    // 0x5e7a64: LoadField: r0 = r1->field_b7
    //     0x5e7a64: ldur            w0, [x1, #0xb7]
    // 0x5e7a68: DecompressPointer r0
    //     0x5e7a68: add             x0, x0, HEAP, lsl #32
    // 0x5e7a6c: r16 = Sentinel
    //     0x5e7a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7a70: cmp             w0, w16
    // 0x5e7a74: b.ne            #0x5e7a84
    // 0x5e7a78: r2 = renderEditable
    //     0x5e7a78: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7a7c: ldr             x2, [x2, #0xa38]
    // 0x5e7a80: r0 = InitLateFinalInstanceField()
    //     0x5e7a80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7a84: stur            x0, [fp, #-0x38]
    // 0x5e7a88: ldur            x16, [fp, #-0x30]
    // 0x5e7a8c: ldur            lr, [fp, #-8]
    // 0x5e7a90: stp             lr, x16, [SP]
    // 0x5e7a94: r0 = -()
    //     0x5e7a94: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e7a98: ldur            x16, [fp, #-0x20]
    // 0x5e7a9c: stp             x16, x0, [SP]
    // 0x5e7aa0: r0 = -()
    //     0x5e7aa0: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e7aa4: ldur            x16, [fp, #-0x38]
    // 0x5e7aa8: r30 = Instance_SelectionChangedCause
    //     0x5e7aa8: add             lr, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5e7aac: ldr             lr, [lr, #0xb30]
    // 0x5e7ab0: stp             lr, x16, [SP, #0x10]
    // 0x5e7ab4: ldur            x16, [fp, #-0x18]
    // 0x5e7ab8: stp             x16, x0, [SP]
    // 0x5e7abc: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x5e7abc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x5e7ac0: ldr             x4, [x4, #0xdd8]
    // 0x5e7ac4: r0 = selectPositionAt()
    //     0x5e7ac4: bl              #0x4a1124  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x5e7ac8: r0 = Null
    //     0x5e7ac8: mov             x0, NULL
    // 0x5e7acc: LeaveFrame
    //     0x5e7acc: mov             SP, fp
    //     0x5e7ad0: ldp             fp, lr, [SP], #0x10
    // 0x5e7ad4: ret
    //     0x5e7ad4: ret             
    // 0x5e7ad8: r16 = Instance_PointerDeviceKind
    //     0x5e7ad8: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x5e7adc: cmp             w1, w16
    // 0x5e7ae0: b.eq            #0x5e7af4
    // 0x5e7ae4: r16 = Instance_PointerDeviceKind
    //     0x5e7ae4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c70] Obj!PointerDeviceKind@9fa4a1
    //     0x5e7ae8: ldr             x16, [x16, #0xc70]
    // 0x5e7aec: cmp             w1, w16
    // 0x5e7af0: b.ne            #0x5e7bac
    // 0x5e7af4: ldur            x16, [fp, #-0x10]
    // 0x5e7af8: str             x16, [SP]
    // 0x5e7afc: r0 = currentState()
    //     0x5e7afc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7b00: cmp             w0, NULL
    // 0x5e7b04: b.eq            #0x5e7c1c
    // 0x5e7b08: mov             x1, x0
    // 0x5e7b0c: LoadField: r0 = r1->field_b7
    //     0x5e7b0c: ldur            w0, [x1, #0xb7]
    // 0x5e7b10: DecompressPointer r0
    //     0x5e7b10: add             x0, x0, HEAP, lsl #32
    // 0x5e7b14: r16 = Sentinel
    //     0x5e7b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7b18: cmp             w0, w16
    // 0x5e7b1c: b.ne            #0x5e7b2c
    // 0x5e7b20: r2 = renderEditable
    //     0x5e7b20: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7b24: ldr             x2, [x2, #0xa38]
    // 0x5e7b28: r0 = InitLateFinalInstanceField()
    //     0x5e7b28: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7b2c: LoadField: r1 = r0->field_cb
    //     0x5e7b2c: ldur            w1, [x0, #0xcb]
    // 0x5e7b30: DecompressPointer r1
    //     0x5e7b30: add             x1, x1, HEAP, lsl #32
    // 0x5e7b34: tbnz            w1, #4, #0x5e7bac
    // 0x5e7b38: ldur            x16, [fp, #-0x10]
    // 0x5e7b3c: str             x16, [SP]
    // 0x5e7b40: r0 = currentState()
    //     0x5e7b40: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7b44: cmp             w0, NULL
    // 0x5e7b48: b.eq            #0x5e7c20
    // 0x5e7b4c: mov             x1, x0
    // 0x5e7b50: LoadField: r0 = r1->field_b7
    //     0x5e7b50: ldur            w0, [x1, #0xb7]
    // 0x5e7b54: DecompressPointer r0
    //     0x5e7b54: add             x0, x0, HEAP, lsl #32
    // 0x5e7b58: r16 = Sentinel
    //     0x5e7b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7b5c: cmp             w0, w16
    // 0x5e7b60: b.ne            #0x5e7b70
    // 0x5e7b64: r2 = renderEditable
    //     0x5e7b64: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7b68: ldr             x2, [x2, #0xa38]
    // 0x5e7b6c: r0 = InitLateFinalInstanceField()
    //     0x5e7b6c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7b70: r16 = Instance_SelectionChangedCause
    //     0x5e7b70: add             x16, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5e7b74: ldr             x16, [x16, #0xb30]
    // 0x5e7b78: stp             x16, x0, [SP, #8]
    // 0x5e7b7c: ldur            x16, [fp, #-0x18]
    // 0x5e7b80: str             x16, [SP]
    // 0x5e7b84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e7b84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e7b88: r0 = selectPositionAt()
    //     0x5e7b88: bl              #0x4a1124  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x5e7b8c: ldr             x16, [fp, #0x18]
    // 0x5e7b90: ldur            lr, [fp, #-0x18]
    // 0x5e7b94: stp             lr, x16, [SP]
    // 0x5e7b98: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x5e7b98: bl              #0x5e8370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x5e7b9c: r0 = Null
    //     0x5e7b9c: mov             x0, NULL
    // 0x5e7ba0: LeaveFrame
    //     0x5e7ba0: mov             SP, fp
    //     0x5e7ba4: ldp             fp, lr, [SP], #0x10
    // 0x5e7ba8: ret
    //     0x5e7ba8: ret             
    // 0x5e7bac: r0 = Null
    //     0x5e7bac: mov             x0, NULL
    // 0x5e7bb0: LeaveFrame
    //     0x5e7bb0: mov             SP, fp
    //     0x5e7bb4: ldp             fp, lr, [SP], #0x10
    // 0x5e7bb8: ret
    //     0x5e7bb8: ret             
    // 0x5e7bbc: mov             x1, x0
    // 0x5e7bc0: ldr             x0, [fp, #0x10]
    // 0x5e7bc4: LoadField: r2 = r1->field_23
    //     0x5e7bc4: ldur            w2, [x1, #0x23]
    // 0x5e7bc8: DecompressPointer r2
    //     0x5e7bc8: add             x2, x2, HEAP, lsl #32
    // 0x5e7bcc: cmp             w2, NULL
    // 0x5e7bd0: b.eq            #0x5e7c24
    // 0x5e7bd4: LoadField: r2 = r0->field_7
    //     0x5e7bd4: ldur            w2, [x0, #7]
    // 0x5e7bd8: DecompressPointer r2
    //     0x5e7bd8: add             x2, x2, HEAP, lsl #32
    // 0x5e7bdc: stp             x2, x1, [SP, #8]
    // 0x5e7be0: r16 = Instance_SelectionChangedCause
    //     0x5e7be0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5e7be4: ldr             x16, [x16, #0xb30]
    // 0x5e7be8: str             x16, [SP]
    // 0x5e7bec: r0 = _extendSelection()
    //     0x5e7bec: bl              #0x5e7c28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x5e7bf0: r0 = Null
    //     0x5e7bf0: mov             x0, NULL
    // 0x5e7bf4: LeaveFrame
    //     0x5e7bf4: mov             SP, fp
    //     0x5e7bf8: ldp             fp, lr, [SP], #0x10
    // 0x5e7bfc: ret
    //     0x5e7bfc: ret             
    // 0x5e7c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7c00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7c04: b               #0x5e769c
    // 0x5e7c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c08: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c0c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c10: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c14: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c18: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c1c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7c24: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x5e7c28, size: 0x184
    // 0x5e7c28: EnterFrame
    //     0x5e7c28: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7c2c: mov             fp, SP
    // 0x5e7c30: AllocStack(0x30)
    //     0x5e7c30: sub             SP, SP, #0x30
    // 0x5e7c34: CheckStackOverflow
    //     0x5e7c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7c38: cmp             SP, x16
    //     0x5e7c3c: b.ls            #0x5e7d90
    // 0x5e7c40: ldr             x0, [fp, #0x20]
    // 0x5e7c44: LoadField: r1 = r0->field_7
    //     0x5e7c44: ldur            w1, [x0, #7]
    // 0x5e7c48: DecompressPointer r1
    //     0x5e7c48: add             x1, x1, HEAP, lsl #32
    // 0x5e7c4c: LoadField: r0 = r1->field_3b
    //     0x5e7c4c: ldur            w0, [x1, #0x3b]
    // 0x5e7c50: DecompressPointer r0
    //     0x5e7c50: add             x0, x0, HEAP, lsl #32
    // 0x5e7c54: stur            x0, [fp, #-8]
    // 0x5e7c58: str             x0, [SP]
    // 0x5e7c5c: r0 = currentState()
    //     0x5e7c5c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7c60: cmp             w0, NULL
    // 0x5e7c64: b.eq            #0x5e7d98
    // 0x5e7c68: mov             x1, x0
    // 0x5e7c6c: LoadField: r0 = r1->field_b7
    //     0x5e7c6c: ldur            w0, [x1, #0xb7]
    // 0x5e7c70: DecompressPointer r0
    //     0x5e7c70: add             x0, x0, HEAP, lsl #32
    // 0x5e7c74: r16 = Sentinel
    //     0x5e7c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7c78: cmp             w0, w16
    // 0x5e7c7c: b.ne            #0x5e7c8c
    // 0x5e7c80: r2 = renderEditable
    //     0x5e7c80: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7c84: ldr             x2, [x2, #0xa38]
    // 0x5e7c88: r0 = InitLateFinalInstanceField()
    //     0x5e7c88: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7c8c: ldr             x16, [fp, #0x18]
    // 0x5e7c90: stp             x16, x0, [SP]
    // 0x5e7c94: r0 = getPositionForPoint()
    //     0x5e7c94: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5e7c98: stur            x0, [fp, #-0x10]
    // 0x5e7c9c: ldur            x16, [fp, #-8]
    // 0x5e7ca0: str             x16, [SP]
    // 0x5e7ca4: r0 = currentState()
    //     0x5e7ca4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7ca8: cmp             w0, NULL
    // 0x5e7cac: b.eq            #0x5e7d9c
    // 0x5e7cb0: mov             x1, x0
    // 0x5e7cb4: LoadField: r0 = r1->field_b7
    //     0x5e7cb4: ldur            w0, [x1, #0xb7]
    // 0x5e7cb8: DecompressPointer r0
    //     0x5e7cb8: add             x0, x0, HEAP, lsl #32
    // 0x5e7cbc: r16 = Sentinel
    //     0x5e7cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7cc0: cmp             w0, w16
    // 0x5e7cc4: b.ne            #0x5e7cd4
    // 0x5e7cc8: r2 = renderEditable
    //     0x5e7cc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7ccc: ldr             x2, [x2, #0xa38]
    // 0x5e7cd0: r0 = InitLateFinalInstanceField()
    //     0x5e7cd0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7cd4: LoadField: r2 = r0->field_e7
    //     0x5e7cd4: ldur            w2, [x0, #0xe7]
    // 0x5e7cd8: DecompressPointer r2
    //     0x5e7cd8: add             x2, x2, HEAP, lsl #32
    // 0x5e7cdc: ldur            x0, [fp, #-0x10]
    // 0x5e7ce0: LoadField: r3 = r0->field_7
    //     0x5e7ce0: ldur            x3, [x0, #7]
    // 0x5e7ce4: r0 = BoxInt64Instr(r3)
    //     0x5e7ce4: sbfiz           x0, x3, #1, #0x1f
    //     0x5e7ce8: cmp             x3, x0, asr #1
    //     0x5e7cec: b.eq            #0x5e7cf8
    //     0x5e7cf0: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e7cf4: stur            x3, [x0, #7]
    // 0x5e7cf8: stp             x0, x2, [SP]
    // 0x5e7cfc: r4 = const [0, 0x2, 0x2, 0x1, extentOffset, 0x1, null]
    //     0x5e7cfc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cde8] List(7) [0, 0x2, 0x2, 0x1, "extentOffset", 0x1, Null]
    //     0x5e7d00: ldr             x4, [x4, #0xde8]
    // 0x5e7d04: r0 = copyWith()
    //     0x5e7d04: bl              #0x4a0444  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x5e7d08: stur            x0, [fp, #-0x10]
    // 0x5e7d0c: ldur            x16, [fp, #-8]
    // 0x5e7d10: str             x16, [SP]
    // 0x5e7d14: r0 = currentState()
    //     0x5e7d14: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7d18: stur            x0, [fp, #-0x18]
    // 0x5e7d1c: cmp             w0, NULL
    // 0x5e7d20: b.eq            #0x5e7da0
    // 0x5e7d24: ldur            x16, [fp, #-8]
    // 0x5e7d28: str             x16, [SP]
    // 0x5e7d2c: r0 = currentState()
    //     0x5e7d2c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7d30: cmp             w0, NULL
    // 0x5e7d34: b.eq            #0x5e7da4
    // 0x5e7d38: LoadField: r1 = r0->field_b
    //     0x5e7d38: ldur            w1, [x0, #0xb]
    // 0x5e7d3c: DecompressPointer r1
    //     0x5e7d3c: add             x1, x1, HEAP, lsl #32
    // 0x5e7d40: cmp             w1, NULL
    // 0x5e7d44: b.eq            #0x5e7da8
    // 0x5e7d48: LoadField: r0 = r1->field_b
    //     0x5e7d48: ldur            w0, [x1, #0xb]
    // 0x5e7d4c: DecompressPointer r0
    //     0x5e7d4c: add             x0, x0, HEAP, lsl #32
    // 0x5e7d50: LoadField: r1 = r0->field_27
    //     0x5e7d50: ldur            w1, [x0, #0x27]
    // 0x5e7d54: DecompressPointer r1
    //     0x5e7d54: add             x1, x1, HEAP, lsl #32
    // 0x5e7d58: ldur            x16, [fp, #-0x10]
    // 0x5e7d5c: stp             x16, x1, [SP]
    // 0x5e7d60: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x5e7d60: add             x4, PP, #0xa, lsl #12  ; [pp+0xac28] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    //     0x5e7d64: ldr             x4, [x4, #0xc28]
    // 0x5e7d68: r0 = copyWith()
    //     0x5e7d68: bl              #0x493308  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x5e7d6c: ldur            x16, [fp, #-0x18]
    // 0x5e7d70: stp             x0, x16, [SP, #8]
    // 0x5e7d74: ldr             x16, [fp, #0x10]
    // 0x5e7d78: str             x16, [SP]
    // 0x5e7d7c: r0 = userUpdateTextEditingValue()
    //     0x5e7d7c: bl              #0x490f98  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x5e7d80: r0 = Null
    //     0x5e7d80: mov             x0, NULL
    // 0x5e7d84: LeaveFrame
    //     0x5e7d84: mov             SP, fp
    //     0x5e7d88: ldp             fp, lr, [SP], #0x10
    // 0x5e7d8c: ret
    //     0x5e7d8c: ret             
    // 0x5e7d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7d90: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7d94: b               #0x5e7c40
    // 0x5e7d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7d98: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7d9c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7da0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7da4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7da8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x5e7dac, size: 0x124
    // 0x5e7dac: EnterFrame
    //     0x5e7dac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7db0: mov             fp, SP
    // 0x5e7db4: AllocStack(0x50)
    //     0x5e7db4: sub             SP, SP, #0x50
    // 0x5e7db8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r0, fp-0x8 */})
    //     0x5e7db8: mov             x0, x4
    //     0x5e7dbc: ldur            w1, [x0, #0x13]
    //     0x5e7dc0: add             x1, x1, HEAP, lsl #32
    //     0x5e7dc4: sub             x2, x1, #6
    //     0x5e7dc8: add             x3, fp, w2, sxtw #2
    //     0x5e7dcc: ldr             x3, [x3, #0x20]
    //     0x5e7dd0: stur            x3, [fp, #-0x20]
    //     0x5e7dd4: add             x4, fp, w2, sxtw #2
    //     0x5e7dd8: ldr             x4, [x4, #0x18]
    //     0x5e7ddc: stur            x4, [fp, #-0x18]
    //     0x5e7de0: add             x5, fp, w2, sxtw #2
    //     0x5e7de4: ldr             x5, [x5, #0x10]
    //     0x5e7de8: stur            x5, [fp, #-0x10]
    //     0x5e7dec: ldur            w2, [x0, #0x1f]
    //     0x5e7df0: add             x2, x2, HEAP, lsl #32
    //     0x5e7df4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f0] "to"
    //     0x5e7df8: ldr             x16, [x16, #0x6f0]
    //     0x5e7dfc: cmp             w2, w16
    //     0x5e7e00: b.ne            #0x5e7e20
    //     0x5e7e04: ldur            w2, [x0, #0x23]
    //     0x5e7e08: add             x2, x2, HEAP, lsl #32
    //     0x5e7e0c: sub             w0, w1, w2
    //     0x5e7e10: add             x1, fp, w0, sxtw #2
    //     0x5e7e14: ldr             x1, [x1, #8]
    //     0x5e7e18: mov             x0, x1
    //     0x5e7e1c: b               #0x5e7e24
    //     0x5e7e20: mov             x0, NULL
    //     0x5e7e24: stur            x0, [fp, #-8]
    // 0x5e7e28: CheckStackOverflow
    //     0x5e7e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7e2c: cmp             SP, x16
    //     0x5e7e30: b.ls            #0x5e7ec0
    // 0x5e7e34: LoadField: r1 = r3->field_7
    //     0x5e7e34: ldur            w1, [x3, #7]
    // 0x5e7e38: DecompressPointer r1
    //     0x5e7e38: add             x1, x1, HEAP, lsl #32
    // 0x5e7e3c: LoadField: r2 = r1->field_3b
    //     0x5e7e3c: ldur            w2, [x1, #0x3b]
    // 0x5e7e40: DecompressPointer r2
    //     0x5e7e40: add             x2, x2, HEAP, lsl #32
    // 0x5e7e44: str             x2, [SP]
    // 0x5e7e48: r0 = currentState()
    //     0x5e7e48: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7e4c: cmp             w0, NULL
    // 0x5e7e50: b.eq            #0x5e7ec8
    // 0x5e7e54: LoadField: r1 = r0->field_b
    //     0x5e7e54: ldur            w1, [x0, #0xb]
    // 0x5e7e58: DecompressPointer r1
    //     0x5e7e58: add             x1, x1, HEAP, lsl #32
    // 0x5e7e5c: cmp             w1, NULL
    // 0x5e7e60: b.eq            #0x5e7ecc
    // 0x5e7e64: LoadField: r0 = r1->field_b
    //     0x5e7e64: ldur            w0, [x1, #0xb]
    // 0x5e7e68: DecompressPointer r0
    //     0x5e7e68: add             x0, x0, HEAP, lsl #32
    // 0x5e7e6c: LoadField: r1 = r0->field_27
    //     0x5e7e6c: ldur            w1, [x0, #0x27]
    // 0x5e7e70: DecompressPointer r1
    //     0x5e7e70: add             x1, x1, HEAP, lsl #32
    // 0x5e7e74: LoadField: r0 = r1->field_7
    //     0x5e7e74: ldur            w0, [x1, #7]
    // 0x5e7e78: DecompressPointer r0
    //     0x5e7e78: add             x0, x0, HEAP, lsl #32
    // 0x5e7e7c: stur            x0, [fp, #-0x28]
    // 0x5e7e80: r0 = ParagraphBoundary()
    //     0x5e7e80: bl              #0x5e8364  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x5e7e84: mov             x1, x0
    // 0x5e7e88: ldur            x0, [fp, #-0x28]
    // 0x5e7e8c: StoreField: r1->field_7 = r0
    //     0x5e7e8c: stur            w0, [x1, #7]
    // 0x5e7e90: ldur            x16, [fp, #-0x20]
    // 0x5e7e94: stp             x1, x16, [SP, #0x18]
    // 0x5e7e98: ldur            x16, [fp, #-0x18]
    // 0x5e7e9c: ldur            lr, [fp, #-0x10]
    // 0x5e7ea0: stp             lr, x16, [SP, #8]
    // 0x5e7ea4: ldur            x16, [fp, #-8]
    // 0x5e7ea8: str             x16, [SP]
    // 0x5e7eac: r0 = _selectTextBoundariesInRange()
    //     0x5e7eac: bl              #0x5e7ed0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x5e7eb0: r0 = Null
    //     0x5e7eb0: mov             x0, NULL
    // 0x5e7eb4: LeaveFrame
    //     0x5e7eb4: mov             SP, fp
    //     0x5e7eb8: ldp             fp, lr, [SP], #0x10
    // 0x5e7ebc: ret
    //     0x5e7ebc: ret             
    // 0x5e7ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7ec0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7ec4: b               #0x5e7e34
    // 0x5e7ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7ec8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e7ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7ecc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x5e7ed0, size: 0x2f0
    // 0x5e7ed0: EnterFrame
    //     0x5e7ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7ed4: mov             fp, SP
    // 0x5e7ed8: AllocStack(0x48)
    //     0x5e7ed8: sub             SP, SP, #0x48
    // 0x5e7edc: CheckStackOverflow
    //     0x5e7edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e7ee0: cmp             SP, x16
    //     0x5e7ee4: b.ls            #0x5e81a4
    // 0x5e7ee8: ldr             x0, [fp, #0x30]
    // 0x5e7eec: LoadField: r1 = r0->field_7
    //     0x5e7eec: ldur            w1, [x0, #7]
    // 0x5e7ef0: DecompressPointer r1
    //     0x5e7ef0: add             x1, x1, HEAP, lsl #32
    // 0x5e7ef4: LoadField: r2 = r1->field_3b
    //     0x5e7ef4: ldur            w2, [x1, #0x3b]
    // 0x5e7ef8: DecompressPointer r2
    //     0x5e7ef8: add             x2, x2, HEAP, lsl #32
    // 0x5e7efc: stur            x2, [fp, #-8]
    // 0x5e7f00: str             x2, [SP]
    // 0x5e7f04: r0 = currentState()
    //     0x5e7f04: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7f08: cmp             w0, NULL
    // 0x5e7f0c: b.eq            #0x5e81ac
    // 0x5e7f10: mov             x1, x0
    // 0x5e7f14: LoadField: r0 = r1->field_b7
    //     0x5e7f14: ldur            w0, [x1, #0xb7]
    // 0x5e7f18: DecompressPointer r0
    //     0x5e7f18: add             x0, x0, HEAP, lsl #32
    // 0x5e7f1c: r16 = Sentinel
    //     0x5e7f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7f20: cmp             w0, w16
    // 0x5e7f24: b.ne            #0x5e7f34
    // 0x5e7f28: r2 = renderEditable
    //     0x5e7f28: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7f2c: ldr             x2, [x2, #0xa38]
    // 0x5e7f30: r0 = InitLateFinalInstanceField()
    //     0x5e7f30: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7f34: ldr             x16, [fp, #0x18]
    // 0x5e7f38: stp             x16, x0, [SP]
    // 0x5e7f3c: r0 = getPositionForPoint()
    //     0x5e7f3c: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5e7f40: stur            x0, [fp, #-0x10]
    // 0x5e7f44: ldr             x16, [fp, #0x30]
    // 0x5e7f48: stp             x0, x16, [SP, #8]
    // 0x5e7f4c: ldr             x16, [fp, #0x28]
    // 0x5e7f50: str             x16, [SP]
    // 0x5e7f54: r0 = _moveToTextBoundary()
    //     0x5e7f54: bl              #0x5e81c0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x5e7f58: mov             x1, x0
    // 0x5e7f5c: ldr             x0, [fp, #0x10]
    // 0x5e7f60: stur            x1, [fp, #-0x18]
    // 0x5e7f64: cmp             w0, NULL
    // 0x5e7f68: b.ne            #0x5e7f74
    // 0x5e7f6c: ldur            x0, [fp, #-0x10]
    // 0x5e7f70: b               #0x5e7fb8
    // 0x5e7f74: ldur            x16, [fp, #-8]
    // 0x5e7f78: str             x16, [SP]
    // 0x5e7f7c: r0 = currentState()
    //     0x5e7f7c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e7f80: cmp             w0, NULL
    // 0x5e7f84: b.eq            #0x5e81b0
    // 0x5e7f88: mov             x1, x0
    // 0x5e7f8c: LoadField: r0 = r1->field_b7
    //     0x5e7f8c: ldur            w0, [x1, #0xb7]
    // 0x5e7f90: DecompressPointer r0
    //     0x5e7f90: add             x0, x0, HEAP, lsl #32
    // 0x5e7f94: r16 = Sentinel
    //     0x5e7f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e7f98: cmp             w0, w16
    // 0x5e7f9c: b.ne            #0x5e7fac
    // 0x5e7fa0: r2 = renderEditable
    //     0x5e7fa0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e7fa4: ldr             x2, [x2, #0xa38]
    // 0x5e7fa8: r0 = InitLateFinalInstanceField()
    //     0x5e7fa8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e7fac: ldr             x16, [fp, #0x10]
    // 0x5e7fb0: stp             x16, x0, [SP]
    // 0x5e7fb4: r0 = getPositionForPoint()
    //     0x5e7fb4: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5e7fb8: stur            x0, [fp, #-0x20]
    // 0x5e7fbc: r16 = TextPosition
    //     0x5e7fbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa768] Type: TextPosition
    //     0x5e7fc0: ldr             x16, [x16, #0x768]
    // 0x5e7fc4: r30 = TextPosition
    //     0x5e7fc4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa768] Type: TextPosition
    //     0x5e7fc8: ldr             lr, [lr, #0x768]
    // 0x5e7fcc: stp             lr, x16, [SP]
    // 0x5e7fd0: r0 = ==()
    //     0x5e7fd0: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x5e7fd4: tbz             w0, #4, #0x5e7fe0
    // 0x5e7fd8: ldur            x0, [fp, #-0x20]
    // 0x5e7fdc: b               #0x5e8018
    // 0x5e7fe0: ldur            x1, [fp, #-0x10]
    // 0x5e7fe4: ldur            x0, [fp, #-0x20]
    // 0x5e7fe8: LoadField: r2 = r1->field_7
    //     0x5e7fe8: ldur            x2, [x1, #7]
    // 0x5e7fec: LoadField: r3 = r0->field_7
    //     0x5e7fec: ldur            x3, [x0, #7]
    // 0x5e7ff0: cmp             x2, x3
    // 0x5e7ff4: b.ne            #0x5e8018
    // 0x5e7ff8: LoadField: r2 = r1->field_f
    //     0x5e7ff8: ldur            w2, [x1, #0xf]
    // 0x5e7ffc: DecompressPointer r2
    //     0x5e7ffc: add             x2, x2, HEAP, lsl #32
    // 0x5e8000: LoadField: r1 = r0->field_f
    //     0x5e8000: ldur            w1, [x0, #0xf]
    // 0x5e8004: DecompressPointer r1
    //     0x5e8004: add             x1, x1, HEAP, lsl #32
    // 0x5e8008: cmp             w2, w1
    // 0x5e800c: b.ne            #0x5e8018
    // 0x5e8010: ldur            x1, [fp, #-0x18]
    // 0x5e8014: b               #0x5e8030
    // 0x5e8018: ldr             x16, [fp, #0x30]
    // 0x5e801c: stp             x0, x16, [SP, #8]
    // 0x5e8020: ldr             x16, [fp, #0x28]
    // 0x5e8024: str             x16, [SP]
    // 0x5e8028: r0 = _moveToTextBoundary()
    //     0x5e8028: bl              #0x5e81c0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x5e802c: mov             x1, x0
    // 0x5e8030: ldur            x0, [fp, #-0x18]
    // 0x5e8034: LoadField: r2 = r0->field_7
    //     0x5e8034: ldur            x2, [x0, #7]
    // 0x5e8038: stur            x2, [fp, #-0x30]
    // 0x5e803c: LoadField: r3 = r1->field_f
    //     0x5e803c: ldur            x3, [x1, #0xf]
    // 0x5e8040: stur            x3, [fp, #-0x28]
    // 0x5e8044: cmp             x2, x3
    // 0x5e8048: b.ge            #0x5e80a8
    // 0x5e804c: r0 = TextSelection()
    //     0x5e804c: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e8050: mov             x1, x0
    // 0x5e8054: ldur            x0, [fp, #-0x30]
    // 0x5e8058: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e8058: stur            x0, [x1, #0x17]
    // 0x5e805c: ldur            x2, [fp, #-0x28]
    // 0x5e8060: StoreField: r1->field_1f = r2
    //     0x5e8060: stur            x2, [x1, #0x1f]
    // 0x5e8064: r3 = Instance_TextAffinity
    //     0x5e8064: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5e8068: ldr             x3, [x3, #0x7b0]
    // 0x5e806c: StoreField: r1->field_27 = r3
    //     0x5e806c: stur            w3, [x1, #0x27]
    // 0x5e8070: r4 = false
    //     0x5e8070: add             x4, NULL, #0x30  ; false
    // 0x5e8074: StoreField: r1->field_2b = r4
    //     0x5e8074: stur            w4, [x1, #0x2b]
    // 0x5e8078: cmp             x0, x2
    // 0x5e807c: b.ge            #0x5e8088
    // 0x5e8080: mov             x3, x0
    // 0x5e8084: b               #0x5e808c
    // 0x5e8088: mov             x3, x2
    // 0x5e808c: cmp             x0, x2
    // 0x5e8090: b.ge            #0x5e8098
    // 0x5e8094: mov             x0, x2
    // 0x5e8098: StoreField: r1->field_7 = r3
    //     0x5e8098: stur            x3, [x1, #7]
    // 0x5e809c: StoreField: r1->field_f = r0
    //     0x5e809c: stur            x0, [x1, #0xf]
    // 0x5e80a0: mov             x0, x1
    // 0x5e80a4: b               #0x5e811c
    // 0x5e80a8: r3 = Instance_TextAffinity
    //     0x5e80a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5e80ac: ldr             x3, [x3, #0x7b0]
    // 0x5e80b0: r4 = false
    //     0x5e80b0: add             x4, NULL, #0x30  ; false
    // 0x5e80b4: LoadField: r2 = r0->field_f
    //     0x5e80b4: ldur            x2, [x0, #0xf]
    // 0x5e80b8: stur            x2, [fp, #-0x30]
    // 0x5e80bc: LoadField: r0 = r1->field_7
    //     0x5e80bc: ldur            x0, [x1, #7]
    // 0x5e80c0: stur            x0, [fp, #-0x28]
    // 0x5e80c4: r0 = TextSelection()
    //     0x5e80c4: bl              #0x42e194  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5e80c8: mov             x1, x0
    // 0x5e80cc: ldur            x0, [fp, #-0x30]
    // 0x5e80d0: ArrayStore: r1[0] = r0  ; List_8
    //     0x5e80d0: stur            x0, [x1, #0x17]
    // 0x5e80d4: ldur            x2, [fp, #-0x28]
    // 0x5e80d8: StoreField: r1->field_1f = r2
    //     0x5e80d8: stur            x2, [x1, #0x1f]
    // 0x5e80dc: r3 = Instance_TextAffinity
    //     0x5e80dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7b0] Obj!TextAffinity@9fa161
    //     0x5e80e0: ldr             x3, [x3, #0x7b0]
    // 0x5e80e4: StoreField: r1->field_27 = r3
    //     0x5e80e4: stur            w3, [x1, #0x27]
    // 0x5e80e8: r3 = false
    //     0x5e80e8: add             x3, NULL, #0x30  ; false
    // 0x5e80ec: StoreField: r1->field_2b = r3
    //     0x5e80ec: stur            w3, [x1, #0x2b]
    // 0x5e80f0: cmp             x0, x2
    // 0x5e80f4: b.ge            #0x5e8100
    // 0x5e80f8: mov             x3, x0
    // 0x5e80fc: b               #0x5e8104
    // 0x5e8100: mov             x3, x2
    // 0x5e8104: cmp             x0, x2
    // 0x5e8108: b.ge            #0x5e8110
    // 0x5e810c: mov             x0, x2
    // 0x5e8110: StoreField: r1->field_7 = r3
    //     0x5e8110: stur            x3, [x1, #7]
    // 0x5e8114: StoreField: r1->field_f = r0
    //     0x5e8114: stur            x0, [x1, #0xf]
    // 0x5e8118: mov             x0, x1
    // 0x5e811c: stur            x0, [fp, #-0x10]
    // 0x5e8120: ldur            x16, [fp, #-8]
    // 0x5e8124: str             x16, [SP]
    // 0x5e8128: r0 = currentState()
    //     0x5e8128: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e812c: stur            x0, [fp, #-0x18]
    // 0x5e8130: cmp             w0, NULL
    // 0x5e8134: b.eq            #0x5e81b4
    // 0x5e8138: ldur            x16, [fp, #-8]
    // 0x5e813c: str             x16, [SP]
    // 0x5e8140: r0 = currentState()
    //     0x5e8140: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8144: cmp             w0, NULL
    // 0x5e8148: b.eq            #0x5e81b8
    // 0x5e814c: LoadField: r1 = r0->field_b
    //     0x5e814c: ldur            w1, [x0, #0xb]
    // 0x5e8150: DecompressPointer r1
    //     0x5e8150: add             x1, x1, HEAP, lsl #32
    // 0x5e8154: cmp             w1, NULL
    // 0x5e8158: b.eq            #0x5e81bc
    // 0x5e815c: LoadField: r0 = r1->field_b
    //     0x5e815c: ldur            w0, [x1, #0xb]
    // 0x5e8160: DecompressPointer r0
    //     0x5e8160: add             x0, x0, HEAP, lsl #32
    // 0x5e8164: LoadField: r1 = r0->field_27
    //     0x5e8164: ldur            w1, [x0, #0x27]
    // 0x5e8168: DecompressPointer r1
    //     0x5e8168: add             x1, x1, HEAP, lsl #32
    // 0x5e816c: ldur            x16, [fp, #-0x10]
    // 0x5e8170: stp             x16, x1, [SP]
    // 0x5e8174: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x5e8174: add             x4, PP, #0xa, lsl #12  ; [pp+0xac28] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    //     0x5e8178: ldr             x4, [x4, #0xc28]
    // 0x5e817c: r0 = copyWith()
    //     0x5e817c: bl              #0x493308  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x5e8180: ldur            x16, [fp, #-0x18]
    // 0x5e8184: stp             x0, x16, [SP, #8]
    // 0x5e8188: ldr             x16, [fp, #0x20]
    // 0x5e818c: str             x16, [SP]
    // 0x5e8190: r0 = userUpdateTextEditingValue()
    //     0x5e8190: bl              #0x490f98  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x5e8194: r0 = Null
    //     0x5e8194: mov             x0, NULL
    // 0x5e8198: LeaveFrame
    //     0x5e8198: mov             SP, fp
    //     0x5e819c: ldp             fp, lr, [SP], #0x10
    // 0x5e81a0: ret
    //     0x5e81a0: ret             
    // 0x5e81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e81a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e81a8: b               #0x5e7ee8
    // 0x5e81ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e81ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e81b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e81b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e81b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e81b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e81b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e81b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e81bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e81bc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x5e81c0, size: 0x1a4
    // 0x5e81c0: EnterFrame
    //     0x5e81c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e81c4: mov             fp, SP
    // 0x5e81c8: AllocStack(0x28)
    //     0x5e81c8: sub             SP, SP, #0x28
    // 0x5e81cc: CheckStackOverflow
    //     0x5e81cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e81d0: cmp             SP, x16
    //     0x5e81d4: b.ls            #0x5e834c
    // 0x5e81d8: ldr             x0, [fp, #0x18]
    // 0x5e81dc: LoadField: r1 = r0->field_7
    //     0x5e81dc: ldur            x1, [x0, #7]
    // 0x5e81e0: ldr             x0, [fp, #0x20]
    // 0x5e81e4: stur            x1, [fp, #-0x10]
    // 0x5e81e8: LoadField: r2 = r0->field_7
    //     0x5e81e8: ldur            w2, [x0, #7]
    // 0x5e81ec: DecompressPointer r2
    //     0x5e81ec: add             x2, x2, HEAP, lsl #32
    // 0x5e81f0: LoadField: r0 = r2->field_3b
    //     0x5e81f0: ldur            w0, [x2, #0x3b]
    // 0x5e81f4: DecompressPointer r0
    //     0x5e81f4: add             x0, x0, HEAP, lsl #32
    // 0x5e81f8: stur            x0, [fp, #-8]
    // 0x5e81fc: str             x0, [SP]
    // 0x5e8200: r0 = currentState()
    //     0x5e8200: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8204: cmp             w0, NULL
    // 0x5e8208: b.eq            #0x5e8354
    // 0x5e820c: LoadField: r1 = r0->field_b
    //     0x5e820c: ldur            w1, [x0, #0xb]
    // 0x5e8210: DecompressPointer r1
    //     0x5e8210: add             x1, x1, HEAP, lsl #32
    // 0x5e8214: cmp             w1, NULL
    // 0x5e8218: b.eq            #0x5e8358
    // 0x5e821c: LoadField: r0 = r1->field_b
    //     0x5e821c: ldur            w0, [x1, #0xb]
    // 0x5e8220: DecompressPointer r0
    //     0x5e8220: add             x0, x0, HEAP, lsl #32
    // 0x5e8224: LoadField: r1 = r0->field_27
    //     0x5e8224: ldur            w1, [x0, #0x27]
    // 0x5e8228: DecompressPointer r1
    //     0x5e8228: add             x1, x1, HEAP, lsl #32
    // 0x5e822c: LoadField: r0 = r1->field_7
    //     0x5e822c: ldur            w0, [x1, #7]
    // 0x5e8230: DecompressPointer r0
    //     0x5e8230: add             x0, x0, HEAP, lsl #32
    // 0x5e8234: LoadField: r1 = r0->field_7
    //     0x5e8234: ldur            w1, [x0, #7]
    // 0x5e8238: DecompressPointer r1
    //     0x5e8238: add             x1, x1, HEAP, lsl #32
    // 0x5e823c: r0 = LoadInt32Instr(r1)
    //     0x5e823c: sbfx            x0, x1, #1, #0x1f
    // 0x5e8240: ldur            x1, [fp, #-0x10]
    // 0x5e8244: cmp             x1, x0
    // 0x5e8248: b.ne            #0x5e8254
    // 0x5e824c: sub             x0, x1, #1
    // 0x5e8250: b               #0x5e8258
    // 0x5e8254: mov             x0, x1
    // 0x5e8258: ldr             x2, [fp, #0x10]
    // 0x5e825c: r3 = LoadClassIdInstr(r2)
    //     0x5e825c: ldur            x3, [x2, #-1]
    //     0x5e8260: ubfx            x3, x3, #0xc, #0x14
    // 0x5e8264: stp             x0, x2, [SP]
    // 0x5e8268: mov             x0, x3
    // 0x5e826c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5e826c: sub             lr, x0, #0xff8
    //     0x5e8270: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8274: blr             lr
    // 0x5e8278: cmp             w0, NULL
    // 0x5e827c: b.ne            #0x5e8288
    // 0x5e8280: r2 = 0
    //     0x5e8280: movz            x2, #0
    // 0x5e8284: b               #0x5e8298
    // 0x5e8288: r1 = LoadInt32Instr(r0)
    //     0x5e8288: sbfx            x1, x0, #1, #0x1f
    //     0x5e828c: tbz             w0, #0, #0x5e8294
    //     0x5e8290: ldur            x1, [x0, #7]
    // 0x5e8294: mov             x2, x1
    // 0x5e8298: ldr             x1, [fp, #0x10]
    // 0x5e829c: ldur            x0, [fp, #-0x10]
    // 0x5e82a0: stur            x2, [fp, #-0x18]
    // 0x5e82a4: r3 = LoadClassIdInstr(r1)
    //     0x5e82a4: ldur            x3, [x1, #-1]
    //     0x5e82a8: ubfx            x3, x3, #0xc, #0x14
    // 0x5e82ac: stp             x0, x1, [SP]
    // 0x5e82b0: mov             x0, x3
    // 0x5e82b4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x5e82b4: sub             lr, x0, #0xff1
    //     0x5e82b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e82bc: blr             lr
    // 0x5e82c0: cmp             w0, NULL
    // 0x5e82c4: b.ne            #0x5e8318
    // 0x5e82c8: ldur            x16, [fp, #-8]
    // 0x5e82cc: str             x16, [SP]
    // 0x5e82d0: r0 = currentState()
    //     0x5e82d0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e82d4: cmp             w0, NULL
    // 0x5e82d8: b.eq            #0x5e835c
    // 0x5e82dc: LoadField: r1 = r0->field_b
    //     0x5e82dc: ldur            w1, [x0, #0xb]
    // 0x5e82e0: DecompressPointer r1
    //     0x5e82e0: add             x1, x1, HEAP, lsl #32
    // 0x5e82e4: cmp             w1, NULL
    // 0x5e82e8: b.eq            #0x5e8360
    // 0x5e82ec: LoadField: r0 = r1->field_b
    //     0x5e82ec: ldur            w0, [x1, #0xb]
    // 0x5e82f0: DecompressPointer r0
    //     0x5e82f0: add             x0, x0, HEAP, lsl #32
    // 0x5e82f4: LoadField: r1 = r0->field_27
    //     0x5e82f4: ldur            w1, [x0, #0x27]
    // 0x5e82f8: DecompressPointer r1
    //     0x5e82f8: add             x1, x1, HEAP, lsl #32
    // 0x5e82fc: LoadField: r0 = r1->field_7
    //     0x5e82fc: ldur            w0, [x1, #7]
    // 0x5e8300: DecompressPointer r0
    //     0x5e8300: add             x0, x0, HEAP, lsl #32
    // 0x5e8304: LoadField: r1 = r0->field_7
    //     0x5e8304: ldur            w1, [x0, #7]
    // 0x5e8308: DecompressPointer r1
    //     0x5e8308: add             x1, x1, HEAP, lsl #32
    // 0x5e830c: r0 = LoadInt32Instr(r1)
    //     0x5e830c: sbfx            x0, x1, #1, #0x1f
    // 0x5e8310: mov             x1, x0
    // 0x5e8314: b               #0x5e8324
    // 0x5e8318: r1 = LoadInt32Instr(r0)
    //     0x5e8318: sbfx            x1, x0, #1, #0x1f
    //     0x5e831c: tbz             w0, #0, #0x5e8324
    //     0x5e8320: ldur            x1, [x0, #7]
    // 0x5e8324: ldur            x0, [fp, #-0x18]
    // 0x5e8328: stur            x1, [fp, #-0x10]
    // 0x5e832c: r0 = TextRange()
    //     0x5e832c: bl              #0x416234  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5e8330: ldur            x1, [fp, #-0x18]
    // 0x5e8334: StoreField: r0->field_7 = r1
    //     0x5e8334: stur            x1, [x0, #7]
    // 0x5e8338: ldur            x1, [fp, #-0x10]
    // 0x5e833c: StoreField: r0->field_f = r1
    //     0x5e833c: stur            x1, [x0, #0xf]
    // 0x5e8340: LeaveFrame
    //     0x5e8340: mov             SP, fp
    //     0x5e8344: ldp             fp, lr, [SP], #0x10
    // 0x5e8348: ret
    //     0x5e8348: ret             
    // 0x5e834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e834c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8350: b               #0x5e81d8
    // 0x5e8354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8354: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8358: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e835c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e835c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8360: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x5e8370, size: 0x64
    // 0x5e8370: EnterFrame
    //     0x5e8370: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8374: mov             fp, SP
    // 0x5e8378: AllocStack(0x10)
    //     0x5e8378: sub             SP, SP, #0x10
    // 0x5e837c: CheckStackOverflow
    //     0x5e837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8380: cmp             SP, x16
    //     0x5e8384: b.ls            #0x5e83c8
    // 0x5e8388: ldr             x0, [fp, #0x18]
    // 0x5e838c: LoadField: r1 = r0->field_7
    //     0x5e838c: ldur            w1, [x0, #7]
    // 0x5e8390: DecompressPointer r1
    //     0x5e8390: add             x1, x1, HEAP, lsl #32
    // 0x5e8394: LoadField: r0 = r1->field_3b
    //     0x5e8394: ldur            w0, [x1, #0x3b]
    // 0x5e8398: DecompressPointer r0
    //     0x5e8398: add             x0, x0, HEAP, lsl #32
    // 0x5e839c: str             x0, [SP]
    // 0x5e83a0: r0 = currentState()
    //     0x5e83a0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e83a4: cmp             w0, NULL
    // 0x5e83a8: b.eq            #0x5e83d0
    // 0x5e83ac: ldr             x16, [fp, #0x10]
    // 0x5e83b0: stp             x16, x0, [SP]
    // 0x5e83b4: r0 = showMagnifier()
    //     0x5e83b4: bl              #0x5e83d4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x5e83b8: r0 = Null
    //     0x5e83b8: mov             x0, NULL
    // 0x5e83bc: LeaveFrame
    //     0x5e83bc: mov             SP, fp
    //     0x5e83c0: ldp             fp, lr, [SP], #0x10
    // 0x5e83c4: ret
    //     0x5e83c4: ret             
    // 0x5e83c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e83c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e83cc: b               #0x5e8388
    // 0x5e83d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e83d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x5e85f8, size: 0xbc
    // 0x5e85f8: EnterFrame
    //     0x5e85f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e85fc: mov             fp, SP
    // 0x5e8600: AllocStack(0x10)
    //     0x5e8600: sub             SP, SP, #0x10
    // 0x5e8604: CheckStackOverflow
    //     0x5e8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8608: cmp             SP, x16
    //     0x5e860c: b.ls            #0x5e86a0
    // 0x5e8610: ldr             x0, [fp, #0x10]
    // 0x5e8614: LoadField: r1 = r0->field_7
    //     0x5e8614: ldur            w1, [x0, #7]
    // 0x5e8618: DecompressPointer r1
    //     0x5e8618: add             x1, x1, HEAP, lsl #32
    // 0x5e861c: LoadField: r0 = r1->field_3b
    //     0x5e861c: ldur            w0, [x1, #0x3b]
    // 0x5e8620: DecompressPointer r0
    //     0x5e8620: add             x0, x0, HEAP, lsl #32
    // 0x5e8624: stur            x0, [fp, #-8]
    // 0x5e8628: str             x0, [SP]
    // 0x5e862c: r0 = _currentElement()
    //     0x5e862c: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5e8630: cmp             w0, NULL
    // 0x5e8634: b.ne            #0x5e8640
    // 0x5e8638: r0 = Null
    //     0x5e8638: mov             x0, NULL
    // 0x5e863c: b               #0x5e865c
    // 0x5e8640: ldur            x16, [fp, #-8]
    // 0x5e8644: str             x16, [SP]
    // 0x5e8648: r0 = _currentElement()
    //     0x5e8648: bl              #0x41417c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5e864c: cmp             w0, NULL
    // 0x5e8650: b.eq            #0x5e86a8
    // 0x5e8654: str             x0, [SP]
    // 0x5e8658: r0 = maybeOf()
    //     0x5e8658: bl              #0x49e2a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x5e865c: cmp             w0, NULL
    // 0x5e8660: b.ne            #0x5e866c
    // 0x5e8664: d0 = 0.000000
    //     0x5e8664: eor             v0.16b, v0.16b, v0.16b
    // 0x5e8668: b               #0x5e8694
    // 0x5e866c: LoadField: r1 = r0->field_2b
    //     0x5e866c: ldur            w1, [x0, #0x2b]
    // 0x5e8670: DecompressPointer r1
    //     0x5e8670: add             x1, x1, HEAP, lsl #32
    // 0x5e8674: cmp             w1, NULL
    // 0x5e8678: b.eq            #0x5e86ac
    // 0x5e867c: LoadField: r0 = r1->field_43
    //     0x5e867c: ldur            w0, [x1, #0x43]
    // 0x5e8680: DecompressPointer r0
    //     0x5e8680: add             x0, x0, HEAP, lsl #32
    // 0x5e8684: cmp             w0, NULL
    // 0x5e8688: b.eq            #0x5e86b0
    // 0x5e868c: LoadField: d1 = r0->field_7
    //     0x5e868c: ldur            d1, [x0, #7]
    // 0x5e8690: mov             v0.16b, v1.16b
    // 0x5e8694: LeaveFrame
    //     0x5e8694: mov             SP, fp
    //     0x5e8698: ldp             fp, lr, [SP], #0x10
    // 0x5e869c: ret
    //     0x5e869c: ret             
    // 0x5e86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e86a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e86a4: b               #0x5e8610
    // 0x5e86a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e86a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e86ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e86ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e86b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e86b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x5e86e8, size: 0x4c
    // 0x5e86e8: EnterFrame
    //     0x5e86e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e86ec: mov             fp, SP
    // 0x5e86f0: AllocStack(0x10)
    //     0x5e86f0: sub             SP, SP, #0x10
    // 0x5e86f4: SetupParameters([dynamic _ /* r0 */])
    //     0x5e86f4: ldr             x0, [fp, #0x18]
    //     0x5e86f8: ldur            w1, [x0, #0x17]
    //     0x5e86fc: add             x1, x1, HEAP, lsl #32
    // 0x5e8700: CheckStackOverflow
    //     0x5e8700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8704: cmp             SP, x16
    //     0x5e8708: b.ls            #0x5e872c
    // 0x5e870c: LoadField: r0 = r1->field_f
    //     0x5e870c: ldur            w0, [x1, #0xf]
    // 0x5e8710: DecompressPointer r0
    //     0x5e8710: add             x0, x0, HEAP, lsl #32
    // 0x5e8714: ldr             x16, [fp, #0x10]
    // 0x5e8718: stp             x16, x0, [SP]
    // 0x5e871c: r0 = onDragSelectionStart()
    //     0x5e871c: bl              #0x5e8734  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x5e8720: LeaveFrame
    //     0x5e8720: mov             SP, fp
    //     0x5e8724: ldp             fp, lr, [SP], #0x10
    // 0x5e8728: ret
    //     0x5e8728: ret             
    // 0x5e872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e872c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8730: b               #0x5e870c
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x5e8734, size: 0x428
    // 0x5e8734: EnterFrame
    //     0x5e8734: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8738: mov             fp, SP
    // 0x5e873c: AllocStack(0x30)
    //     0x5e873c: sub             SP, SP, #0x30
    // 0x5e8740: CheckStackOverflow
    //     0x5e8740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8744: cmp             SP, x16
    //     0x5e8748: b.ls            #0x5e8b2c
    // 0x5e874c: ldr             x0, [fp, #0x18]
    // 0x5e8750: LoadField: r1 = r0->field_7
    //     0x5e8750: ldur            w1, [x0, #7]
    // 0x5e8754: DecompressPointer r1
    //     0x5e8754: add             x1, x1, HEAP, lsl #32
    // 0x5e8758: LoadField: r2 = r1->field_b
    //     0x5e8758: ldur            w2, [x1, #0xb]
    // 0x5e875c: DecompressPointer r2
    //     0x5e875c: add             x2, x2, HEAP, lsl #32
    // 0x5e8760: cmp             w2, NULL
    // 0x5e8764: b.eq            #0x5e8b34
    // 0x5e8768: LoadField: r3 = r2->field_c3
    //     0x5e8768: ldur            w3, [x2, #0xc3]
    // 0x5e876c: DecompressPointer r3
    //     0x5e876c: add             x3, x3, HEAP, lsl #32
    // 0x5e8770: tbz             w3, #4, #0x5e8784
    // 0x5e8774: r0 = Null
    //     0x5e8774: mov             x0, NULL
    // 0x5e8778: LeaveFrame
    //     0x5e8778: mov             SP, fp
    //     0x5e877c: ldp             fp, lr, [SP], #0x10
    // 0x5e8780: ret
    //     0x5e8780: ret             
    // 0x5e8784: ldr             x2, [fp, #0x10]
    // 0x5e8788: LoadField: r3 = r2->field_b
    //     0x5e8788: ldur            w3, [x2, #0xb]
    // 0x5e878c: DecompressPointer r3
    //     0x5e878c: add             x3, x3, HEAP, lsl #32
    // 0x5e8790: stur            x3, [fp, #-0x10]
    // 0x5e8794: r16 = Instance_PointerDeviceKind
    //     0x5e8794: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x5e8798: cmp             w3, w16
    // 0x5e879c: b.ne            #0x5e87a8
    // 0x5e87a0: r4 = true
    //     0x5e87a0: add             x4, NULL, #0x20  ; true
    // 0x5e87a4: b               #0x5e87c0
    // 0x5e87a8: r16 = Instance_PointerDeviceKind
    //     0x5e87a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] Obj!PointerDeviceKind@9fa501
    //     0x5e87ac: ldr             x16, [x16, #0xc68]
    // 0x5e87b0: cmp             w3, w16
    // 0x5e87b4: r16 = true
    //     0x5e87b4: add             x16, NULL, #0x20  ; true
    // 0x5e87b8: r17 = false
    //     0x5e87b8: add             x17, NULL, #0x30  ; false
    // 0x5e87bc: csel            x4, x16, x17, eq
    // 0x5e87c0: StoreField: r0->field_b = r4
    //     0x5e87c0: stur            w4, [x0, #0xb]
    // 0x5e87c4: LoadField: r4 = r1->field_3b
    //     0x5e87c4: ldur            w4, [x1, #0x3b]
    // 0x5e87c8: DecompressPointer r4
    //     0x5e87c8: add             x4, x4, HEAP, lsl #32
    // 0x5e87cc: stur            x4, [fp, #-8]
    // 0x5e87d0: str             x4, [SP]
    // 0x5e87d4: r0 = currentState()
    //     0x5e87d4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e87d8: cmp             w0, NULL
    // 0x5e87dc: b.eq            #0x5e8b38
    // 0x5e87e0: mov             x1, x0
    // 0x5e87e4: LoadField: r0 = r1->field_b7
    //     0x5e87e4: ldur            w0, [x1, #0xb7]
    // 0x5e87e8: DecompressPointer r0
    //     0x5e87e8: add             x0, x0, HEAP, lsl #32
    // 0x5e87ec: r16 = Sentinel
    //     0x5e87ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e87f0: cmp             w0, w16
    // 0x5e87f4: b.ne            #0x5e8804
    // 0x5e87f8: r2 = renderEditable
    //     0x5e87f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e87fc: ldr             x2, [x2, #0xa38]
    // 0x5e8800: r0 = InitLateFinalInstanceField()
    //     0x5e8800: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8804: LoadField: r1 = r0->field_e7
    //     0x5e8804: ldur            w1, [x0, #0xe7]
    // 0x5e8808: DecompressPointer r1
    //     0x5e8808: add             x1, x1, HEAP, lsl #32
    // 0x5e880c: mov             x0, x1
    // 0x5e8810: ldr             x1, [fp, #0x18]
    // 0x5e8814: StoreField: r1->field_23 = r0
    //     0x5e8814: stur            w0, [x1, #0x23]
    //     0x5e8818: ldurb           w16, [x1, #-1]
    //     0x5e881c: ldurb           w17, [x0, #-1]
    //     0x5e8820: and             x16, x17, x16, lsr #2
    //     0x5e8824: tst             x16, HEAP, lsr #32
    //     0x5e8828: b.eq            #0x5e8830
    //     0x5e882c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x5e8830: str             x1, [SP]
    // 0x5e8834: r0 = _scrollPosition()
    //     0x5e8834: bl              #0x5e85f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x5e8838: ldr             x0, [fp, #0x18]
    // 0x5e883c: StoreField: r0->field_13 = d0
    //     0x5e883c: stur            d0, [x0, #0x13]
    // 0x5e8840: ldur            x16, [fp, #-8]
    // 0x5e8844: str             x16, [SP]
    // 0x5e8848: r0 = currentState()
    //     0x5e8848: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e884c: cmp             w0, NULL
    // 0x5e8850: b.eq            #0x5e8b3c
    // 0x5e8854: mov             x1, x0
    // 0x5e8858: LoadField: r0 = r1->field_b7
    //     0x5e8858: ldur            w0, [x1, #0xb7]
    // 0x5e885c: DecompressPointer r0
    //     0x5e885c: add             x0, x0, HEAP, lsl #32
    // 0x5e8860: r16 = Sentinel
    //     0x5e8860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8864: cmp             w0, w16
    // 0x5e8868: b.ne            #0x5e8878
    // 0x5e886c: r2 = renderEditable
    //     0x5e886c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8870: ldr             x2, [x2, #0xa38]
    // 0x5e8874: r0 = InitLateFinalInstanceField()
    //     0x5e8874: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8878: LoadField: r1 = r0->field_eb
    //     0x5e8878: ldur            w1, [x0, #0xeb]
    // 0x5e887c: DecompressPointer r1
    //     0x5e887c: add             x1, x1, HEAP, lsl #32
    // 0x5e8880: LoadField: r0 = r1->field_43
    //     0x5e8880: ldur            w0, [x1, #0x43]
    // 0x5e8884: DecompressPointer r0
    //     0x5e8884: add             x0, x0, HEAP, lsl #32
    // 0x5e8888: cmp             w0, NULL
    // 0x5e888c: b.eq            #0x5e8b40
    // 0x5e8890: LoadField: d0 = r0->field_7
    //     0x5e8890: ldur            d0, [x0, #7]
    // 0x5e8894: ldr             x0, [fp, #0x18]
    // 0x5e8898: StoreField: r0->field_1b = d0
    //     0x5e8898: stur            d0, [x0, #0x1b]
    // 0x5e889c: ldr             x1, [fp, #0x10]
    // 0x5e88a0: LoadField: r2 = r1->field_7
    //     0x5e88a0: ldur            w2, [x1, #7]
    // 0x5e88a4: DecompressPointer r2
    //     0x5e88a4: add             x2, x2, HEAP, lsl #32
    // 0x5e88a8: stur            x2, [fp, #-0x18]
    // 0x5e88ac: LoadField: r3 = r0->field_23
    //     0x5e88ac: ldur            w3, [x0, #0x23]
    // 0x5e88b0: DecompressPointer r3
    //     0x5e88b0: add             x3, x3, HEAP, lsl #32
    // 0x5e88b4: stp             x2, x0, [SP, #8]
    // 0x5e88b8: str             x3, [SP]
    // 0x5e88bc: r0 = _positionOnSelection()
    //     0x5e88bc: bl              #0x5e8b5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_positionOnSelection
    // 0x5e88c0: mov             x1, x0
    // 0x5e88c4: ldr             x0, [fp, #0x18]
    // 0x5e88c8: StoreField: r0->field_27 = r1
    //     0x5e88c8: stur            w1, [x0, #0x27]
    // 0x5e88cc: ldr             x1, [fp, #0x10]
    // 0x5e88d0: LoadField: r2 = r1->field_f
    //     0x5e88d0: ldur            x2, [x1, #0xf]
    // 0x5e88d4: str             x2, [SP]
    // 0x5e88d8: r0 = _getEffectiveConsecutiveTapCount()
    //     0x5e88d8: bl              #0x5e75d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x5e88dc: cmp             w0, NULL
    // 0x5e88e0: b.eq            #0x5e8b44
    // 0x5e88e4: r1 = LoadInt32Instr(r0)
    //     0x5e88e4: sbfx            x1, x0, #1, #0x1f
    //     0x5e88e8: tbz             w0, #0, #0x5e88f0
    //     0x5e88ec: ldur            x1, [x0, #7]
    // 0x5e88f0: cmp             x1, #1
    // 0x5e88f4: b.le            #0x5e8908
    // 0x5e88f8: r0 = Null
    //     0x5e88f8: mov             x0, NULL
    // 0x5e88fc: LeaveFrame
    //     0x5e88fc: mov             SP, fp
    //     0x5e8900: ldp             fp, lr, [SP], #0x10
    // 0x5e8904: ret
    //     0x5e8904: ret             
    // 0x5e8908: ldr             x0, [fp, #0x18]
    // 0x5e890c: LoadField: r1 = r0->field_f
    //     0x5e890c: ldur            w1, [x0, #0xf]
    // 0x5e8910: DecompressPointer r1
    //     0x5e8910: add             x1, x1, HEAP, lsl #32
    // 0x5e8914: tbnz            w1, #4, #0x5e89c0
    // 0x5e8918: ldur            x16, [fp, #-8]
    // 0x5e891c: str             x16, [SP]
    // 0x5e8920: r0 = currentState()
    //     0x5e8920: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8924: cmp             w0, NULL
    // 0x5e8928: b.eq            #0x5e8b48
    // 0x5e892c: mov             x1, x0
    // 0x5e8930: LoadField: r0 = r1->field_b7
    //     0x5e8930: ldur            w0, [x1, #0xb7]
    // 0x5e8934: DecompressPointer r0
    //     0x5e8934: add             x0, x0, HEAP, lsl #32
    // 0x5e8938: r16 = Sentinel
    //     0x5e8938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e893c: cmp             w0, w16
    // 0x5e8940: b.ne            #0x5e8950
    // 0x5e8944: r2 = renderEditable
    //     0x5e8944: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8948: ldr             x2, [x2, #0xa38]
    // 0x5e894c: r0 = InitLateFinalInstanceField()
    //     0x5e894c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8950: ldur            x16, [fp, #-8]
    // 0x5e8954: str             x16, [SP]
    // 0x5e8958: r0 = currentState()
    //     0x5e8958: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e895c: cmp             w0, NULL
    // 0x5e8960: b.eq            #0x5e8b4c
    // 0x5e8964: mov             x1, x0
    // 0x5e8968: LoadField: r0 = r1->field_b7
    //     0x5e8968: ldur            w0, [x1, #0xb7]
    // 0x5e896c: DecompressPointer r0
    //     0x5e896c: add             x0, x0, HEAP, lsl #32
    // 0x5e8970: r16 = Sentinel
    //     0x5e8970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8974: cmp             w0, w16
    // 0x5e8978: b.ne            #0x5e8988
    // 0x5e897c: r2 = renderEditable
    //     0x5e897c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8980: ldr             x2, [x2, #0xa38]
    // 0x5e8984: r0 = InitLateFinalInstanceField()
    //     0x5e8984: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8988: LoadField: r1 = r0->field_e7
    //     0x5e8988: ldur            w1, [x0, #0xe7]
    // 0x5e898c: DecompressPointer r1
    //     0x5e898c: add             x1, x1, HEAP, lsl #32
    // 0x5e8990: LoadField: r0 = r1->field_7
    //     0x5e8990: ldur            x0, [x1, #7]
    // 0x5e8994: tbnz            x0, #0x3f, #0x5e89c0
    // 0x5e8998: LoadField: r0 = r1->field_f
    //     0x5e8998: ldur            x0, [x1, #0xf]
    // 0x5e899c: tbnz            x0, #0x3f, #0x5e89c0
    // 0x5e89a0: ldr             x16, [fp, #0x18]
    // 0x5e89a4: ldur            lr, [fp, #-0x18]
    // 0x5e89a8: stp             lr, x16, [SP, #8]
    // 0x5e89ac: r16 = Instance_SelectionChangedCause
    //     0x5e89ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5e89b0: ldr             x16, [x16, #0xb30]
    // 0x5e89b4: str             x16, [SP]
    // 0x5e89b8: r0 = _extendSelection()
    //     0x5e89b8: bl              #0x5e7c28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x5e89bc: b               #0x5e8b1c
    // 0x5e89c0: ldur            x0, [fp, #-0x10]
    // 0x5e89c4: r16 = Instance_PointerDeviceKind
    //     0x5e89c4: ldr             x16, [PP, #0x2ac0]  ; [pp+0x2ac0] Obj!PointerDeviceKind@9fa521
    // 0x5e89c8: cmp             w0, w16
    // 0x5e89cc: b.eq            #0x5e89e0
    // 0x5e89d0: r16 = Instance_PointerDeviceKind
    //     0x5e89d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@9fa4c1
    //     0x5e89d4: ldr             x16, [x16, #0xb0]
    // 0x5e89d8: cmp             w0, w16
    // 0x5e89dc: b.ne            #0x5e8a38
    // 0x5e89e0: ldur            x16, [fp, #-8]
    // 0x5e89e4: str             x16, [SP]
    // 0x5e89e8: r0 = currentState()
    //     0x5e89e8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e89ec: cmp             w0, NULL
    // 0x5e89f0: b.eq            #0x5e8b50
    // 0x5e89f4: mov             x1, x0
    // 0x5e89f8: LoadField: r0 = r1->field_b7
    //     0x5e89f8: ldur            w0, [x1, #0xb7]
    // 0x5e89fc: DecompressPointer r0
    //     0x5e89fc: add             x0, x0, HEAP, lsl #32
    // 0x5e8a00: r16 = Sentinel
    //     0x5e8a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8a04: cmp             w0, w16
    // 0x5e8a08: b.ne            #0x5e8a18
    // 0x5e8a0c: r2 = renderEditable
    //     0x5e8a0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8a10: ldr             x2, [x2, #0xa38]
    // 0x5e8a14: r0 = InitLateFinalInstanceField()
    //     0x5e8a14: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8a18: r16 = Instance_SelectionChangedCause
    //     0x5e8a18: add             x16, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5e8a1c: ldr             x16, [x16, #0xb30]
    // 0x5e8a20: stp             x16, x0, [SP, #8]
    // 0x5e8a24: ldur            x16, [fp, #-0x18]
    // 0x5e8a28: str             x16, [SP]
    // 0x5e8a2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e8a2c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e8a30: r0 = selectPositionAt()
    //     0x5e8a30: bl              #0x4a1124  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x5e8a34: b               #0x5e8b1c
    // 0x5e8a38: r16 = Instance_PointerDeviceKind
    //     0x5e8a38: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] Obj!PointerDeviceKind@9fa501
    //     0x5e8a3c: ldr             x16, [x16, #0xc68]
    // 0x5e8a40: cmp             w0, w16
    // 0x5e8a44: b.eq            #0x5e8a74
    // 0x5e8a48: r16 = Instance_PointerDeviceKind
    //     0x5e8a48: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cde0] Obj!PointerDeviceKind@9fa4e1
    //     0x5e8a4c: ldr             x16, [x16, #0xde0]
    // 0x5e8a50: cmp             w0, w16
    // 0x5e8a54: b.eq            #0x5e8a74
    // 0x5e8a58: r16 = Instance_PointerDeviceKind
    //     0x5e8a58: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x5e8a5c: cmp             w0, w16
    // 0x5e8a60: b.eq            #0x5e8a74
    // 0x5e8a64: r16 = Instance_PointerDeviceKind
    //     0x5e8a64: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c70] Obj!PointerDeviceKind@9fa4a1
    //     0x5e8a68: ldr             x16, [x16, #0xc70]
    // 0x5e8a6c: cmp             w0, w16
    // 0x5e8a70: b.ne            #0x5e8b1c
    // 0x5e8a74: ldur            x16, [fp, #-8]
    // 0x5e8a78: str             x16, [SP]
    // 0x5e8a7c: r0 = currentState()
    //     0x5e8a7c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8a80: cmp             w0, NULL
    // 0x5e8a84: b.eq            #0x5e8b54
    // 0x5e8a88: mov             x1, x0
    // 0x5e8a8c: LoadField: r0 = r1->field_b7
    //     0x5e8a8c: ldur            w0, [x1, #0xb7]
    // 0x5e8a90: DecompressPointer r0
    //     0x5e8a90: add             x0, x0, HEAP, lsl #32
    // 0x5e8a94: r16 = Sentinel
    //     0x5e8a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8a98: cmp             w0, w16
    // 0x5e8a9c: b.ne            #0x5e8aac
    // 0x5e8aa0: r2 = renderEditable
    //     0x5e8aa0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8aa4: ldr             x2, [x2, #0xa38]
    // 0x5e8aa8: r0 = InitLateFinalInstanceField()
    //     0x5e8aa8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8aac: LoadField: r1 = r0->field_cb
    //     0x5e8aac: ldur            w1, [x0, #0xcb]
    // 0x5e8ab0: DecompressPointer r1
    //     0x5e8ab0: add             x1, x1, HEAP, lsl #32
    // 0x5e8ab4: tbnz            w1, #4, #0x5e8b1c
    // 0x5e8ab8: ldur            x16, [fp, #-8]
    // 0x5e8abc: str             x16, [SP]
    // 0x5e8ac0: r0 = currentState()
    //     0x5e8ac0: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8ac4: cmp             w0, NULL
    // 0x5e8ac8: b.eq            #0x5e8b58
    // 0x5e8acc: mov             x1, x0
    // 0x5e8ad0: LoadField: r0 = r1->field_b7
    //     0x5e8ad0: ldur            w0, [x1, #0xb7]
    // 0x5e8ad4: DecompressPointer r0
    //     0x5e8ad4: add             x0, x0, HEAP, lsl #32
    // 0x5e8ad8: r16 = Sentinel
    //     0x5e8ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8adc: cmp             w0, w16
    // 0x5e8ae0: b.ne            #0x5e8af0
    // 0x5e8ae4: r2 = renderEditable
    //     0x5e8ae4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8ae8: ldr             x2, [x2, #0xa38]
    // 0x5e8aec: r0 = InitLateFinalInstanceField()
    //     0x5e8aec: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8af0: r16 = Instance_SelectionChangedCause
    //     0x5e8af0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab30] Obj!SelectionChangedCause@9f7941
    //     0x5e8af4: ldr             x16, [x16, #0xb30]
    // 0x5e8af8: stp             x16, x0, [SP, #8]
    // 0x5e8afc: ldur            x16, [fp, #-0x18]
    // 0x5e8b00: str             x16, [SP]
    // 0x5e8b04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e8b04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e8b08: r0 = selectPositionAt()
    //     0x5e8b08: bl              #0x4a1124  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x5e8b0c: ldr             x16, [fp, #0x18]
    // 0x5e8b10: ldur            lr, [fp, #-0x18]
    // 0x5e8b14: stp             lr, x16, [SP]
    // 0x5e8b18: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x5e8b18: bl              #0x5e8370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x5e8b1c: r0 = Null
    //     0x5e8b1c: mov             x0, NULL
    // 0x5e8b20: LeaveFrame
    //     0x5e8b20: mov             SP, fp
    //     0x5e8b24: ldp             fp, lr, [SP], #0x10
    // 0x5e8b28: ret
    //     0x5e8b28: ret             
    // 0x5e8b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8b2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8b30: b               #0x5e874c
    // 0x5e8b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b34: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b3c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8b44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5e8b44: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x5e8b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b48: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8b58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _positionOnSelection(/* No info */) {
    // ** addr: 0x5e8b5c, size: 0xd4
    // 0x5e8b5c: EnterFrame
    //     0x5e8b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8b60: mov             fp, SP
    // 0x5e8b64: AllocStack(0x10)
    //     0x5e8b64: sub             SP, SP, #0x10
    // 0x5e8b68: CheckStackOverflow
    //     0x5e8b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8b6c: cmp             SP, x16
    //     0x5e8b70: b.ls            #0x5e8c24
    // 0x5e8b74: ldr             x0, [fp, #0x10]
    // 0x5e8b78: cmp             w0, NULL
    // 0x5e8b7c: b.ne            #0x5e8b90
    // 0x5e8b80: r0 = false
    //     0x5e8b80: add             x0, NULL, #0x30  ; false
    // 0x5e8b84: LeaveFrame
    //     0x5e8b84: mov             SP, fp
    //     0x5e8b88: ldp             fp, lr, [SP], #0x10
    // 0x5e8b8c: ret
    //     0x5e8b8c: ret             
    // 0x5e8b90: ldr             x1, [fp, #0x20]
    // 0x5e8b94: LoadField: r2 = r1->field_7
    //     0x5e8b94: ldur            w2, [x1, #7]
    // 0x5e8b98: DecompressPointer r2
    //     0x5e8b98: add             x2, x2, HEAP, lsl #32
    // 0x5e8b9c: LoadField: r1 = r2->field_3b
    //     0x5e8b9c: ldur            w1, [x2, #0x3b]
    // 0x5e8ba0: DecompressPointer r1
    //     0x5e8ba0: add             x1, x1, HEAP, lsl #32
    // 0x5e8ba4: str             x1, [SP]
    // 0x5e8ba8: r0 = currentState()
    //     0x5e8ba8: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8bac: cmp             w0, NULL
    // 0x5e8bb0: b.eq            #0x5e8c2c
    // 0x5e8bb4: mov             x1, x0
    // 0x5e8bb8: LoadField: r0 = r1->field_b7
    //     0x5e8bb8: ldur            w0, [x1, #0xb7]
    // 0x5e8bbc: DecompressPointer r0
    //     0x5e8bbc: add             x0, x0, HEAP, lsl #32
    // 0x5e8bc0: r16 = Sentinel
    //     0x5e8bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8bc4: cmp             w0, w16
    // 0x5e8bc8: b.ne            #0x5e8bd8
    // 0x5e8bcc: r2 = renderEditable
    //     0x5e8bcc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8bd0: ldr             x2, [x2, #0xa38]
    // 0x5e8bd4: r0 = InitLateFinalInstanceField()
    //     0x5e8bd4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8bd8: ldr             x16, [fp, #0x18]
    // 0x5e8bdc: stp             x16, x0, [SP]
    // 0x5e8be0: r0 = getPositionForPoint()
    //     0x5e8be0: bl              #0x48bb64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5e8be4: ldr             x1, [fp, #0x10]
    // 0x5e8be8: LoadField: r2 = r1->field_7
    //     0x5e8be8: ldur            x2, [x1, #7]
    // 0x5e8bec: LoadField: r3 = r0->field_7
    //     0x5e8bec: ldur            x3, [x0, #7]
    // 0x5e8bf0: cmp             x2, x3
    // 0x5e8bf4: b.gt            #0x5e8c14
    // 0x5e8bf8: LoadField: r2 = r1->field_f
    //     0x5e8bf8: ldur            x2, [x1, #0xf]
    // 0x5e8bfc: cmp             x2, x3
    // 0x5e8c00: r16 = true
    //     0x5e8c00: add             x16, NULL, #0x20  ; true
    // 0x5e8c04: r17 = false
    //     0x5e8c04: add             x17, NULL, #0x30  ; false
    // 0x5e8c08: csel            x1, x16, x17, ge
    // 0x5e8c0c: mov             x0, x1
    // 0x5e8c10: b               #0x5e8c18
    // 0x5e8c14: r0 = false
    //     0x5e8c14: add             x0, NULL, #0x30  ; false
    // 0x5e8c18: LeaveFrame
    //     0x5e8c18: mov             SP, fp
    //     0x5e8c1c: ldp             fp, lr, [SP], #0x10
    // 0x5e8c20: ret
    //     0x5e8c20: ret             
    // 0x5e8c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c28: b               #0x5e8b74
    // 0x5e8c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8c2c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x5e8c30, size: 0x4c
    // 0x5e8c30: EnterFrame
    //     0x5e8c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8c34: mov             fp, SP
    // 0x5e8c38: AllocStack(0x10)
    //     0x5e8c38: sub             SP, SP, #0x10
    // 0x5e8c3c: SetupParameters([dynamic _ /* r0 */])
    //     0x5e8c3c: ldr             x0, [fp, #0x18]
    //     0x5e8c40: ldur            w1, [x0, #0x17]
    //     0x5e8c44: add             x1, x1, HEAP, lsl #32
    // 0x5e8c48: CheckStackOverflow
    //     0x5e8c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8c4c: cmp             SP, x16
    //     0x5e8c50: b.ls            #0x5e8c74
    // 0x5e8c54: LoadField: r0 = r1->field_f
    //     0x5e8c54: ldur            w0, [x1, #0xf]
    // 0x5e8c58: DecompressPointer r0
    //     0x5e8c58: add             x0, x0, HEAP, lsl #32
    // 0x5e8c5c: ldr             x16, [fp, #0x10]
    // 0x5e8c60: stp             x16, x0, [SP]
    // 0x5e8c64: r0 = onTripleTapDown()
    //     0x5e8c64: bl              #0x5e8c7c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x5e8c68: LeaveFrame
    //     0x5e8c68: mov             SP, fp
    //     0x5e8c6c: ldp             fp, lr, [SP], #0x10
    // 0x5e8c70: ret
    //     0x5e8c70: ret             
    // 0x5e8c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8c74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8c78: b               #0x5e8c54
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x5e8c7c, size: 0x108
    // 0x5e8c7c: EnterFrame
    //     0x5e8c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8c80: mov             fp, SP
    // 0x5e8c84: AllocStack(0x18)
    //     0x5e8c84: sub             SP, SP, #0x18
    // 0x5e8c88: CheckStackOverflow
    //     0x5e8c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8c8c: cmp             SP, x16
    //     0x5e8c90: b.ls            #0x5e8d6c
    // 0x5e8c94: ldr             x0, [fp, #0x18]
    // 0x5e8c98: LoadField: r1 = r0->field_7
    //     0x5e8c98: ldur            w1, [x0, #7]
    // 0x5e8c9c: DecompressPointer r1
    //     0x5e8c9c: add             x1, x1, HEAP, lsl #32
    // 0x5e8ca0: LoadField: r2 = r1->field_b
    //     0x5e8ca0: ldur            w2, [x1, #0xb]
    // 0x5e8ca4: DecompressPointer r2
    //     0x5e8ca4: add             x2, x2, HEAP, lsl #32
    // 0x5e8ca8: cmp             w2, NULL
    // 0x5e8cac: b.eq            #0x5e8d74
    // 0x5e8cb0: LoadField: r3 = r2->field_c3
    //     0x5e8cb0: ldur            w3, [x2, #0xc3]
    // 0x5e8cb4: DecompressPointer r3
    //     0x5e8cb4: add             x3, x3, HEAP, lsl #32
    // 0x5e8cb8: tbz             w3, #4, #0x5e8ccc
    // 0x5e8cbc: r0 = Null
    //     0x5e8cbc: mov             x0, NULL
    // 0x5e8cc0: LeaveFrame
    //     0x5e8cc0: mov             SP, fp
    //     0x5e8cc4: ldp             fp, lr, [SP], #0x10
    // 0x5e8cc8: ret
    //     0x5e8cc8: ret             
    // 0x5e8ccc: LoadField: r2 = r1->field_3b
    //     0x5e8ccc: ldur            w2, [x1, #0x3b]
    // 0x5e8cd0: DecompressPointer r2
    //     0x5e8cd0: add             x2, x2, HEAP, lsl #32
    // 0x5e8cd4: stur            x2, [fp, #-8]
    // 0x5e8cd8: str             x2, [SP]
    // 0x5e8cdc: r0 = currentState()
    //     0x5e8cdc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8ce0: cmp             w0, NULL
    // 0x5e8ce4: b.eq            #0x5e8d78
    // 0x5e8ce8: mov             x1, x0
    // 0x5e8cec: LoadField: r0 = r1->field_b7
    //     0x5e8cec: ldur            w0, [x1, #0xb7]
    // 0x5e8cf0: DecompressPointer r0
    //     0x5e8cf0: add             x0, x0, HEAP, lsl #32
    // 0x5e8cf4: r16 = Sentinel
    //     0x5e8cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8cf8: cmp             w0, w16
    // 0x5e8cfc: b.ne            #0x5e8d0c
    // 0x5e8d00: r2 = renderEditable
    //     0x5e8d00: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8d04: ldr             x2, [x2, #0xa38]
    // 0x5e8d08: r0 = InitLateFinalInstanceField()
    //     0x5e8d08: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8d0c: ldur            x16, [fp, #-8]
    // 0x5e8d10: str             x16, [SP]
    // 0x5e8d14: r0 = currentState()
    //     0x5e8d14: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8d18: cmp             w0, NULL
    // 0x5e8d1c: b.eq            #0x5e8d7c
    // 0x5e8d20: r16 = Instance_SelectionChangedCause
    //     0x5e8d20: add             x16, PP, #0xa, lsl #12  ; [pp+0xab48] Obj!SelectionChangedCause@9f78e1
    //     0x5e8d24: ldr             x16, [x16, #0xb48]
    // 0x5e8d28: stp             x16, x0, [SP]
    // 0x5e8d2c: r0 = selectAll()
    //     0x5e8d2c: bl              #0x5d2b94  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x5e8d30: ldr             x0, [fp, #0x18]
    // 0x5e8d34: LoadField: r1 = r0->field_b
    //     0x5e8d34: ldur            w1, [x0, #0xb]
    // 0x5e8d38: DecompressPointer r1
    //     0x5e8d38: add             x1, x1, HEAP, lsl #32
    // 0x5e8d3c: tbnz            w1, #4, #0x5e8d5c
    // 0x5e8d40: ldur            x16, [fp, #-8]
    // 0x5e8d44: str             x16, [SP]
    // 0x5e8d48: r0 = currentState()
    //     0x5e8d48: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8d4c: cmp             w0, NULL
    // 0x5e8d50: b.eq            #0x5e8d80
    // 0x5e8d54: str             x0, [SP]
    // 0x5e8d58: r0 = showToolbar()
    //     0x5e8d58: bl              #0x489828  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x5e8d5c: r0 = Null
    //     0x5e8d5c: mov             x0, NULL
    // 0x5e8d60: LeaveFrame
    //     0x5e8d60: mov             SP, fp
    //     0x5e8d64: ldp             fp, lr, [SP], #0x10
    // 0x5e8d68: ret
    //     0x5e8d68: ret             
    // 0x5e8d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8d6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8d70: b               #0x5e8c94
    // 0x5e8d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8d80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x5e8d84, size: 0x4c
    // 0x5e8d84: EnterFrame
    //     0x5e8d84: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8d88: mov             fp, SP
    // 0x5e8d8c: AllocStack(0x10)
    //     0x5e8d8c: sub             SP, SP, #0x10
    // 0x5e8d90: SetupParameters([dynamic _ /* r0 */])
    //     0x5e8d90: ldr             x0, [fp, #0x18]
    //     0x5e8d94: ldur            w1, [x0, #0x17]
    //     0x5e8d98: add             x1, x1, HEAP, lsl #32
    // 0x5e8d9c: CheckStackOverflow
    //     0x5e8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8da0: cmp             SP, x16
    //     0x5e8da4: b.ls            #0x5e8dc8
    // 0x5e8da8: LoadField: r0 = r1->field_f
    //     0x5e8da8: ldur            w0, [x1, #0xf]
    // 0x5e8dac: DecompressPointer r0
    //     0x5e8dac: add             x0, x0, HEAP, lsl #32
    // 0x5e8db0: ldr             x16, [fp, #0x10]
    // 0x5e8db4: stp             x16, x0, [SP]
    // 0x5e8db8: r0 = onDoubleTapDown()
    //     0x5e8db8: bl              #0x5e8dd0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x5e8dbc: LeaveFrame
    //     0x5e8dbc: mov             SP, fp
    //     0x5e8dc0: ldp             fp, lr, [SP], #0x10
    // 0x5e8dc4: ret
    //     0x5e8dc4: ret             
    // 0x5e8dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8dc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8dcc: b               #0x5e8da8
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x5e8dd0, size: 0xe0
    // 0x5e8dd0: EnterFrame
    //     0x5e8dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8dd4: mov             fp, SP
    // 0x5e8dd8: AllocStack(0x18)
    //     0x5e8dd8: sub             SP, SP, #0x18
    // 0x5e8ddc: CheckStackOverflow
    //     0x5e8ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8de0: cmp             SP, x16
    //     0x5e8de4: b.ls            #0x5e8e9c
    // 0x5e8de8: ldr             x0, [fp, #0x18]
    // 0x5e8dec: LoadField: r1 = r0->field_7
    //     0x5e8dec: ldur            w1, [x0, #7]
    // 0x5e8df0: DecompressPointer r1
    //     0x5e8df0: add             x1, x1, HEAP, lsl #32
    // 0x5e8df4: LoadField: r2 = r1->field_b
    //     0x5e8df4: ldur            w2, [x1, #0xb]
    // 0x5e8df8: DecompressPointer r2
    //     0x5e8df8: add             x2, x2, HEAP, lsl #32
    // 0x5e8dfc: cmp             w2, NULL
    // 0x5e8e00: b.eq            #0x5e8ea4
    // 0x5e8e04: LoadField: r3 = r2->field_c3
    //     0x5e8e04: ldur            w3, [x2, #0xc3]
    // 0x5e8e08: DecompressPointer r3
    //     0x5e8e08: add             x3, x3, HEAP, lsl #32
    // 0x5e8e0c: tbnz            w3, #4, #0x5e8e8c
    // 0x5e8e10: LoadField: r2 = r1->field_3b
    //     0x5e8e10: ldur            w2, [x1, #0x3b]
    // 0x5e8e14: DecompressPointer r2
    //     0x5e8e14: add             x2, x2, HEAP, lsl #32
    // 0x5e8e18: stur            x2, [fp, #-8]
    // 0x5e8e1c: str             x2, [SP]
    // 0x5e8e20: r0 = currentState()
    //     0x5e8e20: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8e24: cmp             w0, NULL
    // 0x5e8e28: b.eq            #0x5e8ea8
    // 0x5e8e2c: mov             x1, x0
    // 0x5e8e30: LoadField: r0 = r1->field_b7
    //     0x5e8e30: ldur            w0, [x1, #0xb7]
    // 0x5e8e34: DecompressPointer r0
    //     0x5e8e34: add             x0, x0, HEAP, lsl #32
    // 0x5e8e38: r16 = Sentinel
    //     0x5e8e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8e3c: cmp             w0, w16
    // 0x5e8e40: b.ne            #0x5e8e50
    // 0x5e8e44: r2 = renderEditable
    //     0x5e8e44: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e8e48: ldr             x2, [x2, #0xa38]
    // 0x5e8e4c: r0 = InitLateFinalInstanceField()
    //     0x5e8e4c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e8e50: r16 = Instance_SelectionChangedCause
    //     0x5e8e50: add             x16, PP, #0xa, lsl #12  ; [pp+0xab28] Obj!SelectionChangedCause@9f7961
    //     0x5e8e54: ldr             x16, [x16, #0xb28]
    // 0x5e8e58: stp             x16, x0, [SP]
    // 0x5e8e5c: r0 = selectWord()
    //     0x5e8e5c: bl              #0x516f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x5e8e60: ldr             x0, [fp, #0x18]
    // 0x5e8e64: LoadField: r1 = r0->field_b
    //     0x5e8e64: ldur            w1, [x0, #0xb]
    // 0x5e8e68: DecompressPointer r1
    //     0x5e8e68: add             x1, x1, HEAP, lsl #32
    // 0x5e8e6c: tbnz            w1, #4, #0x5e8e8c
    // 0x5e8e70: ldur            x16, [fp, #-8]
    // 0x5e8e74: str             x16, [SP]
    // 0x5e8e78: r0 = currentState()
    //     0x5e8e78: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8e7c: cmp             w0, NULL
    // 0x5e8e80: b.eq            #0x5e8eac
    // 0x5e8e84: str             x0, [SP]
    // 0x5e8e88: r0 = showToolbar()
    //     0x5e8e88: bl              #0x489828  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x5e8e8c: r0 = Null
    //     0x5e8e8c: mov             x0, NULL
    // 0x5e8e90: LeaveFrame
    //     0x5e8e90: mov             SP, fp
    //     0x5e8e94: ldp             fp, lr, [SP], #0x10
    // 0x5e8e98: ret
    //     0x5e8e98: ret             
    // 0x5e8e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8e9c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8ea0: b               #0x5e8de8
    // 0x5e8ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8ea4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8ea8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8eac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x5e8eb0, size: 0x4c
    // 0x5e8eb0: EnterFrame
    //     0x5e8eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8eb4: mov             fp, SP
    // 0x5e8eb8: AllocStack(0x10)
    //     0x5e8eb8: sub             SP, SP, #0x10
    // 0x5e8ebc: SetupParameters([dynamic _ /* r0 */])
    //     0x5e8ebc: ldr             x0, [fp, #0x18]
    //     0x5e8ec0: ldur            w1, [x0, #0x17]
    //     0x5e8ec4: add             x1, x1, HEAP, lsl #32
    // 0x5e8ec8: CheckStackOverflow
    //     0x5e8ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8ecc: cmp             SP, x16
    //     0x5e8ed0: b.ls            #0x5e8ef4
    // 0x5e8ed4: LoadField: r0 = r1->field_f
    //     0x5e8ed4: ldur            w0, [x1, #0xf]
    // 0x5e8ed8: DecompressPointer r0
    //     0x5e8ed8: add             x0, x0, HEAP, lsl #32
    // 0x5e8edc: ldr             x16, [fp, #0x10]
    // 0x5e8ee0: stp             x16, x0, [SP]
    // 0x5e8ee4: r0 = onSingleLongTapEnd()
    //     0x5e8ee4: bl              #0x5e8efc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x5e8ee8: LeaveFrame
    //     0x5e8ee8: mov             SP, fp
    //     0x5e8eec: ldp             fp, lr, [SP], #0x10
    // 0x5e8ef0: ret
    //     0x5e8ef0: ret             
    // 0x5e8ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ef4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8ef8: b               #0x5e8ed4
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x5e8efc, size: 0x90
    // 0x5e8efc: EnterFrame
    //     0x5e8efc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8f00: mov             fp, SP
    // 0x5e8f04: AllocStack(0x8)
    //     0x5e8f04: sub             SP, SP, #8
    // 0x5e8f08: CheckStackOverflow
    //     0x5e8f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8f0c: cmp             SP, x16
    //     0x5e8f10: b.ls            #0x5e8f80
    // 0x5e8f14: ldr             x16, [fp, #0x18]
    // 0x5e8f18: str             x16, [SP]
    // 0x5e8f1c: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x5e8f1c: bl              #0x5e7348  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x5e8f20: ldr             x0, [fp, #0x18]
    // 0x5e8f24: LoadField: r1 = r0->field_b
    //     0x5e8f24: ldur            w1, [x0, #0xb]
    // 0x5e8f28: DecompressPointer r1
    //     0x5e8f28: add             x1, x1, HEAP, lsl #32
    // 0x5e8f2c: tbnz            w1, #4, #0x5e8f58
    // 0x5e8f30: LoadField: r1 = r0->field_7
    //     0x5e8f30: ldur            w1, [x0, #7]
    // 0x5e8f34: DecompressPointer r1
    //     0x5e8f34: add             x1, x1, HEAP, lsl #32
    // 0x5e8f38: LoadField: r2 = r1->field_3b
    //     0x5e8f38: ldur            w2, [x1, #0x3b]
    // 0x5e8f3c: DecompressPointer r2
    //     0x5e8f3c: add             x2, x2, HEAP, lsl #32
    // 0x5e8f40: str             x2, [SP]
    // 0x5e8f44: r0 = currentState()
    //     0x5e8f44: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e8f48: cmp             w0, NULL
    // 0x5e8f4c: b.eq            #0x5e8f88
    // 0x5e8f50: str             x0, [SP]
    // 0x5e8f54: r0 = showToolbar()
    //     0x5e8f54: bl              #0x489828  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x5e8f58: ldr             x1, [fp, #0x18]
    // 0x5e8f5c: r2 = false
    //     0x5e8f5c: add             x2, NULL, #0x30  ; false
    // 0x5e8f60: d0 = 0.000000
    //     0x5e8f60: eor             v0.16b, v0.16b, v0.16b
    // 0x5e8f64: StoreField: r1->field_2b = r2
    //     0x5e8f64: stur            w2, [x1, #0x2b]
    // 0x5e8f68: StoreField: r1->field_1b = d0
    //     0x5e8f68: stur            d0, [x1, #0x1b]
    // 0x5e8f6c: StoreField: r1->field_13 = d0
    //     0x5e8f6c: stur            d0, [x1, #0x13]
    // 0x5e8f70: r0 = Null
    //     0x5e8f70: mov             x0, NULL
    // 0x5e8f74: LeaveFrame
    //     0x5e8f74: mov             SP, fp
    //     0x5e8f78: ldp             fp, lr, [SP], #0x10
    // 0x5e8f7c: ret
    //     0x5e8f7c: ret             
    // 0x5e8f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8f84: b               #0x5e8f14
    // 0x5e8f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8f88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x5e8f8c, size: 0x4c
    // 0x5e8f8c: EnterFrame
    //     0x5e8f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8f90: mov             fp, SP
    // 0x5e8f94: AllocStack(0x10)
    //     0x5e8f94: sub             SP, SP, #0x10
    // 0x5e8f98: SetupParameters([dynamic _ /* r0 */])
    //     0x5e8f98: ldr             x0, [fp, #0x18]
    //     0x5e8f9c: ldur            w1, [x0, #0x17]
    //     0x5e8fa0: add             x1, x1, HEAP, lsl #32
    // 0x5e8fa4: CheckStackOverflow
    //     0x5e8fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8fa8: cmp             SP, x16
    //     0x5e8fac: b.ls            #0x5e8fd0
    // 0x5e8fb0: LoadField: r0 = r1->field_f
    //     0x5e8fb0: ldur            w0, [x1, #0xf]
    // 0x5e8fb4: DecompressPointer r0
    //     0x5e8fb4: add             x0, x0, HEAP, lsl #32
    // 0x5e8fb8: ldr             x16, [fp, #0x10]
    // 0x5e8fbc: stp             x16, x0, [SP]
    // 0x5e8fc0: r0 = onSingleLongTapMoveUpdate()
    //     0x5e8fc0: bl              #0x5e8fd8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x5e8fc4: LeaveFrame
    //     0x5e8fc4: mov             SP, fp
    //     0x5e8fc8: ldp             fp, lr, [SP], #0x10
    // 0x5e8fcc: ret
    //     0x5e8fcc: ret             
    // 0x5e8fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8fd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8fd4: b               #0x5e8fb0
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x5e8fd8, size: 0x20c
    // 0x5e8fd8: EnterFrame
    //     0x5e8fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8fdc: mov             fp, SP
    // 0x5e8fe0: AllocStack(0x48)
    //     0x5e8fe0: sub             SP, SP, #0x48
    // 0x5e8fe4: CheckStackOverflow
    //     0x5e8fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8fe8: cmp             SP, x16
    //     0x5e8fec: b.ls            #0x5e91c8
    // 0x5e8ff0: ldr             x0, [fp, #0x18]
    // 0x5e8ff4: LoadField: r1 = r0->field_7
    //     0x5e8ff4: ldur            w1, [x0, #7]
    // 0x5e8ff8: DecompressPointer r1
    //     0x5e8ff8: add             x1, x1, HEAP, lsl #32
    // 0x5e8ffc: LoadField: r2 = r1->field_b
    //     0x5e8ffc: ldur            w2, [x1, #0xb]
    // 0x5e9000: DecompressPointer r2
    //     0x5e9000: add             x2, x2, HEAP, lsl #32
    // 0x5e9004: cmp             w2, NULL
    // 0x5e9008: b.eq            #0x5e91d0
    // 0x5e900c: LoadField: r3 = r2->field_c3
    //     0x5e900c: ldur            w3, [x2, #0xc3]
    // 0x5e9010: DecompressPointer r3
    //     0x5e9010: add             x3, x3, HEAP, lsl #32
    // 0x5e9014: tbnz            w3, #4, #0x5e91b8
    // 0x5e9018: ldr             x2, [fp, #0x10]
    // 0x5e901c: LoadField: r3 = r1->field_3b
    //     0x5e901c: ldur            w3, [x1, #0x3b]
    // 0x5e9020: DecompressPointer r3
    //     0x5e9020: add             x3, x3, HEAP, lsl #32
    // 0x5e9024: stur            x3, [fp, #-8]
    // 0x5e9028: str             x3, [SP]
    // 0x5e902c: r0 = currentState()
    //     0x5e902c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9030: cmp             w0, NULL
    // 0x5e9034: b.eq            #0x5e91d4
    // 0x5e9038: mov             x1, x0
    // 0x5e903c: LoadField: r0 = r1->field_b7
    //     0x5e903c: ldur            w0, [x1, #0xb7]
    // 0x5e9040: DecompressPointer r0
    //     0x5e9040: add             x0, x0, HEAP, lsl #32
    // 0x5e9044: r16 = Sentinel
    //     0x5e9044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9048: cmp             w0, w16
    // 0x5e904c: b.ne            #0x5e905c
    // 0x5e9050: r2 = renderEditable
    //     0x5e9050: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e9054: ldr             x2, [x2, #0xa38]
    // 0x5e9058: r0 = InitLateFinalInstanceField()
    //     0x5e9058: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e905c: ldur            x16, [fp, #-8]
    // 0x5e9060: str             x16, [SP]
    // 0x5e9064: r0 = currentState()
    //     0x5e9064: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9068: cmp             w0, NULL
    // 0x5e906c: b.eq            #0x5e91d8
    // 0x5e9070: mov             x1, x0
    // 0x5e9074: LoadField: r0 = r1->field_b7
    //     0x5e9074: ldur            w0, [x1, #0xb7]
    // 0x5e9078: DecompressPointer r0
    //     0x5e9078: add             x0, x0, HEAP, lsl #32
    // 0x5e907c: r16 = Sentinel
    //     0x5e907c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9080: cmp             w0, w16
    // 0x5e9084: b.ne            #0x5e9094
    // 0x5e9088: r2 = renderEditable
    //     0x5e9088: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e908c: ldr             x2, [x2, #0xa38]
    // 0x5e9090: r0 = InitLateFinalInstanceField()
    //     0x5e9090: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e9094: LoadField: r1 = r0->field_eb
    //     0x5e9094: ldur            w1, [x0, #0xeb]
    // 0x5e9098: DecompressPointer r1
    //     0x5e9098: add             x1, x1, HEAP, lsl #32
    // 0x5e909c: LoadField: r0 = r1->field_43
    //     0x5e909c: ldur            w0, [x1, #0x43]
    // 0x5e90a0: DecompressPointer r0
    //     0x5e90a0: add             x0, x0, HEAP, lsl #32
    // 0x5e90a4: cmp             w0, NULL
    // 0x5e90a8: b.eq            #0x5e91dc
    // 0x5e90ac: ldr             x1, [fp, #0x18]
    // 0x5e90b0: LoadField: d0 = r1->field_1b
    //     0x5e90b0: ldur            d0, [x1, #0x1b]
    // 0x5e90b4: LoadField: d1 = r0->field_7
    //     0x5e90b4: ldur            d1, [x0, #7]
    // 0x5e90b8: fsub            d2, d1, d0
    // 0x5e90bc: stur            d2, [fp, #-0x28]
    // 0x5e90c0: r0 = Offset()
    //     0x5e90c0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e90c4: ldur            d0, [fp, #-0x28]
    // 0x5e90c8: stur            x0, [fp, #-0x10]
    // 0x5e90cc: StoreField: r0->field_7 = d0
    //     0x5e90cc: stur            d0, [x0, #7]
    // 0x5e90d0: d0 = 0.000000
    //     0x5e90d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5e90d4: StoreField: r0->field_f = d0
    //     0x5e90d4: stur            d0, [x0, #0xf]
    // 0x5e90d8: ldr             x16, [fp, #0x18]
    // 0x5e90dc: str             x16, [SP]
    // 0x5e90e0: r0 = _scrollPosition()
    //     0x5e90e0: bl              #0x5e85f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x5e90e4: ldr             x0, [fp, #0x18]
    // 0x5e90e8: LoadField: d1 = r0->field_13
    //     0x5e90e8: ldur            d1, [x0, #0x13]
    // 0x5e90ec: fsub            d2, d0, d1
    // 0x5e90f0: stur            d2, [fp, #-0x28]
    // 0x5e90f4: r0 = Offset()
    //     0x5e90f4: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e90f8: d0 = 0.000000
    //     0x5e90f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5e90fc: stur            x0, [fp, #-0x18]
    // 0x5e9100: StoreField: r0->field_7 = d0
    //     0x5e9100: stur            d0, [x0, #7]
    // 0x5e9104: ldur            d0, [fp, #-0x28]
    // 0x5e9108: StoreField: r0->field_f = d0
    //     0x5e9108: stur            d0, [x0, #0xf]
    // 0x5e910c: ldur            x16, [fp, #-8]
    // 0x5e9110: str             x16, [SP]
    // 0x5e9114: r0 = currentState()
    //     0x5e9114: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9118: cmp             w0, NULL
    // 0x5e911c: b.eq            #0x5e91e0
    // 0x5e9120: mov             x1, x0
    // 0x5e9124: LoadField: r0 = r1->field_b7
    //     0x5e9124: ldur            w0, [x1, #0xb7]
    // 0x5e9128: DecompressPointer r0
    //     0x5e9128: add             x0, x0, HEAP, lsl #32
    // 0x5e912c: r16 = Sentinel
    //     0x5e912c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9130: cmp             w0, w16
    // 0x5e9134: b.ne            #0x5e9144
    // 0x5e9138: r2 = renderEditable
    //     0x5e9138: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e913c: ldr             x2, [x2, #0xa38]
    // 0x5e9140: r0 = InitLateFinalInstanceField()
    //     0x5e9140: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e9144: mov             x1, x0
    // 0x5e9148: ldr             x0, [fp, #0x10]
    // 0x5e914c: stur            x1, [fp, #-0x20]
    // 0x5e9150: LoadField: r2 = r0->field_7
    //     0x5e9150: ldur            w2, [x0, #7]
    // 0x5e9154: DecompressPointer r2
    //     0x5e9154: add             x2, x2, HEAP, lsl #32
    // 0x5e9158: stur            x2, [fp, #-8]
    // 0x5e915c: LoadField: r3 = r0->field_f
    //     0x5e915c: ldur            w3, [x0, #0xf]
    // 0x5e9160: DecompressPointer r3
    //     0x5e9160: add             x3, x3, HEAP, lsl #32
    // 0x5e9164: stp             x3, x2, [SP]
    // 0x5e9168: r0 = -()
    //     0x5e9168: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e916c: ldur            x16, [fp, #-0x10]
    // 0x5e9170: stp             x16, x0, [SP]
    // 0x5e9174: r0 = -()
    //     0x5e9174: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e9178: ldur            x16, [fp, #-0x18]
    // 0x5e917c: stp             x16, x0, [SP]
    // 0x5e9180: r0 = -()
    //     0x5e9180: bl              #0x3fba78  ; [dart:ui] Offset::-
    // 0x5e9184: ldur            x16, [fp, #-0x20]
    // 0x5e9188: r30 = Instance_SelectionChangedCause
    //     0x5e9188: add             lr, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!SelectionChangedCause@9f7921
    //     0x5e918c: ldr             lr, [lr, #0xb38]
    // 0x5e9190: stp             lr, x16, [SP, #0x10]
    // 0x5e9194: ldur            x16, [fp, #-8]
    // 0x5e9198: stp             x16, x0, [SP]
    // 0x5e919c: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x5e919c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x5e91a0: ldr             x4, [x4, #0xdd8]
    // 0x5e91a4: r0 = selectWordsInRange()
    //     0x5e91a4: bl              #0x516fd0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x5e91a8: ldr             x16, [fp, #0x18]
    // 0x5e91ac: ldur            lr, [fp, #-8]
    // 0x5e91b0: stp             lr, x16, [SP]
    // 0x5e91b4: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x5e91b4: bl              #0x5e8370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x5e91b8: r0 = Null
    //     0x5e91b8: mov             x0, NULL
    // 0x5e91bc: LeaveFrame
    //     0x5e91bc: mov             SP, fp
    //     0x5e91c0: ldp             fp, lr, [SP], #0x10
    // 0x5e91c4: ret
    //     0x5e91c4: ret             
    // 0x5e91c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e91c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e91cc: b               #0x5e8ff0
    // 0x5e91d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e91d0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e91d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e91d4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e91d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e91d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e91dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e91dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e91e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e91e0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x5e9378, size: 0x140
    // 0x5e9378: EnterFrame
    //     0x5e9378: stp             fp, lr, [SP, #-0x10]!
    //     0x5e937c: mov             fp, SP
    // 0x5e9380: AllocStack(0x18)
    //     0x5e9380: sub             SP, SP, #0x18
    // 0x5e9384: CheckStackOverflow
    //     0x5e9384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9388: cmp             SP, x16
    //     0x5e938c: b.ls            #0x5e94a0
    // 0x5e9390: ldr             x0, [fp, #0x18]
    // 0x5e9394: LoadField: r1 = r0->field_7
    //     0x5e9394: ldur            w1, [x0, #7]
    // 0x5e9398: DecompressPointer r1
    //     0x5e9398: add             x1, x1, HEAP, lsl #32
    // 0x5e939c: LoadField: r2 = r1->field_b
    //     0x5e939c: ldur            w2, [x1, #0xb]
    // 0x5e93a0: DecompressPointer r2
    //     0x5e93a0: add             x2, x2, HEAP, lsl #32
    // 0x5e93a4: cmp             w2, NULL
    // 0x5e93a8: b.eq            #0x5e94a8
    // 0x5e93ac: LoadField: r3 = r2->field_c3
    //     0x5e93ac: ldur            w3, [x2, #0xc3]
    // 0x5e93b0: DecompressPointer r3
    //     0x5e93b0: add             x3, x3, HEAP, lsl #32
    // 0x5e93b4: tbnz            w3, #4, #0x5e9490
    // 0x5e93b8: ldr             x2, [fp, #0x10]
    // 0x5e93bc: LoadField: r3 = r1->field_3b
    //     0x5e93bc: ldur            w3, [x1, #0x3b]
    // 0x5e93c0: DecompressPointer r3
    //     0x5e93c0: add             x3, x3, HEAP, lsl #32
    // 0x5e93c4: stur            x3, [fp, #-8]
    // 0x5e93c8: str             x3, [SP]
    // 0x5e93cc: r0 = currentState()
    //     0x5e93cc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e93d0: cmp             w0, NULL
    // 0x5e93d4: b.eq            #0x5e94ac
    // 0x5e93d8: mov             x1, x0
    // 0x5e93dc: LoadField: r0 = r1->field_b7
    //     0x5e93dc: ldur            w0, [x1, #0xb7]
    // 0x5e93e0: DecompressPointer r0
    //     0x5e93e0: add             x0, x0, HEAP, lsl #32
    // 0x5e93e4: r16 = Sentinel
    //     0x5e93e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e93e8: cmp             w0, w16
    // 0x5e93ec: b.ne            #0x5e93fc
    // 0x5e93f0: r2 = renderEditable
    //     0x5e93f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e93f4: ldr             x2, [x2, #0xa38]
    // 0x5e93f8: r0 = InitLateFinalInstanceField()
    //     0x5e93f8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e93fc: r16 = Instance_SelectionChangedCause
    //     0x5e93fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!SelectionChangedCause@9f7921
    //     0x5e9400: ldr             x16, [x16, #0xb38]
    // 0x5e9404: stp             x16, x0, [SP]
    // 0x5e9408: r0 = selectWord()
    //     0x5e9408: bl              #0x516f70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x5e940c: ldr             x0, [fp, #0x10]
    // 0x5e9410: LoadField: r1 = r0->field_7
    //     0x5e9410: ldur            w1, [x0, #7]
    // 0x5e9414: DecompressPointer r1
    //     0x5e9414: add             x1, x1, HEAP, lsl #32
    // 0x5e9418: ldr             x16, [fp, #0x18]
    // 0x5e941c: stp             x1, x16, [SP]
    // 0x5e9420: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x5e9420: bl              #0x5e8370  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x5e9424: ldur            x16, [fp, #-8]
    // 0x5e9428: str             x16, [SP]
    // 0x5e942c: r0 = currentState()
    //     0x5e942c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9430: cmp             w0, NULL
    // 0x5e9434: b.eq            #0x5e94b0
    // 0x5e9438: mov             x1, x0
    // 0x5e943c: LoadField: r0 = r1->field_b7
    //     0x5e943c: ldur            w0, [x1, #0xb7]
    // 0x5e9440: DecompressPointer r0
    //     0x5e9440: add             x0, x0, HEAP, lsl #32
    // 0x5e9444: r16 = Sentinel
    //     0x5e9444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9448: cmp             w0, w16
    // 0x5e944c: b.ne            #0x5e945c
    // 0x5e9450: r2 = renderEditable
    //     0x5e9450: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e9454: ldr             x2, [x2, #0xa38]
    // 0x5e9458: r0 = InitLateFinalInstanceField()
    //     0x5e9458: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e945c: LoadField: r1 = r0->field_eb
    //     0x5e945c: ldur            w1, [x0, #0xeb]
    // 0x5e9460: DecompressPointer r1
    //     0x5e9460: add             x1, x1, HEAP, lsl #32
    // 0x5e9464: LoadField: r0 = r1->field_43
    //     0x5e9464: ldur            w0, [x1, #0x43]
    // 0x5e9468: DecompressPointer r0
    //     0x5e9468: add             x0, x0, HEAP, lsl #32
    // 0x5e946c: cmp             w0, NULL
    // 0x5e9470: b.eq            #0x5e94b4
    // 0x5e9474: LoadField: d0 = r0->field_7
    //     0x5e9474: ldur            d0, [x0, #7]
    // 0x5e9478: ldr             x0, [fp, #0x18]
    // 0x5e947c: StoreField: r0->field_1b = d0
    //     0x5e947c: stur            d0, [x0, #0x1b]
    // 0x5e9480: str             x0, [SP]
    // 0x5e9484: r0 = _scrollPosition()
    //     0x5e9484: bl              #0x5e85f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x5e9488: ldr             x1, [fp, #0x18]
    // 0x5e948c: StoreField: r1->field_13 = d0
    //     0x5e948c: stur            d0, [x1, #0x13]
    // 0x5e9490: r0 = Null
    //     0x5e9490: mov             x0, NULL
    // 0x5e9494: LeaveFrame
    //     0x5e9494: mov             SP, fp
    //     0x5e9498: ldp             fp, lr, [SP], #0x10
    // 0x5e949c: ret
    //     0x5e949c: ret             
    // 0x5e94a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e94a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e94a4: b               #0x5e9390
    // 0x5e94a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e94a8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e94ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e94ac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e94b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e94b0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e94b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e94b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x5e962c, size: 0x160
    // 0x5e962c: EnterFrame
    //     0x5e962c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9630: mov             fp, SP
    // 0x5e9634: AllocStack(0x28)
    //     0x5e9634: sub             SP, SP, #0x28
    // 0x5e9638: CheckStackOverflow
    //     0x5e9638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e963c: cmp             SP, x16
    //     0x5e9640: b.ls            #0x5e9774
    // 0x5e9644: ldr             x0, [fp, #0x18]
    // 0x5e9648: LoadField: r1 = r0->field_7
    //     0x5e9648: ldur            w1, [x0, #7]
    // 0x5e964c: DecompressPointer r1
    //     0x5e964c: add             x1, x1, HEAP, lsl #32
    // 0x5e9650: stur            x1, [fp, #-8]
    // 0x5e9654: LoadField: r2 = r1->field_b
    //     0x5e9654: ldur            w2, [x1, #0xb]
    // 0x5e9658: DecompressPointer r2
    //     0x5e9658: add             x2, x2, HEAP, lsl #32
    // 0x5e965c: cmp             w2, NULL
    // 0x5e9660: b.eq            #0x5e977c
    // 0x5e9664: LoadField: r3 = r2->field_c3
    //     0x5e9664: ldur            w3, [x2, #0xc3]
    // 0x5e9668: DecompressPointer r3
    //     0x5e9668: add             x3, x3, HEAP, lsl #32
    // 0x5e966c: tbnz            w3, #4, #0x5e9764
    // 0x5e9670: LoadField: r2 = r0->field_f
    //     0x5e9670: ldur            w2, [x0, #0xf]
    // 0x5e9674: DecompressPointer r2
    //     0x5e9674: add             x2, x2, HEAP, lsl #32
    // 0x5e9678: tbnz            w2, #4, #0x5e96c0
    // 0x5e967c: LoadField: r2 = r1->field_3b
    //     0x5e967c: ldur            w2, [x1, #0x3b]
    // 0x5e9680: DecompressPointer r2
    //     0x5e9680: add             x2, x2, HEAP, lsl #32
    // 0x5e9684: str             x2, [SP]
    // 0x5e9688: r0 = currentState()
    //     0x5e9688: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e968c: cmp             w0, NULL
    // 0x5e9690: b.eq            #0x5e9780
    // 0x5e9694: mov             x1, x0
    // 0x5e9698: LoadField: r0 = r1->field_b7
    //     0x5e9698: ldur            w0, [x1, #0xb7]
    // 0x5e969c: DecompressPointer r0
    //     0x5e969c: add             x0, x0, HEAP, lsl #32
    // 0x5e96a0: r16 = Sentinel
    //     0x5e96a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e96a4: cmp             w0, w16
    // 0x5e96a8: b.ne            #0x5e96b8
    // 0x5e96ac: r2 = renderEditable
    //     0x5e96ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e96b0: ldr             x2, [x2, #0xa38]
    // 0x5e96b4: r0 = InitLateFinalInstanceField()
    //     0x5e96b4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e96b8: r0 = true
    //     0x5e96b8: add             x0, NULL, #0x20  ; true
    // 0x5e96bc: b               #0x5e96c4
    // 0x5e96c0: r0 = false
    //     0x5e96c0: add             x0, NULL, #0x30  ; false
    // 0x5e96c4: tbnz            w0, #4, #0x5e96fc
    // 0x5e96c8: ldr             x0, [fp, #0x10]
    // 0x5e96cc: LoadField: r1 = r0->field_7
    //     0x5e96cc: ldur            w1, [x0, #7]
    // 0x5e96d0: DecompressPointer r1
    //     0x5e96d0: add             x1, x1, HEAP, lsl #32
    // 0x5e96d4: ldr             x16, [fp, #0x18]
    // 0x5e96d8: stp             x1, x16, [SP, #8]
    // 0x5e96dc: r16 = Instance_SelectionChangedCause
    //     0x5e96dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab48] Obj!SelectionChangedCause@9f78e1
    //     0x5e96e0: ldr             x16, [x16, #0xb48]
    // 0x5e96e4: str             x16, [SP]
    // 0x5e96e8: r0 = _extendSelection()
    //     0x5e96e8: bl              #0x5e7c28  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x5e96ec: r0 = Null
    //     0x5e96ec: mov             x0, NULL
    // 0x5e96f0: LeaveFrame
    //     0x5e96f0: mov             SP, fp
    //     0x5e96f4: ldp             fp, lr, [SP], #0x10
    // 0x5e96f8: ret
    //     0x5e96f8: ret             
    // 0x5e96fc: ldur            x0, [fp, #-8]
    // 0x5e9700: LoadField: r1 = r0->field_3b
    //     0x5e9700: ldur            w1, [x0, #0x3b]
    // 0x5e9704: DecompressPointer r1
    //     0x5e9704: add             x1, x1, HEAP, lsl #32
    // 0x5e9708: stur            x1, [fp, #-0x10]
    // 0x5e970c: str             x1, [SP]
    // 0x5e9710: r0 = currentState()
    //     0x5e9710: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9714: cmp             w0, NULL
    // 0x5e9718: b.eq            #0x5e9784
    // 0x5e971c: mov             x1, x0
    // 0x5e9720: LoadField: r0 = r1->field_b7
    //     0x5e9720: ldur            w0, [x1, #0xb7]
    // 0x5e9724: DecompressPointer r0
    //     0x5e9724: add             x0, x0, HEAP, lsl #32
    // 0x5e9728: r16 = Sentinel
    //     0x5e9728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e972c: cmp             w0, w16
    // 0x5e9730: b.ne            #0x5e9740
    // 0x5e9734: r2 = renderEditable
    //     0x5e9734: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e9738: ldr             x2, [x2, #0xa38]
    // 0x5e973c: r0 = InitLateFinalInstanceField()
    //     0x5e973c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e9740: str             x0, [SP]
    // 0x5e9744: r0 = selectPosition()
    //     0x5e9744: bl              #0x517e4c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x5e9748: ldur            x16, [fp, #-0x10]
    // 0x5e974c: str             x16, [SP]
    // 0x5e9750: r0 = currentState()
    //     0x5e9750: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9754: cmp             w0, NULL
    // 0x5e9758: b.eq            #0x5e9788
    // 0x5e975c: str             x0, [SP]
    // 0x5e9760: r0 = spellCheckEnabled()
    //     0x5e9760: bl              #0x491ae8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x5e9764: r0 = Null
    //     0x5e9764: mov             x0, NULL
    // 0x5e9768: LeaveFrame
    //     0x5e9768: mov             SP, fp
    //     0x5e976c: ldp             fp, lr, [SP], #0x10
    // 0x5e9770: ret
    //     0x5e9770: ret             
    // 0x5e9774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9774: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9778: b               #0x5e9644
    // 0x5e977c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e977c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9780: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9784: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9788: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x5e978c, size: 0x4c
    // 0x5e978c: EnterFrame
    //     0x5e978c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9790: mov             fp, SP
    // 0x5e9794: AllocStack(0x10)
    //     0x5e9794: sub             SP, SP, #0x10
    // 0x5e9798: SetupParameters([dynamic _ /* r0 */])
    //     0x5e9798: ldr             x0, [fp, #0x18]
    //     0x5e979c: ldur            w1, [x0, #0x17]
    //     0x5e97a0: add             x1, x1, HEAP, lsl #32
    // 0x5e97a4: CheckStackOverflow
    //     0x5e97a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e97a8: cmp             SP, x16
    //     0x5e97ac: b.ls            #0x5e97d0
    // 0x5e97b0: LoadField: r0 = r1->field_f
    //     0x5e97b0: ldur            w0, [x1, #0xf]
    // 0x5e97b4: DecompressPointer r0
    //     0x5e97b4: add             x0, x0, HEAP, lsl #32
    // 0x5e97b8: ldr             x16, [fp, #0x10]
    // 0x5e97bc: stp             x16, x0, [SP]
    // 0x5e97c0: r0 = onSecondaryTapDown()
    //     0x5e97c0: bl              #0x5e97d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x5e97c4: LeaveFrame
    //     0x5e97c4: mov             SP, fp
    //     0x5e97c8: ldp             fp, lr, [SP], #0x10
    // 0x5e97cc: ret
    //     0x5e97cc: ret             
    // 0x5e97d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e97d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e97d4: b               #0x5e97b0
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x5e97d8, size: 0xc0
    // 0x5e97d8: EnterFrame
    //     0x5e97d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e97dc: mov             fp, SP
    // 0x5e97e0: AllocStack(0x20)
    //     0x5e97e0: sub             SP, SP, #0x20
    // 0x5e97e4: CheckStackOverflow
    //     0x5e97e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e97e8: cmp             SP, x16
    //     0x5e97ec: b.ls            #0x5e988c
    // 0x5e97f0: ldr             x0, [fp, #0x18]
    // 0x5e97f4: LoadField: r1 = r0->field_7
    //     0x5e97f4: ldur            w1, [x0, #7]
    // 0x5e97f8: DecompressPointer r1
    //     0x5e97f8: add             x1, x1, HEAP, lsl #32
    // 0x5e97fc: LoadField: r2 = r1->field_3b
    //     0x5e97fc: ldur            w2, [x1, #0x3b]
    // 0x5e9800: DecompressPointer r2
    //     0x5e9800: add             x2, x2, HEAP, lsl #32
    // 0x5e9804: str             x2, [SP]
    // 0x5e9808: r0 = currentState()
    //     0x5e9808: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e980c: cmp             w0, NULL
    // 0x5e9810: b.eq            #0x5e9894
    // 0x5e9814: mov             x1, x0
    // 0x5e9818: LoadField: r0 = r1->field_b7
    //     0x5e9818: ldur            w0, [x1, #0xb7]
    // 0x5e981c: DecompressPointer r0
    //     0x5e981c: add             x0, x0, HEAP, lsl #32
    // 0x5e9820: r16 = Sentinel
    //     0x5e9820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9824: cmp             w0, w16
    // 0x5e9828: b.ne            #0x5e9838
    // 0x5e982c: r2 = renderEditable
    //     0x5e982c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e9830: ldr             x2, [x2, #0xa38]
    // 0x5e9834: r0 = InitLateFinalInstanceField()
    //     0x5e9834: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e9838: mov             x1, x0
    // 0x5e983c: ldr             x0, [fp, #0x10]
    // 0x5e9840: stur            x1, [fp, #-0x10]
    // 0x5e9844: LoadField: r2 = r0->field_7
    //     0x5e9844: ldur            w2, [x0, #7]
    // 0x5e9848: DecompressPointer r2
    //     0x5e9848: add             x2, x2, HEAP, lsl #32
    // 0x5e984c: stur            x2, [fp, #-8]
    // 0x5e9850: r0 = TapDownDetails()
    //     0x5e9850: bl              #0x5e9908  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x5e9854: mov             x1, x0
    // 0x5e9858: ldur            x0, [fp, #-8]
    // 0x5e985c: StoreField: r1->field_7 = r0
    //     0x5e985c: stur            w0, [x1, #7]
    // 0x5e9860: StoreField: r1->field_b = r0
    //     0x5e9860: stur            w0, [x1, #0xb]
    // 0x5e9864: ldur            x16, [fp, #-0x10]
    // 0x5e9868: stp             x1, x16, [SP]
    // 0x5e986c: r0 = handleSecondaryTapDown()
    //     0x5e986c: bl              #0x5e9898  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x5e9870: ldr             x2, [fp, #0x18]
    // 0x5e9874: r1 = true
    //     0x5e9874: add             x1, NULL, #0x20  ; true
    // 0x5e9878: StoreField: r2->field_b = r1
    //     0x5e9878: stur            w1, [x2, #0xb]
    // 0x5e987c: r0 = Null
    //     0x5e987c: mov             x0, NULL
    // 0x5e9880: LeaveFrame
    //     0x5e9880: mov             SP, fp
    //     0x5e9884: ldp             fp, lr, [SP], #0x10
    // 0x5e9888: ret
    //     0x5e9888: ret             
    // 0x5e988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e988c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9890: b               #0x5e97f0
    // 0x5e9894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9894: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x5e9914, size: 0x48
    // 0x5e9914: EnterFrame
    //     0x5e9914: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9918: mov             fp, SP
    // 0x5e991c: AllocStack(0x8)
    //     0x5e991c: sub             SP, SP, #8
    // 0x5e9920: SetupParameters([dynamic _ /* r0 */])
    //     0x5e9920: ldr             x0, [fp, #0x10]
    //     0x5e9924: ldur            w1, [x0, #0x17]
    //     0x5e9928: add             x1, x1, HEAP, lsl #32
    // 0x5e992c: CheckStackOverflow
    //     0x5e992c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9930: cmp             SP, x16
    //     0x5e9934: b.ls            #0x5e9954
    // 0x5e9938: LoadField: r0 = r1->field_f
    //     0x5e9938: ldur            w0, [x1, #0xf]
    // 0x5e993c: DecompressPointer r0
    //     0x5e993c: add             x0, x0, HEAP, lsl #32
    // 0x5e9940: str             x0, [SP]
    // 0x5e9944: r0 = onSecondaryTap()
    //     0x5e9944: bl              #0x5e995c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x5e9948: LeaveFrame
    //     0x5e9948: mov             SP, fp
    //     0x5e994c: ldp             fp, lr, [SP], #0x10
    // 0x5e9950: ret
    //     0x5e9950: ret             
    // 0x5e9954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9954: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9958: b               #0x5e9938
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x5e995c, size: 0x124
    // 0x5e995c: EnterFrame
    //     0x5e995c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9960: mov             fp, SP
    // 0x5e9964: AllocStack(0x10)
    //     0x5e9964: sub             SP, SP, #0x10
    // 0x5e9968: CheckStackOverflow
    //     0x5e9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e996c: cmp             SP, x16
    //     0x5e9970: b.ls            #0x5e9a68
    // 0x5e9974: ldr             x0, [fp, #0x10]
    // 0x5e9978: LoadField: r1 = r0->field_7
    //     0x5e9978: ldur            w1, [x0, #7]
    // 0x5e997c: DecompressPointer r1
    //     0x5e997c: add             x1, x1, HEAP, lsl #32
    // 0x5e9980: LoadField: r0 = r1->field_b
    //     0x5e9980: ldur            w0, [x1, #0xb]
    // 0x5e9984: DecompressPointer r0
    //     0x5e9984: add             x0, x0, HEAP, lsl #32
    // 0x5e9988: cmp             w0, NULL
    // 0x5e998c: b.eq            #0x5e9a70
    // 0x5e9990: LoadField: r2 = r0->field_c3
    //     0x5e9990: ldur            w2, [x0, #0xc3]
    // 0x5e9994: DecompressPointer r2
    //     0x5e9994: add             x2, x2, HEAP, lsl #32
    // 0x5e9998: tbz             w2, #4, #0x5e99ac
    // 0x5e999c: r0 = Null
    //     0x5e999c: mov             x0, NULL
    // 0x5e99a0: LeaveFrame
    //     0x5e99a0: mov             SP, fp
    //     0x5e99a4: ldp             fp, lr, [SP], #0x10
    // 0x5e99a8: ret
    //     0x5e99a8: ret             
    // 0x5e99ac: LoadField: r0 = r1->field_3b
    //     0x5e99ac: ldur            w0, [x1, #0x3b]
    // 0x5e99b0: DecompressPointer r0
    //     0x5e99b0: add             x0, x0, HEAP, lsl #32
    // 0x5e99b4: stur            x0, [fp, #-8]
    // 0x5e99b8: str             x0, [SP]
    // 0x5e99bc: r0 = currentState()
    //     0x5e99bc: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e99c0: cmp             w0, NULL
    // 0x5e99c4: b.eq            #0x5e9a74
    // 0x5e99c8: mov             x1, x0
    // 0x5e99cc: LoadField: r0 = r1->field_b7
    //     0x5e99cc: ldur            w0, [x1, #0xb7]
    // 0x5e99d0: DecompressPointer r0
    //     0x5e99d0: add             x0, x0, HEAP, lsl #32
    // 0x5e99d4: r16 = Sentinel
    //     0x5e99d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e99d8: cmp             w0, w16
    // 0x5e99dc: b.ne            #0x5e99ec
    // 0x5e99e0: r2 = renderEditable
    //     0x5e99e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e99e4: ldr             x2, [x2, #0xa38]
    // 0x5e99e8: r0 = InitLateFinalInstanceField()
    //     0x5e99e8: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e99ec: LoadField: r1 = r0->field_cb
    //     0x5e99ec: ldur            w1, [x0, #0xcb]
    // 0x5e99f0: DecompressPointer r1
    //     0x5e99f0: add             x1, x1, HEAP, lsl #32
    // 0x5e99f4: tbz             w1, #4, #0x5e9a38
    // 0x5e99f8: ldur            x16, [fp, #-8]
    // 0x5e99fc: str             x16, [SP]
    // 0x5e9a00: r0 = currentState()
    //     0x5e9a00: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9a04: cmp             w0, NULL
    // 0x5e9a08: b.eq            #0x5e9a78
    // 0x5e9a0c: mov             x1, x0
    // 0x5e9a10: LoadField: r0 = r1->field_b7
    //     0x5e9a10: ldur            w0, [x1, #0xb7]
    // 0x5e9a14: DecompressPointer r0
    //     0x5e9a14: add             x0, x0, HEAP, lsl #32
    // 0x5e9a18: r16 = Sentinel
    //     0x5e9a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9a1c: cmp             w0, w16
    // 0x5e9a20: b.ne            #0x5e9a30
    // 0x5e9a24: r2 = renderEditable
    //     0x5e9a24: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e9a28: ldr             x2, [x2, #0xa38]
    // 0x5e9a2c: r0 = InitLateFinalInstanceField()
    //     0x5e9a2c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e9a30: str             x0, [SP]
    // 0x5e9a34: r0 = selectPosition()
    //     0x5e9a34: bl              #0x517e4c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x5e9a38: ldur            x16, [fp, #-8]
    // 0x5e9a3c: str             x16, [SP]
    // 0x5e9a40: r0 = currentState()
    //     0x5e9a40: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9a44: cmp             w0, NULL
    // 0x5e9a48: b.eq            #0x5e9a7c
    // 0x5e9a4c: str             x0, [SP]
    // 0x5e9a50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e9a50: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e9a54: r0 = toggleToolbar()
    //     0x5e9a54: bl              #0x5e9a80  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x5e9a58: r0 = Null
    //     0x5e9a58: mov             x0, NULL
    // 0x5e9a5c: LeaveFrame
    //     0x5e9a5c: mov             SP, fp
    //     0x5e9a60: ldp             fp, lr, [SP], #0x10
    // 0x5e9a64: ret
    //     0x5e9a64: ret             
    // 0x5e9a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9a68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9a6c: b               #0x5e9974
    // 0x5e9a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a70: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a74: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a78: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9a7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x5e9b84, size: 0x4c
    // 0x5e9b84: EnterFrame
    //     0x5e9b84: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9b88: mov             fp, SP
    // 0x5e9b8c: AllocStack(0x10)
    //     0x5e9b8c: sub             SP, SP, #0x10
    // 0x5e9b90: SetupParameters([dynamic _ /* r0 */])
    //     0x5e9b90: ldr             x0, [fp, #0x18]
    //     0x5e9b94: ldur            w1, [x0, #0x17]
    //     0x5e9b98: add             x1, x1, HEAP, lsl #32
    // 0x5e9b9c: CheckStackOverflow
    //     0x5e9b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9ba0: cmp             SP, x16
    //     0x5e9ba4: b.ls            #0x5e9bc8
    // 0x5e9ba8: LoadField: r0 = r1->field_f
    //     0x5e9ba8: ldur            w0, [x1, #0xf]
    // 0x5e9bac: DecompressPointer r0
    //     0x5e9bac: add             x0, x0, HEAP, lsl #32
    // 0x5e9bb0: ldr             x16, [fp, #0x10]
    // 0x5e9bb4: stp             x16, x0, [SP]
    // 0x5e9bb8: r0 = onTapDown()
    //     0x5e9bb8: bl              #0x5e9bd0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x5e9bbc: LeaveFrame
    //     0x5e9bbc: mov             SP, fp
    //     0x5e9bc0: ldp             fp, lr, [SP], #0x10
    // 0x5e9bc4: ret
    //     0x5e9bc4: ret             
    // 0x5e9bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9bc8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9bcc: b               #0x5e9ba8
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x5e9bd0, size: 0x1a0
    // 0x5e9bd0: EnterFrame
    //     0x5e9bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9bd4: mov             fp, SP
    // 0x5e9bd8: AllocStack(0x28)
    //     0x5e9bd8: sub             SP, SP, #0x28
    // 0x5e9bdc: CheckStackOverflow
    //     0x5e9bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9be0: cmp             SP, x16
    //     0x5e9be4: b.ls            #0x5e9d58
    // 0x5e9be8: ldr             x0, [fp, #0x18]
    // 0x5e9bec: LoadField: r1 = r0->field_7
    //     0x5e9bec: ldur            w1, [x0, #7]
    // 0x5e9bf0: DecompressPointer r1
    //     0x5e9bf0: add             x1, x1, HEAP, lsl #32
    // 0x5e9bf4: LoadField: r2 = r1->field_b
    //     0x5e9bf4: ldur            w2, [x1, #0xb]
    // 0x5e9bf8: DecompressPointer r2
    //     0x5e9bf8: add             x2, x2, HEAP, lsl #32
    // 0x5e9bfc: cmp             w2, NULL
    // 0x5e9c00: b.eq            #0x5e9d60
    // 0x5e9c04: LoadField: r3 = r2->field_c3
    //     0x5e9c04: ldur            w3, [x2, #0xc3]
    // 0x5e9c08: DecompressPointer r3
    //     0x5e9c08: add             x3, x3, HEAP, lsl #32
    // 0x5e9c0c: tbz             w3, #4, #0x5e9c20
    // 0x5e9c10: r0 = Null
    //     0x5e9c10: mov             x0, NULL
    // 0x5e9c14: LeaveFrame
    //     0x5e9c14: mov             SP, fp
    //     0x5e9c18: ldp             fp, lr, [SP], #0x10
    // 0x5e9c1c: ret
    //     0x5e9c1c: ret             
    // 0x5e9c20: ldr             x2, [fp, #0x10]
    // 0x5e9c24: LoadField: r3 = r1->field_3b
    //     0x5e9c24: ldur            w3, [x1, #0x3b]
    // 0x5e9c28: DecompressPointer r3
    //     0x5e9c28: add             x3, x3, HEAP, lsl #32
    // 0x5e9c2c: stur            x3, [fp, #-8]
    // 0x5e9c30: str             x3, [SP]
    // 0x5e9c34: r0 = currentState()
    //     0x5e9c34: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9c38: cmp             w0, NULL
    // 0x5e9c3c: b.eq            #0x5e9d64
    // 0x5e9c40: mov             x1, x0
    // 0x5e9c44: LoadField: r0 = r1->field_b7
    //     0x5e9c44: ldur            w0, [x1, #0xb7]
    // 0x5e9c48: DecompressPointer r0
    //     0x5e9c48: add             x0, x0, HEAP, lsl #32
    // 0x5e9c4c: r16 = Sentinel
    //     0x5e9c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9c50: cmp             w0, w16
    // 0x5e9c54: b.ne            #0x5e9c64
    // 0x5e9c58: r2 = renderEditable
    //     0x5e9c58: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e9c5c: ldr             x2, [x2, #0xa38]
    // 0x5e9c60: r0 = InitLateFinalInstanceField()
    //     0x5e9c60: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e9c64: mov             x1, x0
    // 0x5e9c68: ldr             x0, [fp, #0x10]
    // 0x5e9c6c: stur            x1, [fp, #-0x18]
    // 0x5e9c70: LoadField: r2 = r0->field_7
    //     0x5e9c70: ldur            w2, [x0, #7]
    // 0x5e9c74: DecompressPointer r2
    //     0x5e9c74: add             x2, x2, HEAP, lsl #32
    // 0x5e9c78: stur            x2, [fp, #-0x10]
    // 0x5e9c7c: r0 = TapDownDetails()
    //     0x5e9c7c: bl              #0x5e9908  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x5e9c80: mov             x1, x0
    // 0x5e9c84: ldur            x0, [fp, #-0x10]
    // 0x5e9c88: StoreField: r1->field_7 = r0
    //     0x5e9c88: stur            w0, [x1, #7]
    // 0x5e9c8c: StoreField: r1->field_b = r0
    //     0x5e9c8c: stur            w0, [x1, #0xb]
    // 0x5e9c90: ldur            x16, [fp, #-0x18]
    // 0x5e9c94: stp             x1, x16, [SP]
    // 0x5e9c98: r0 = handleTapDown()
    //     0x5e9c98: bl              #0x517f00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x5e9c9c: ldr             x0, [fp, #0x10]
    // 0x5e9ca0: LoadField: r1 = r0->field_b
    //     0x5e9ca0: ldur            w1, [x0, #0xb]
    // 0x5e9ca4: DecompressPointer r1
    //     0x5e9ca4: add             x1, x1, HEAP, lsl #32
    // 0x5e9ca8: r16 = Instance_PointerDeviceKind
    //     0x5e9ca8: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x5e9cac: cmp             w1, w16
    // 0x5e9cb0: b.ne            #0x5e9cbc
    // 0x5e9cb4: r1 = true
    //     0x5e9cb4: add             x1, NULL, #0x20  ; true
    // 0x5e9cb8: b               #0x5e9cd8
    // 0x5e9cbc: r16 = Instance_PointerDeviceKind
    //     0x5e9cbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] Obj!PointerDeviceKind@9fa501
    //     0x5e9cc0: ldr             x16, [x16, #0xc68]
    // 0x5e9cc4: cmp             w1, w16
    // 0x5e9cc8: r16 = true
    //     0x5e9cc8: add             x16, NULL, #0x20  ; true
    // 0x5e9ccc: r17 = false
    //     0x5e9ccc: add             x17, NULL, #0x30  ; false
    // 0x5e9cd0: csel            x0, x16, x17, eq
    // 0x5e9cd4: mov             x1, x0
    // 0x5e9cd8: ldr             x0, [fp, #0x18]
    // 0x5e9cdc: StoreField: r0->field_b = r1
    //     0x5e9cdc: stur            w1, [x0, #0xb]
    // 0x5e9ce0: LoadField: r1 = r0->field_f
    //     0x5e9ce0: ldur            w1, [x0, #0xf]
    // 0x5e9ce4: DecompressPointer r1
    //     0x5e9ce4: add             x1, x1, HEAP, lsl #32
    // 0x5e9ce8: tbnz            w1, #4, #0x5e9d24
    // 0x5e9cec: ldur            x16, [fp, #-8]
    // 0x5e9cf0: str             x16, [SP]
    // 0x5e9cf4: r0 = currentState()
    //     0x5e9cf4: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9cf8: cmp             w0, NULL
    // 0x5e9cfc: b.eq            #0x5e9d68
    // 0x5e9d00: mov             x1, x0
    // 0x5e9d04: LoadField: r0 = r1->field_b7
    //     0x5e9d04: ldur            w0, [x1, #0xb7]
    // 0x5e9d08: DecompressPointer r0
    //     0x5e9d08: add             x0, x0, HEAP, lsl #32
    // 0x5e9d0c: r16 = Sentinel
    //     0x5e9d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9d10: cmp             w0, w16
    // 0x5e9d14: b.ne            #0x5e9d24
    // 0x5e9d18: r2 = renderEditable
    //     0x5e9d18: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5e9d1c: ldr             x2, [x2, #0xa38]
    // 0x5e9d20: r0 = InitLateFinalInstanceField()
    //     0x5e9d20: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5e9d24: ldur            x16, [fp, #-8]
    // 0x5e9d28: str             x16, [SP]
    // 0x5e9d2c: r0 = currentState()
    //     0x5e9d2c: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5e9d30: cmp             w0, NULL
    // 0x5e9d34: b.eq            #0x5e9d6c
    // 0x5e9d38: r16 = false
    //     0x5e9d38: add             x16, NULL, #0x30  ; false
    // 0x5e9d3c: stp             x16, x0, [SP]
    // 0x5e9d40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e9d40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e9d44: r0 = hideToolbar()
    //     0x5e9d44: bl              #0x4a00e4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x5e9d48: r0 = Null
    //     0x5e9d48: mov             x0, NULL
    // 0x5e9d4c: LeaveFrame
    //     0x5e9d4c: mov             SP, fp
    //     0x5e9d50: ldp             fp, lr, [SP], #0x10
    // 0x5e9d54: ret
    //     0x5e9d54: ret             
    // 0x5e9d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9d58: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9d5c: b               #0x5e9be8
    // 0x5e9d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9d60: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9d64: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9d68: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9d6c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x5e9d70, size: 0x48
    // 0x5e9d70: EnterFrame
    //     0x5e9d70: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9d74: mov             fp, SP
    // 0x5e9d78: AllocStack(0x8)
    //     0x5e9d78: sub             SP, SP, #8
    // 0x5e9d7c: SetupParameters([dynamic _ /* r0 */])
    //     0x5e9d7c: ldr             x0, [fp, #0x10]
    //     0x5e9d80: ldur            w1, [x0, #0x17]
    //     0x5e9d84: add             x1, x1, HEAP, lsl #32
    // 0x5e9d88: CheckStackOverflow
    //     0x5e9d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9d8c: cmp             SP, x16
    //     0x5e9d90: b.ls            #0x5e9db0
    // 0x5e9d94: LoadField: r0 = r1->field_f
    //     0x5e9d94: ldur            w0, [x1, #0xf]
    // 0x5e9d98: DecompressPointer r0
    //     0x5e9d98: add             x0, x0, HEAP, lsl #32
    // 0x5e9d9c: str             x0, [SP]
    // 0x5e9da0: r0 = onTapTrackReset()
    //     0x5e9da0: bl              #0x5e9db8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x5e9da4: LeaveFrame
    //     0x5e9da4: mov             SP, fp
    //     0x5e9da8: ldp             fp, lr, [SP], #0x10
    // 0x5e9dac: ret
    //     0x5e9dac: ret             
    // 0x5e9db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9db0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9db4: b               #0x5e9d94
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x5e9db8, size: 0x14
    // 0x5e9db8: r1 = false
    //     0x5e9db8: add             x1, NULL, #0x30  ; false
    // 0x5e9dbc: ldr             x2, [SP]
    // 0x5e9dc0: StoreField: r2->field_f = r1
    //     0x5e9dc0: stur            w1, [x2, #0xf]
    // 0x5e9dc4: r0 = Null
    //     0x5e9dc4: mov             x0, NULL
    // 0x5e9dc8: ret
    //     0x5e9dc8: ret             
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x5e9dcc, size: 0x48
    // 0x5e9dcc: EnterFrame
    //     0x5e9dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9dd0: mov             fp, SP
    // 0x5e9dd4: AllocStack(0x8)
    //     0x5e9dd4: sub             SP, SP, #8
    // 0x5e9dd8: SetupParameters([dynamic _ /* r0 */])
    //     0x5e9dd8: ldr             x0, [fp, #0x10]
    //     0x5e9ddc: ldur            w1, [x0, #0x17]
    //     0x5e9de0: add             x1, x1, HEAP, lsl #32
    // 0x5e9de4: CheckStackOverflow
    //     0x5e9de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9de8: cmp             SP, x16
    //     0x5e9dec: b.ls            #0x5e9e0c
    // 0x5e9df0: LoadField: r0 = r1->field_f
    //     0x5e9df0: ldur            w0, [x1, #0xf]
    // 0x5e9df4: DecompressPointer r0
    //     0x5e9df4: add             x0, x0, HEAP, lsl #32
    // 0x5e9df8: str             x0, [SP]
    // 0x5e9dfc: r0 = onTapTrackStart()
    //     0x5e9dfc: bl              #0x5e9e14  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x5e9e00: LeaveFrame
    //     0x5e9e00: mov             SP, fp
    //     0x5e9e04: ldp             fp, lr, [SP], #0x10
    // 0x5e9e08: ret
    //     0x5e9e08: ret             
    // 0x5e9e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9e0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9e10: b               #0x5e9df0
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x5e9e14, size: 0x118
    // 0x5e9e14: EnterFrame
    //     0x5e9e14: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9e18: mov             fp, SP
    // 0x5e9e1c: AllocStack(0x28)
    //     0x5e9e1c: sub             SP, SP, #0x28
    // 0x5e9e20: CheckStackOverflow
    //     0x5e9e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9e24: cmp             SP, x16
    //     0x5e9e28: b.ls            #0x5e9f24
    // 0x5e9e2c: r0 = instance()
    //     0x5e9e2c: bl              #0x5e9fbc  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x5e9e30: str             x0, [SP]
    // 0x5e9e34: r0 = logicalKeysPressed()
    //     0x5e9e34: bl              #0x5e9f2c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x5e9e38: stur            x0, [fp, #-8]
    // 0x5e9e3c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x5e9e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e9e40: ldr             x0, [x0, #0x9b8]
    //     0x5e9e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e9e48: cmp             w0, w16
    //     0x5e9e4c: b.ne            #0x5e9e58
    //     0x5e9e50: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x5e9e54: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e9e58: r1 = <LogicalKeyboardKey>
    //     0x5e9e58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] TypeArguments: <LogicalKeyboardKey>
    //     0x5e9e5c: ldr             x1, [x1, #0xe10]
    // 0x5e9e60: stur            x0, [fp, #-0x10]
    // 0x5e9e64: r0 = _Set()
    //     0x5e9e64: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e9e68: mov             x1, x0
    // 0x5e9e6c: ldur            x0, [fp, #-0x10]
    // 0x5e9e70: stur            x1, [fp, #-0x18]
    // 0x5e9e74: StoreField: r1->field_1b = r0
    //     0x5e9e74: stur            w0, [x1, #0x1b]
    // 0x5e9e78: StoreField: r1->field_b = rZR
    //     0x5e9e78: stur            wzr, [x1, #0xb]
    // 0x5e9e7c: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x5e9e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e9e80: ldr             x0, [x0, #0x9c0]
    //     0x5e9e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e9e88: cmp             w0, w16
    //     0x5e9e8c: b.ne            #0x5e9e98
    //     0x5e9e90: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x5e9e94: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x5e9e98: mov             x1, x0
    // 0x5e9e9c: ldur            x0, [fp, #-0x18]
    // 0x5e9ea0: StoreField: r0->field_f = r1
    //     0x5e9ea0: stur            w1, [x0, #0xf]
    // 0x5e9ea4: StoreField: r0->field_13 = rZR
    //     0x5e9ea4: stur            wzr, [x0, #0x13]
    // 0x5e9ea8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5e9ea8: stur            wzr, [x0, #0x17]
    // 0x5e9eac: r16 = Instance_LogicalKeyboardKey
    //     0x5e9eac: add             x16, PP, #9, lsl #12  ; [pp+0x9a88] Obj!LogicalKeyboardKey@9e93c1
    //     0x5e9eb0: ldr             x16, [x16, #0xa88]
    // 0x5e9eb4: stp             x16, x0, [SP]
    // 0x5e9eb8: r0 = add()
    //     0x5e9eb8: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e9ebc: ldur            x16, [fp, #-0x18]
    // 0x5e9ec0: r30 = Instance_LogicalKeyboardKey
    //     0x5e9ec0: add             lr, PP, #9, lsl #12  ; [pp+0x9a90] Obj!LogicalKeyboardKey@9e93b1
    //     0x5e9ec4: ldr             lr, [lr, #0xa90]
    // 0x5e9ec8: stp             lr, x16, [SP]
    // 0x5e9ecc: r0 = add()
    //     0x5e9ecc: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e9ed0: ldur            x16, [fp, #-8]
    // 0x5e9ed4: ldur            lr, [fp, #-0x18]
    // 0x5e9ed8: stp             lr, x16, [SP]
    // 0x5e9edc: r0 = intersection()
    //     0x5e9edc: bl              #0x8f3da8  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x5e9ee0: LoadField: r1 = r0->field_13
    //     0x5e9ee0: ldur            w1, [x0, #0x13]
    // 0x5e9ee4: DecompressPointer r1
    //     0x5e9ee4: add             x1, x1, HEAP, lsl #32
    // 0x5e9ee8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e9ee8: ldur            w2, [x0, #0x17]
    // 0x5e9eec: DecompressPointer r2
    //     0x5e9eec: add             x2, x2, HEAP, lsl #32
    // 0x5e9ef0: r3 = LoadInt32Instr(r1)
    //     0x5e9ef0: sbfx            x3, x1, #1, #0x1f
    // 0x5e9ef4: r1 = LoadInt32Instr(r2)
    //     0x5e9ef4: sbfx            x1, x2, #1, #0x1f
    // 0x5e9ef8: sub             x2, x3, x1
    // 0x5e9efc: cbnz            x2, #0x5e9f08
    // 0x5e9f00: r1 = false
    //     0x5e9f00: add             x1, NULL, #0x30  ; false
    // 0x5e9f04: b               #0x5e9f0c
    // 0x5e9f08: r1 = true
    //     0x5e9f08: add             x1, NULL, #0x20  ; true
    // 0x5e9f0c: ldr             x2, [fp, #0x10]
    // 0x5e9f10: StoreField: r2->field_f = r1
    //     0x5e9f10: stur            w1, [x2, #0xf]
    // 0x5e9f14: r0 = Null
    //     0x5e9f14: mov             x0, NULL
    // 0x5e9f18: LeaveFrame
    //     0x5e9f18: mov             SP, fp
    //     0x5e9f1c: ldp             fp, lr, [SP], #0x10
    // 0x5e9f20: ret
    //     0x5e9f20: ret             
    // 0x5e9f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9f24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9f28: b               #0x5e9e2c
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x5ea0ec, size: 0xd0
    // 0x5ea0ec: EnterFrame
    //     0x5ea0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea0f0: mov             fp, SP
    // 0x5ea0f4: AllocStack(0x18)
    //     0x5ea0f4: sub             SP, SP, #0x18
    // 0x5ea0f8: r0 = true
    //     0x5ea0f8: add             x0, NULL, #0x20  ; true
    // 0x5ea0fc: CheckStackOverflow
    //     0x5ea0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea100: cmp             SP, x16
    //     0x5ea104: b.ls            #0x5ea1ac
    // 0x5ea108: ldr             x1, [fp, #0x18]
    // 0x5ea10c: StoreField: r1->field_b = r0
    //     0x5ea10c: stur            w0, [x1, #0xb]
    // 0x5ea110: LoadField: r0 = r1->field_7
    //     0x5ea110: ldur            w0, [x1, #7]
    // 0x5ea114: DecompressPointer r0
    //     0x5ea114: add             x0, x0, HEAP, lsl #32
    // 0x5ea118: LoadField: r1 = r0->field_b
    //     0x5ea118: ldur            w1, [x0, #0xb]
    // 0x5ea11c: DecompressPointer r1
    //     0x5ea11c: add             x1, x1, HEAP, lsl #32
    // 0x5ea120: cmp             w1, NULL
    // 0x5ea124: b.eq            #0x5ea1b4
    // 0x5ea128: LoadField: r2 = r1->field_c3
    //     0x5ea128: ldur            w2, [x1, #0xc3]
    // 0x5ea12c: DecompressPointer r2
    //     0x5ea12c: add             x2, x2, HEAP, lsl #32
    // 0x5ea130: tbnz            w2, #4, #0x5ea19c
    // 0x5ea134: ldr             x1, [fp, #0x10]
    // 0x5ea138: LoadField: r2 = r0->field_3b
    //     0x5ea138: ldur            w2, [x0, #0x3b]
    // 0x5ea13c: DecompressPointer r2
    //     0x5ea13c: add             x2, x2, HEAP, lsl #32
    // 0x5ea140: str             x2, [SP]
    // 0x5ea144: r0 = currentState()
    //     0x5ea144: bl              #0x41be68  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5ea148: cmp             w0, NULL
    // 0x5ea14c: b.eq            #0x5ea1b8
    // 0x5ea150: mov             x1, x0
    // 0x5ea154: LoadField: r0 = r1->field_b7
    //     0x5ea154: ldur            w0, [x1, #0xb7]
    // 0x5ea158: DecompressPointer r0
    //     0x5ea158: add             x0, x0, HEAP, lsl #32
    // 0x5ea15c: r16 = Sentinel
    //     0x5ea15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ea160: cmp             w0, w16
    // 0x5ea164: b.ne            #0x5ea174
    // 0x5ea168: r2 = renderEditable
    //     0x5ea168: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa38] Field <EditableTextState.renderEditable>: late final (offset: 0xb8)
    //     0x5ea16c: ldr             x2, [x2, #0xa38]
    // 0x5ea170: r0 = InitLateFinalInstanceField()
    //     0x5ea170: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x5ea174: mov             x1, x0
    // 0x5ea178: ldr             x0, [fp, #0x10]
    // 0x5ea17c: LoadField: r2 = r0->field_7
    //     0x5ea17c: ldur            w2, [x0, #7]
    // 0x5ea180: DecompressPointer r2
    //     0x5ea180: add             x2, x2, HEAP, lsl #32
    // 0x5ea184: r16 = Instance_SelectionChangedCause
    //     0x5ea184: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!SelectionChangedCause@9f7981
    //     0x5ea188: ldr             x16, [x16, #0xb10]
    // 0x5ea18c: stp             x16, x1, [SP, #8]
    // 0x5ea190: str             x2, [SP]
    // 0x5ea194: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5ea194: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5ea198: r0 = selectWordsInRange()
    //     0x5ea198: bl              #0x516fd0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x5ea19c: r0 = Null
    //     0x5ea19c: mov             x0, NULL
    // 0x5ea1a0: LeaveFrame
    //     0x5ea1a0: mov             SP, fp
    //     0x5ea1a4: ldp             fp, lr, [SP], #0x10
    // 0x5ea1a8: ret
    //     0x5ea1a8: ret             
    // 0x5ea1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea1ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea1b0: b               #0x5ea108
    // 0x5ea1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea1b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea1b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2381, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 2391, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 2845, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  static int _getEffectiveConsecutiveTapCount(int) {
    // ** addr: 0x5e75d8, size: 0x60
    // 0x5e75d8: EnterFrame
    //     0x5e75d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e75dc: mov             fp, SP
    // 0x5e75e0: ldr             x2, [fp, #0x10]
    // 0x5e75e4: cmp             x2, #3
    // 0x5e75e8: b.le            #0x5e7610
    // 0x5e75ec: r3 = 3
    //     0x5e75ec: movz            x3, #0x3
    // 0x5e75f0: sdiv            x5, x2, x3
    // 0x5e75f4: msub            x4, x5, x3, x2
    // 0x5e75f8: cmp             x4, xzr
    // 0x5e75fc: b.lt            #0x5e7630
    // 0x5e7600: cbnz            x4, #0x5e760c
    // 0x5e7604: r2 = 3
    //     0x5e7604: movz            x2, #0x3
    // 0x5e7608: b               #0x5e7610
    // 0x5e760c: mov             x2, x4
    // 0x5e7610: r0 = BoxInt64Instr(r2)
    //     0x5e7610: sbfiz           x0, x2, #1, #0x1f
    //     0x5e7614: cmp             x2, x0, asr #1
    //     0x5e7618: b.eq            #0x5e7624
    //     0x5e761c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e7620: stur            x2, [x0, #7]
    // 0x5e7624: LeaveFrame
    //     0x5e7624: mov             SP, fp
    //     0x5e7628: ldp             fp, lr, [SP], #0x10
    // 0x5e762c: ret
    //     0x5e762c: ret             
    // 0x5e7630: add             x4, x4, x3
    // 0x5e7634: b               #0x5e7600
  }
  _ build(/* No info */) {
    // ** addr: 0x604ac8, size: 0x294
    // 0x604ac8: EnterFrame
    //     0x604ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x604acc: mov             fp, SP
    // 0x604ad0: AllocStack(0x30)
    //     0x604ad0: sub             SP, SP, #0x30
    // 0x604ad4: CheckStackOverflow
    //     0x604ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604ad8: cmp             SP, x16
    //     0x604adc: b.ls            #0x604d44
    // 0x604ae0: r1 = 1
    //     0x604ae0: movz            x1, #0x1
    // 0x604ae4: r0 = AllocateContext()
    //     0x604ae4: bl              #0x98c848  ; AllocateContextStub
    // 0x604ae8: mov             x1, x0
    // 0x604aec: ldr             x0, [fp, #0x18]
    // 0x604af0: stur            x1, [fp, #-8]
    // 0x604af4: StoreField: r1->field_f = r0
    //     0x604af4: stur            w0, [x1, #0xf]
    // 0x604af8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x604af8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c50] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x604afc: ldr             x16, [x16, #0xc50]
    // 0x604b00: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x604b04: stp             lr, x16, [SP]
    // 0x604b08: r0 = Map._fromLiteral()
    //     0x604b08: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x604b0c: r1 = <TapGestureRecognizer>
    //     0x604b0c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ef0] TypeArguments: <TapGestureRecognizer>
    //     0x604b10: ldr             x1, [x1, #0xef0]
    // 0x604b14: stur            x0, [fp, #-0x10]
    // 0x604b18: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x604b18: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x604b1c: r1 = Function '<anonymous closure>':.
    //     0x604b1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dc0] AnonymousClosure: (0x6061c8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7b4af4)
    //     0x604b20: ldr             x1, [x1, #0xdc0]
    // 0x604b24: r2 = Null
    //     0x604b24: mov             x2, NULL
    // 0x604b28: stur            x0, [fp, #-0x18]
    // 0x604b2c: r0 = AllocateClosure()
    //     0x604b2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x604b30: mov             x1, x0
    // 0x604b34: ldur            x0, [fp, #-0x18]
    // 0x604b38: StoreField: r0->field_b = r1
    //     0x604b38: stur            w1, [x0, #0xb]
    // 0x604b3c: ldur            x2, [fp, #-8]
    // 0x604b40: r1 = Function '<anonymous closure>':.
    //     0x604b40: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dc8] AnonymousClosure: (0x60613c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x604ac8)
    //     0x604b44: ldr             x1, [x1, #0xdc8]
    // 0x604b48: r0 = AllocateClosure()
    //     0x604b48: bl              #0x98c960  ; AllocateClosureStub
    // 0x604b4c: mov             x1, x0
    // 0x604b50: ldur            x0, [fp, #-0x18]
    // 0x604b54: StoreField: r0->field_f = r1
    //     0x604b54: stur            w1, [x0, #0xf]
    // 0x604b58: ldur            x16, [fp, #-0x10]
    // 0x604b5c: r30 = TapGestureRecognizer
    //     0x604b5c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f08] Type: TapGestureRecognizer
    //     0x604b60: ldr             lr, [lr, #0xf08]
    // 0x604b64: stp             lr, x16, [SP, #8]
    // 0x604b68: str             x0, [SP]
    // 0x604b6c: r0 = []=()
    //     0x604b6c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x604b70: ldr             x0, [fp, #0x18]
    // 0x604b74: LoadField: r1 = r0->field_b
    //     0x604b74: ldur            w1, [x0, #0xb]
    // 0x604b78: DecompressPointer r1
    //     0x604b78: add             x1, x1, HEAP, lsl #32
    // 0x604b7c: cmp             w1, NULL
    // 0x604b80: b.eq            #0x604d4c
    // 0x604b84: r1 = <LongPressGestureRecognizer>
    //     0x604b84: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dd0] TypeArguments: <LongPressGestureRecognizer>
    //     0x604b88: ldr             x1, [x1, #0xdd0]
    // 0x604b8c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x604b8c: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x604b90: r1 = Function '<anonymous closure>':.
    //     0x604b90: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dd8] AnonymousClosure: (0x606074), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x604ac8)
    //     0x604b94: ldr             x1, [x1, #0xdd8]
    // 0x604b98: r2 = Null
    //     0x604b98: mov             x2, NULL
    // 0x604b9c: stur            x0, [fp, #-0x18]
    // 0x604ba0: r0 = AllocateClosure()
    //     0x604ba0: bl              #0x98c960  ; AllocateClosureStub
    // 0x604ba4: mov             x1, x0
    // 0x604ba8: ldur            x0, [fp, #-0x18]
    // 0x604bac: StoreField: r0->field_b = r1
    //     0x604bac: stur            w1, [x0, #0xb]
    // 0x604bb0: ldur            x2, [fp, #-8]
    // 0x604bb4: r1 = Function '<anonymous closure>':.
    //     0x604bb4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36de0] AnonymousClosure: (0x605d1c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x604ac8)
    //     0x604bb8: ldr             x1, [x1, #0xde0]
    // 0x604bbc: r0 = AllocateClosure()
    //     0x604bbc: bl              #0x98c960  ; AllocateClosureStub
    // 0x604bc0: mov             x1, x0
    // 0x604bc4: ldur            x0, [fp, #-0x18]
    // 0x604bc8: StoreField: r0->field_f = r1
    //     0x604bc8: stur            w1, [x0, #0xf]
    // 0x604bcc: ldur            x16, [fp, #-0x10]
    // 0x604bd0: r30 = LongPressGestureRecognizer
    //     0x604bd0: add             lr, PP, #0x27, lsl #12  ; [pp+0x27ea8] Type: LongPressGestureRecognizer
    //     0x604bd4: ldr             lr, [lr, #0xea8]
    // 0x604bd8: stp             lr, x16, [SP, #8]
    // 0x604bdc: str             x0, [SP]
    // 0x604be0: r0 = []=()
    //     0x604be0: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x604be4: ldr             x0, [fp, #0x18]
    // 0x604be8: LoadField: r1 = r0->field_b
    //     0x604be8: ldur            w1, [x0, #0xb]
    // 0x604bec: DecompressPointer r1
    //     0x604bec: add             x1, x1, HEAP, lsl #32
    // 0x604bf0: cmp             w1, NULL
    // 0x604bf4: b.eq            #0x604d50
    // 0x604bf8: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x604bf8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36de8] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x604bfc: ldr             x1, [x1, #0xde8]
    // 0x604c00: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x604c00: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x604c04: r1 = Function '<anonymous closure>':.
    //     0x604c04: add             x1, PP, #0x36, lsl #12  ; [pp+0x36df0] AnonymousClosure: (0x605bb0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x604ac8)
    //     0x604c08: ldr             x1, [x1, #0xdf0]
    // 0x604c0c: r2 = Null
    //     0x604c0c: mov             x2, NULL
    // 0x604c10: stur            x0, [fp, #-0x18]
    // 0x604c14: r0 = AllocateClosure()
    //     0x604c14: bl              #0x98c960  ; AllocateClosureStub
    // 0x604c18: mov             x1, x0
    // 0x604c1c: ldur            x0, [fp, #-0x18]
    // 0x604c20: StoreField: r0->field_b = r1
    //     0x604c20: stur            w1, [x0, #0xb]
    // 0x604c24: ldur            x2, [fp, #-8]
    // 0x604c28: r1 = Function '<anonymous closure>':.
    //     0x604c28: add             x1, PP, #0x36, lsl #12  ; [pp+0x36df8] AnonymousClosure: (0x6051cc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x604ac8)
    //     0x604c2c: ldr             x1, [x1, #0xdf8]
    // 0x604c30: r0 = AllocateClosure()
    //     0x604c30: bl              #0x98c960  ; AllocateClosureStub
    // 0x604c34: mov             x1, x0
    // 0x604c38: ldur            x0, [fp, #-0x18]
    // 0x604c3c: StoreField: r0->field_f = r1
    //     0x604c3c: stur            w1, [x0, #0xf]
    // 0x604c40: ldur            x16, [fp, #-0x10]
    // 0x604c44: r30 = TapAndHorizontalDragGestureRecognizer
    //     0x604c44: add             lr, PP, #0x36, lsl #12  ; [pp+0x36e00] Type: TapAndHorizontalDragGestureRecognizer
    //     0x604c48: ldr             lr, [lr, #0xe00]
    // 0x604c4c: stp             lr, x16, [SP, #8]
    // 0x604c50: str             x0, [SP]
    // 0x604c54: r0 = []=()
    //     0x604c54: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x604c58: ldr             x0, [fp, #0x18]
    // 0x604c5c: LoadField: r1 = r0->field_b
    //     0x604c5c: ldur            w1, [x0, #0xb]
    // 0x604c60: DecompressPointer r1
    //     0x604c60: add             x1, x1, HEAP, lsl #32
    // 0x604c64: cmp             w1, NULL
    // 0x604c68: b.eq            #0x604d54
    // 0x604c6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x604c6c: ldur            w2, [x1, #0x17]
    // 0x604c70: DecompressPointer r2
    //     0x604c70: add             x2, x2, HEAP, lsl #32
    // 0x604c74: cmp             w2, NULL
    // 0x604c78: b.ne            #0x604c8c
    // 0x604c7c: LoadField: r2 = r1->field_1b
    //     0x604c7c: ldur            w2, [x1, #0x1b]
    // 0x604c80: DecompressPointer r2
    //     0x604c80: add             x2, x2, HEAP, lsl #32
    // 0x604c84: cmp             w2, NULL
    // 0x604c88: b.eq            #0x604cec
    // 0x604c8c: r1 = <ForcePressGestureRecognizer>
    //     0x604c8c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e08] TypeArguments: <ForcePressGestureRecognizer>
    //     0x604c90: ldr             x1, [x1, #0xe08]
    // 0x604c94: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x604c94: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x604c98: r1 = Function '<anonymous closure>':.
    //     0x604c98: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] AnonymousClosure: (0x604ff4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x604ac8)
    //     0x604c9c: ldr             x1, [x1, #0xe10]
    // 0x604ca0: r2 = Null
    //     0x604ca0: mov             x2, NULL
    // 0x604ca4: stur            x0, [fp, #-0x18]
    // 0x604ca8: r0 = AllocateClosure()
    //     0x604ca8: bl              #0x98c960  ; AllocateClosureStub
    // 0x604cac: mov             x1, x0
    // 0x604cb0: ldur            x0, [fp, #-0x18]
    // 0x604cb4: StoreField: r0->field_b = r1
    //     0x604cb4: stur            w1, [x0, #0xb]
    // 0x604cb8: ldur            x2, [fp, #-8]
    // 0x604cbc: r1 = Function '<anonymous closure>':.
    //     0x604cbc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e18] AnonymousClosure: (0x604d5c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x604ac8)
    //     0x604cc0: ldr             x1, [x1, #0xe18]
    // 0x604cc4: r0 = AllocateClosure()
    //     0x604cc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x604cc8: mov             x1, x0
    // 0x604ccc: ldur            x0, [fp, #-0x18]
    // 0x604cd0: StoreField: r0->field_f = r1
    //     0x604cd0: stur            w1, [x0, #0xf]
    // 0x604cd4: ldur            x16, [fp, #-0x10]
    // 0x604cd8: r30 = ForcePressGestureRecognizer
    //     0x604cd8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36e20] Type: ForcePressGestureRecognizer
    //     0x604cdc: ldr             lr, [lr, #0xe20]
    // 0x604ce0: stp             lr, x16, [SP, #8]
    // 0x604ce4: str             x0, [SP]
    // 0x604ce8: r0 = []=()
    //     0x604ce8: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x604cec: ldr             x0, [fp, #0x18]
    // 0x604cf0: ldur            x1, [fp, #-0x10]
    // 0x604cf4: LoadField: r2 = r0->field_b
    //     0x604cf4: ldur            w2, [x0, #0xb]
    // 0x604cf8: DecompressPointer r2
    //     0x604cf8: add             x2, x2, HEAP, lsl #32
    // 0x604cfc: cmp             w2, NULL
    // 0x604d00: b.eq            #0x604d58
    // 0x604d04: LoadField: r0 = r2->field_5b
    //     0x604d04: ldur            w0, [x2, #0x5b]
    // 0x604d08: DecompressPointer r0
    //     0x604d08: add             x0, x0, HEAP, lsl #32
    // 0x604d0c: stur            x0, [fp, #-8]
    // 0x604d10: r0 = RawGestureDetector()
    //     0x604d10: bl              #0x5fa5dc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x604d14: ldur            x1, [fp, #-8]
    // 0x604d18: StoreField: r0->field_b = r1
    //     0x604d18: stur            w1, [x0, #0xb]
    // 0x604d1c: ldur            x1, [fp, #-0x10]
    // 0x604d20: StoreField: r0->field_f = r1
    //     0x604d20: stur            w1, [x0, #0xf]
    // 0x604d24: r1 = Instance_HitTestBehavior
    //     0x604d24: add             x1, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x604d28: ldr             x1, [x1, #0x720]
    // 0x604d2c: StoreField: r0->field_13 = r1
    //     0x604d2c: stur            w1, [x0, #0x13]
    // 0x604d30: r1 = true
    //     0x604d30: add             x1, NULL, #0x20  ; true
    // 0x604d34: ArrayStore: r0[0] = r1  ; List_4
    //     0x604d34: stur            w1, [x0, #0x17]
    // 0x604d38: LeaveFrame
    //     0x604d38: mov             SP, fp
    //     0x604d3c: ldp             fp, lr, [SP], #0x10
    // 0x604d40: ret
    //     0x604d40: ret             
    // 0x604d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604d44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604d48: b               #0x604ae0
    // 0x604d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604d4c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604d50: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604d54: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604d58: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x604d5c, size: 0x128
    // 0x604d5c: EnterFrame
    //     0x604d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x604d60: mov             fp, SP
    // 0x604d64: AllocStack(0x10)
    //     0x604d64: sub             SP, SP, #0x10
    // 0x604d68: SetupParameters([dynamic _ /* r0 */])
    //     0x604d68: ldr             x0, [fp, #0x18]
    //     0x604d6c: ldur            w1, [x0, #0x17]
    //     0x604d70: add             x1, x1, HEAP, lsl #32
    //     0x604d74: stur            x1, [fp, #-0x10]
    // 0x604d78: LoadField: r0 = r1->field_f
    //     0x604d78: ldur            w0, [x1, #0xf]
    // 0x604d7c: DecompressPointer r0
    //     0x604d7c: add             x0, x0, HEAP, lsl #32
    // 0x604d80: stur            x0, [fp, #-8]
    // 0x604d84: LoadField: r2 = r0->field_b
    //     0x604d84: ldur            w2, [x0, #0xb]
    // 0x604d88: DecompressPointer r2
    //     0x604d88: add             x2, x2, HEAP, lsl #32
    // 0x604d8c: cmp             w2, NULL
    // 0x604d90: b.eq            #0x604e7c
    // 0x604d94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x604d94: ldur            w3, [x2, #0x17]
    // 0x604d98: DecompressPointer r3
    //     0x604d98: add             x3, x3, HEAP, lsl #32
    // 0x604d9c: cmp             w3, NULL
    // 0x604da0: b.eq            #0x604dcc
    // 0x604da4: r1 = 1
    //     0x604da4: movz            x1, #0x1
    // 0x604da8: r0 = AllocateContext()
    //     0x604da8: bl              #0x98c848  ; AllocateContextStub
    // 0x604dac: mov             x1, x0
    // 0x604db0: ldur            x0, [fp, #-8]
    // 0x604db4: StoreField: r1->field_f = r0
    //     0x604db4: stur            w0, [x1, #0xf]
    // 0x604db8: mov             x2, x1
    // 0x604dbc: r1 = Function '_forcePressStarted@215111801':.
    //     0x604dbc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e28] AnonymousClosure: (0x604f3c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x604f88)
    //     0x604dc0: ldr             x1, [x1, #0xe28]
    // 0x604dc4: r0 = AllocateClosure()
    //     0x604dc4: bl              #0x98c960  ; AllocateClosureStub
    // 0x604dc8: b               #0x604dd0
    // 0x604dcc: r0 = Null
    //     0x604dcc: mov             x0, NULL
    // 0x604dd0: ldr             x2, [fp, #0x10]
    // 0x604dd4: ldur            x1, [fp, #-0x10]
    // 0x604dd8: StoreField: r2->field_23 = r0
    //     0x604dd8: stur            w0, [x2, #0x23]
    //     0x604ddc: ldurb           w16, [x2, #-1]
    //     0x604de0: ldurb           w17, [x0, #-1]
    //     0x604de4: and             x16, x17, x16, lsr #2
    //     0x604de8: tst             x16, HEAP, lsr #32
    //     0x604dec: b.eq            #0x604df4
    //     0x604df0: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x604df4: LoadField: r0 = r1->field_f
    //     0x604df4: ldur            w0, [x1, #0xf]
    // 0x604df8: DecompressPointer r0
    //     0x604df8: add             x0, x0, HEAP, lsl #32
    // 0x604dfc: stur            x0, [fp, #-8]
    // 0x604e00: LoadField: r1 = r0->field_b
    //     0x604e00: ldur            w1, [x0, #0xb]
    // 0x604e04: DecompressPointer r1
    //     0x604e04: add             x1, x1, HEAP, lsl #32
    // 0x604e08: cmp             w1, NULL
    // 0x604e0c: b.eq            #0x604e80
    // 0x604e10: LoadField: r3 = r1->field_1b
    //     0x604e10: ldur            w3, [x1, #0x1b]
    // 0x604e14: DecompressPointer r3
    //     0x604e14: add             x3, x3, HEAP, lsl #32
    // 0x604e18: cmp             w3, NULL
    // 0x604e1c: b.eq            #0x604e48
    // 0x604e20: r1 = 1
    //     0x604e20: movz            x1, #0x1
    // 0x604e24: r0 = AllocateContext()
    //     0x604e24: bl              #0x98c848  ; AllocateContextStub
    // 0x604e28: mov             x1, x0
    // 0x604e2c: ldur            x0, [fp, #-8]
    // 0x604e30: StoreField: r1->field_f = r0
    //     0x604e30: stur            w0, [x1, #0xf]
    // 0x604e34: mov             x2, x1
    // 0x604e38: r1 = Function '_forcePressEnded@215111801':.
    //     0x604e38: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e30] AnonymousClosure: (0x604e84), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x604ed0)
    //     0x604e3c: ldr             x1, [x1, #0xe30]
    // 0x604e40: r0 = AllocateClosure()
    //     0x604e40: bl              #0x98c960  ; AllocateClosureStub
    // 0x604e44: b               #0x604e4c
    // 0x604e48: r0 = Null
    //     0x604e48: mov             x0, NULL
    // 0x604e4c: ldr             x1, [fp, #0x10]
    // 0x604e50: StoreField: r1->field_2f = r0
    //     0x604e50: stur            w0, [x1, #0x2f]
    //     0x604e54: ldurb           w16, [x1, #-1]
    //     0x604e58: ldurb           w17, [x0, #-1]
    //     0x604e5c: and             x16, x17, x16, lsr #2
    //     0x604e60: tst             x16, HEAP, lsr #32
    //     0x604e64: b.eq            #0x604e6c
    //     0x604e68: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x604e6c: r0 = Null
    //     0x604e6c: mov             x0, NULL
    // 0x604e70: LeaveFrame
    //     0x604e70: mov             SP, fp
    //     0x604e74: ldp             fp, lr, [SP], #0x10
    // 0x604e78: ret
    //     0x604e78: ret             
    // 0x604e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604e7c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604e80: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x604e84, size: 0x4c
    // 0x604e84: EnterFrame
    //     0x604e84: stp             fp, lr, [SP, #-0x10]!
    //     0x604e88: mov             fp, SP
    // 0x604e8c: AllocStack(0x10)
    //     0x604e8c: sub             SP, SP, #0x10
    // 0x604e90: SetupParameters([dynamic _ /* r0 */])
    //     0x604e90: ldr             x0, [fp, #0x18]
    //     0x604e94: ldur            w1, [x0, #0x17]
    //     0x604e98: add             x1, x1, HEAP, lsl #32
    // 0x604e9c: CheckStackOverflow
    //     0x604e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604ea0: cmp             SP, x16
    //     0x604ea4: b.ls            #0x604ec8
    // 0x604ea8: LoadField: r0 = r1->field_f
    //     0x604ea8: ldur            w0, [x1, #0xf]
    // 0x604eac: DecompressPointer r0
    //     0x604eac: add             x0, x0, HEAP, lsl #32
    // 0x604eb0: ldr             x16, [fp, #0x10]
    // 0x604eb4: stp             x16, x0, [SP]
    // 0x604eb8: r0 = _forcePressEnded()
    //     0x604eb8: bl              #0x604ed0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x604ebc: LeaveFrame
    //     0x604ebc: mov             SP, fp
    //     0x604ec0: ldp             fp, lr, [SP], #0x10
    // 0x604ec4: ret
    //     0x604ec4: ret             
    // 0x604ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604ec8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604ecc: b               #0x604ea8
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x604ed0, size: 0x6c
    // 0x604ed0: EnterFrame
    //     0x604ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x604ed4: mov             fp, SP
    // 0x604ed8: AllocStack(0x10)
    //     0x604ed8: sub             SP, SP, #0x10
    // 0x604edc: CheckStackOverflow
    //     0x604edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604ee0: cmp             SP, x16
    //     0x604ee4: b.ls            #0x604f30
    // 0x604ee8: ldr             x0, [fp, #0x18]
    // 0x604eec: LoadField: r1 = r0->field_b
    //     0x604eec: ldur            w1, [x0, #0xb]
    // 0x604ef0: DecompressPointer r1
    //     0x604ef0: add             x1, x1, HEAP, lsl #32
    // 0x604ef4: cmp             w1, NULL
    // 0x604ef8: b.eq            #0x604f38
    // 0x604efc: LoadField: r0 = r1->field_1b
    //     0x604efc: ldur            w0, [x1, #0x1b]
    // 0x604f00: DecompressPointer r0
    //     0x604f00: add             x0, x0, HEAP, lsl #32
    // 0x604f04: cmp             w0, NULL
    // 0x604f08: b.eq            #0x604f20
    // 0x604f0c: ldr             x16, [fp, #0x10]
    // 0x604f10: stp             x16, x0, [SP]
    // 0x604f14: ClosureCall
    //     0x604f14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x604f18: ldur            x2, [x0, #0x1f]
    //     0x604f1c: blr             x2
    // 0x604f20: r0 = Null
    //     0x604f20: mov             x0, NULL
    // 0x604f24: LeaveFrame
    //     0x604f24: mov             SP, fp
    //     0x604f28: ldp             fp, lr, [SP], #0x10
    // 0x604f2c: ret
    //     0x604f2c: ret             
    // 0x604f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604f30: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604f34: b               #0x604ee8
    // 0x604f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604f38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x604f3c, size: 0x4c
    // 0x604f3c: EnterFrame
    //     0x604f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x604f40: mov             fp, SP
    // 0x604f44: AllocStack(0x10)
    //     0x604f44: sub             SP, SP, #0x10
    // 0x604f48: SetupParameters([dynamic _ /* r0 */])
    //     0x604f48: ldr             x0, [fp, #0x18]
    //     0x604f4c: ldur            w1, [x0, #0x17]
    //     0x604f50: add             x1, x1, HEAP, lsl #32
    // 0x604f54: CheckStackOverflow
    //     0x604f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604f58: cmp             SP, x16
    //     0x604f5c: b.ls            #0x604f80
    // 0x604f60: LoadField: r0 = r1->field_f
    //     0x604f60: ldur            w0, [x1, #0xf]
    // 0x604f64: DecompressPointer r0
    //     0x604f64: add             x0, x0, HEAP, lsl #32
    // 0x604f68: ldr             x16, [fp, #0x10]
    // 0x604f6c: stp             x16, x0, [SP]
    // 0x604f70: r0 = _forcePressStarted()
    //     0x604f70: bl              #0x604f88  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x604f74: LeaveFrame
    //     0x604f74: mov             SP, fp
    //     0x604f78: ldp             fp, lr, [SP], #0x10
    // 0x604f7c: ret
    //     0x604f7c: ret             
    // 0x604f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604f80: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604f84: b               #0x604f60
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x604f88, size: 0x6c
    // 0x604f88: EnterFrame
    //     0x604f88: stp             fp, lr, [SP, #-0x10]!
    //     0x604f8c: mov             fp, SP
    // 0x604f90: AllocStack(0x10)
    //     0x604f90: sub             SP, SP, #0x10
    // 0x604f94: CheckStackOverflow
    //     0x604f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604f98: cmp             SP, x16
    //     0x604f9c: b.ls            #0x604fe8
    // 0x604fa0: ldr             x0, [fp, #0x18]
    // 0x604fa4: LoadField: r1 = r0->field_b
    //     0x604fa4: ldur            w1, [x0, #0xb]
    // 0x604fa8: DecompressPointer r1
    //     0x604fa8: add             x1, x1, HEAP, lsl #32
    // 0x604fac: cmp             w1, NULL
    // 0x604fb0: b.eq            #0x604ff0
    // 0x604fb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x604fb4: ldur            w0, [x1, #0x17]
    // 0x604fb8: DecompressPointer r0
    //     0x604fb8: add             x0, x0, HEAP, lsl #32
    // 0x604fbc: cmp             w0, NULL
    // 0x604fc0: b.eq            #0x604fd8
    // 0x604fc4: ldr             x16, [fp, #0x10]
    // 0x604fc8: stp             x16, x0, [SP]
    // 0x604fcc: ClosureCall
    //     0x604fcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x604fd0: ldur            x2, [x0, #0x1f]
    //     0x604fd4: blr             x2
    // 0x604fd8: r0 = Null
    //     0x604fd8: mov             x0, NULL
    // 0x604fdc: LeaveFrame
    //     0x604fdc: mov             SP, fp
    //     0x604fe0: ldp             fp, lr, [SP], #0x10
    // 0x604fe4: ret
    //     0x604fe4: ret             
    // 0x604fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604fe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604fec: b               #0x604fa0
    // 0x604ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604ff0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x604ff4, size: 0x40
    // 0x604ff4: EnterFrame
    //     0x604ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x604ff8: mov             fp, SP
    // 0x604ffc: AllocStack(0x10)
    //     0x604ffc: sub             SP, SP, #0x10
    // 0x605000: CheckStackOverflow
    //     0x605000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605004: cmp             SP, x16
    //     0x605008: b.ls            #0x60502c
    // 0x60500c: r0 = ForcePressGestureRecognizer()
    //     0x60500c: bl              #0x6051a0  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x605010: stur            x0, [fp, #-8]
    // 0x605014: str             x0, [SP]
    // 0x605018: r0 = ForcePressGestureRecognizer()
    //     0x605018: bl              #0x605034  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x60501c: ldur            x0, [fp, #-8]
    // 0x605020: LeaveFrame
    //     0x605020: mov             SP, fp
    //     0x605024: ldp             fp, lr, [SP], #0x10
    // 0x605028: ret
    //     0x605028: ret             
    // 0x60502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60502c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605030: b               #0x60500c
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x6051cc, size: 0x2d8
    // 0x6051cc: EnterFrame
    //     0x6051cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6051d0: mov             fp, SP
    // 0x6051d4: AllocStack(0x10)
    //     0x6051d4: sub             SP, SP, #0x10
    // 0x6051d8: SetupParameters([dynamic _ /* r1 */])
    //     0x6051d8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e48] Obj!DragStartBehavior@9f95e1
    //     0x6051dc: ldr             x0, [x0, #0xe48]
    //     0x6051e0: ldr             x1, [fp, #0x18]
    //     0x6051e4: ldur            w2, [x1, #0x17]
    //     0x6051e8: add             x2, x2, HEAP, lsl #32
    // 0x6051d8: r0 = Instance_DragStartBehavior
    // 0x6051ec: ldr             x1, [fp, #0x10]
    // 0x6051f0: stur            x2, [fp, #-0x10]
    // 0x6051f4: StoreField: r1->field_4b = r0
    //     0x6051f4: stur            w0, [x1, #0x4b]
    // 0x6051f8: LoadField: r0 = r2->field_f
    //     0x6051f8: ldur            w0, [x2, #0xf]
    // 0x6051fc: DecompressPointer r0
    //     0x6051fc: add             x0, x0, HEAP, lsl #32
    // 0x605200: stur            x0, [fp, #-8]
    // 0x605204: r1 = 1
    //     0x605204: movz            x1, #0x1
    // 0x605208: r0 = AllocateContext()
    //     0x605208: bl              #0x98c848  ; AllocateContextStub
    // 0x60520c: mov             x1, x0
    // 0x605210: ldur            x0, [fp, #-8]
    // 0x605214: StoreField: r1->field_f = r0
    //     0x605214: stur            w0, [x1, #0xf]
    // 0x605218: mov             x2, x1
    // 0x60521c: r1 = Function '_handleTapTrackStart@215111801':.
    //     0x60521c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e50] AnonymousClosure: (0x605afc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x605b44)
    //     0x605220: ldr             x1, [x1, #0xe50]
    // 0x605224: r0 = AllocateClosure()
    //     0x605224: bl              #0x98c960  ; AllocateClosureStub
    // 0x605228: ldr             x1, [fp, #0x10]
    // 0x60522c: StoreField: r1->field_43 = r0
    //     0x60522c: stur            w0, [x1, #0x43]
    //     0x605230: ldurb           w16, [x1, #-1]
    //     0x605234: ldurb           w17, [x0, #-1]
    //     0x605238: and             x16, x17, x16, lsr #2
    //     0x60523c: tst             x16, HEAP, lsr #32
    //     0x605240: b.eq            #0x605248
    //     0x605244: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605248: ldur            x0, [fp, #-0x10]
    // 0x60524c: LoadField: r2 = r0->field_f
    //     0x60524c: ldur            w2, [x0, #0xf]
    // 0x605250: DecompressPointer r2
    //     0x605250: add             x2, x2, HEAP, lsl #32
    // 0x605254: stur            x2, [fp, #-8]
    // 0x605258: r1 = 1
    //     0x605258: movz            x1, #0x1
    // 0x60525c: r0 = AllocateContext()
    //     0x60525c: bl              #0x98c848  ; AllocateContextStub
    // 0x605260: mov             x1, x0
    // 0x605264: ldur            x0, [fp, #-8]
    // 0x605268: StoreField: r1->field_f = r0
    //     0x605268: stur            w0, [x1, #0xf]
    // 0x60526c: mov             x2, x1
    // 0x605270: r1 = Function '_handleTapTrackReset@215111801':.
    //     0x605270: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e58] AnonymousClosure: (0x605a48), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x605a90)
    //     0x605274: ldr             x1, [x1, #0xe58]
    // 0x605278: r0 = AllocateClosure()
    //     0x605278: bl              #0x98c960  ; AllocateClosureStub
    // 0x60527c: ldr             x1, [fp, #0x10]
    // 0x605280: StoreField: r1->field_47 = r0
    //     0x605280: stur            w0, [x1, #0x47]
    //     0x605284: ldurb           w16, [x1, #-1]
    //     0x605288: ldurb           w17, [x0, #-1]
    //     0x60528c: and             x16, x17, x16, lsr #2
    //     0x605290: tst             x16, HEAP, lsr #32
    //     0x605294: b.eq            #0x60529c
    //     0x605298: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x60529c: ldur            x0, [fp, #-0x10]
    // 0x6052a0: LoadField: r2 = r0->field_f
    //     0x6052a0: ldur            w2, [x0, #0xf]
    // 0x6052a4: DecompressPointer r2
    //     0x6052a4: add             x2, x2, HEAP, lsl #32
    // 0x6052a8: stur            x2, [fp, #-8]
    // 0x6052ac: r1 = 1
    //     0x6052ac: movz            x1, #0x1
    // 0x6052b0: r0 = AllocateContext()
    //     0x6052b0: bl              #0x98c848  ; AllocateContextStub
    // 0x6052b4: mov             x1, x0
    // 0x6052b8: ldur            x0, [fp, #-8]
    // 0x6052bc: StoreField: r1->field_f = r0
    //     0x6052bc: stur            w0, [x1, #0xf]
    // 0x6052c0: mov             x2, x1
    // 0x6052c4: r1 = Function '_handleTapDown@215111801':.
    //     0x6052c4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e60] AnonymousClosure: (0x6058bc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x605908)
    //     0x6052c8: ldr             x1, [x1, #0xe60]
    // 0x6052cc: r0 = AllocateClosure()
    //     0x6052cc: bl              #0x98c960  ; AllocateClosureStub
    // 0x6052d0: ldr             x1, [fp, #0x10]
    // 0x6052d4: StoreField: r1->field_57 = r0
    //     0x6052d4: stur            w0, [x1, #0x57]
    //     0x6052d8: ldurb           w16, [x1, #-1]
    //     0x6052dc: ldurb           w17, [x0, #-1]
    //     0x6052e0: and             x16, x17, x16, lsr #2
    //     0x6052e4: tst             x16, HEAP, lsr #32
    //     0x6052e8: b.eq            #0x6052f0
    //     0x6052ec: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6052f0: ldur            x0, [fp, #-0x10]
    // 0x6052f4: LoadField: r2 = r0->field_f
    //     0x6052f4: ldur            w2, [x0, #0xf]
    // 0x6052f8: DecompressPointer r2
    //     0x6052f8: add             x2, x2, HEAP, lsl #32
    // 0x6052fc: stur            x2, [fp, #-8]
    // 0x605300: r1 = 1
    //     0x605300: movz            x1, #0x1
    // 0x605304: r0 = AllocateContext()
    //     0x605304: bl              #0x98c848  ; AllocateContextStub
    // 0x605308: mov             x1, x0
    // 0x60530c: ldur            x0, [fp, #-8]
    // 0x605310: StoreField: r1->field_f = r0
    //     0x605310: stur            w0, [x1, #0xf]
    // 0x605314: mov             x2, x1
    // 0x605318: r1 = Function '_handleDragStart@215111801':.
    //     0x605318: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e68] AnonymousClosure: (0x605800), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x60584c)
    //     0x60531c: ldr             x1, [x1, #0xe68]
    // 0x605320: r0 = AllocateClosure()
    //     0x605320: bl              #0x98c960  ; AllocateClosureStub
    // 0x605324: ldr             x1, [fp, #0x10]
    // 0x605328: StoreField: r1->field_5f = r0
    //     0x605328: stur            w0, [x1, #0x5f]
    //     0x60532c: ldurb           w16, [x1, #-1]
    //     0x605330: ldurb           w17, [x0, #-1]
    //     0x605334: and             x16, x17, x16, lsr #2
    //     0x605338: tst             x16, HEAP, lsr #32
    //     0x60533c: b.eq            #0x605344
    //     0x605340: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605344: ldur            x0, [fp, #-0x10]
    // 0x605348: LoadField: r2 = r0->field_f
    //     0x605348: ldur            w2, [x0, #0xf]
    // 0x60534c: DecompressPointer r2
    //     0x60534c: add             x2, x2, HEAP, lsl #32
    // 0x605350: stur            x2, [fp, #-8]
    // 0x605354: r1 = 1
    //     0x605354: movz            x1, #0x1
    // 0x605358: r0 = AllocateContext()
    //     0x605358: bl              #0x98c848  ; AllocateContextStub
    // 0x60535c: mov             x1, x0
    // 0x605360: ldur            x0, [fp, #-8]
    // 0x605364: StoreField: r1->field_f = r0
    //     0x605364: stur            w0, [x1, #0xf]
    // 0x605368: mov             x2, x1
    // 0x60536c: r1 = Function '_handleDragUpdate@215111801':.
    //     0x60536c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e70] AnonymousClosure: (0x605744), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x605790)
    //     0x605370: ldr             x1, [x1, #0xe70]
    // 0x605374: r0 = AllocateClosure()
    //     0x605374: bl              #0x98c960  ; AllocateClosureStub
    // 0x605378: ldr             x1, [fp, #0x10]
    // 0x60537c: StoreField: r1->field_63 = r0
    //     0x60537c: stur            w0, [x1, #0x63]
    //     0x605380: ldurb           w16, [x1, #-1]
    //     0x605384: ldurb           w17, [x0, #-1]
    //     0x605388: and             x16, x17, x16, lsr #2
    //     0x60538c: tst             x16, HEAP, lsr #32
    //     0x605390: b.eq            #0x605398
    //     0x605394: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605398: ldur            x0, [fp, #-0x10]
    // 0x60539c: LoadField: r2 = r0->field_f
    //     0x60539c: ldur            w2, [x0, #0xf]
    // 0x6053a0: DecompressPointer r2
    //     0x6053a0: add             x2, x2, HEAP, lsl #32
    // 0x6053a4: stur            x2, [fp, #-8]
    // 0x6053a8: r1 = 1
    //     0x6053a8: movz            x1, #0x1
    // 0x6053ac: r0 = AllocateContext()
    //     0x6053ac: bl              #0x98c848  ; AllocateContextStub
    // 0x6053b0: mov             x1, x0
    // 0x6053b4: ldur            x0, [fp, #-8]
    // 0x6053b8: StoreField: r1->field_f = r0
    //     0x6053b8: stur            w0, [x1, #0xf]
    // 0x6053bc: mov             x2, x1
    // 0x6053c0: r1 = Function '_handleDragEnd@215111801':.
    //     0x6053c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e78] AnonymousClosure: (0x605688), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x6056d4)
    //     0x6053c4: ldr             x1, [x1, #0xe78]
    // 0x6053c8: r0 = AllocateClosure()
    //     0x6053c8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6053cc: ldr             x1, [fp, #0x10]
    // 0x6053d0: StoreField: r1->field_67 = r0
    //     0x6053d0: stur            w0, [x1, #0x67]
    //     0x6053d4: ldurb           w16, [x1, #-1]
    //     0x6053d8: ldurb           w17, [x0, #-1]
    //     0x6053dc: and             x16, x17, x16, lsr #2
    //     0x6053e0: tst             x16, HEAP, lsr #32
    //     0x6053e4: b.eq            #0x6053ec
    //     0x6053e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6053ec: ldur            x0, [fp, #-0x10]
    // 0x6053f0: LoadField: r2 = r0->field_f
    //     0x6053f0: ldur            w2, [x0, #0xf]
    // 0x6053f4: DecompressPointer r2
    //     0x6053f4: add             x2, x2, HEAP, lsl #32
    // 0x6053f8: stur            x2, [fp, #-8]
    // 0x6053fc: r1 = 1
    //     0x6053fc: movz            x1, #0x1
    // 0x605400: r0 = AllocateContext()
    //     0x605400: bl              #0x98c848  ; AllocateContextStub
    // 0x605404: mov             x1, x0
    // 0x605408: ldur            x0, [fp, #-8]
    // 0x60540c: StoreField: r1->field_f = r0
    //     0x60540c: stur            w0, [x1, #0xf]
    // 0x605410: mov             x2, x1
    // 0x605414: r1 = Function '_handleTapUp@215111801':.
    //     0x605414: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e80] AnonymousClosure: (0x605558), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x6055a4)
    //     0x605418: ldr             x1, [x1, #0xe80]
    // 0x60541c: r0 = AllocateClosure()
    //     0x60541c: bl              #0x98c960  ; AllocateClosureStub
    // 0x605420: ldr             x1, [fp, #0x10]
    // 0x605424: StoreField: r1->field_5b = r0
    //     0x605424: stur            w0, [x1, #0x5b]
    //     0x605428: ldurb           w16, [x1, #-1]
    //     0x60542c: ldurb           w17, [x0, #-1]
    //     0x605430: and             x16, x17, x16, lsr #2
    //     0x605434: tst             x16, HEAP, lsr #32
    //     0x605438: b.eq            #0x605440
    //     0x60543c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605440: ldur            x0, [fp, #-0x10]
    // 0x605444: LoadField: r2 = r0->field_f
    //     0x605444: ldur            w2, [x0, #0xf]
    // 0x605448: DecompressPointer r2
    //     0x605448: add             x2, x2, HEAP, lsl #32
    // 0x60544c: stur            x2, [fp, #-8]
    // 0x605450: r1 = 1
    //     0x605450: movz            x1, #0x1
    // 0x605454: r0 = AllocateContext()
    //     0x605454: bl              #0x98c848  ; AllocateContextStub
    // 0x605458: mov             x1, x0
    // 0x60545c: ldur            x0, [fp, #-8]
    // 0x605460: StoreField: r1->field_f = r0
    //     0x605460: stur            w0, [x1, #0xf]
    // 0x605464: mov             x2, x1
    // 0x605468: r1 = Function '_handleTapCancel@215111801':.
    //     0x605468: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e88] AnonymousClosure: (0x6054a4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x6054ec)
    //     0x60546c: ldr             x1, [x1, #0xe88]
    // 0x605470: r0 = AllocateClosure()
    //     0x605470: bl              #0x98c960  ; AllocateClosureStub
    // 0x605474: ldr             x1, [fp, #0x10]
    // 0x605478: StoreField: r1->field_6b = r0
    //     0x605478: stur            w0, [x1, #0x6b]
    //     0x60547c: ldurb           w16, [x1, #-1]
    //     0x605480: ldurb           w17, [x0, #-1]
    //     0x605484: and             x16, x17, x16, lsr #2
    //     0x605488: tst             x16, HEAP, lsr #32
    //     0x60548c: b.eq            #0x605494
    //     0x605490: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605494: r0 = Null
    //     0x605494: mov             x0, NULL
    // 0x605498: LeaveFrame
    //     0x605498: mov             SP, fp
    //     0x60549c: ldp             fp, lr, [SP], #0x10
    // 0x6054a0: ret
    //     0x6054a0: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x6054a4, size: 0x48
    // 0x6054a4: EnterFrame
    //     0x6054a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6054a8: mov             fp, SP
    // 0x6054ac: AllocStack(0x8)
    //     0x6054ac: sub             SP, SP, #8
    // 0x6054b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6054b0: ldr             x0, [fp, #0x10]
    //     0x6054b4: ldur            w1, [x0, #0x17]
    //     0x6054b8: add             x1, x1, HEAP, lsl #32
    // 0x6054bc: CheckStackOverflow
    //     0x6054bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6054c0: cmp             SP, x16
    //     0x6054c4: b.ls            #0x6054e4
    // 0x6054c8: LoadField: r0 = r1->field_f
    //     0x6054c8: ldur            w0, [x1, #0xf]
    // 0x6054cc: DecompressPointer r0
    //     0x6054cc: add             x0, x0, HEAP, lsl #32
    // 0x6054d0: str             x0, [SP]
    // 0x6054d4: r0 = _handleTapCancel()
    //     0x6054d4: bl              #0x6054ec  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x6054d8: LeaveFrame
    //     0x6054d8: mov             SP, fp
    //     0x6054dc: ldp             fp, lr, [SP], #0x10
    // 0x6054e0: ret
    //     0x6054e0: ret             
    // 0x6054e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6054e4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6054e8: b               #0x6054c8
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x6054ec, size: 0x6c
    // 0x6054ec: EnterFrame
    //     0x6054ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6054f0: mov             fp, SP
    // 0x6054f4: AllocStack(0x8)
    //     0x6054f4: sub             SP, SP, #8
    // 0x6054f8: CheckStackOverflow
    //     0x6054f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6054fc: cmp             SP, x16
    //     0x605500: b.ls            #0x605548
    // 0x605504: ldr             x0, [fp, #0x10]
    // 0x605508: LoadField: r1 = r0->field_b
    //     0x605508: ldur            w1, [x0, #0xb]
    // 0x60550c: DecompressPointer r1
    //     0x60550c: add             x1, x1, HEAP, lsl #32
    // 0x605510: cmp             w1, NULL
    // 0x605514: b.eq            #0x605550
    // 0x605518: LoadField: r0 = r1->field_2b
    //     0x605518: ldur            w0, [x1, #0x2b]
    // 0x60551c: DecompressPointer r0
    //     0x60551c: add             x0, x0, HEAP, lsl #32
    // 0x605520: cmp             w0, NULL
    // 0x605524: b.eq            #0x605554
    // 0x605528: str             x0, [SP]
    // 0x60552c: ClosureCall
    //     0x60552c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x605530: ldur            x2, [x0, #0x1f]
    //     0x605534: blr             x2
    // 0x605538: r0 = Null
    //     0x605538: mov             x0, NULL
    // 0x60553c: LeaveFrame
    //     0x60553c: mov             SP, fp
    //     0x605540: ldp             fp, lr, [SP], #0x10
    // 0x605544: ret
    //     0x605544: ret             
    // 0x605548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605548: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60554c: b               #0x605504
    // 0x605550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605550: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605554: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605554: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x605558, size: 0x4c
    // 0x605558: EnterFrame
    //     0x605558: stp             fp, lr, [SP, #-0x10]!
    //     0x60555c: mov             fp, SP
    // 0x605560: AllocStack(0x10)
    //     0x605560: sub             SP, SP, #0x10
    // 0x605564: SetupParameters([dynamic _ /* r0 */])
    //     0x605564: ldr             x0, [fp, #0x18]
    //     0x605568: ldur            w1, [x0, #0x17]
    //     0x60556c: add             x1, x1, HEAP, lsl #32
    // 0x605570: CheckStackOverflow
    //     0x605570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605574: cmp             SP, x16
    //     0x605578: b.ls            #0x60559c
    // 0x60557c: LoadField: r0 = r1->field_f
    //     0x60557c: ldur            w0, [x1, #0xf]
    // 0x605580: DecompressPointer r0
    //     0x605580: add             x0, x0, HEAP, lsl #32
    // 0x605584: ldr             x16, [fp, #0x10]
    // 0x605588: stp             x16, x0, [SP]
    // 0x60558c: r0 = _handleTapUp()
    //     0x60558c: bl              #0x6055a4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x605590: LeaveFrame
    //     0x605590: mov             SP, fp
    //     0x605594: ldp             fp, lr, [SP], #0x10
    // 0x605598: ret
    //     0x605598: ret             
    // 0x60559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60559c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6055a0: b               #0x60557c
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x6055a4, size: 0xe4
    // 0x6055a4: EnterFrame
    //     0x6055a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6055a8: mov             fp, SP
    // 0x6055ac: AllocStack(0x10)
    //     0x6055ac: sub             SP, SP, #0x10
    // 0x6055b0: CheckStackOverflow
    //     0x6055b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6055b4: cmp             SP, x16
    //     0x6055b8: b.ls            #0x60566c
    // 0x6055bc: ldr             x0, [fp, #0x10]
    // 0x6055c0: LoadField: r1 = r0->field_f
    //     0x6055c0: ldur            x1, [x0, #0xf]
    // 0x6055c4: str             x1, [SP]
    // 0x6055c8: r0 = _getEffectiveConsecutiveTapCount()
    //     0x6055c8: bl              #0x5e75d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x6055cc: cmp             w0, #2
    // 0x6055d0: b.ne            #0x605648
    // 0x6055d4: ldr             x1, [fp, #0x18]
    // 0x6055d8: LoadField: r0 = r1->field_b
    //     0x6055d8: ldur            w0, [x1, #0xb]
    // 0x6055dc: DecompressPointer r0
    //     0x6055dc: add             x0, x0, HEAP, lsl #32
    // 0x6055e0: cmp             w0, NULL
    // 0x6055e4: b.eq            #0x605674
    // 0x6055e8: LoadField: r2 = r0->field_27
    //     0x6055e8: ldur            w2, [x0, #0x27]
    // 0x6055ec: DecompressPointer r2
    //     0x6055ec: add             x2, x2, HEAP, lsl #32
    // 0x6055f0: cmp             w2, NULL
    // 0x6055f4: b.eq            #0x605678
    // 0x6055f8: ldr             x16, [fp, #0x10]
    // 0x6055fc: stp             x16, x2, [SP]
    // 0x605600: mov             x0, x2
    // 0x605604: ClosureCall
    //     0x605604: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x605608: ldur            x2, [x0, #0x1f]
    //     0x60560c: blr             x2
    // 0x605610: ldr             x0, [fp, #0x18]
    // 0x605614: LoadField: r1 = r0->field_b
    //     0x605614: ldur            w1, [x0, #0xb]
    // 0x605618: DecompressPointer r1
    //     0x605618: add             x1, x1, HEAP, lsl #32
    // 0x60561c: cmp             w1, NULL
    // 0x605620: b.eq            #0x60567c
    // 0x605624: LoadField: r0 = r1->field_2f
    //     0x605624: ldur            w0, [x1, #0x2f]
    // 0x605628: DecompressPointer r0
    //     0x605628: add             x0, x0, HEAP, lsl #32
    // 0x60562c: cmp             w0, NULL
    // 0x605630: b.eq            #0x605680
    // 0x605634: str             x0, [SP]
    // 0x605638: ClosureCall
    //     0x605638: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60563c: ldur            x2, [x0, #0x1f]
    //     0x605640: blr             x2
    // 0x605644: b               #0x60565c
    // 0x605648: ldr             x0, [fp, #0x18]
    // 0x60564c: LoadField: r1 = r0->field_b
    //     0x60564c: ldur            w1, [x0, #0xb]
    // 0x605650: DecompressPointer r1
    //     0x605650: add             x1, x1, HEAP, lsl #32
    // 0x605654: cmp             w1, NULL
    // 0x605658: b.eq            #0x605684
    // 0x60565c: r0 = Null
    //     0x60565c: mov             x0, NULL
    // 0x605660: LeaveFrame
    //     0x605660: mov             SP, fp
    //     0x605664: ldp             fp, lr, [SP], #0x10
    // 0x605668: ret
    //     0x605668: ret             
    // 0x60566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60566c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605670: b               #0x6055bc
    // 0x605674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605674: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605678: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605678: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x60567c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60567c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605680: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605680: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x605684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605684: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x605688, size: 0x4c
    // 0x605688: EnterFrame
    //     0x605688: stp             fp, lr, [SP, #-0x10]!
    //     0x60568c: mov             fp, SP
    // 0x605690: AllocStack(0x10)
    //     0x605690: sub             SP, SP, #0x10
    // 0x605694: SetupParameters([dynamic _ /* r0 */])
    //     0x605694: ldr             x0, [fp, #0x18]
    //     0x605698: ldur            w1, [x0, #0x17]
    //     0x60569c: add             x1, x1, HEAP, lsl #32
    // 0x6056a0: CheckStackOverflow
    //     0x6056a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6056a4: cmp             SP, x16
    //     0x6056a8: b.ls            #0x6056cc
    // 0x6056ac: LoadField: r0 = r1->field_f
    //     0x6056ac: ldur            w0, [x1, #0xf]
    // 0x6056b0: DecompressPointer r0
    //     0x6056b0: add             x0, x0, HEAP, lsl #32
    // 0x6056b4: ldr             x16, [fp, #0x10]
    // 0x6056b8: stp             x16, x0, [SP]
    // 0x6056bc: r0 = _handleDragEnd()
    //     0x6056bc: bl              #0x6056d4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x6056c0: LeaveFrame
    //     0x6056c0: mov             SP, fp
    //     0x6056c4: ldp             fp, lr, [SP], #0x10
    // 0x6056c8: ret
    //     0x6056c8: ret             
    // 0x6056cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6056cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6056d0: b               #0x6056ac
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x6056d4, size: 0x70
    // 0x6056d4: EnterFrame
    //     0x6056d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6056d8: mov             fp, SP
    // 0x6056dc: AllocStack(0x10)
    //     0x6056dc: sub             SP, SP, #0x10
    // 0x6056e0: CheckStackOverflow
    //     0x6056e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6056e4: cmp             SP, x16
    //     0x6056e8: b.ls            #0x605734
    // 0x6056ec: ldr             x0, [fp, #0x18]
    // 0x6056f0: LoadField: r1 = r0->field_b
    //     0x6056f0: ldur            w1, [x0, #0xb]
    // 0x6056f4: DecompressPointer r1
    //     0x6056f4: add             x1, x1, HEAP, lsl #32
    // 0x6056f8: cmp             w1, NULL
    // 0x6056fc: b.eq            #0x60573c
    // 0x605700: LoadField: r0 = r1->field_4f
    //     0x605700: ldur            w0, [x1, #0x4f]
    // 0x605704: DecompressPointer r0
    //     0x605704: add             x0, x0, HEAP, lsl #32
    // 0x605708: cmp             w0, NULL
    // 0x60570c: b.eq            #0x605740
    // 0x605710: ldr             x16, [fp, #0x10]
    // 0x605714: stp             x16, x0, [SP]
    // 0x605718: ClosureCall
    //     0x605718: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60571c: ldur            x2, [x0, #0x1f]
    //     0x605720: blr             x2
    // 0x605724: r0 = Null
    //     0x605724: mov             x0, NULL
    // 0x605728: LeaveFrame
    //     0x605728: mov             SP, fp
    //     0x60572c: ldp             fp, lr, [SP], #0x10
    // 0x605730: ret
    //     0x605730: ret             
    // 0x605734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605734: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605738: b               #0x6056ec
    // 0x60573c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60573c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605740: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605740: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x605744, size: 0x4c
    // 0x605744: EnterFrame
    //     0x605744: stp             fp, lr, [SP, #-0x10]!
    //     0x605748: mov             fp, SP
    // 0x60574c: AllocStack(0x10)
    //     0x60574c: sub             SP, SP, #0x10
    // 0x605750: SetupParameters([dynamic _ /* r0 */])
    //     0x605750: ldr             x0, [fp, #0x18]
    //     0x605754: ldur            w1, [x0, #0x17]
    //     0x605758: add             x1, x1, HEAP, lsl #32
    // 0x60575c: CheckStackOverflow
    //     0x60575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605760: cmp             SP, x16
    //     0x605764: b.ls            #0x605788
    // 0x605768: LoadField: r0 = r1->field_f
    //     0x605768: ldur            w0, [x1, #0xf]
    // 0x60576c: DecompressPointer r0
    //     0x60576c: add             x0, x0, HEAP, lsl #32
    // 0x605770: ldr             x16, [fp, #0x10]
    // 0x605774: stp             x16, x0, [SP]
    // 0x605778: r0 = _handleDragUpdate()
    //     0x605778: bl              #0x605790  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x60577c: LeaveFrame
    //     0x60577c: mov             SP, fp
    //     0x605780: ldp             fp, lr, [SP], #0x10
    // 0x605784: ret
    //     0x605784: ret             
    // 0x605788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605788: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60578c: b               #0x605768
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x605790, size: 0x70
    // 0x605790: EnterFrame
    //     0x605790: stp             fp, lr, [SP, #-0x10]!
    //     0x605794: mov             fp, SP
    // 0x605798: AllocStack(0x10)
    //     0x605798: sub             SP, SP, #0x10
    // 0x60579c: CheckStackOverflow
    //     0x60579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6057a0: cmp             SP, x16
    //     0x6057a4: b.ls            #0x6057f0
    // 0x6057a8: ldr             x0, [fp, #0x18]
    // 0x6057ac: LoadField: r1 = r0->field_b
    //     0x6057ac: ldur            w1, [x0, #0xb]
    // 0x6057b0: DecompressPointer r1
    //     0x6057b0: add             x1, x1, HEAP, lsl #32
    // 0x6057b4: cmp             w1, NULL
    // 0x6057b8: b.eq            #0x6057f8
    // 0x6057bc: LoadField: r0 = r1->field_4b
    //     0x6057bc: ldur            w0, [x1, #0x4b]
    // 0x6057c0: DecompressPointer r0
    //     0x6057c0: add             x0, x0, HEAP, lsl #32
    // 0x6057c4: cmp             w0, NULL
    // 0x6057c8: b.eq            #0x6057fc
    // 0x6057cc: ldr             x16, [fp, #0x10]
    // 0x6057d0: stp             x16, x0, [SP]
    // 0x6057d4: ClosureCall
    //     0x6057d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6057d8: ldur            x2, [x0, #0x1f]
    //     0x6057dc: blr             x2
    // 0x6057e0: r0 = Null
    //     0x6057e0: mov             x0, NULL
    // 0x6057e4: LeaveFrame
    //     0x6057e4: mov             SP, fp
    //     0x6057e8: ldp             fp, lr, [SP], #0x10
    // 0x6057ec: ret
    //     0x6057ec: ret             
    // 0x6057f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6057f0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6057f4: b               #0x6057a8
    // 0x6057f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6057f8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6057fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6057fc: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x605800, size: 0x4c
    // 0x605800: EnterFrame
    //     0x605800: stp             fp, lr, [SP, #-0x10]!
    //     0x605804: mov             fp, SP
    // 0x605808: AllocStack(0x10)
    //     0x605808: sub             SP, SP, #0x10
    // 0x60580c: SetupParameters([dynamic _ /* r0 */])
    //     0x60580c: ldr             x0, [fp, #0x18]
    //     0x605810: ldur            w1, [x0, #0x17]
    //     0x605814: add             x1, x1, HEAP, lsl #32
    // 0x605818: CheckStackOverflow
    //     0x605818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60581c: cmp             SP, x16
    //     0x605820: b.ls            #0x605844
    // 0x605824: LoadField: r0 = r1->field_f
    //     0x605824: ldur            w0, [x1, #0xf]
    // 0x605828: DecompressPointer r0
    //     0x605828: add             x0, x0, HEAP, lsl #32
    // 0x60582c: ldr             x16, [fp, #0x10]
    // 0x605830: stp             x16, x0, [SP]
    // 0x605834: r0 = _handleDragStart()
    //     0x605834: bl              #0x60584c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x605838: LeaveFrame
    //     0x605838: mov             SP, fp
    //     0x60583c: ldp             fp, lr, [SP], #0x10
    // 0x605840: ret
    //     0x605840: ret             
    // 0x605844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605844: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605848: b               #0x605824
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x60584c, size: 0x70
    // 0x60584c: EnterFrame
    //     0x60584c: stp             fp, lr, [SP, #-0x10]!
    //     0x605850: mov             fp, SP
    // 0x605854: AllocStack(0x10)
    //     0x605854: sub             SP, SP, #0x10
    // 0x605858: CheckStackOverflow
    //     0x605858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60585c: cmp             SP, x16
    //     0x605860: b.ls            #0x6058ac
    // 0x605864: ldr             x0, [fp, #0x18]
    // 0x605868: LoadField: r1 = r0->field_b
    //     0x605868: ldur            w1, [x0, #0xb]
    // 0x60586c: DecompressPointer r1
    //     0x60586c: add             x1, x1, HEAP, lsl #32
    // 0x605870: cmp             w1, NULL
    // 0x605874: b.eq            #0x6058b4
    // 0x605878: LoadField: r0 = r1->field_47
    //     0x605878: ldur            w0, [x1, #0x47]
    // 0x60587c: DecompressPointer r0
    //     0x60587c: add             x0, x0, HEAP, lsl #32
    // 0x605880: cmp             w0, NULL
    // 0x605884: b.eq            #0x6058b8
    // 0x605888: ldr             x16, [fp, #0x10]
    // 0x60588c: stp             x16, x0, [SP]
    // 0x605890: ClosureCall
    //     0x605890: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x605894: ldur            x2, [x0, #0x1f]
    //     0x605898: blr             x2
    // 0x60589c: r0 = Null
    //     0x60589c: mov             x0, NULL
    // 0x6058a0: LeaveFrame
    //     0x6058a0: mov             SP, fp
    //     0x6058a4: ldp             fp, lr, [SP], #0x10
    // 0x6058a8: ret
    //     0x6058a8: ret             
    // 0x6058ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6058ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6058b0: b               #0x605864
    // 0x6058b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6058b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6058b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6058b8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x6058bc, size: 0x4c
    // 0x6058bc: EnterFrame
    //     0x6058bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6058c0: mov             fp, SP
    // 0x6058c4: AllocStack(0x10)
    //     0x6058c4: sub             SP, SP, #0x10
    // 0x6058c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6058c8: ldr             x0, [fp, #0x18]
    //     0x6058cc: ldur            w1, [x0, #0x17]
    //     0x6058d0: add             x1, x1, HEAP, lsl #32
    // 0x6058d4: CheckStackOverflow
    //     0x6058d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6058d8: cmp             SP, x16
    //     0x6058dc: b.ls            #0x605900
    // 0x6058e0: LoadField: r0 = r1->field_f
    //     0x6058e0: ldur            w0, [x1, #0xf]
    // 0x6058e4: DecompressPointer r0
    //     0x6058e4: add             x0, x0, HEAP, lsl #32
    // 0x6058e8: ldr             x16, [fp, #0x10]
    // 0x6058ec: stp             x16, x0, [SP]
    // 0x6058f0: r0 = _handleTapDown()
    //     0x6058f0: bl              #0x605908  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x6058f4: LeaveFrame
    //     0x6058f4: mov             SP, fp
    //     0x6058f8: ldp             fp, lr, [SP], #0x10
    // 0x6058fc: ret
    //     0x6058fc: ret             
    // 0x605900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605900: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605904: b               #0x6058e0
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x605908, size: 0x140
    // 0x605908: EnterFrame
    //     0x605908: stp             fp, lr, [SP, #-0x10]!
    //     0x60590c: mov             fp, SP
    // 0x605910: AllocStack(0x18)
    //     0x605910: sub             SP, SP, #0x18
    // 0x605914: CheckStackOverflow
    //     0x605914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605918: cmp             SP, x16
    //     0x60591c: b.ls            #0x605a28
    // 0x605920: ldr             x1, [fp, #0x18]
    // 0x605924: LoadField: r0 = r1->field_b
    //     0x605924: ldur            w0, [x1, #0xb]
    // 0x605928: DecompressPointer r0
    //     0x605928: add             x0, x0, HEAP, lsl #32
    // 0x60592c: cmp             w0, NULL
    // 0x605930: b.eq            #0x605a30
    // 0x605934: LoadField: r2 = r0->field_13
    //     0x605934: ldur            w2, [x0, #0x13]
    // 0x605938: DecompressPointer r2
    //     0x605938: add             x2, x2, HEAP, lsl #32
    // 0x60593c: cmp             w2, NULL
    // 0x605940: b.eq            #0x605a34
    // 0x605944: ldr             x16, [fp, #0x10]
    // 0x605948: stp             x16, x2, [SP]
    // 0x60594c: mov             x0, x2
    // 0x605950: ClosureCall
    //     0x605950: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x605954: ldur            x2, [x0, #0x1f]
    //     0x605958: blr             x2
    // 0x60595c: ldr             x0, [fp, #0x10]
    // 0x605960: LoadField: r1 = r0->field_f
    //     0x605960: ldur            x1, [x0, #0xf]
    // 0x605964: stur            x1, [fp, #-8]
    // 0x605968: str             x1, [SP]
    // 0x60596c: r0 = _getEffectiveConsecutiveTapCount()
    //     0x60596c: bl              #0x5e75d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x605970: cmp             w0, #4
    // 0x605974: b.ne            #0x6059bc
    // 0x605978: ldr             x0, [fp, #0x18]
    // 0x60597c: LoadField: r1 = r0->field_b
    //     0x60597c: ldur            w1, [x0, #0xb]
    // 0x605980: DecompressPointer r1
    //     0x605980: add             x1, x1, HEAP, lsl #32
    // 0x605984: cmp             w1, NULL
    // 0x605988: b.eq            #0x605a38
    // 0x60598c: LoadField: r0 = r1->field_3f
    //     0x60598c: ldur            w0, [x1, #0x3f]
    // 0x605990: DecompressPointer r0
    //     0x605990: add             x0, x0, HEAP, lsl #32
    // 0x605994: cmp             w0, NULL
    // 0x605998: b.eq            #0x605a3c
    // 0x60599c: ldr             x16, [fp, #0x10]
    // 0x6059a0: stp             x16, x0, [SP]
    // 0x6059a4: ClosureCall
    //     0x6059a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6059a8: ldur            x2, [x0, #0x1f]
    //     0x6059ac: blr             x2
    // 0x6059b0: LeaveFrame
    //     0x6059b0: mov             SP, fp
    //     0x6059b4: ldp             fp, lr, [SP], #0x10
    // 0x6059b8: ret
    //     0x6059b8: ret             
    // 0x6059bc: ldr             x0, [fp, #0x18]
    // 0x6059c0: ldur            x1, [fp, #-8]
    // 0x6059c4: str             x1, [SP]
    // 0x6059c8: r0 = _getEffectiveConsecutiveTapCount()
    //     0x6059c8: bl              #0x5e75d8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x6059cc: cmp             w0, #6
    // 0x6059d0: b.ne            #0x605a18
    // 0x6059d4: ldr             x0, [fp, #0x18]
    // 0x6059d8: LoadField: r1 = r0->field_b
    //     0x6059d8: ldur            w1, [x0, #0xb]
    // 0x6059dc: DecompressPointer r1
    //     0x6059dc: add             x1, x1, HEAP, lsl #32
    // 0x6059e0: cmp             w1, NULL
    // 0x6059e4: b.eq            #0x605a40
    // 0x6059e8: LoadField: r0 = r1->field_43
    //     0x6059e8: ldur            w0, [x1, #0x43]
    // 0x6059ec: DecompressPointer r0
    //     0x6059ec: add             x0, x0, HEAP, lsl #32
    // 0x6059f0: cmp             w0, NULL
    // 0x6059f4: b.eq            #0x605a44
    // 0x6059f8: ldr             x16, [fp, #0x10]
    // 0x6059fc: stp             x16, x0, [SP]
    // 0x605a00: ClosureCall
    //     0x605a00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x605a04: ldur            x2, [x0, #0x1f]
    //     0x605a08: blr             x2
    // 0x605a0c: LeaveFrame
    //     0x605a0c: mov             SP, fp
    //     0x605a10: ldp             fp, lr, [SP], #0x10
    // 0x605a14: ret
    //     0x605a14: ret             
    // 0x605a18: r0 = Null
    //     0x605a18: mov             x0, NULL
    // 0x605a1c: LeaveFrame
    //     0x605a1c: mov             SP, fp
    //     0x605a20: ldp             fp, lr, [SP], #0x10
    // 0x605a24: ret
    //     0x605a24: ret             
    // 0x605a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605a28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605a2c: b               #0x605920
    // 0x605a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605a30: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605a34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605a34: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x605a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605a38: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605a3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605a3c: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
    // 0x605a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605a40: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605a44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605a44: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x605a48, size: 0x48
    // 0x605a48: EnterFrame
    //     0x605a48: stp             fp, lr, [SP, #-0x10]!
    //     0x605a4c: mov             fp, SP
    // 0x605a50: AllocStack(0x8)
    //     0x605a50: sub             SP, SP, #8
    // 0x605a54: SetupParameters([dynamic _ /* r0 */])
    //     0x605a54: ldr             x0, [fp, #0x10]
    //     0x605a58: ldur            w1, [x0, #0x17]
    //     0x605a5c: add             x1, x1, HEAP, lsl #32
    // 0x605a60: CheckStackOverflow
    //     0x605a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605a64: cmp             SP, x16
    //     0x605a68: b.ls            #0x605a88
    // 0x605a6c: LoadField: r0 = r1->field_f
    //     0x605a6c: ldur            w0, [x1, #0xf]
    // 0x605a70: DecompressPointer r0
    //     0x605a70: add             x0, x0, HEAP, lsl #32
    // 0x605a74: str             x0, [SP]
    // 0x605a78: r0 = _handleTapTrackReset()
    //     0x605a78: bl              #0x605a90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x605a7c: LeaveFrame
    //     0x605a7c: mov             SP, fp
    //     0x605a80: ldp             fp, lr, [SP], #0x10
    // 0x605a84: ret
    //     0x605a84: ret             
    // 0x605a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605a88: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605a8c: b               #0x605a6c
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x605a90, size: 0x6c
    // 0x605a90: EnterFrame
    //     0x605a90: stp             fp, lr, [SP, #-0x10]!
    //     0x605a94: mov             fp, SP
    // 0x605a98: AllocStack(0x8)
    //     0x605a98: sub             SP, SP, #8
    // 0x605a9c: CheckStackOverflow
    //     0x605a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605aa0: cmp             SP, x16
    //     0x605aa4: b.ls            #0x605aec
    // 0x605aa8: ldr             x0, [fp, #0x10]
    // 0x605aac: LoadField: r1 = r0->field_b
    //     0x605aac: ldur            w1, [x0, #0xb]
    // 0x605ab0: DecompressPointer r1
    //     0x605ab0: add             x1, x1, HEAP, lsl #32
    // 0x605ab4: cmp             w1, NULL
    // 0x605ab8: b.eq            #0x605af4
    // 0x605abc: LoadField: r0 = r1->field_f
    //     0x605abc: ldur            w0, [x1, #0xf]
    // 0x605ac0: DecompressPointer r0
    //     0x605ac0: add             x0, x0, HEAP, lsl #32
    // 0x605ac4: cmp             w0, NULL
    // 0x605ac8: b.eq            #0x605af8
    // 0x605acc: str             x0, [SP]
    // 0x605ad0: ClosureCall
    //     0x605ad0: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x605ad4: ldur            x2, [x0, #0x1f]
    //     0x605ad8: blr             x2
    // 0x605adc: r0 = Null
    //     0x605adc: mov             x0, NULL
    // 0x605ae0: LeaveFrame
    //     0x605ae0: mov             SP, fp
    //     0x605ae4: ldp             fp, lr, [SP], #0x10
    // 0x605ae8: ret
    //     0x605ae8: ret             
    // 0x605aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605aec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605af0: b               #0x605aa8
    // 0x605af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605af4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605af8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605af8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x605afc, size: 0x48
    // 0x605afc: EnterFrame
    //     0x605afc: stp             fp, lr, [SP, #-0x10]!
    //     0x605b00: mov             fp, SP
    // 0x605b04: AllocStack(0x8)
    //     0x605b04: sub             SP, SP, #8
    // 0x605b08: SetupParameters([dynamic _ /* r0 */])
    //     0x605b08: ldr             x0, [fp, #0x10]
    //     0x605b0c: ldur            w1, [x0, #0x17]
    //     0x605b10: add             x1, x1, HEAP, lsl #32
    // 0x605b14: CheckStackOverflow
    //     0x605b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605b18: cmp             SP, x16
    //     0x605b1c: b.ls            #0x605b3c
    // 0x605b20: LoadField: r0 = r1->field_f
    //     0x605b20: ldur            w0, [x1, #0xf]
    // 0x605b24: DecompressPointer r0
    //     0x605b24: add             x0, x0, HEAP, lsl #32
    // 0x605b28: str             x0, [SP]
    // 0x605b2c: r0 = _handleTapTrackStart()
    //     0x605b2c: bl              #0x605b44  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x605b30: LeaveFrame
    //     0x605b30: mov             SP, fp
    //     0x605b34: ldp             fp, lr, [SP], #0x10
    // 0x605b38: ret
    //     0x605b38: ret             
    // 0x605b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605b3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605b40: b               #0x605b20
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x605b44, size: 0x6c
    // 0x605b44: EnterFrame
    //     0x605b44: stp             fp, lr, [SP, #-0x10]!
    //     0x605b48: mov             fp, SP
    // 0x605b4c: AllocStack(0x8)
    //     0x605b4c: sub             SP, SP, #8
    // 0x605b50: CheckStackOverflow
    //     0x605b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605b54: cmp             SP, x16
    //     0x605b58: b.ls            #0x605ba0
    // 0x605b5c: ldr             x0, [fp, #0x10]
    // 0x605b60: LoadField: r1 = r0->field_b
    //     0x605b60: ldur            w1, [x0, #0xb]
    // 0x605b64: DecompressPointer r1
    //     0x605b64: add             x1, x1, HEAP, lsl #32
    // 0x605b68: cmp             w1, NULL
    // 0x605b6c: b.eq            #0x605ba8
    // 0x605b70: LoadField: r0 = r1->field_b
    //     0x605b70: ldur            w0, [x1, #0xb]
    // 0x605b74: DecompressPointer r0
    //     0x605b74: add             x0, x0, HEAP, lsl #32
    // 0x605b78: cmp             w0, NULL
    // 0x605b7c: b.eq            #0x605bac
    // 0x605b80: str             x0, [SP]
    // 0x605b84: ClosureCall
    //     0x605b84: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x605b88: ldur            x2, [x0, #0x1f]
    //     0x605b8c: blr             x2
    // 0x605b90: r0 = Null
    //     0x605b90: mov             x0, NULL
    // 0x605b94: LeaveFrame
    //     0x605b94: mov             SP, fp
    //     0x605b98: ldp             fp, lr, [SP], #0x10
    // 0x605b9c: ret
    //     0x605b9c: ret             
    // 0x605ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605ba0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605ba4: b               #0x605b5c
    // 0x605ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605ba8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605bac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605bac: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x605bb0, size: 0x40
    // 0x605bb0: EnterFrame
    //     0x605bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x605bb4: mov             fp, SP
    // 0x605bb8: AllocStack(0x10)
    //     0x605bb8: sub             SP, SP, #0x10
    // 0x605bbc: CheckStackOverflow
    //     0x605bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605bc0: cmp             SP, x16
    //     0x605bc4: b.ls            #0x605be8
    // 0x605bc8: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x605bc8: bl              #0x605d10  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xa8)
    // 0x605bcc: stur            x0, [fp, #-8]
    // 0x605bd0: str             x0, [SP]
    // 0x605bd4: r0 = BaseTapAndDragGestureRecognizer()
    //     0x605bd4: bl              #0x605bf0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x605bd8: ldur            x0, [fp, #-8]
    // 0x605bdc: LeaveFrame
    //     0x605bdc: mov             SP, fp
    //     0x605be0: ldp             fp, lr, [SP], #0x10
    // 0x605be4: ret
    //     0x605be4: ret             
    // 0x605be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605be8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605bec: b               #0x605bc8
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x605d1c, size: 0x124
    // 0x605d1c: EnterFrame
    //     0x605d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x605d20: mov             fp, SP
    // 0x605d24: AllocStack(0x10)
    //     0x605d24: sub             SP, SP, #0x10
    // 0x605d28: SetupParameters([dynamic _ /* r0 */])
    //     0x605d28: ldr             x0, [fp, #0x18]
    //     0x605d2c: ldur            w1, [x0, #0x17]
    //     0x605d30: add             x1, x1, HEAP, lsl #32
    //     0x605d34: stur            x1, [fp, #-0x10]
    // 0x605d38: LoadField: r0 = r1->field_f
    //     0x605d38: ldur            w0, [x1, #0xf]
    // 0x605d3c: DecompressPointer r0
    //     0x605d3c: add             x0, x0, HEAP, lsl #32
    // 0x605d40: stur            x0, [fp, #-8]
    // 0x605d44: r1 = 1
    //     0x605d44: movz            x1, #0x1
    // 0x605d48: r0 = AllocateContext()
    //     0x605d48: bl              #0x98c848  ; AllocateContextStub
    // 0x605d4c: mov             x1, x0
    // 0x605d50: ldur            x0, [fp, #-8]
    // 0x605d54: StoreField: r1->field_f = r0
    //     0x605d54: stur            w0, [x1, #0xf]
    // 0x605d58: mov             x2, x1
    // 0x605d5c: r1 = Function '_handleLongPressStart@215111801':.
    //     0x605d5c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e98] AnonymousClosure: (0x605fb8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x606004)
    //     0x605d60: ldr             x1, [x1, #0xe98]
    // 0x605d64: r0 = AllocateClosure()
    //     0x605d64: bl              #0x98c960  ; AllocateClosureStub
    // 0x605d68: ldr             x1, [fp, #0x10]
    // 0x605d6c: StoreField: r1->field_5f = r0
    //     0x605d6c: stur            w0, [x1, #0x5f]
    //     0x605d70: ldurb           w16, [x1, #-1]
    //     0x605d74: ldurb           w17, [x0, #-1]
    //     0x605d78: and             x16, x17, x16, lsr #2
    //     0x605d7c: tst             x16, HEAP, lsr #32
    //     0x605d80: b.eq            #0x605d88
    //     0x605d84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605d88: ldur            x0, [fp, #-0x10]
    // 0x605d8c: LoadField: r2 = r0->field_f
    //     0x605d8c: ldur            w2, [x0, #0xf]
    // 0x605d90: DecompressPointer r2
    //     0x605d90: add             x2, x2, HEAP, lsl #32
    // 0x605d94: stur            x2, [fp, #-8]
    // 0x605d98: r1 = 1
    //     0x605d98: movz            x1, #0x1
    // 0x605d9c: r0 = AllocateContext()
    //     0x605d9c: bl              #0x98c848  ; AllocateContextStub
    // 0x605da0: mov             x1, x0
    // 0x605da4: ldur            x0, [fp, #-8]
    // 0x605da8: StoreField: r1->field_f = r0
    //     0x605da8: stur            w0, [x1, #0xf]
    // 0x605dac: mov             x2, x1
    // 0x605db0: r1 = Function '_handleLongPressMoveUpdate@215111801':.
    //     0x605db0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ea0] AnonymousClosure: (0x605efc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x605f48)
    //     0x605db4: ldr             x1, [x1, #0xea0]
    // 0x605db8: r0 = AllocateClosure()
    //     0x605db8: bl              #0x98c960  ; AllocateClosureStub
    // 0x605dbc: ldr             x1, [fp, #0x10]
    // 0x605dc0: StoreField: r1->field_63 = r0
    //     0x605dc0: stur            w0, [x1, #0x63]
    //     0x605dc4: ldurb           w16, [x1, #-1]
    //     0x605dc8: ldurb           w17, [x0, #-1]
    //     0x605dcc: and             x16, x17, x16, lsr #2
    //     0x605dd0: tst             x16, HEAP, lsr #32
    //     0x605dd4: b.eq            #0x605ddc
    //     0x605dd8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605ddc: ldur            x0, [fp, #-0x10]
    // 0x605de0: LoadField: r2 = r0->field_f
    //     0x605de0: ldur            w2, [x0, #0xf]
    // 0x605de4: DecompressPointer r2
    //     0x605de4: add             x2, x2, HEAP, lsl #32
    // 0x605de8: stur            x2, [fp, #-8]
    // 0x605dec: r1 = 1
    //     0x605dec: movz            x1, #0x1
    // 0x605df0: r0 = AllocateContext()
    //     0x605df0: bl              #0x98c848  ; AllocateContextStub
    // 0x605df4: mov             x1, x0
    // 0x605df8: ldur            x0, [fp, #-8]
    // 0x605dfc: StoreField: r1->field_f = r0
    //     0x605dfc: stur            w0, [x1, #0xf]
    // 0x605e00: mov             x2, x1
    // 0x605e04: r1 = Function '_handleLongPressEnd@215111801':.
    //     0x605e04: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ea8] AnonymousClosure: (0x605e40), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x605e8c)
    //     0x605e08: ldr             x1, [x1, #0xea8]
    // 0x605e0c: r0 = AllocateClosure()
    //     0x605e0c: bl              #0x98c960  ; AllocateClosureStub
    // 0x605e10: ldr             x1, [fp, #0x10]
    // 0x605e14: StoreField: r1->field_6b = r0
    //     0x605e14: stur            w0, [x1, #0x6b]
    //     0x605e18: ldurb           w16, [x1, #-1]
    //     0x605e1c: ldurb           w17, [x0, #-1]
    //     0x605e20: and             x16, x17, x16, lsr #2
    //     0x605e24: tst             x16, HEAP, lsr #32
    //     0x605e28: b.eq            #0x605e30
    //     0x605e2c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x605e30: r0 = Null
    //     0x605e30: mov             x0, NULL
    // 0x605e34: LeaveFrame
    //     0x605e34: mov             SP, fp
    //     0x605e38: ldp             fp, lr, [SP], #0x10
    // 0x605e3c: ret
    //     0x605e3c: ret             
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x605e40, size: 0x4c
    // 0x605e40: EnterFrame
    //     0x605e40: stp             fp, lr, [SP, #-0x10]!
    //     0x605e44: mov             fp, SP
    // 0x605e48: AllocStack(0x10)
    //     0x605e48: sub             SP, SP, #0x10
    // 0x605e4c: SetupParameters([dynamic _ /* r0 */])
    //     0x605e4c: ldr             x0, [fp, #0x18]
    //     0x605e50: ldur            w1, [x0, #0x17]
    //     0x605e54: add             x1, x1, HEAP, lsl #32
    // 0x605e58: CheckStackOverflow
    //     0x605e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605e5c: cmp             SP, x16
    //     0x605e60: b.ls            #0x605e84
    // 0x605e64: LoadField: r0 = r1->field_f
    //     0x605e64: ldur            w0, [x1, #0xf]
    // 0x605e68: DecompressPointer r0
    //     0x605e68: add             x0, x0, HEAP, lsl #32
    // 0x605e6c: ldr             x16, [fp, #0x10]
    // 0x605e70: stp             x16, x0, [SP]
    // 0x605e74: r0 = _handleLongPressEnd()
    //     0x605e74: bl              #0x605e8c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x605e78: LeaveFrame
    //     0x605e78: mov             SP, fp
    //     0x605e7c: ldp             fp, lr, [SP], #0x10
    // 0x605e80: ret
    //     0x605e80: ret             
    // 0x605e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605e84: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605e88: b               #0x605e64
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x605e8c, size: 0x70
    // 0x605e8c: EnterFrame
    //     0x605e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x605e90: mov             fp, SP
    // 0x605e94: AllocStack(0x10)
    //     0x605e94: sub             SP, SP, #0x10
    // 0x605e98: CheckStackOverflow
    //     0x605e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605e9c: cmp             SP, x16
    //     0x605ea0: b.ls            #0x605eec
    // 0x605ea4: ldr             x0, [fp, #0x18]
    // 0x605ea8: LoadField: r1 = r0->field_b
    //     0x605ea8: ldur            w1, [x0, #0xb]
    // 0x605eac: DecompressPointer r1
    //     0x605eac: add             x1, x1, HEAP, lsl #32
    // 0x605eb0: cmp             w1, NULL
    // 0x605eb4: b.eq            #0x605ef4
    // 0x605eb8: LoadField: r0 = r1->field_3b
    //     0x605eb8: ldur            w0, [x1, #0x3b]
    // 0x605ebc: DecompressPointer r0
    //     0x605ebc: add             x0, x0, HEAP, lsl #32
    // 0x605ec0: cmp             w0, NULL
    // 0x605ec4: b.eq            #0x605ef8
    // 0x605ec8: ldr             x16, [fp, #0x10]
    // 0x605ecc: stp             x16, x0, [SP]
    // 0x605ed0: ClosureCall
    //     0x605ed0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x605ed4: ldur            x2, [x0, #0x1f]
    //     0x605ed8: blr             x2
    // 0x605edc: r0 = Null
    //     0x605edc: mov             x0, NULL
    // 0x605ee0: LeaveFrame
    //     0x605ee0: mov             SP, fp
    //     0x605ee4: ldp             fp, lr, [SP], #0x10
    // 0x605ee8: ret
    //     0x605ee8: ret             
    // 0x605eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605eec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605ef0: b               #0x605ea4
    // 0x605ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605ef4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605ef8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605ef8: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x605efc, size: 0x4c
    // 0x605efc: EnterFrame
    //     0x605efc: stp             fp, lr, [SP, #-0x10]!
    //     0x605f00: mov             fp, SP
    // 0x605f04: AllocStack(0x10)
    //     0x605f04: sub             SP, SP, #0x10
    // 0x605f08: SetupParameters([dynamic _ /* r0 */])
    //     0x605f08: ldr             x0, [fp, #0x18]
    //     0x605f0c: ldur            w1, [x0, #0x17]
    //     0x605f10: add             x1, x1, HEAP, lsl #32
    // 0x605f14: CheckStackOverflow
    //     0x605f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605f18: cmp             SP, x16
    //     0x605f1c: b.ls            #0x605f40
    // 0x605f20: LoadField: r0 = r1->field_f
    //     0x605f20: ldur            w0, [x1, #0xf]
    // 0x605f24: DecompressPointer r0
    //     0x605f24: add             x0, x0, HEAP, lsl #32
    // 0x605f28: ldr             x16, [fp, #0x10]
    // 0x605f2c: stp             x16, x0, [SP]
    // 0x605f30: r0 = _handleLongPressMoveUpdate()
    //     0x605f30: bl              #0x605f48  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x605f34: LeaveFrame
    //     0x605f34: mov             SP, fp
    //     0x605f38: ldp             fp, lr, [SP], #0x10
    // 0x605f3c: ret
    //     0x605f3c: ret             
    // 0x605f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605f40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605f44: b               #0x605f20
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x605f48, size: 0x70
    // 0x605f48: EnterFrame
    //     0x605f48: stp             fp, lr, [SP, #-0x10]!
    //     0x605f4c: mov             fp, SP
    // 0x605f50: AllocStack(0x10)
    //     0x605f50: sub             SP, SP, #0x10
    // 0x605f54: CheckStackOverflow
    //     0x605f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605f58: cmp             SP, x16
    //     0x605f5c: b.ls            #0x605fa8
    // 0x605f60: ldr             x0, [fp, #0x18]
    // 0x605f64: LoadField: r1 = r0->field_b
    //     0x605f64: ldur            w1, [x0, #0xb]
    // 0x605f68: DecompressPointer r1
    //     0x605f68: add             x1, x1, HEAP, lsl #32
    // 0x605f6c: cmp             w1, NULL
    // 0x605f70: b.eq            #0x605fb0
    // 0x605f74: LoadField: r0 = r1->field_37
    //     0x605f74: ldur            w0, [x1, #0x37]
    // 0x605f78: DecompressPointer r0
    //     0x605f78: add             x0, x0, HEAP, lsl #32
    // 0x605f7c: cmp             w0, NULL
    // 0x605f80: b.eq            #0x605fb4
    // 0x605f84: ldr             x16, [fp, #0x10]
    // 0x605f88: stp             x16, x0, [SP]
    // 0x605f8c: ClosureCall
    //     0x605f8c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x605f90: ldur            x2, [x0, #0x1f]
    //     0x605f94: blr             x2
    // 0x605f98: r0 = Null
    //     0x605f98: mov             x0, NULL
    // 0x605f9c: LeaveFrame
    //     0x605f9c: mov             SP, fp
    //     0x605fa0: ldp             fp, lr, [SP], #0x10
    // 0x605fa4: ret
    //     0x605fa4: ret             
    // 0x605fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605fa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605fac: b               #0x605f60
    // 0x605fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x605fb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x605fb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x605fb4: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x605fb8, size: 0x4c
    // 0x605fb8: EnterFrame
    //     0x605fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x605fbc: mov             fp, SP
    // 0x605fc0: AllocStack(0x10)
    //     0x605fc0: sub             SP, SP, #0x10
    // 0x605fc4: SetupParameters([dynamic _ /* r0 */])
    //     0x605fc4: ldr             x0, [fp, #0x18]
    //     0x605fc8: ldur            w1, [x0, #0x17]
    //     0x605fcc: add             x1, x1, HEAP, lsl #32
    // 0x605fd0: CheckStackOverflow
    //     0x605fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605fd4: cmp             SP, x16
    //     0x605fd8: b.ls            #0x605ffc
    // 0x605fdc: LoadField: r0 = r1->field_f
    //     0x605fdc: ldur            w0, [x1, #0xf]
    // 0x605fe0: DecompressPointer r0
    //     0x605fe0: add             x0, x0, HEAP, lsl #32
    // 0x605fe4: ldr             x16, [fp, #0x10]
    // 0x605fe8: stp             x16, x0, [SP]
    // 0x605fec: r0 = _handleLongPressStart()
    //     0x605fec: bl              #0x606004  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x605ff0: LeaveFrame
    //     0x605ff0: mov             SP, fp
    //     0x605ff4: ldp             fp, lr, [SP], #0x10
    // 0x605ff8: ret
    //     0x605ff8: ret             
    // 0x605ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605ffc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606000: b               #0x605fdc
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x606004, size: 0x70
    // 0x606004: EnterFrame
    //     0x606004: stp             fp, lr, [SP, #-0x10]!
    //     0x606008: mov             fp, SP
    // 0x60600c: AllocStack(0x10)
    //     0x60600c: sub             SP, SP, #0x10
    // 0x606010: CheckStackOverflow
    //     0x606010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606014: cmp             SP, x16
    //     0x606018: b.ls            #0x606064
    // 0x60601c: ldr             x0, [fp, #0x18]
    // 0x606020: LoadField: r1 = r0->field_b
    //     0x606020: ldur            w1, [x0, #0xb]
    // 0x606024: DecompressPointer r1
    //     0x606024: add             x1, x1, HEAP, lsl #32
    // 0x606028: cmp             w1, NULL
    // 0x60602c: b.eq            #0x60606c
    // 0x606030: LoadField: r0 = r1->field_33
    //     0x606030: ldur            w0, [x1, #0x33]
    // 0x606034: DecompressPointer r0
    //     0x606034: add             x0, x0, HEAP, lsl #32
    // 0x606038: cmp             w0, NULL
    // 0x60603c: b.eq            #0x606070
    // 0x606040: ldr             x16, [fp, #0x10]
    // 0x606044: stp             x16, x0, [SP]
    // 0x606048: ClosureCall
    //     0x606048: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60604c: ldur            x2, [x0, #0x1f]
    //     0x606050: blr             x2
    // 0x606054: r0 = Null
    //     0x606054: mov             x0, NULL
    // 0x606058: LeaveFrame
    //     0x606058: mov             SP, fp
    //     0x60605c: ldp             fp, lr, [SP], #0x10
    // 0x606060: ret
    //     0x606060: ret             
    // 0x606064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606064: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606068: b               #0x60601c
    // 0x60606c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60606c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x606070: r0 = NullErrorSharedWithoutFPURegs()
    //     0x606070: bl              #0x98de74  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x606074, size: 0xc8
    // 0x606074: EnterFrame
    //     0x606074: stp             fp, lr, [SP, #-0x10]!
    //     0x606078: mov             fp, SP
    // 0x60607c: AllocStack(0x20)
    //     0x60607c: sub             SP, SP, #0x20
    // 0x606080: CheckStackOverflow
    //     0x606080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606084: cmp             SP, x16
    //     0x606088: b.ls            #0x606134
    // 0x60608c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x60608c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x606090: ldr             x0, [x0, #0x9b8]
    //     0x606094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x606098: cmp             w0, w16
    //     0x60609c: b.ne            #0x6060a8
    //     0x6060a0: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x6060a4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6060a8: r1 = <PointerDeviceKind>
    //     0x6060a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c60] TypeArguments: <PointerDeviceKind>
    //     0x6060ac: ldr             x1, [x1, #0xc60]
    // 0x6060b0: stur            x0, [fp, #-8]
    // 0x6060b4: r0 = _Set()
    //     0x6060b4: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6060b8: mov             x1, x0
    // 0x6060bc: ldur            x0, [fp, #-8]
    // 0x6060c0: stur            x1, [fp, #-0x10]
    // 0x6060c4: StoreField: r1->field_1b = r0
    //     0x6060c4: stur            w0, [x1, #0x1b]
    // 0x6060c8: StoreField: r1->field_b = rZR
    //     0x6060c8: stur            wzr, [x1, #0xb]
    // 0x6060cc: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x6060cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6060d0: ldr             x0, [x0, #0x9c0]
    //     0x6060d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6060d8: cmp             w0, w16
    //     0x6060dc: b.ne            #0x6060e8
    //     0x6060e0: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x6060e4: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6060e8: mov             x1, x0
    // 0x6060ec: ldur            x0, [fp, #-0x10]
    // 0x6060f0: StoreField: r0->field_f = r1
    //     0x6060f0: stur            w1, [x0, #0xf]
    // 0x6060f4: StoreField: r0->field_13 = rZR
    //     0x6060f4: stur            wzr, [x0, #0x13]
    // 0x6060f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6060f8: stur            wzr, [x0, #0x17]
    // 0x6060fc: r16 = Instance_PointerDeviceKind
    //     0x6060fc: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x606100: stp             x16, x0, [SP]
    // 0x606104: r0 = add()
    //     0x606104: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x606108: r0 = LongPressGestureRecognizer()
    //     0x606108: bl              #0x516a00  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x60610c: stur            x0, [fp, #-8]
    // 0x606110: ldur            x16, [fp, #-0x10]
    // 0x606114: stp             x16, x0, [SP]
    // 0x606118: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0x606118: add             x4, PP, #0x31, lsl #12  ; [pp+0x31d60] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0x60611c: ldr             x4, [x4, #0xd60]
    // 0x606120: r0 = LongPressGestureRecognizer()
    //     0x606120: bl              #0x5168b0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x606124: ldur            x0, [fp, #-8]
    // 0x606128: LeaveFrame
    //     0x606128: mov             SP, fp
    //     0x60612c: ldp             fp, lr, [SP], #0x10
    // 0x606130: ret
    //     0x606130: ret             
    // 0x606134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606134: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606138: b               #0x60608c
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x60613c, size: 0x8c
    // 0x60613c: EnterFrame
    //     0x60613c: stp             fp, lr, [SP, #-0x10]!
    //     0x606140: mov             fp, SP
    // 0x606144: ldr             x1, [fp, #0x18]
    // 0x606148: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x606148: ldur            w2, [x1, #0x17]
    // 0x60614c: DecompressPointer r2
    //     0x60614c: add             x2, x2, HEAP, lsl #32
    // 0x606150: LoadField: r1 = r2->field_f
    //     0x606150: ldur            w1, [x2, #0xf]
    // 0x606154: DecompressPointer r1
    //     0x606154: add             x1, x1, HEAP, lsl #32
    // 0x606158: LoadField: r2 = r1->field_b
    //     0x606158: ldur            w2, [x1, #0xb]
    // 0x60615c: DecompressPointer r2
    //     0x60615c: add             x2, x2, HEAP, lsl #32
    // 0x606160: cmp             w2, NULL
    // 0x606164: b.eq            #0x6061c4
    // 0x606168: LoadField: r0 = r2->field_1f
    //     0x606168: ldur            w0, [x2, #0x1f]
    // 0x60616c: DecompressPointer r0
    //     0x60616c: add             x0, x0, HEAP, lsl #32
    // 0x606170: ldr             x1, [fp, #0x10]
    // 0x606174: StoreField: r1->field_67 = r0
    //     0x606174: stur            w0, [x1, #0x67]
    //     0x606178: ldurb           w16, [x1, #-1]
    //     0x60617c: ldurb           w17, [x0, #-1]
    //     0x606180: and             x16, x17, x16, lsr #2
    //     0x606184: tst             x16, HEAP, lsr #32
    //     0x606188: b.eq            #0x606190
    //     0x60618c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x606190: LoadField: r0 = r2->field_23
    //     0x606190: ldur            w0, [x2, #0x23]
    // 0x606194: DecompressPointer r0
    //     0x606194: add             x0, x0, HEAP, lsl #32
    // 0x606198: StoreField: r1->field_6b = r0
    //     0x606198: stur            w0, [x1, #0x6b]
    //     0x60619c: ldurb           w16, [x1, #-1]
    //     0x6061a0: ldurb           w17, [x0, #-1]
    //     0x6061a4: and             x16, x17, x16, lsr #2
    //     0x6061a8: tst             x16, HEAP, lsr #32
    //     0x6061ac: b.eq            #0x6061b4
    //     0x6061b0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6061b4: r0 = Null
    //     0x6061b4: mov             x0, NULL
    // 0x6061b8: LeaveFrame
    //     0x6061b8: mov             SP, fp
    //     0x6061bc: ldp             fp, lr, [SP], #0x10
    // 0x6061c0: ret
    //     0x6061c0: ret             
    // 0x6061c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6061c4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2846, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c6848, size: 0x94
    // 0x4c6848: EnterFrame
    //     0x4c6848: stp             fp, lr, [SP, #-0x10]!
    //     0x4c684c: mov             fp, SP
    // 0x4c6850: AllocStack(0x8)
    //     0x4c6850: sub             SP, SP, #8
    // 0x4c6854: CheckStackOverflow
    //     0x4c6854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6858: cmp             SP, x16
    //     0x4c685c: b.ls            #0x4c68d0
    // 0x4c6860: r0 = Ticker()
    //     0x4c6860: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c6864: mov             x1, x0
    // 0x4c6868: r0 = false
    //     0x4c6868: add             x0, NULL, #0x30  ; false
    // 0x4c686c: StoreField: r1->field_b = r0
    //     0x4c686c: stur            w0, [x1, #0xb]
    // 0x4c6870: ldr             x0, [fp, #0x10]
    // 0x4c6874: StoreField: r1->field_13 = r0
    //     0x4c6874: stur            w0, [x1, #0x13]
    // 0x4c6878: mov             x0, x1
    // 0x4c687c: ldr             x1, [fp, #0x18]
    // 0x4c6880: StoreField: r1->field_13 = r0
    //     0x4c6880: stur            w0, [x1, #0x13]
    //     0x4c6884: ldurb           w16, [x1, #-1]
    //     0x4c6888: ldurb           w17, [x0, #-1]
    //     0x4c688c: and             x16, x17, x16, lsr #2
    //     0x4c6890: tst             x16, HEAP, lsr #32
    //     0x4c6894: b.eq            #0x4c689c
    //     0x4c6898: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c689c: str             x1, [SP]
    // 0x4c68a0: r0 = _updateTickerModeNotifier()
    //     0x4c68a0: bl              #0x4c68dc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c68a4: ldr             x16, [fp, #0x18]
    // 0x4c68a8: str             x16, [SP]
    // 0x4c68ac: r0 = _updateTicker()
    //     0x4c68ac: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c68b0: ldr             x1, [fp, #0x18]
    // 0x4c68b4: LoadField: r0 = r1->field_13
    //     0x4c68b4: ldur            w0, [x1, #0x13]
    // 0x4c68b8: DecompressPointer r0
    //     0x4c68b8: add             x0, x0, HEAP, lsl #32
    // 0x4c68bc: cmp             w0, NULL
    // 0x4c68c0: b.eq            #0x4c68d8
    // 0x4c68c4: LeaveFrame
    //     0x4c68c4: mov             SP, fp
    //     0x4c68c8: ldp             fp, lr, [SP], #0x10
    // 0x4c68cc: ret
    //     0x4c68cc: ret             
    // 0x4c68d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c68d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c68d4: b               #0x4c6860
    // 0x4c68d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c68d8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c68dc, size: 0x148
    // 0x4c68dc: EnterFrame
    //     0x4c68dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c68e0: mov             fp, SP
    // 0x4c68e4: AllocStack(0x20)
    //     0x4c68e4: sub             SP, SP, #0x20
    // 0x4c68e8: CheckStackOverflow
    //     0x4c68e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c68ec: cmp             SP, x16
    //     0x4c68f0: b.ls            #0x4c6a18
    // 0x4c68f4: ldr             x0, [fp, #0x10]
    // 0x4c68f8: LoadField: r1 = r0->field_f
    //     0x4c68f8: ldur            w1, [x0, #0xf]
    // 0x4c68fc: DecompressPointer r1
    //     0x4c68fc: add             x1, x1, HEAP, lsl #32
    // 0x4c6900: cmp             w1, NULL
    // 0x4c6904: b.eq            #0x4c6a20
    // 0x4c6908: str             x1, [SP]
    // 0x4c690c: r0 = getNotifier()
    //     0x4c690c: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c6910: mov             x1, x0
    // 0x4c6914: ldr             x0, [fp, #0x10]
    // 0x4c6918: stur            x1, [fp, #-0x10]
    // 0x4c691c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c691c: ldur            w2, [x0, #0x17]
    // 0x4c6920: DecompressPointer r2
    //     0x4c6920: add             x2, x2, HEAP, lsl #32
    // 0x4c6924: stur            x2, [fp, #-8]
    // 0x4c6928: cmp             w1, w2
    // 0x4c692c: b.ne            #0x4c6940
    // 0x4c6930: r0 = Null
    //     0x4c6930: mov             x0, NULL
    // 0x4c6934: LeaveFrame
    //     0x4c6934: mov             SP, fp
    //     0x4c6938: ldp             fp, lr, [SP], #0x10
    // 0x4c693c: ret
    //     0x4c693c: ret             
    // 0x4c6940: cmp             w2, NULL
    // 0x4c6944: b.eq            #0x4c699c
    // 0x4c6948: r1 = 1
    //     0x4c6948: movz            x1, #0x1
    // 0x4c694c: r0 = AllocateContext()
    //     0x4c694c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c6950: mov             x1, x0
    // 0x4c6954: ldr             x0, [fp, #0x10]
    // 0x4c6958: StoreField: r1->field_f = r0
    //     0x4c6958: stur            w0, [x1, #0xf]
    // 0x4c695c: mov             x2, x1
    // 0x4c6960: r1 = Function '_updateTicker@219311458':.
    //     0x4c6960: add             x1, PP, #0x12, lsl #12  ; [pp+0x12828] AnonymousClosure: (0x4c6a24), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c6964: ldr             x1, [x1, #0x828]
    // 0x4c6968: r0 = AllocateClosure()
    //     0x4c6968: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c696c: mov             x1, x0
    // 0x4c6970: ldur            x0, [fp, #-8]
    // 0x4c6974: r2 = LoadClassIdInstr(r0)
    //     0x4c6974: ldur            x2, [x0, #-1]
    //     0x4c6978: ubfx            x2, x2, #0xc, #0x14
    // 0x4c697c: stp             x1, x0, [SP]
    // 0x4c6980: mov             x0, x2
    // 0x4c6984: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c6984: movz            x17, #0x9fbc
    //     0x4c6988: add             lr, x0, x17
    //     0x4c698c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c6990: blr             lr
    // 0x4c6994: ldr             x0, [fp, #0x10]
    // 0x4c6998: ldur            x1, [fp, #-0x10]
    // 0x4c699c: r1 = 1
    //     0x4c699c: movz            x1, #0x1
    // 0x4c69a0: r0 = AllocateContext()
    //     0x4c69a0: bl              #0x98c848  ; AllocateContextStub
    // 0x4c69a4: mov             x1, x0
    // 0x4c69a8: ldr             x0, [fp, #0x10]
    // 0x4c69ac: StoreField: r1->field_f = r0
    //     0x4c69ac: stur            w0, [x1, #0xf]
    // 0x4c69b0: mov             x2, x1
    // 0x4c69b4: r1 = Function '_updateTicker@219311458':.
    //     0x4c69b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12828] AnonymousClosure: (0x4c6a24), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c69b8: ldr             x1, [x1, #0x828]
    // 0x4c69bc: r0 = AllocateClosure()
    //     0x4c69bc: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c69c0: ldur            x1, [fp, #-0x10]
    // 0x4c69c4: r2 = LoadClassIdInstr(r1)
    //     0x4c69c4: ldur            x2, [x1, #-1]
    //     0x4c69c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4c69cc: stp             x0, x1, [SP]
    // 0x4c69d0: mov             x0, x2
    // 0x4c69d4: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c69d4: movz            x17, #0x9ffc
    //     0x4c69d8: add             lr, x0, x17
    //     0x4c69dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c69e0: blr             lr
    // 0x4c69e4: ldur            x0, [fp, #-0x10]
    // 0x4c69e8: ldr             x1, [fp, #0x10]
    // 0x4c69ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c69ec: stur            w0, [x1, #0x17]
    //     0x4c69f0: ldurb           w16, [x1, #-1]
    //     0x4c69f4: ldurb           w17, [x0, #-1]
    //     0x4c69f8: and             x16, x17, x16, lsr #2
    //     0x4c69fc: tst             x16, HEAP, lsr #32
    //     0x4c6a00: b.eq            #0x4c6a08
    //     0x4c6a04: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c6a08: r0 = Null
    //     0x4c6a08: mov             x0, NULL
    // 0x4c6a0c: LeaveFrame
    //     0x4c6a0c: mov             SP, fp
    //     0x4c6a10: ldp             fp, lr, [SP], #0x10
    // 0x4c6a14: ret
    //     0x4c6a14: ret             
    // 0x4c6a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6a1c: b               #0x4c68f4
    // 0x4c6a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c6a20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c6a24, size: 0x48
    // 0x4c6a24: EnterFrame
    //     0x4c6a24: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6a28: mov             fp, SP
    // 0x4c6a2c: AllocStack(0x8)
    //     0x4c6a2c: sub             SP, SP, #8
    // 0x4c6a30: SetupParameters([dynamic _ /* r0 */])
    //     0x4c6a30: ldr             x0, [fp, #0x10]
    //     0x4c6a34: ldur            w1, [x0, #0x17]
    //     0x4c6a38: add             x1, x1, HEAP, lsl #32
    // 0x4c6a3c: CheckStackOverflow
    //     0x4c6a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6a40: cmp             SP, x16
    //     0x4c6a44: b.ls            #0x4c6a64
    // 0x4c6a48: LoadField: r0 = r1->field_f
    //     0x4c6a48: ldur            w0, [x1, #0xf]
    // 0x4c6a4c: DecompressPointer r0
    //     0x4c6a4c: add             x0, x0, HEAP, lsl #32
    // 0x4c6a50: str             x0, [SP]
    // 0x4c6a54: r0 = _updateTicker()
    //     0x4c6a54: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c6a58: LeaveFrame
    //     0x4c6a58: mov             SP, fp
    //     0x4c6a5c: ldp             fp, lr, [SP], #0x10
    // 0x4c6a60: ret
    //     0x4c6a60: ret             
    // 0x4c6a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6a64: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6a68: b               #0x4c6a48
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b9664, size: 0x48
    // 0x6b9664: EnterFrame
    //     0x6b9664: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9668: mov             fp, SP
    // 0x6b966c: AllocStack(0x8)
    //     0x6b966c: sub             SP, SP, #8
    // 0x6b9670: CheckStackOverflow
    //     0x6b9670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9674: cmp             SP, x16
    //     0x6b9678: b.ls            #0x6b96a4
    // 0x6b967c: ldr             x16, [fp, #0x10]
    // 0x6b9680: str             x16, [SP]
    // 0x6b9684: r0 = _updateTickerModeNotifier()
    //     0x6b9684: bl              #0x4c68dc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9688: ldr             x16, [fp, #0x10]
    // 0x6b968c: str             x16, [SP]
    // 0x6b9690: r0 = _updateTicker()
    //     0x6b9690: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b9694: r0 = Null
    //     0x6b9694: mov             x0, NULL
    // 0x6b9698: LeaveFrame
    //     0x6b9698: mov             SP, fp
    //     0x6b969c: ldp             fp, lr, [SP], #0x10
    // 0x6b96a0: ret
    //     0x6b96a0: ret             
    // 0x6b96a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b96a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b96a8: b               #0x6b967c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f58c8, size: 0xa4
    // 0x6f58c8: EnterFrame
    //     0x6f58c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f58cc: mov             fp, SP
    // 0x6f58d0: AllocStack(0x18)
    //     0x6f58d0: sub             SP, SP, #0x18
    // 0x6f58d4: CheckStackOverflow
    //     0x6f58d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f58d8: cmp             SP, x16
    //     0x6f58dc: b.ls            #0x6f5964
    // 0x6f58e0: ldr             x0, [fp, #0x10]
    // 0x6f58e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f58e4: ldur            w1, [x0, #0x17]
    // 0x6f58e8: DecompressPointer r1
    //     0x6f58e8: add             x1, x1, HEAP, lsl #32
    // 0x6f58ec: stur            x1, [fp, #-8]
    // 0x6f58f0: cmp             w1, NULL
    // 0x6f58f4: b.ne            #0x6f5900
    // 0x6f58f8: mov             x1, x0
    // 0x6f58fc: b               #0x6f5950
    // 0x6f5900: r1 = 1
    //     0x6f5900: movz            x1, #0x1
    // 0x6f5904: r0 = AllocateContext()
    //     0x6f5904: bl              #0x98c848  ; AllocateContextStub
    // 0x6f5908: mov             x1, x0
    // 0x6f590c: ldr             x0, [fp, #0x10]
    // 0x6f5910: StoreField: r1->field_f = r0
    //     0x6f5910: stur            w0, [x1, #0xf]
    // 0x6f5914: mov             x2, x1
    // 0x6f5918: r1 = Function '_updateTicker@219311458':.
    //     0x6f5918: add             x1, PP, #0x12, lsl #12  ; [pp+0x12828] AnonymousClosure: (0x4c6a24), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f591c: ldr             x1, [x1, #0x828]
    // 0x6f5920: r0 = AllocateClosure()
    //     0x6f5920: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5924: mov             x1, x0
    // 0x6f5928: ldur            x0, [fp, #-8]
    // 0x6f592c: r2 = LoadClassIdInstr(r0)
    //     0x6f592c: ldur            x2, [x0, #-1]
    //     0x6f5930: ubfx            x2, x2, #0xc, #0x14
    // 0x6f5934: stp             x1, x0, [SP]
    // 0x6f5938: mov             x0, x2
    // 0x6f593c: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f593c: movz            x17, #0x9fbc
    //     0x6f5940: add             lr, x0, x17
    //     0x6f5944: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5948: blr             lr
    // 0x6f594c: ldr             x1, [fp, #0x10]
    // 0x6f5950: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f5950: stur            NULL, [x1, #0x17]
    // 0x6f5954: r0 = Null
    //     0x6f5954: mov             x0, NULL
    // 0x6f5958: LeaveFrame
    //     0x6f5958: mov             SP, fp
    //     0x6f595c: ldp             fp, lr, [SP], #0x10
    // 0x6f5960: ret
    //     0x6f5960: ret             
    // 0x6f5964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5964: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5968: b               #0x6f58e0
  }
}

// class id: 2847, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x6042e8, size: 0x588
    // 0x6042e8: EnterFrame
    //     0x6042e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6042ec: mov             fp, SP
    // 0x6042f0: AllocStack(0xa0)
    //     0x6042f0: sub             SP, SP, #0xa0
    // 0x6042f4: CheckStackOverflow
    //     0x6042f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6042f8: cmp             SP, x16
    //     0x6042fc: b.ls            #0x604818
    // 0x604300: r1 = 1
    //     0x604300: movz            x1, #0x1
    // 0x604304: r0 = AllocateContext()
    //     0x604304: bl              #0x98c848  ; AllocateContextStub
    // 0x604308: mov             x2, x0
    // 0x60430c: ldr             x1, [fp, #0x18]
    // 0x604310: stur            x2, [fp, #-8]
    // 0x604314: StoreField: r2->field_f = r1
    //     0x604314: stur            w1, [x2, #0xf]
    // 0x604318: LoadField: r0 = r1->field_b
    //     0x604318: ldur            w0, [x1, #0xb]
    // 0x60431c: DecompressPointer r0
    //     0x60431c: add             x0, x0, HEAP, lsl #32
    // 0x604320: cmp             w0, NULL
    // 0x604324: b.eq            #0x604820
    // 0x604328: LoadField: r3 = r0->field_1f
    //     0x604328: ldur            w3, [x0, #0x1f]
    // 0x60432c: DecompressPointer r3
    //     0x60432c: add             x3, x3, HEAP, lsl #32
    // 0x604330: LoadField: r4 = r0->field_2f
    //     0x604330: ldur            w4, [x0, #0x2f]
    // 0x604334: DecompressPointer r4
    //     0x604334: add             x4, x4, HEAP, lsl #32
    // 0x604338: LoadField: d0 = r0->field_27
    //     0x604338: ldur            d0, [x0, #0x27]
    // 0x60433c: r0 = LoadClassIdInstr(r3)
    //     0x60433c: ldur            x0, [x3, #-1]
    //     0x604340: ubfx            x0, x0, #0xc, #0x14
    // 0x604344: stp             x4, x3, [SP, #8]
    // 0x604348: str             d0, [SP]
    // 0x60434c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x60434c: sub             lr, x0, #0xfea
    //     0x604350: ldr             lr, [x21, lr, lsl #3]
    //     0x604354: blr             lr
    // 0x604358: mov             x2, x0
    // 0x60435c: ldr             x1, [fp, #0x18]
    // 0x604360: stur            x2, [fp, #-0x10]
    // 0x604364: LoadField: r0 = r1->field_b
    //     0x604364: ldur            w0, [x1, #0xb]
    // 0x604368: DecompressPointer r0
    //     0x604368: add             x0, x0, HEAP, lsl #32
    // 0x60436c: cmp             w0, NULL
    // 0x604370: b.eq            #0x604824
    // 0x604374: LoadField: r3 = r0->field_1f
    //     0x604374: ldur            w3, [x0, #0x1f]
    // 0x604378: DecompressPointer r3
    //     0x604378: add             x3, x3, HEAP, lsl #32
    // 0x60437c: LoadField: d0 = r0->field_27
    //     0x60437c: ldur            d0, [x0, #0x27]
    // 0x604380: r0 = LoadClassIdInstr(r3)
    //     0x604380: ldur            x0, [x3, #-1]
    //     0x604384: ubfx            x0, x0, #0xc, #0x14
    // 0x604388: str             x3, [SP, #8]
    // 0x60438c: str             d0, [SP]
    // 0x604390: r0 = GDT[cid_x0 + -0xff3]()
    //     0x604390: sub             lr, x0, #0xff3
    //     0x604394: ldr             lr, [x21, lr, lsl #3]
    //     0x604398: blr             lr
    // 0x60439c: mov             x1, x0
    // 0x6043a0: ldur            x0, [fp, #-0x10]
    // 0x6043a4: LoadField: d0 = r0->field_7
    //     0x6043a4: ldur            d0, [x0, #7]
    // 0x6043a8: fneg            d1, d0
    // 0x6043ac: stur            d1, [fp, #-0x58]
    // 0x6043b0: LoadField: d0 = r0->field_f
    //     0x6043b0: ldur            d0, [x0, #0xf]
    // 0x6043b4: fneg            d2, d0
    // 0x6043b8: stur            d2, [fp, #-0x50]
    // 0x6043bc: LoadField: d0 = r1->field_7
    //     0x6043bc: ldur            d0, [x1, #7]
    // 0x6043c0: LoadField: d3 = r1->field_f
    //     0x6043c0: ldur            d3, [x1, #0xf]
    // 0x6043c4: fadd            d4, d1, d0
    // 0x6043c8: stur            d4, [fp, #-0x48]
    // 0x6043cc: fadd            d0, d2, d3
    // 0x6043d0: stur            d0, [fp, #-0x40]
    // 0x6043d4: r0 = Rect()
    //     0x6043d4: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6043d8: ldur            d0, [fp, #-0x58]
    // 0x6043dc: stur            x0, [fp, #-0x10]
    // 0x6043e0: StoreField: r0->field_7 = d0
    //     0x6043e0: stur            d0, [x0, #7]
    // 0x6043e4: ldur            d1, [fp, #-0x50]
    // 0x6043e8: StoreField: r0->field_f = d1
    //     0x6043e8: stur            d1, [x0, #0xf]
    // 0x6043ec: ldur            d2, [fp, #-0x48]
    // 0x6043f0: ArrayStore: r0[0] = d2  ; List_8
    //     0x6043f0: stur            d2, [x0, #0x17]
    // 0x6043f4: ldur            d3, [fp, #-0x40]
    // 0x6043f8: StoreField: r0->field_1f = d3
    //     0x6043f8: stur            d3, [x0, #0x1f]
    // 0x6043fc: str             x0, [SP]
    // 0x604400: r0 = center()
    //     0x604400: bl              #0x427ea0  ; [dart:ui] Rect::center
    // 0x604404: stur            x0, [fp, #-0x18]
    // 0x604408: r0 = Rect()
    //     0x604408: bl              #0x40494c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x60440c: stur            x0, [fp, #-0x20]
    // 0x604410: ldur            x16, [fp, #-0x18]
    // 0x604414: stp             x16, x0, [SP, #0x10]
    // 0x604418: d0 = 48.000000
    //     0x604418: add             x17, PP, #0xa, lsl #12  ; [pp+0xade0] IMM: double(48) from 0x4048000000000000
    //     0x60441c: ldr             d0, [x17, #0xde0]
    // 0x604420: str             d0, [SP, #8]
    // 0x604424: str             d0, [SP]
    // 0x604428: r0 = Rect.fromCenter()
    //     0x604428: bl              #0x6048b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x60442c: ldur            x16, [fp, #-0x10]
    // 0x604430: ldur            lr, [fp, #-0x20]
    // 0x604434: stp             lr, x16, [SP]
    // 0x604438: r0 = expandToInclude()
    //     0x604438: bl              #0x42e23c  ; [dart:ui] Rect::expandToInclude
    // 0x60443c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x60443c: ldur            d0, [x0, #0x17]
    // 0x604440: LoadField: d1 = r0->field_7
    //     0x604440: ldur            d1, [x0, #7]
    // 0x604444: stur            d1, [fp, #-0x78]
    // 0x604448: fsub            d2, d0, d1
    // 0x60444c: ldur            d0, [fp, #-0x58]
    // 0x604450: ldur            d3, [fp, #-0x48]
    // 0x604454: stur            d2, [fp, #-0x70]
    // 0x604458: fsub            d4, d3, d0
    // 0x60445c: fsub            d0, d2, d4
    // 0x604460: d3 = 2.000000
    //     0x604460: fmov            d3, #2.00000000
    // 0x604464: fdiv            d4, d0, d3
    // 0x604468: d0 = 0.000000
    //     0x604468: eor             v0.16b, v0.16b, v0.16b
    // 0x60446c: fcmp            d4, d0
    // 0x604470: r16 = true
    //     0x604470: add             x16, NULL, #0x20  ; true
    // 0x604474: r17 = false
    //     0x604474: add             x17, NULL, #0x30  ; false
    // 0x604478: csel            x1, x16, x17, gt
    // 0x60447c: tbnz            w1, #4, #0x604488
    // 0x604480: mov             v7.16b, v4.16b
    // 0x604484: b               #0x6044b0
    // 0x604488: fcmp            d0, d4
    // 0x60448c: b.le            #0x604498
    // 0x604490: d7 = 0.000000
    //     0x604490: eor             v7.16b, v7.16b, v7.16b
    // 0x604494: b               #0x6044b0
    // 0x604498: fcmp            d4, d0
    // 0x60449c: b.ne            #0x6044ac
    // 0x6044a0: fadd            d5, d4, d0
    // 0x6044a4: mov             v7.16b, v5.16b
    // 0x6044a8: b               #0x6044b0
    // 0x6044ac: mov             v7.16b, v4.16b
    // 0x6044b0: ldur            d5, [fp, #-0x50]
    // 0x6044b4: ldur            d6, [fp, #-0x40]
    // 0x6044b8: stur            d7, [fp, #-0x68]
    // 0x6044bc: LoadField: d8 = r0->field_1f
    //     0x6044bc: ldur            d8, [x0, #0x1f]
    // 0x6044c0: LoadField: d9 = r0->field_f
    //     0x6044c0: ldur            d9, [x0, #0xf]
    // 0x6044c4: stur            d9, [fp, #-0x60]
    // 0x6044c8: fsub            d10, d8, d9
    // 0x6044cc: stur            d10, [fp, #-0x58]
    // 0x6044d0: fsub            d8, d6, d5
    // 0x6044d4: fsub            d5, d10, d8
    // 0x6044d8: fdiv            d6, d5, d3
    // 0x6044dc: fcmp            d6, d0
    // 0x6044e0: r16 = true
    //     0x6044e0: add             x16, NULL, #0x20  ; true
    // 0x6044e4: r17 = false
    //     0x6044e4: add             x17, NULL, #0x30  ; false
    // 0x6044e8: csel            x0, x16, x17, gt
    // 0x6044ec: tbnz            w0, #4, #0x6044f8
    // 0x6044f0: mov             v3.16b, v6.16b
    // 0x6044f4: b               #0x60451c
    // 0x6044f8: fcmp            d0, d6
    // 0x6044fc: b.le            #0x604508
    // 0x604500: d3 = 0.000000
    //     0x604500: eor             v3.16b, v3.16b, v3.16b
    // 0x604504: b               #0x60451c
    // 0x604508: fcmp            d6, d0
    // 0x60450c: b.ne            #0x604518
    // 0x604510: fadd            d3, d6, d0
    // 0x604514: b               #0x60451c
    // 0x604518: mov             v3.16b, v6.16b
    // 0x60451c: stur            d3, [fp, #-0x50]
    // 0x604520: tbz             w1, #4, #0x604544
    // 0x604524: fcmp            d0, d4
    // 0x604528: b.le            #0x604534
    // 0x60452c: d4 = 0.000000
    //     0x60452c: eor             v4.16b, v4.16b, v4.16b
    // 0x604530: b               #0x604544
    // 0x604534: fcmp            d4, d0
    // 0x604538: b.ne            #0x604544
    // 0x60453c: fadd            d5, d4, d0
    // 0x604540: mov             v4.16b, v5.16b
    // 0x604544: stur            d4, [fp, #-0x48]
    // 0x604548: tbnz            w0, #4, #0x604554
    // 0x60454c: mov             v0.16b, v6.16b
    // 0x604550: b               #0x60457c
    // 0x604554: fcmp            d0, d6
    // 0x604558: b.le            #0x604564
    // 0x60455c: d0 = 0.000000
    //     0x60455c: eor             v0.16b, v0.16b, v0.16b
    // 0x604560: b               #0x60457c
    // 0x604564: fcmp            d6, d0
    // 0x604568: b.ne            #0x604578
    // 0x60456c: fadd            d5, d6, d0
    // 0x604570: mov             v0.16b, v5.16b
    // 0x604574: b               #0x60457c
    // 0x604578: mov             v0.16b, v6.16b
    // 0x60457c: ldr             x0, [fp, #0x18]
    // 0x604580: stur            d0, [fp, #-0x40]
    // 0x604584: LoadField: r1 = r0->field_b
    //     0x604584: ldur            w1, [x0, #0xb]
    // 0x604588: DecompressPointer r1
    //     0x604588: add             x1, x1, HEAP, lsl #32
    // 0x60458c: cmp             w1, NULL
    // 0x604590: b.eq            #0x604828
    // 0x604594: LoadField: r2 = r1->field_b
    //     0x604594: ldur            w2, [x1, #0xb]
    // 0x604598: DecompressPointer r2
    //     0x604598: add             x2, x2, HEAP, lsl #32
    // 0x60459c: stur            x2, [fp, #-0x10]
    // 0x6045a0: r0 = Offset()
    //     0x6045a0: bl              #0x3fbacc  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6045a4: ldur            d0, [fp, #-0x78]
    // 0x6045a8: stur            x0, [fp, #-0x18]
    // 0x6045ac: StoreField: r0->field_7 = d0
    //     0x6045ac: stur            d0, [x0, #7]
    // 0x6045b0: ldur            d0, [fp, #-0x60]
    // 0x6045b4: StoreField: r0->field_f = d0
    //     0x6045b4: stur            d0, [x0, #0xf]
    // 0x6045b8: ldr             x16, [fp, #0x18]
    // 0x6045bc: str             x16, [SP]
    // 0x6045c0: r0 = _opacity()
    //     0x6045c0: bl              #0x60487c  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x6045c4: r1 = Null
    //     0x6045c4: mov             x1, NULL
    // 0x6045c8: r2 = 4
    //     0x6045c8: movz            x2, #0x4
    // 0x6045cc: stur            x0, [fp, #-0x20]
    // 0x6045d0: r0 = AllocateArray()
    //     0x6045d0: bl              #0x98d620  ; AllocateArrayStub
    // 0x6045d4: stur            x0, [fp, #-0x28]
    // 0x6045d8: r17 = PanGestureRecognizer
    //     0x6045d8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14c30] Type: PanGestureRecognizer
    //     0x6045dc: ldr             x17, [x17, #0xc30]
    // 0x6045e0: StoreField: r0->field_f = r17
    //     0x6045e0: stur            w17, [x0, #0xf]
    // 0x6045e4: r1 = <PanGestureRecognizer>
    //     0x6045e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c38] TypeArguments: <PanGestureRecognizer>
    //     0x6045e8: ldr             x1, [x1, #0xc38]
    // 0x6045ec: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x6045ec: bl              #0x604870  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x6045f0: r1 = Function '<anonymous closure>':.
    //     0x6045f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c40] AnonymousClosure: (0x6049e0), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x6042e8)
    //     0x6045f4: ldr             x1, [x1, #0xc40]
    // 0x6045f8: r2 = Null
    //     0x6045f8: mov             x2, NULL
    // 0x6045fc: stur            x0, [fp, #-0x30]
    // 0x604600: r0 = AllocateClosure()
    //     0x604600: bl              #0x98c960  ; AllocateClosureStub
    // 0x604604: mov             x1, x0
    // 0x604608: ldur            x0, [fp, #-0x30]
    // 0x60460c: StoreField: r0->field_b = r1
    //     0x60460c: stur            w1, [x0, #0xb]
    // 0x604610: ldur            x2, [fp, #-8]
    // 0x604614: r1 = Function '<anonymous closure>':.
    //     0x604614: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c48] AnonymousClosure: (0x604924), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x6042e8)
    //     0x604618: ldr             x1, [x1, #0xc48]
    // 0x60461c: r0 = AllocateClosure()
    //     0x60461c: bl              #0x98c960  ; AllocateClosureStub
    // 0x604620: mov             x1, x0
    // 0x604624: ldur            x0, [fp, #-0x30]
    // 0x604628: StoreField: r0->field_f = r1
    //     0x604628: stur            w1, [x0, #0xf]
    // 0x60462c: ldur            x1, [fp, #-0x28]
    // 0x604630: StoreField: r1->field_13 = r0
    //     0x604630: stur            w0, [x1, #0x13]
    // 0x604634: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x604634: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c50] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x604638: ldr             x16, [x16, #0xc50]
    // 0x60463c: stp             x1, x16, [SP]
    // 0x604640: r0 = Map._fromLiteral()
    //     0x604640: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x604644: stur            x0, [fp, #-8]
    // 0x604648: r0 = EdgeInsets()
    //     0x604648: bl              #0x421d80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x60464c: mov             x1, x0
    // 0x604650: ldur            d0, [fp, #-0x68]
    // 0x604654: stur            x1, [fp, #-0x28]
    // 0x604658: StoreField: r1->field_7 = d0
    //     0x604658: stur            d0, [x1, #7]
    // 0x60465c: ldur            d0, [fp, #-0x50]
    // 0x604660: StoreField: r1->field_f = d0
    //     0x604660: stur            d0, [x1, #0xf]
    // 0x604664: ldur            d0, [fp, #-0x48]
    // 0x604668: ArrayStore: r1[0] = d0  ; List_8
    //     0x604668: stur            d0, [x1, #0x17]
    // 0x60466c: ldur            d0, [fp, #-0x40]
    // 0x604670: StoreField: r1->field_1f = d0
    //     0x604670: stur            d0, [x1, #0x1f]
    // 0x604674: ldr             x0, [fp, #0x18]
    // 0x604678: LoadField: r2 = r0->field_b
    //     0x604678: ldur            w2, [x0, #0xb]
    // 0x60467c: DecompressPointer r2
    //     0x60467c: add             x2, x2, HEAP, lsl #32
    // 0x604680: cmp             w2, NULL
    // 0x604684: b.eq            #0x60482c
    // 0x604688: LoadField: r0 = r2->field_1f
    //     0x604688: ldur            w0, [x2, #0x1f]
    // 0x60468c: DecompressPointer r0
    //     0x60468c: add             x0, x0, HEAP, lsl #32
    // 0x604690: LoadField: r3 = r2->field_2f
    //     0x604690: ldur            w3, [x2, #0x2f]
    // 0x604694: DecompressPointer r3
    //     0x604694: add             x3, x3, HEAP, lsl #32
    // 0x604698: LoadField: d0 = r2->field_27
    //     0x604698: ldur            d0, [x2, #0x27]
    // 0x60469c: LoadField: r4 = r2->field_f
    //     0x60469c: ldur            w4, [x2, #0xf]
    // 0x6046a0: DecompressPointer r4
    //     0x6046a0: add             x4, x4, HEAP, lsl #32
    // 0x6046a4: r2 = LoadClassIdInstr(r0)
    //     0x6046a4: ldur            x2, [x0, #-1]
    //     0x6046a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6046ac: ldr             x16, [fp, #0x10]
    // 0x6046b0: stp             x16, x0, [SP, #0x18]
    // 0x6046b4: str             x3, [SP, #0x10]
    // 0x6046b8: str             d0, [SP, #8]
    // 0x6046bc: str             x4, [SP]
    // 0x6046c0: mov             x0, x2
    // 0x6046c4: r0 = GDT[cid_x0 + 0x977]()
    //     0x6046c4: add             lr, x0, #0x977
    //     0x6046c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6046cc: blr             lr
    // 0x6046d0: stur            x0, [fp, #-0x30]
    // 0x6046d4: r0 = Padding()
    //     0x6046d4: bl              #0x59fa90  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6046d8: mov             x1, x0
    // 0x6046dc: ldur            x0, [fp, #-0x28]
    // 0x6046e0: stur            x1, [fp, #-0x38]
    // 0x6046e4: StoreField: r1->field_f = r0
    //     0x6046e4: stur            w0, [x1, #0xf]
    // 0x6046e8: ldur            x0, [fp, #-0x30]
    // 0x6046ec: StoreField: r1->field_b = r0
    //     0x6046ec: stur            w0, [x1, #0xb]
    // 0x6046f0: r0 = RawGestureDetector()
    //     0x6046f0: bl              #0x5fa5dc  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x6046f4: mov             x1, x0
    // 0x6046f8: ldur            x0, [fp, #-0x38]
    // 0x6046fc: stur            x1, [fp, #-0x30]
    // 0x604700: StoreField: r1->field_b = r0
    //     0x604700: stur            w0, [x1, #0xb]
    // 0x604704: ldur            x0, [fp, #-8]
    // 0x604708: StoreField: r1->field_f = r0
    //     0x604708: stur            w0, [x1, #0xf]
    // 0x60470c: r0 = Instance_HitTestBehavior
    //     0x60470c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!HitTestBehavior@9f8301
    //     0x604710: ldr             x0, [x0, #0x720]
    // 0x604714: StoreField: r1->field_13 = r0
    //     0x604714: stur            w0, [x1, #0x13]
    // 0x604718: r0 = false
    //     0x604718: add             x0, NULL, #0x30  ; false
    // 0x60471c: ArrayStore: r1[0] = r0  ; List_4
    //     0x60471c: stur            w0, [x1, #0x17]
    // 0x604720: ldur            d0, [fp, #-0x70]
    // 0x604724: r2 = inline_Allocate_Double()
    //     0x604724: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x604728: add             x2, x2, #0x10
    //     0x60472c: cmp             x3, x2
    //     0x604730: b.ls            #0x604830
    //     0x604734: str             x2, [THR, #0x50]  ; THR::top
    //     0x604738: sub             x2, x2, #0xf
    //     0x60473c: movz            x3, #0xd148
    //     0x604740: movk            x3, #0x3, lsl #16
    //     0x604744: stur            x3, [x2, #-1]
    // 0x604748: StoreField: r2->field_7 = d0
    //     0x604748: stur            d0, [x2, #7]
    // 0x60474c: ldur            d0, [fp, #-0x58]
    // 0x604750: stur            x2, [fp, #-0x28]
    // 0x604754: r3 = inline_Allocate_Double()
    //     0x604754: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x604758: add             x3, x3, #0x10
    //     0x60475c: cmp             x4, x3
    //     0x604760: b.ls            #0x60484c
    //     0x604764: str             x3, [THR, #0x50]  ; THR::top
    //     0x604768: sub             x3, x3, #0xf
    //     0x60476c: movz            x4, #0xd148
    //     0x604770: movk            x4, #0x3, lsl #16
    //     0x604774: stur            x4, [x3, #-1]
    // 0x604778: StoreField: r3->field_7 = d0
    //     0x604778: stur            d0, [x3, #7]
    // 0x60477c: stur            x3, [fp, #-8]
    // 0x604780: r0 = Container()
    //     0x604780: bl              #0x5a0234  ; AllocateContainerStub -> Container (size=0x38)
    // 0x604784: stur            x0, [fp, #-0x38]
    // 0x604788: r16 = Instance_Alignment
    //     0x604788: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x60478c: ldr             x16, [x16, #0x428]
    // 0x604790: stp             x16, x0, [SP, #0x18]
    // 0x604794: ldur            x16, [fp, #-0x28]
    // 0x604798: ldur            lr, [fp, #-8]
    // 0x60479c: stp             lr, x16, [SP, #8]
    // 0x6047a0: ldur            x16, [fp, #-0x30]
    // 0x6047a4: str             x16, [SP]
    // 0x6047a8: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, height, 0x3, width, 0x2, null]
    //     0x6047a8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14c58] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6047ac: ldr             x4, [x4, #0xc58]
    // 0x6047b0: r0 = Container()
    //     0x6047b0: bl              #0x59fac0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6047b4: r0 = FadeTransition()
    //     0x6047b4: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x6047b8: mov             x1, x0
    // 0x6047bc: ldur            x0, [fp, #-0x20]
    // 0x6047c0: stur            x1, [fp, #-8]
    // 0x6047c4: StoreField: r1->field_f = r0
    //     0x6047c4: stur            w0, [x1, #0xf]
    // 0x6047c8: r0 = false
    //     0x6047c8: add             x0, NULL, #0x30  ; false
    // 0x6047cc: StoreField: r1->field_13 = r0
    //     0x6047cc: stur            w0, [x1, #0x13]
    // 0x6047d0: ldur            x2, [fp, #-0x38]
    // 0x6047d4: StoreField: r1->field_b = r2
    //     0x6047d4: stur            w2, [x1, #0xb]
    // 0x6047d8: r0 = CompositedTransformFollower()
    //     0x6047d8: bl              #0x6042a4  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x6047dc: ldur            x1, [fp, #-0x10]
    // 0x6047e0: StoreField: r0->field_f = r1
    //     0x6047e0: stur            w1, [x0, #0xf]
    // 0x6047e4: r1 = false
    //     0x6047e4: add             x1, NULL, #0x30  ; false
    // 0x6047e8: StoreField: r0->field_13 = r1
    //     0x6047e8: stur            w1, [x0, #0x13]
    // 0x6047ec: ldur            x1, [fp, #-0x18]
    // 0x6047f0: StoreField: r0->field_1f = r1
    //     0x6047f0: stur            w1, [x0, #0x1f]
    // 0x6047f4: r1 = Instance_Alignment
    //     0x6047f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x6047f8: ldr             x1, [x1, #0x428]
    // 0x6047fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6047fc: stur            w1, [x0, #0x17]
    // 0x604800: StoreField: r0->field_1b = r1
    //     0x604800: stur            w1, [x0, #0x1b]
    // 0x604804: ldur            x1, [fp, #-8]
    // 0x604808: StoreField: r0->field_b = r1
    //     0x604808: stur            w1, [x0, #0xb]
    // 0x60480c: LeaveFrame
    //     0x60480c: mov             SP, fp
    //     0x604810: ldp             fp, lr, [SP], #0x10
    // 0x604814: ret
    //     0x604814: ret             
    // 0x604818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604818: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60481c: b               #0x604300
    // 0x604820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604820: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604824: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604828: r0 = NullCastErrorSharedWithFPURegs()
    //     0x604828: bl              #0x98dd10  ; NullCastErrorSharedWithFPURegsStub
    // 0x60482c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60482c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604830: SaveReg d0
    //     0x604830: str             q0, [SP, #-0x10]!
    // 0x604834: stp             x0, x1, [SP, #-0x10]!
    // 0x604838: r0 = AllocateDouble()
    //     0x604838: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60483c: mov             x2, x0
    // 0x604840: ldp             x0, x1, [SP], #0x10
    // 0x604844: RestoreReg d0
    //     0x604844: ldr             q0, [SP], #0x10
    // 0x604848: b               #0x604748
    // 0x60484c: SaveReg d0
    //     0x60484c: str             q0, [SP, #-0x10]!
    // 0x604850: stp             x1, x2, [SP, #-0x10]!
    // 0x604854: SaveReg r0
    //     0x604854: str             x0, [SP, #-8]!
    // 0x604858: r0 = AllocateDouble()
    //     0x604858: bl              #0x98d578  ; AllocateDoubleStub
    // 0x60485c: mov             x3, x0
    // 0x604860: RestoreReg r0
    //     0x604860: ldr             x0, [SP], #8
    // 0x604864: ldp             x1, x2, [SP], #0x10
    // 0x604868: RestoreReg d0
    //     0x604868: ldr             q0, [SP], #0x10
    // 0x60486c: b               #0x604778
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x60487c, size: 0x38
    // 0x60487c: EnterFrame
    //     0x60487c: stp             fp, lr, [SP, #-0x10]!
    //     0x604880: mov             fp, SP
    // 0x604884: ldr             x1, [fp, #0x10]
    // 0x604888: LoadField: r0 = r1->field_1b
    //     0x604888: ldur            w0, [x1, #0x1b]
    // 0x60488c: DecompressPointer r0
    //     0x60488c: add             x0, x0, HEAP, lsl #32
    // 0x604890: r16 = Sentinel
    //     0x604890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x604894: cmp             w0, w16
    // 0x604898: b.eq            #0x6048a8
    // 0x60489c: LeaveFrame
    //     0x60489c: mov             SP, fp
    //     0x6048a0: ldp             fp, lr, [SP], #0x10
    // 0x6048a4: ret
    //     0x6048a4: ret             
    // 0x6048a8: r9 = _controller
    //     0x6048a8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12838] Field <_SelectionHandleOverlayState@215111801._controller@215111801>: late (offset: 0x1c)
    //     0x6048ac: ldr             x9, [x9, #0x838]
    // 0x6048b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6048b0: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x604924, size: 0xbc
    // 0x604924: EnterFrame
    //     0x604924: stp             fp, lr, [SP, #-0x10]!
    //     0x604928: mov             fp, SP
    // 0x60492c: r1 = Instance_DragStartBehavior
    //     0x60492c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba0] Obj!DragStartBehavior@9f95c1
    //     0x604930: ldr             x1, [x1, #0xba0]
    // 0x604934: ldr             x2, [fp, #0x18]
    // 0x604938: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x604938: ldur            w3, [x2, #0x17]
    // 0x60493c: DecompressPointer r3
    //     0x60493c: add             x3, x3, HEAP, lsl #32
    // 0x604940: LoadField: r2 = r3->field_f
    //     0x604940: ldur            w2, [x3, #0xf]
    // 0x604944: DecompressPointer r2
    //     0x604944: add             x2, x2, HEAP, lsl #32
    // 0x604948: LoadField: r3 = r2->field_b
    //     0x604948: ldur            w3, [x2, #0xb]
    // 0x60494c: DecompressPointer r3
    //     0x60494c: add             x3, x3, HEAP, lsl #32
    // 0x604950: cmp             w3, NULL
    // 0x604954: b.eq            #0x6049dc
    // 0x604958: ldr             x2, [fp, #0x10]
    // 0x60495c: StoreField: r2->field_23 = r1
    //     0x60495c: stur            w1, [x2, #0x23]
    // 0x604960: LoadField: r0 = r3->field_13
    //     0x604960: ldur            w0, [x3, #0x13]
    // 0x604964: DecompressPointer r0
    //     0x604964: add             x0, x0, HEAP, lsl #32
    // 0x604968: StoreField: r2->field_2f = r0
    //     0x604968: stur            w0, [x2, #0x2f]
    //     0x60496c: ldurb           w16, [x2, #-1]
    //     0x604970: ldurb           w17, [x0, #-1]
    //     0x604974: and             x16, x17, x16, lsr #2
    //     0x604978: tst             x16, HEAP, lsr #32
    //     0x60497c: b.eq            #0x604984
    //     0x604980: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x604984: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x604984: ldur            w0, [x3, #0x17]
    // 0x604988: DecompressPointer r0
    //     0x604988: add             x0, x0, HEAP, lsl #32
    // 0x60498c: StoreField: r2->field_33 = r0
    //     0x60498c: stur            w0, [x2, #0x33]
    //     0x604990: ldurb           w16, [x2, #-1]
    //     0x604994: ldurb           w17, [x0, #-1]
    //     0x604998: and             x16, x17, x16, lsr #2
    //     0x60499c: tst             x16, HEAP, lsr #32
    //     0x6049a0: b.eq            #0x6049a8
    //     0x6049a4: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6049a8: LoadField: r0 = r3->field_1b
    //     0x6049a8: ldur            w0, [x3, #0x1b]
    // 0x6049ac: DecompressPointer r0
    //     0x6049ac: add             x0, x0, HEAP, lsl #32
    // 0x6049b0: StoreField: r2->field_37 = r0
    //     0x6049b0: stur            w0, [x2, #0x37]
    //     0x6049b4: ldurb           w16, [x2, #-1]
    //     0x6049b8: ldurb           w17, [x0, #-1]
    //     0x6049bc: and             x16, x17, x16, lsr #2
    //     0x6049c0: tst             x16, HEAP, lsr #32
    //     0x6049c4: b.eq            #0x6049cc
    //     0x6049c8: bl              #0x98c070  ; WriteBarrierWrappersStub
    // 0x6049cc: r0 = Null
    //     0x6049cc: mov             x0, NULL
    // 0x6049d0: LeaveFrame
    //     0x6049d0: mov             SP, fp
    //     0x6049d4: ldp             fp, lr, [SP], #0x10
    // 0x6049d8: ret
    //     0x6049d8: ret             
    // 0x6049dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6049dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x6049e0, size: 0xe8
    // 0x6049e0: EnterFrame
    //     0x6049e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6049e4: mov             fp, SP
    // 0x6049e8: AllocStack(0x20)
    //     0x6049e8: sub             SP, SP, #0x20
    // 0x6049ec: CheckStackOverflow
    //     0x6049ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6049f0: cmp             SP, x16
    //     0x6049f4: b.ls            #0x604ac0
    // 0x6049f8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x6049f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6049fc: ldr             x0, [x0, #0x9b8]
    //     0x604a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x604a04: cmp             w0, w16
    //     0x604a08: b.ne            #0x604a14
    //     0x604a0c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x604a10: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x604a14: r1 = <PointerDeviceKind>
    //     0x604a14: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c60] TypeArguments: <PointerDeviceKind>
    //     0x604a18: ldr             x1, [x1, #0xc60]
    // 0x604a1c: stur            x0, [fp, #-8]
    // 0x604a20: r0 = _Set()
    //     0x604a20: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x604a24: mov             x1, x0
    // 0x604a28: ldur            x0, [fp, #-8]
    // 0x604a2c: stur            x1, [fp, #-0x10]
    // 0x604a30: StoreField: r1->field_1b = r0
    //     0x604a30: stur            w0, [x1, #0x1b]
    // 0x604a34: StoreField: r1->field_b = rZR
    //     0x604a34: stur            wzr, [x1, #0xb]
    // 0x604a38: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x604a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x604a3c: ldr             x0, [x0, #0x9c0]
    //     0x604a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x604a44: cmp             w0, w16
    //     0x604a48: b.ne            #0x604a54
    //     0x604a4c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x604a50: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x604a54: mov             x1, x0
    // 0x604a58: ldur            x0, [fp, #-0x10]
    // 0x604a5c: StoreField: r0->field_f = r1
    //     0x604a5c: stur            w1, [x0, #0xf]
    // 0x604a60: StoreField: r0->field_13 = rZR
    //     0x604a60: stur            wzr, [x0, #0x13]
    // 0x604a64: ArrayStore: r0[0] = rZR  ; List_4
    //     0x604a64: stur            wzr, [x0, #0x17]
    // 0x604a68: r16 = Instance_PointerDeviceKind
    //     0x604a68: ldr             x16, [PP, #0x7220]  ; [pp+0x7220] Obj!PointerDeviceKind@9fa541
    // 0x604a6c: stp             x16, x0, [SP]
    // 0x604a70: r0 = add()
    //     0x604a70: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x604a74: ldur            x16, [fp, #-0x10]
    // 0x604a78: r30 = Instance_PointerDeviceKind
    //     0x604a78: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c68] Obj!PointerDeviceKind@9fa501
    //     0x604a7c: ldr             lr, [lr, #0xc68]
    // 0x604a80: stp             lr, x16, [SP]
    // 0x604a84: r0 = add()
    //     0x604a84: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x604a88: ldur            x16, [fp, #-0x10]
    // 0x604a8c: r30 = Instance_PointerDeviceKind
    //     0x604a8c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c70] Obj!PointerDeviceKind@9fa4a1
    //     0x604a90: ldr             lr, [lr, #0xc70]
    // 0x604a94: stp             lr, x16, [SP]
    // 0x604a98: r0 = add()
    //     0x604a98: bl              #0x987138  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x604a9c: r0 = PanGestureRecognizer()
    //     0x604a9c: bl              #0x579758  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x7c)
    // 0x604aa0: stur            x0, [fp, #-8]
    // 0x604aa4: ldur            x16, [fp, #-0x10]
    // 0x604aa8: stp             x16, x0, [SP]
    // 0x604aac: r0 = DragGestureRecognizer()
    //     0x604aac: bl              #0x579520  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x604ab0: ldur            x0, [fp, #-8]
    // 0x604ab4: LeaveFrame
    //     0x604ab4: mov             SP, fp
    //     0x604ab8: ldp             fp, lr, [SP], #0x10
    // 0x604abc: ret
    //     0x604abc: ret             
    // 0x604ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604ac0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604ac4: b               #0x6049f8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x694840, size: 0x144
    // 0x694840: EnterFrame
    //     0x694840: stp             fp, lr, [SP, #-0x10]!
    //     0x694844: mov             fp, SP
    // 0x694848: AllocStack(0x18)
    //     0x694848: sub             SP, SP, #0x18
    // 0x69484c: CheckStackOverflow
    //     0x69484c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694850: cmp             SP, x16
    //     0x694854: b.ls            #0x694978
    // 0x694858: ldr             x0, [fp, #0x10]
    // 0x69485c: r2 = Null
    //     0x69485c: mov             x2, NULL
    // 0x694860: r1 = Null
    //     0x694860: mov             x1, NULL
    // 0x694864: r4 = 59
    //     0x694864: movz            x4, #0x3b
    // 0x694868: branchIfSmi(r0, 0x694874)
    //     0x694868: tbz             w0, #0, #0x694874
    // 0x69486c: r4 = LoadClassIdInstr(r0)
    //     0x69486c: ldur            x4, [x0, #-1]
    //     0x694870: ubfx            x4, x4, #0xc, #0x14
    // 0x694874: cmp             x4, #0xd3d
    // 0x694878: b.eq            #0x694890
    // 0x69487c: r8 = _SelectionHandleOverlay
    //     0x69487c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12840] Type: _SelectionHandleOverlay
    //     0x694880: ldr             x8, [x8, #0x840]
    // 0x694884: r3 = Null
    //     0x694884: add             x3, PP, #0x12, lsl #12  ; [pp+0x12848] Null
    //     0x694888: ldr             x3, [x3, #0x848]
    // 0x69488c: r0 = _SelectionHandleOverlay()
    //     0x69488c: bl              #0x48f7a0  ; IsType__SelectionHandleOverlay_Stub
    // 0x694890: ldr             x3, [fp, #0x18]
    // 0x694894: LoadField: r2 = r3->field_7
    //     0x694894: ldur            w2, [x3, #7]
    // 0x694898: DecompressPointer r2
    //     0x694898: add             x2, x2, HEAP, lsl #32
    // 0x69489c: ldr             x0, [fp, #0x10]
    // 0x6948a0: r1 = Null
    //     0x6948a0: mov             x1, NULL
    // 0x6948a4: cmp             w2, NULL
    // 0x6948a8: b.eq            #0x6948cc
    // 0x6948ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6948ac: ldur            w4, [x2, #0x17]
    // 0x6948b0: DecompressPointer r4
    //     0x6948b0: add             x4, x4, HEAP, lsl #32
    // 0x6948b4: r8 = X0 bound StatefulWidget
    //     0x6948b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x6948b8: ldr             x8, [x8, #0x750]
    // 0x6948bc: LoadField: r9 = r4->field_7
    //     0x6948bc: ldur            x9, [x4, #7]
    // 0x6948c0: r3 = Null
    //     0x6948c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12858] Null
    //     0x6948c4: ldr             x3, [x3, #0x858]
    // 0x6948c8: blr             x9
    // 0x6948cc: ldr             x0, [fp, #0x10]
    // 0x6948d0: LoadField: r1 = r0->field_23
    //     0x6948d0: ldur            w1, [x0, #0x23]
    // 0x6948d4: DecompressPointer r1
    //     0x6948d4: add             x1, x1, HEAP, lsl #32
    // 0x6948d8: stur            x1, [fp, #-8]
    // 0x6948dc: r1 = 1
    //     0x6948dc: movz            x1, #0x1
    // 0x6948e0: r0 = AllocateContext()
    //     0x6948e0: bl              #0x98c848  ; AllocateContextStub
    // 0x6948e4: mov             x1, x0
    // 0x6948e8: ldr             x0, [fp, #0x18]
    // 0x6948ec: StoreField: r1->field_f = r0
    //     0x6948ec: stur            w0, [x1, #0xf]
    // 0x6948f0: mov             x2, x1
    // 0x6948f4: r1 = Function '_handleVisibilityChanged@215111801':.
    //     0x6948f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] AnonymousClosure: (0x694a3c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x694984)
    //     0x6948f8: ldr             x1, [x1, #0x830]
    // 0x6948fc: r0 = AllocateClosure()
    //     0x6948fc: bl              #0x98c960  ; AllocateClosureStub
    // 0x694900: ldur            x16, [fp, #-8]
    // 0x694904: stp             x0, x16, [SP]
    // 0x694908: r0 = removeListener()
    //     0x694908: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69490c: ldr             x16, [fp, #0x18]
    // 0x694910: str             x16, [SP]
    // 0x694914: r0 = _handleVisibilityChanged()
    //     0x694914: bl              #0x694984  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x694918: ldr             x0, [fp, #0x18]
    // 0x69491c: LoadField: r1 = r0->field_b
    //     0x69491c: ldur            w1, [x0, #0xb]
    // 0x694920: DecompressPointer r1
    //     0x694920: add             x1, x1, HEAP, lsl #32
    // 0x694924: cmp             w1, NULL
    // 0x694928: b.eq            #0x694980
    // 0x69492c: LoadField: r2 = r1->field_23
    //     0x69492c: ldur            w2, [x1, #0x23]
    // 0x694930: DecompressPointer r2
    //     0x694930: add             x2, x2, HEAP, lsl #32
    // 0x694934: stur            x2, [fp, #-8]
    // 0x694938: r1 = 1
    //     0x694938: movz            x1, #0x1
    // 0x69493c: r0 = AllocateContext()
    //     0x69493c: bl              #0x98c848  ; AllocateContextStub
    // 0x694940: mov             x1, x0
    // 0x694944: ldr             x0, [fp, #0x18]
    // 0x694948: StoreField: r1->field_f = r0
    //     0x694948: stur            w0, [x1, #0xf]
    // 0x69494c: mov             x2, x1
    // 0x694950: r1 = Function '_handleVisibilityChanged@215111801':.
    //     0x694950: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] AnonymousClosure: (0x694a3c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x694984)
    //     0x694954: ldr             x1, [x1, #0x830]
    // 0x694958: r0 = AllocateClosure()
    //     0x694958: bl              #0x98c960  ; AllocateClosureStub
    // 0x69495c: ldur            x16, [fp, #-8]
    // 0x694960: stp             x0, x16, [SP]
    // 0x694964: r0 = addListener()
    //     0x694964: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x694968: r0 = Null
    //     0x694968: mov             x0, NULL
    // 0x69496c: LeaveFrame
    //     0x69496c: mov             SP, fp
    //     0x694970: ldp             fp, lr, [SP], #0x10
    // 0x694974: ret
    //     0x694974: ret             
    // 0x694978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694978: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69497c: b               #0x694858
    // 0x694980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694980: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x694984, size: 0xb8
    // 0x694984: EnterFrame
    //     0x694984: stp             fp, lr, [SP, #-0x10]!
    //     0x694988: mov             fp, SP
    // 0x69498c: AllocStack(0x8)
    //     0x69498c: sub             SP, SP, #8
    // 0x694990: CheckStackOverflow
    //     0x694990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694994: cmp             SP, x16
    //     0x694998: b.ls            #0x694a18
    // 0x69499c: ldr             x0, [fp, #0x10]
    // 0x6949a0: LoadField: r1 = r0->field_b
    //     0x6949a0: ldur            w1, [x0, #0xb]
    // 0x6949a4: DecompressPointer r1
    //     0x6949a4: add             x1, x1, HEAP, lsl #32
    // 0x6949a8: cmp             w1, NULL
    // 0x6949ac: b.eq            #0x694a20
    // 0x6949b0: LoadField: r2 = r1->field_23
    //     0x6949b0: ldur            w2, [x1, #0x23]
    // 0x6949b4: DecompressPointer r2
    //     0x6949b4: add             x2, x2, HEAP, lsl #32
    // 0x6949b8: LoadField: r1 = r2->field_27
    //     0x6949b8: ldur            w1, [x2, #0x27]
    // 0x6949bc: DecompressPointer r1
    //     0x6949bc: add             x1, x1, HEAP, lsl #32
    // 0x6949c0: tbnz            w1, #4, #0x6949e8
    // 0x6949c4: LoadField: r1 = r0->field_1b
    //     0x6949c4: ldur            w1, [x0, #0x1b]
    // 0x6949c8: DecompressPointer r1
    //     0x6949c8: add             x1, x1, HEAP, lsl #32
    // 0x6949cc: r16 = Sentinel
    //     0x6949cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6949d0: cmp             w1, w16
    // 0x6949d4: b.eq            #0x694a24
    // 0x6949d8: str             x1, [SP]
    // 0x6949dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6949dc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6949e0: r0 = forward()
    //     0x6949e0: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6949e4: b               #0x694a08
    // 0x6949e8: LoadField: r1 = r0->field_1b
    //     0x6949e8: ldur            w1, [x0, #0x1b]
    // 0x6949ec: DecompressPointer r1
    //     0x6949ec: add             x1, x1, HEAP, lsl #32
    // 0x6949f0: r16 = Sentinel
    //     0x6949f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6949f4: cmp             w1, w16
    // 0x6949f8: b.eq            #0x694a30
    // 0x6949fc: str             x1, [SP]
    // 0x694a00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x694a00: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x694a04: r0 = reverse()
    //     0x694a04: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x694a08: r0 = Null
    //     0x694a08: mov             x0, NULL
    // 0x694a0c: LeaveFrame
    //     0x694a0c: mov             SP, fp
    //     0x694a10: ldp             fp, lr, [SP], #0x10
    // 0x694a14: ret
    //     0x694a14: ret             
    // 0x694a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a1c: b               #0x69499c
    // 0x694a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694a20: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694a24: r9 = _controller
    //     0x694a24: add             x9, PP, #0x12, lsl #12  ; [pp+0x12838] Field <_SelectionHandleOverlayState@215111801._controller@215111801>: late (offset: 0x1c)
    //     0x694a28: ldr             x9, [x9, #0x838]
    // 0x694a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694a2c: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x694a30: r9 = _controller
    //     0x694a30: add             x9, PP, #0x12, lsl #12  ; [pp+0x12838] Field <_SelectionHandleOverlayState@215111801._controller@215111801>: late (offset: 0x1c)
    //     0x694a34: ldr             x9, [x9, #0x838]
    // 0x694a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694a38: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x694a3c, size: 0x48
    // 0x694a3c: EnterFrame
    //     0x694a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x694a40: mov             fp, SP
    // 0x694a44: AllocStack(0x8)
    //     0x694a44: sub             SP, SP, #8
    // 0x694a48: SetupParameters([dynamic _ /* r0 */])
    //     0x694a48: ldr             x0, [fp, #0x10]
    //     0x694a4c: ldur            w1, [x0, #0x17]
    //     0x694a50: add             x1, x1, HEAP, lsl #32
    // 0x694a54: CheckStackOverflow
    //     0x694a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694a58: cmp             SP, x16
    //     0x694a5c: b.ls            #0x694a7c
    // 0x694a60: LoadField: r0 = r1->field_f
    //     0x694a60: ldur            w0, [x1, #0xf]
    // 0x694a64: DecompressPointer r0
    //     0x694a64: add             x0, x0, HEAP, lsl #32
    // 0x694a68: str             x0, [SP]
    // 0x694a6c: r0 = _handleVisibilityChanged()
    //     0x694a6c: bl              #0x694984  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x694a70: LeaveFrame
    //     0x694a70: mov             SP, fp
    //     0x694a74: ldp             fp, lr, [SP], #0x10
    // 0x694a78: ret
    //     0x694a78: ret             
    // 0x694a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a80: b               #0x694a60
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a2084, size: 0xdc
    // 0x6a2084: EnterFrame
    //     0x6a2084: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2088: mov             fp, SP
    // 0x6a208c: AllocStack(0x20)
    //     0x6a208c: sub             SP, SP, #0x20
    // 0x6a2090: CheckStackOverflow
    //     0x6a2090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2094: cmp             SP, x16
    //     0x6a2098: b.ls            #0x6a2154
    // 0x6a209c: r1 = <double>
    //     0x6a209c: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a20a0: r0 = AnimationController()
    //     0x6a20a0: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a20a4: stur            x0, [fp, #-8]
    // 0x6a20a8: ldr             x16, [fp, #0x10]
    // 0x6a20ac: stp             x16, x0, [SP, #8]
    // 0x6a20b0: r16 = Instance_Duration
    //     0x6a20b0: add             x16, PP, #8, lsl #12  ; [pp+0x86d0] Obj!Duration@9fadf1
    //     0x6a20b4: ldr             x16, [x16, #0x6d0]
    // 0x6a20b8: str             x16, [SP]
    // 0x6a20bc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a20bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a20c0: ldr             x4, [x4, #0xc8]
    // 0x6a20c4: r0 = AnimationController()
    //     0x6a20c4: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a20c8: ldur            x0, [fp, #-8]
    // 0x6a20cc: ldr             x1, [fp, #0x10]
    // 0x6a20d0: StoreField: r1->field_1b = r0
    //     0x6a20d0: stur            w0, [x1, #0x1b]
    //     0x6a20d4: ldurb           w16, [x1, #-1]
    //     0x6a20d8: ldurb           w17, [x0, #-1]
    //     0x6a20dc: and             x16, x17, x16, lsr #2
    //     0x6a20e0: tst             x16, HEAP, lsr #32
    //     0x6a20e4: b.eq            #0x6a20ec
    //     0x6a20e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a20ec: str             x1, [SP]
    // 0x6a20f0: r0 = _handleVisibilityChanged()
    //     0x6a20f0: bl              #0x694984  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x6a20f4: ldr             x0, [fp, #0x10]
    // 0x6a20f8: LoadField: r1 = r0->field_b
    //     0x6a20f8: ldur            w1, [x0, #0xb]
    // 0x6a20fc: DecompressPointer r1
    //     0x6a20fc: add             x1, x1, HEAP, lsl #32
    // 0x6a2100: cmp             w1, NULL
    // 0x6a2104: b.eq            #0x6a215c
    // 0x6a2108: LoadField: r2 = r1->field_23
    //     0x6a2108: ldur            w2, [x1, #0x23]
    // 0x6a210c: DecompressPointer r2
    //     0x6a210c: add             x2, x2, HEAP, lsl #32
    // 0x6a2110: stur            x2, [fp, #-8]
    // 0x6a2114: r1 = 1
    //     0x6a2114: movz            x1, #0x1
    // 0x6a2118: r0 = AllocateContext()
    //     0x6a2118: bl              #0x98c848  ; AllocateContextStub
    // 0x6a211c: mov             x1, x0
    // 0x6a2120: ldr             x0, [fp, #0x10]
    // 0x6a2124: StoreField: r1->field_f = r0
    //     0x6a2124: stur            w0, [x1, #0xf]
    // 0x6a2128: mov             x2, x1
    // 0x6a212c: r1 = Function '_handleVisibilityChanged@215111801':.
    //     0x6a212c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] AnonymousClosure: (0x694a3c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x694984)
    //     0x6a2130: ldr             x1, [x1, #0x830]
    // 0x6a2134: r0 = AllocateClosure()
    //     0x6a2134: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a2138: ldur            x16, [fp, #-8]
    // 0x6a213c: stp             x0, x16, [SP]
    // 0x6a2140: r0 = addListener()
    //     0x6a2140: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6a2144: r0 = Null
    //     0x6a2144: mov             x0, NULL
    // 0x6a2148: LeaveFrame
    //     0x6a2148: mov             SP, fp
    //     0x6a214c: ldp             fp, lr, [SP], #0x10
    // 0x6a2150: ret
    //     0x6a2150: ret             
    // 0x6a2154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2154: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2158: b               #0x6a209c
    // 0x6a215c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a215c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f580c, size: 0xbc
    // 0x6f580c: EnterFrame
    //     0x6f580c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5810: mov             fp, SP
    // 0x6f5814: AllocStack(0x18)
    //     0x6f5814: sub             SP, SP, #0x18
    // 0x6f5818: CheckStackOverflow
    //     0x6f5818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f581c: cmp             SP, x16
    //     0x6f5820: b.ls            #0x6f58b0
    // 0x6f5824: ldr             x0, [fp, #0x10]
    // 0x6f5828: LoadField: r1 = r0->field_b
    //     0x6f5828: ldur            w1, [x0, #0xb]
    // 0x6f582c: DecompressPointer r1
    //     0x6f582c: add             x1, x1, HEAP, lsl #32
    // 0x6f5830: cmp             w1, NULL
    // 0x6f5834: b.eq            #0x6f58b8
    // 0x6f5838: LoadField: r2 = r1->field_23
    //     0x6f5838: ldur            w2, [x1, #0x23]
    // 0x6f583c: DecompressPointer r2
    //     0x6f583c: add             x2, x2, HEAP, lsl #32
    // 0x6f5840: stur            x2, [fp, #-8]
    // 0x6f5844: r1 = 1
    //     0x6f5844: movz            x1, #0x1
    // 0x6f5848: r0 = AllocateContext()
    //     0x6f5848: bl              #0x98c848  ; AllocateContextStub
    // 0x6f584c: mov             x1, x0
    // 0x6f5850: ldr             x0, [fp, #0x10]
    // 0x6f5854: StoreField: r1->field_f = r0
    //     0x6f5854: stur            w0, [x1, #0xf]
    // 0x6f5858: mov             x2, x1
    // 0x6f585c: r1 = Function '_handleVisibilityChanged@215111801':.
    //     0x6f585c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] AnonymousClosure: (0x694a3c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x694984)
    //     0x6f5860: ldr             x1, [x1, #0x830]
    // 0x6f5864: r0 = AllocateClosure()
    //     0x6f5864: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5868: ldur            x16, [fp, #-8]
    // 0x6f586c: stp             x0, x16, [SP]
    // 0x6f5870: r0 = removeListener()
    //     0x6f5870: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5874: ldr             x0, [fp, #0x10]
    // 0x6f5878: LoadField: r1 = r0->field_1b
    //     0x6f5878: ldur            w1, [x0, #0x1b]
    // 0x6f587c: DecompressPointer r1
    //     0x6f587c: add             x1, x1, HEAP, lsl #32
    // 0x6f5880: r16 = Sentinel
    //     0x6f5880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5884: cmp             w1, w16
    // 0x6f5888: b.eq            #0x6f58bc
    // 0x6f588c: str             x1, [SP]
    // 0x6f5890: r0 = dispose()
    //     0x6f5890: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f5894: ldr             x16, [fp, #0x10]
    // 0x6f5898: str             x16, [SP]
    // 0x6f589c: r0 = dispose()
    //     0x6f589c: bl              #0x6f58c8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f58a0: r0 = Null
    //     0x6f58a0: mov             x0, NULL
    // 0x6f58a4: LeaveFrame
    //     0x6f58a4: mov             SP, fp
    //     0x6f58a8: ldp             fp, lr, [SP], #0x10
    // 0x6f58ac: ret
    //     0x6f58ac: ret             
    // 0x6f58b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f58b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f58b4: b               #0x6f5824
    // 0x6f58b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f58b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f58bc: r9 = _controller
    //     0x6f58bc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12838] Field <_SelectionHandleOverlayState@215111801._controller@215111801>: late (offset: 0x1c)
    //     0x6f58c0: ldr             x9, [x9, #0x838]
    // 0x6f58c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f58c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2848, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x4c6624, size: 0x94
    // 0x4c6624: EnterFrame
    //     0x4c6624: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6628: mov             fp, SP
    // 0x4c662c: AllocStack(0x8)
    //     0x4c662c: sub             SP, SP, #8
    // 0x4c6630: CheckStackOverflow
    //     0x4c6630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c6634: cmp             SP, x16
    //     0x4c6638: b.ls            #0x4c66ac
    // 0x4c663c: r0 = Ticker()
    //     0x4c663c: bl              #0x4c08f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x4c6640: mov             x1, x0
    // 0x4c6644: r0 = false
    //     0x4c6644: add             x0, NULL, #0x30  ; false
    // 0x4c6648: StoreField: r1->field_b = r0
    //     0x4c6648: stur            w0, [x1, #0xb]
    // 0x4c664c: ldr             x0, [fp, #0x10]
    // 0x4c6650: StoreField: r1->field_13 = r0
    //     0x4c6650: stur            w0, [x1, #0x13]
    // 0x4c6654: mov             x0, x1
    // 0x4c6658: ldr             x1, [fp, #0x18]
    // 0x4c665c: StoreField: r1->field_13 = r0
    //     0x4c665c: stur            w0, [x1, #0x13]
    //     0x4c6660: ldurb           w16, [x1, #-1]
    //     0x4c6664: ldurb           w17, [x0, #-1]
    //     0x4c6668: and             x16, x17, x16, lsr #2
    //     0x4c666c: tst             x16, HEAP, lsr #32
    //     0x4c6670: b.eq            #0x4c6678
    //     0x4c6674: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c6678: str             x1, [SP]
    // 0x4c667c: r0 = _updateTickerModeNotifier()
    //     0x4c667c: bl              #0x4c66b8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x4c6680: ldr             x16, [fp, #0x18]
    // 0x4c6684: str             x16, [SP]
    // 0x4c6688: r0 = _updateTicker()
    //     0x4c6688: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c668c: ldr             x1, [fp, #0x18]
    // 0x4c6690: LoadField: r0 = r1->field_13
    //     0x4c6690: ldur            w0, [x1, #0x13]
    // 0x4c6694: DecompressPointer r0
    //     0x4c6694: add             x0, x0, HEAP, lsl #32
    // 0x4c6698: cmp             w0, NULL
    // 0x4c669c: b.eq            #0x4c66b4
    // 0x4c66a0: LeaveFrame
    //     0x4c66a0: mov             SP, fp
    //     0x4c66a4: ldp             fp, lr, [SP], #0x10
    // 0x4c66a8: ret
    //     0x4c66a8: ret             
    // 0x4c66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c66ac: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c66b0: b               #0x4c663c
    // 0x4c66b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c66b4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x4c66b8, size: 0x148
    // 0x4c66b8: EnterFrame
    //     0x4c66b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c66bc: mov             fp, SP
    // 0x4c66c0: AllocStack(0x20)
    //     0x4c66c0: sub             SP, SP, #0x20
    // 0x4c66c4: CheckStackOverflow
    //     0x4c66c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c66c8: cmp             SP, x16
    //     0x4c66cc: b.ls            #0x4c67f4
    // 0x4c66d0: ldr             x0, [fp, #0x10]
    // 0x4c66d4: LoadField: r1 = r0->field_f
    //     0x4c66d4: ldur            w1, [x0, #0xf]
    // 0x4c66d8: DecompressPointer r1
    //     0x4c66d8: add             x1, x1, HEAP, lsl #32
    // 0x4c66dc: cmp             w1, NULL
    // 0x4c66e0: b.eq            #0x4c67fc
    // 0x4c66e4: str             x1, [SP]
    // 0x4c66e8: r0 = getNotifier()
    //     0x4c66e8: bl              #0x4bff04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x4c66ec: mov             x1, x0
    // 0x4c66f0: ldr             x0, [fp, #0x10]
    // 0x4c66f4: stur            x1, [fp, #-0x10]
    // 0x4c66f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c66f8: ldur            w2, [x0, #0x17]
    // 0x4c66fc: DecompressPointer r2
    //     0x4c66fc: add             x2, x2, HEAP, lsl #32
    // 0x4c6700: stur            x2, [fp, #-8]
    // 0x4c6704: cmp             w1, w2
    // 0x4c6708: b.ne            #0x4c671c
    // 0x4c670c: r0 = Null
    //     0x4c670c: mov             x0, NULL
    // 0x4c6710: LeaveFrame
    //     0x4c6710: mov             SP, fp
    //     0x4c6714: ldp             fp, lr, [SP], #0x10
    // 0x4c6718: ret
    //     0x4c6718: ret             
    // 0x4c671c: cmp             w2, NULL
    // 0x4c6720: b.eq            #0x4c6778
    // 0x4c6724: r1 = 1
    //     0x4c6724: movz            x1, #0x1
    // 0x4c6728: r0 = AllocateContext()
    //     0x4c6728: bl              #0x98c848  ; AllocateContextStub
    // 0x4c672c: mov             x1, x0
    // 0x4c6730: ldr             x0, [fp, #0x10]
    // 0x4c6734: StoreField: r1->field_f = r0
    //     0x4c6734: stur            w0, [x1, #0xf]
    // 0x4c6738: mov             x2, x1
    // 0x4c673c: r1 = Function '_updateTicker@219311458':.
    //     0x4c673c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12820] AnonymousClosure: (0x4c6800), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c6740: ldr             x1, [x1, #0x820]
    // 0x4c6744: r0 = AllocateClosure()
    //     0x4c6744: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c6748: mov             x1, x0
    // 0x4c674c: ldur            x0, [fp, #-8]
    // 0x4c6750: r2 = LoadClassIdInstr(r0)
    //     0x4c6750: ldur            x2, [x0, #-1]
    //     0x4c6754: ubfx            x2, x2, #0xc, #0x14
    // 0x4c6758: stp             x1, x0, [SP]
    // 0x4c675c: mov             x0, x2
    // 0x4c6760: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x4c6760: movz            x17, #0x9fbc
    //     0x4c6764: add             lr, x0, x17
    //     0x4c6768: ldr             lr, [x21, lr, lsl #3]
    //     0x4c676c: blr             lr
    // 0x4c6770: ldr             x0, [fp, #0x10]
    // 0x4c6774: ldur            x1, [fp, #-0x10]
    // 0x4c6778: r1 = 1
    //     0x4c6778: movz            x1, #0x1
    // 0x4c677c: r0 = AllocateContext()
    //     0x4c677c: bl              #0x98c848  ; AllocateContextStub
    // 0x4c6780: mov             x1, x0
    // 0x4c6784: ldr             x0, [fp, #0x10]
    // 0x4c6788: StoreField: r1->field_f = r0
    //     0x4c6788: stur            w0, [x1, #0xf]
    // 0x4c678c: mov             x2, x1
    // 0x4c6790: r1 = Function '_updateTicker@219311458':.
    //     0x4c6790: add             x1, PP, #0x12, lsl #12  ; [pp+0x12820] AnonymousClosure: (0x4c6800), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x4c6794: ldr             x1, [x1, #0x820]
    // 0x4c6798: r0 = AllocateClosure()
    //     0x4c6798: bl              #0x98c960  ; AllocateClosureStub
    // 0x4c679c: ldur            x1, [fp, #-0x10]
    // 0x4c67a0: r2 = LoadClassIdInstr(r1)
    //     0x4c67a0: ldur            x2, [x1, #-1]
    //     0x4c67a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4c67a8: stp             x0, x1, [SP]
    // 0x4c67ac: mov             x0, x2
    // 0x4c67b0: r0 = GDT[cid_x0 + 0x9ffc]()
    //     0x4c67b0: movz            x17, #0x9ffc
    //     0x4c67b4: add             lr, x0, x17
    //     0x4c67b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c67bc: blr             lr
    // 0x4c67c0: ldur            x0, [fp, #-0x10]
    // 0x4c67c4: ldr             x1, [fp, #0x10]
    // 0x4c67c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4c67c8: stur            w0, [x1, #0x17]
    //     0x4c67cc: ldurb           w16, [x1, #-1]
    //     0x4c67d0: ldurb           w17, [x0, #-1]
    //     0x4c67d4: and             x16, x17, x16, lsr #2
    //     0x4c67d8: tst             x16, HEAP, lsr #32
    //     0x4c67dc: b.eq            #0x4c67e4
    //     0x4c67e0: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x4c67e4: r0 = Null
    //     0x4c67e4: mov             x0, NULL
    // 0x4c67e8: LeaveFrame
    //     0x4c67e8: mov             SP, fp
    //     0x4c67ec: ldp             fp, lr, [SP], #0x10
    // 0x4c67f0: ret
    //     0x4c67f0: ret             
    // 0x4c67f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c67f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c67f8: b               #0x4c66d0
    // 0x4c67fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c67fc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x4c6800, size: 0x48
    // 0x4c6800: EnterFrame
    //     0x4c6800: stp             fp, lr, [SP, #-0x10]!
    //     0x4c6804: mov             fp, SP
    // 0x4c6808: AllocStack(0x8)
    //     0x4c6808: sub             SP, SP, #8
    // 0x4c680c: SetupParameters([dynamic _ /* r0 */])
    //     0x4c680c: ldr             x0, [fp, #0x10]
    //     0x4c6810: ldur            w1, [x0, #0x17]
    //     0x4c6814: add             x1, x1, HEAP, lsl #32
    // 0x4c6818: CheckStackOverflow
    //     0x4c6818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c681c: cmp             SP, x16
    //     0x4c6820: b.ls            #0x4c6840
    // 0x4c6824: LoadField: r0 = r1->field_f
    //     0x4c6824: ldur            w0, [x1, #0xf]
    // 0x4c6828: DecompressPointer r0
    //     0x4c6828: add             x0, x0, HEAP, lsl #32
    // 0x4c682c: str             x0, [SP]
    // 0x4c6830: r0 = _updateTicker()
    //     0x4c6830: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x4c6834: LeaveFrame
    //     0x4c6834: mov             SP, fp
    //     0x4c6838: ldp             fp, lr, [SP], #0x10
    // 0x4c683c: ret
    //     0x4c683c: ret             
    // 0x4c6840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c6840: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c6844: b               #0x4c6824
  }
  _ activate(/* No info */) {
    // ** addr: 0x6b961c, size: 0x48
    // 0x6b961c: EnterFrame
    //     0x6b961c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9620: mov             fp, SP
    // 0x6b9624: AllocStack(0x8)
    //     0x6b9624: sub             SP, SP, #8
    // 0x6b9628: CheckStackOverflow
    //     0x6b9628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b962c: cmp             SP, x16
    //     0x6b9630: b.ls            #0x6b965c
    // 0x6b9634: ldr             x16, [fp, #0x10]
    // 0x6b9638: str             x16, [SP]
    // 0x6b963c: r0 = _updateTickerModeNotifier()
    //     0x6b963c: bl              #0x4c66b8  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6b9640: ldr             x16, [fp, #0x10]
    // 0x6b9644: str             x16, [SP]
    // 0x6b9648: r0 = _updateTicker()
    //     0x6b9648: bl              #0x4c0678  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x6b964c: r0 = Null
    //     0x6b964c: mov             x0, NULL
    // 0x6b9650: LeaveFrame
    //     0x6b9650: mov             SP, fp
    //     0x6b9654: ldp             fp, lr, [SP], #0x10
    // 0x6b9658: ret
    //     0x6b9658: ret             
    // 0x6b965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b965c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9660: b               #0x6b9634
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f5768, size: 0xa4
    // 0x6f5768: EnterFrame
    //     0x6f5768: stp             fp, lr, [SP, #-0x10]!
    //     0x6f576c: mov             fp, SP
    // 0x6f5770: AllocStack(0x18)
    //     0x6f5770: sub             SP, SP, #0x18
    // 0x6f5774: CheckStackOverflow
    //     0x6f5774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5778: cmp             SP, x16
    //     0x6f577c: b.ls            #0x6f5804
    // 0x6f5780: ldr             x0, [fp, #0x10]
    // 0x6f5784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f5784: ldur            w1, [x0, #0x17]
    // 0x6f5788: DecompressPointer r1
    //     0x6f5788: add             x1, x1, HEAP, lsl #32
    // 0x6f578c: stur            x1, [fp, #-8]
    // 0x6f5790: cmp             w1, NULL
    // 0x6f5794: b.ne            #0x6f57a0
    // 0x6f5798: mov             x1, x0
    // 0x6f579c: b               #0x6f57f0
    // 0x6f57a0: r1 = 1
    //     0x6f57a0: movz            x1, #0x1
    // 0x6f57a4: r0 = AllocateContext()
    //     0x6f57a4: bl              #0x98c848  ; AllocateContextStub
    // 0x6f57a8: mov             x1, x0
    // 0x6f57ac: ldr             x0, [fp, #0x10]
    // 0x6f57b0: StoreField: r1->field_f = r0
    //     0x6f57b0: stur            w0, [x1, #0xf]
    // 0x6f57b4: mov             x2, x1
    // 0x6f57b8: r1 = Function '_updateTicker@219311458':.
    //     0x6f57b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12820] AnonymousClosure: (0x4c6800), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x4c0678)
    //     0x6f57bc: ldr             x1, [x1, #0x820]
    // 0x6f57c0: r0 = AllocateClosure()
    //     0x6f57c0: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f57c4: mov             x1, x0
    // 0x6f57c8: ldur            x0, [fp, #-8]
    // 0x6f57cc: r2 = LoadClassIdInstr(r0)
    //     0x6f57cc: ldur            x2, [x0, #-1]
    //     0x6f57d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6f57d4: stp             x1, x0, [SP]
    // 0x6f57d8: mov             x0, x2
    // 0x6f57dc: r0 = GDT[cid_x0 + 0x9fbc]()
    //     0x6f57dc: movz            x17, #0x9fbc
    //     0x6f57e0: add             lr, x0, x17
    //     0x6f57e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f57e8: blr             lr
    // 0x6f57ec: ldr             x1, [fp, #0x10]
    // 0x6f57f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6f57f0: stur            NULL, [x1, #0x17]
    // 0x6f57f4: r0 = Null
    //     0x6f57f4: mov             x0, NULL
    // 0x6f57f8: LeaveFrame
    //     0x6f57f8: mov             SP, fp
    //     0x6f57fc: ldp             fp, lr, [SP], #0x10
    // 0x6f5800: ret
    //     0x6f5800: ret             
    // 0x6f5804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5804: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5808: b               #0x6f5780
  }
}

// class id: 2849, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x604154, size: 0x150
    // 0x604154: EnterFrame
    //     0x604154: stp             fp, lr, [SP, #-0x10]!
    //     0x604158: mov             fp, SP
    // 0x60415c: AllocStack(0x38)
    //     0x60415c: sub             SP, SP, #0x38
    // 0x604160: CheckStackOverflow
    //     0x604160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604164: cmp             SP, x16
    //     0x604168: b.ls            #0x604294
    // 0x60416c: ldr             x0, [fp, #0x18]
    // 0x604170: LoadField: r1 = r0->field_f
    //     0x604170: ldur            w1, [x0, #0xf]
    // 0x604174: DecompressPointer r1
    //     0x604174: add             x1, x1, HEAP, lsl #32
    // 0x604178: cmp             w1, NULL
    // 0x60417c: b.eq            #0x60429c
    // 0x604180: str             x1, [SP]
    // 0x604184: r0 = of()
    //     0x604184: bl              #0x495fe0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x604188: stur            x0, [fp, #-8]
    // 0x60418c: ldr             x16, [fp, #0x18]
    // 0x604190: str             x16, [SP]
    // 0x604194: r0 = _opacity()
    //     0x604194: bl              #0x6042b0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x604198: mov             x1, x0
    // 0x60419c: ldr             x0, [fp, #0x18]
    // 0x6041a0: stur            x1, [fp, #-0x28]
    // 0x6041a4: LoadField: r2 = r0->field_b
    //     0x6041a4: ldur            w2, [x0, #0xb]
    // 0x6041a8: DecompressPointer r2
    //     0x6041a8: add             x2, x2, HEAP, lsl #32
    // 0x6041ac: cmp             w2, NULL
    // 0x6041b0: b.eq            #0x6042a0
    // 0x6041b4: LoadField: r0 = r2->field_13
    //     0x6041b4: ldur            w0, [x2, #0x13]
    // 0x6041b8: DecompressPointer r0
    //     0x6041b8: add             x0, x0, HEAP, lsl #32
    // 0x6041bc: stur            x0, [fp, #-0x20]
    // 0x6041c0: LoadField: r3 = r2->field_f
    //     0x6041c0: ldur            w3, [x2, #0xf]
    // 0x6041c4: DecompressPointer r3
    //     0x6041c4: add             x3, x3, HEAP, lsl #32
    // 0x6041c8: stur            x3, [fp, #-0x18]
    // 0x6041cc: LoadField: r4 = r2->field_b
    //     0x6041cc: ldur            w4, [x2, #0xb]
    // 0x6041d0: DecompressPointer r4
    //     0x6041d0: add             x4, x4, HEAP, lsl #32
    // 0x6041d4: stur            x4, [fp, #-0x10]
    // 0x6041d8: r0 = CompositedTransformFollower()
    //     0x6041d8: bl              #0x6042a4  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x6041dc: mov             x1, x0
    // 0x6041e0: ldur            x0, [fp, #-0x20]
    // 0x6041e4: stur            x1, [fp, #-0x30]
    // 0x6041e8: StoreField: r1->field_f = r0
    //     0x6041e8: stur            w0, [x1, #0xf]
    // 0x6041ec: r0 = false
    //     0x6041ec: add             x0, NULL, #0x30  ; false
    // 0x6041f0: StoreField: r1->field_13 = r0
    //     0x6041f0: stur            w0, [x1, #0x13]
    // 0x6041f4: ldur            x2, [fp, #-0x18]
    // 0x6041f8: StoreField: r1->field_1f = r2
    //     0x6041f8: stur            w2, [x1, #0x1f]
    // 0x6041fc: r2 = Instance_Alignment
    //     0x6041fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13428] Obj!Alignment@9e6691
    //     0x604200: ldr             x2, [x2, #0x428]
    // 0x604204: ArrayStore: r1[0] = r2  ; List_4
    //     0x604204: stur            w2, [x1, #0x17]
    // 0x604208: StoreField: r1->field_1b = r2
    //     0x604208: stur            w2, [x1, #0x1b]
    // 0x60420c: ldur            x2, [fp, #-0x10]
    // 0x604210: StoreField: r1->field_b = r2
    //     0x604210: stur            w2, [x1, #0xb]
    // 0x604214: r0 = FadeTransition()
    //     0x604214: bl              #0x439aac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x604218: mov             x1, x0
    // 0x60421c: ldur            x0, [fp, #-0x28]
    // 0x604220: stur            x1, [fp, #-0x10]
    // 0x604224: StoreField: r1->field_f = r0
    //     0x604224: stur            w0, [x1, #0xf]
    // 0x604228: r0 = false
    //     0x604228: add             x0, NULL, #0x30  ; false
    // 0x60422c: StoreField: r1->field_13 = r0
    //     0x60422c: stur            w0, [x1, #0x13]
    // 0x604230: ldur            x2, [fp, #-0x30]
    // 0x604234: StoreField: r1->field_b = r2
    //     0x604234: stur            w2, [x1, #0xb]
    // 0x604238: r0 = Directionality()
    //     0x604238: bl              #0x5fb72c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x60423c: mov             x1, x0
    // 0x604240: ldur            x0, [fp, #-8]
    // 0x604244: stur            x1, [fp, #-0x18]
    // 0x604248: StoreField: r1->field_f = r0
    //     0x604248: stur            w0, [x1, #0xf]
    // 0x60424c: ldur            x0, [fp, #-0x10]
    // 0x604250: StoreField: r1->field_b = r0
    //     0x604250: stur            w0, [x1, #0xb]
    // 0x604254: r0 = TextFieldTapRegion()
    //     0x604254: bl              #0x48f77c  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x604258: r1 = true
    //     0x604258: add             x1, NULL, #0x20  ; true
    // 0x60425c: StoreField: r0->field_f = r1
    //     0x60425c: stur            w1, [x0, #0xf]
    // 0x604260: r1 = Instance_HitTestBehavior
    //     0x604260: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] Obj!HitTestBehavior@9f82c1
    //     0x604264: ldr             x1, [x1, #0xba8]
    // 0x604268: StoreField: r0->field_13 = r1
    //     0x604268: stur            w1, [x0, #0x13]
    // 0x60426c: r1 = EditableText
    //     0x60426c: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb0] Type: EditableText
    //     0x604270: ldr             x1, [x1, #0xbb0]
    // 0x604274: StoreField: r0->field_1f = r1
    //     0x604274: stur            w1, [x0, #0x1f]
    // 0x604278: r1 = false
    //     0x604278: add             x1, NULL, #0x30  ; false
    // 0x60427c: StoreField: r0->field_23 = r1
    //     0x60427c: stur            w1, [x0, #0x23]
    // 0x604280: ldur            x1, [fp, #-0x18]
    // 0x604284: StoreField: r0->field_b = r1
    //     0x604284: stur            w1, [x0, #0xb]
    // 0x604288: LeaveFrame
    //     0x604288: mov             SP, fp
    //     0x60428c: ldp             fp, lr, [SP], #0x10
    // 0x604290: ret
    //     0x604290: ret             
    // 0x604294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604294: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604298: b               #0x60416c
    // 0x60429c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60429c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6042a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6042a0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x6042b0, size: 0x38
    // 0x6042b0: EnterFrame
    //     0x6042b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6042b4: mov             fp, SP
    // 0x6042b8: ldr             x1, [fp, #0x10]
    // 0x6042bc: LoadField: r0 = r1->field_1b
    //     0x6042bc: ldur            w0, [x1, #0x1b]
    // 0x6042c0: DecompressPointer r0
    //     0x6042c0: add             x0, x0, HEAP, lsl #32
    // 0x6042c4: r16 = Sentinel
    //     0x6042c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6042c8: cmp             w0, w16
    // 0x6042cc: b.eq            #0x6042dc
    // 0x6042d0: LeaveFrame
    //     0x6042d0: mov             SP, fp
    //     0x6042d4: ldp             fp, lr, [SP], #0x10
    // 0x6042d8: ret
    //     0x6042d8: ret             
    // 0x6042dc: r9 = _controller
    //     0x6042dc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12870] Field <_SelectionToolbarWrapperState@215111801._controller@215111801>: late (offset: 0x1c)
    //     0x6042e0: ldr             x9, [x9, #0x870]
    // 0x6042e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6042e4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x69459c, size: 0x18c
    // 0x69459c: EnterFrame
    //     0x69459c: stp             fp, lr, [SP, #-0x10]!
    //     0x6945a0: mov             fp, SP
    // 0x6945a4: AllocStack(0x18)
    //     0x6945a4: sub             SP, SP, #0x18
    // 0x6945a8: CheckStackOverflow
    //     0x6945a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6945ac: cmp             SP, x16
    //     0x6945b0: b.ls            #0x694718
    // 0x6945b4: ldr             x0, [fp, #0x10]
    // 0x6945b8: r2 = Null
    //     0x6945b8: mov             x2, NULL
    // 0x6945bc: r1 = Null
    //     0x6945bc: mov             x1, NULL
    // 0x6945c0: r4 = 59
    //     0x6945c0: movz            x4, #0x3b
    // 0x6945c4: branchIfSmi(r0, 0x6945d0)
    //     0x6945c4: tbz             w0, #0, #0x6945d0
    // 0x6945c8: r4 = LoadClassIdInstr(r0)
    //     0x6945c8: ldur            x4, [x0, #-1]
    //     0x6945cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6945d0: cmp             x4, #0xd3e
    // 0x6945d4: b.eq            #0x6945ec
    // 0x6945d8: r8 = _SelectionToolbarWrapper
    //     0x6945d8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12878] Type: _SelectionToolbarWrapper
    //     0x6945dc: ldr             x8, [x8, #0x878]
    // 0x6945e0: r3 = Null
    //     0x6945e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12880] Null
    //     0x6945e4: ldr             x3, [x3, #0x880]
    // 0x6945e8: r0 = _SelectionToolbarWrapper()
    //     0x6945e8: bl              #0x48a3bc  ; IsType__SelectionToolbarWrapper_Stub
    // 0x6945ec: ldr             x3, [fp, #0x18]
    // 0x6945f0: LoadField: r2 = r3->field_7
    //     0x6945f0: ldur            w2, [x3, #7]
    // 0x6945f4: DecompressPointer r2
    //     0x6945f4: add             x2, x2, HEAP, lsl #32
    // 0x6945f8: ldr             x0, [fp, #0x10]
    // 0x6945fc: r1 = Null
    //     0x6945fc: mov             x1, NULL
    // 0x694600: cmp             w2, NULL
    // 0x694604: b.eq            #0x694628
    // 0x694608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694608: ldur            w4, [x2, #0x17]
    // 0x69460c: DecompressPointer r4
    //     0x69460c: add             x4, x4, HEAP, lsl #32
    // 0x694610: r8 = X0 bound StatefulWidget
    //     0x694610: add             x8, PP, #0x12, lsl #12  ; [pp+0x12750] TypeParameter: X0 bound StatefulWidget
    //     0x694614: ldr             x8, [x8, #0x750]
    // 0x694618: LoadField: r9 = r4->field_7
    //     0x694618: ldur            x9, [x4, #7]
    // 0x69461c: r3 = Null
    //     0x69461c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Null
    //     0x694620: ldr             x3, [x3, #0x890]
    // 0x694624: blr             x9
    // 0x694628: ldr             x0, [fp, #0x10]
    // 0x69462c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69462c: ldur            w1, [x0, #0x17]
    // 0x694630: DecompressPointer r1
    //     0x694630: add             x1, x1, HEAP, lsl #32
    // 0x694634: ldr             x0, [fp, #0x18]
    // 0x694638: stur            x1, [fp, #-8]
    // 0x69463c: LoadField: r2 = r0->field_b
    //     0x69463c: ldur            w2, [x0, #0xb]
    // 0x694640: DecompressPointer r2
    //     0x694640: add             x2, x2, HEAP, lsl #32
    // 0x694644: cmp             w2, NULL
    // 0x694648: b.eq            #0x694720
    // 0x69464c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x69464c: ldur            w3, [x2, #0x17]
    // 0x694650: DecompressPointer r3
    //     0x694650: add             x3, x3, HEAP, lsl #32
    // 0x694654: cmp             w1, w3
    // 0x694658: b.ne            #0x69466c
    // 0x69465c: r0 = Null
    //     0x69465c: mov             x0, NULL
    // 0x694660: LeaveFrame
    //     0x694660: mov             SP, fp
    //     0x694664: ldp             fp, lr, [SP], #0x10
    // 0x694668: ret
    //     0x694668: ret             
    // 0x69466c: cmp             w1, NULL
    // 0x694670: b.eq            #0x6946a8
    // 0x694674: r1 = 1
    //     0x694674: movz            x1, #0x1
    // 0x694678: r0 = AllocateContext()
    //     0x694678: bl              #0x98c848  ; AllocateContextStub
    // 0x69467c: mov             x1, x0
    // 0x694680: ldr             x0, [fp, #0x18]
    // 0x694684: StoreField: r1->field_f = r0
    //     0x694684: stur            w0, [x1, #0xf]
    // 0x694688: mov             x2, x1
    // 0x69468c: r1 = Function '_toolbarVisibilityChanged@215111801':.
    //     0x69468c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12868] AnonymousClosure: (0x6947f8), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x694728)
    //     0x694690: ldr             x1, [x1, #0x868]
    // 0x694694: r0 = AllocateClosure()
    //     0x694694: bl              #0x98c960  ; AllocateClosureStub
    // 0x694698: ldur            x16, [fp, #-8]
    // 0x69469c: stp             x0, x16, [SP]
    // 0x6946a0: r0 = removeListener()
    //     0x6946a0: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6946a4: ldr             x0, [fp, #0x18]
    // 0x6946a8: str             x0, [SP]
    // 0x6946ac: r0 = _toolbarVisibilityChanged()
    //     0x6946ac: bl              #0x694728  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x6946b0: ldr             x0, [fp, #0x18]
    // 0x6946b4: LoadField: r1 = r0->field_b
    //     0x6946b4: ldur            w1, [x0, #0xb]
    // 0x6946b8: DecompressPointer r1
    //     0x6946b8: add             x1, x1, HEAP, lsl #32
    // 0x6946bc: cmp             w1, NULL
    // 0x6946c0: b.eq            #0x694724
    // 0x6946c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6946c4: ldur            w2, [x1, #0x17]
    // 0x6946c8: DecompressPointer r2
    //     0x6946c8: add             x2, x2, HEAP, lsl #32
    // 0x6946cc: stur            x2, [fp, #-8]
    // 0x6946d0: cmp             w2, NULL
    // 0x6946d4: b.eq            #0x694708
    // 0x6946d8: r1 = 1
    //     0x6946d8: movz            x1, #0x1
    // 0x6946dc: r0 = AllocateContext()
    //     0x6946dc: bl              #0x98c848  ; AllocateContextStub
    // 0x6946e0: mov             x1, x0
    // 0x6946e4: ldr             x0, [fp, #0x18]
    // 0x6946e8: StoreField: r1->field_f = r0
    //     0x6946e8: stur            w0, [x1, #0xf]
    // 0x6946ec: mov             x2, x1
    // 0x6946f0: r1 = Function '_toolbarVisibilityChanged@215111801':.
    //     0x6946f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12868] AnonymousClosure: (0x6947f8), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x694728)
    //     0x6946f4: ldr             x1, [x1, #0x868]
    // 0x6946f8: r0 = AllocateClosure()
    //     0x6946f8: bl              #0x98c960  ; AllocateClosureStub
    // 0x6946fc: ldur            x16, [fp, #-8]
    // 0x694700: stp             x0, x16, [SP]
    // 0x694704: r0 = addListener()
    //     0x694704: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x694708: r0 = Null
    //     0x694708: mov             x0, NULL
    // 0x69470c: LeaveFrame
    //     0x69470c: mov             SP, fp
    //     0x694710: ldp             fp, lr, [SP], #0x10
    // 0x694714: ret
    //     0x694714: ret             
    // 0x694718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694718: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69471c: b               #0x6945b4
    // 0x694720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694720: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694724: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x694728, size: 0xd0
    // 0x694728: EnterFrame
    //     0x694728: stp             fp, lr, [SP, #-0x10]!
    //     0x69472c: mov             fp, SP
    // 0x694730: AllocStack(0x8)
    //     0x694730: sub             SP, SP, #8
    // 0x694734: CheckStackOverflow
    //     0x694734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694738: cmp             SP, x16
    //     0x69473c: b.ls            #0x6947d4
    // 0x694740: ldr             x0, [fp, #0x10]
    // 0x694744: LoadField: r1 = r0->field_b
    //     0x694744: ldur            w1, [x0, #0xb]
    // 0x694748: DecompressPointer r1
    //     0x694748: add             x1, x1, HEAP, lsl #32
    // 0x69474c: cmp             w1, NULL
    // 0x694750: b.eq            #0x6947dc
    // 0x694754: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x694754: ldur            w2, [x1, #0x17]
    // 0x694758: DecompressPointer r2
    //     0x694758: add             x2, x2, HEAP, lsl #32
    // 0x69475c: cmp             w2, NULL
    // 0x694760: b.ne            #0x69476c
    // 0x694764: r1 = Null
    //     0x694764: mov             x1, NULL
    // 0x694768: b               #0x694774
    // 0x69476c: LoadField: r1 = r2->field_27
    //     0x69476c: ldur            w1, [x2, #0x27]
    // 0x694770: DecompressPointer r1
    //     0x694770: add             x1, x1, HEAP, lsl #32
    // 0x694774: cmp             w1, NULL
    // 0x694778: b.eq            #0x694780
    // 0x69477c: tbnz            w1, #4, #0x6947a4
    // 0x694780: LoadField: r1 = r0->field_1b
    //     0x694780: ldur            w1, [x0, #0x1b]
    // 0x694784: DecompressPointer r1
    //     0x694784: add             x1, x1, HEAP, lsl #32
    // 0x694788: r16 = Sentinel
    //     0x694788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69478c: cmp             w1, w16
    // 0x694790: b.eq            #0x6947e0
    // 0x694794: str             x1, [SP]
    // 0x694798: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x694798: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69479c: r0 = forward()
    //     0x69479c: bl              #0x4947a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6947a0: b               #0x6947c4
    // 0x6947a4: LoadField: r1 = r0->field_1b
    //     0x6947a4: ldur            w1, [x0, #0x1b]
    // 0x6947a8: DecompressPointer r1
    //     0x6947a8: add             x1, x1, HEAP, lsl #32
    // 0x6947ac: r16 = Sentinel
    //     0x6947ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6947b0: cmp             w1, w16
    // 0x6947b4: b.eq            #0x6947ec
    // 0x6947b8: str             x1, [SP]
    // 0x6947bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6947bc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6947c0: r0 = reverse()
    //     0x6947c0: bl              #0x494d70  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6947c4: r0 = Null
    //     0x6947c4: mov             x0, NULL
    // 0x6947c8: LeaveFrame
    //     0x6947c8: mov             SP, fp
    //     0x6947cc: ldp             fp, lr, [SP], #0x10
    // 0x6947d0: ret
    //     0x6947d0: ret             
    // 0x6947d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6947d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6947d8: b               #0x694740
    // 0x6947dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6947dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6947e0: r9 = _controller
    //     0x6947e0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12870] Field <_SelectionToolbarWrapperState@215111801._controller@215111801>: late (offset: 0x1c)
    //     0x6947e4: ldr             x9, [x9, #0x870]
    // 0x6947e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6947e8: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6947ec: r9 = _controller
    //     0x6947ec: add             x9, PP, #0x12, lsl #12  ; [pp+0x12870] Field <_SelectionToolbarWrapperState@215111801._controller@215111801>: late (offset: 0x1c)
    //     0x6947f0: ldr             x9, [x9, #0x870]
    // 0x6947f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6947f4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x6947f8, size: 0x48
    // 0x6947f8: EnterFrame
    //     0x6947f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6947fc: mov             fp, SP
    // 0x694800: AllocStack(0x8)
    //     0x694800: sub             SP, SP, #8
    // 0x694804: SetupParameters([dynamic _ /* r0 */])
    //     0x694804: ldr             x0, [fp, #0x10]
    //     0x694808: ldur            w1, [x0, #0x17]
    //     0x69480c: add             x1, x1, HEAP, lsl #32
    // 0x694810: CheckStackOverflow
    //     0x694810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694814: cmp             SP, x16
    //     0x694818: b.ls            #0x694838
    // 0x69481c: LoadField: r0 = r1->field_f
    //     0x69481c: ldur            w0, [x1, #0xf]
    // 0x694820: DecompressPointer r0
    //     0x694820: add             x0, x0, HEAP, lsl #32
    // 0x694824: str             x0, [SP]
    // 0x694828: r0 = _toolbarVisibilityChanged()
    //     0x694828: bl              #0x694728  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x69482c: LeaveFrame
    //     0x69482c: mov             SP, fp
    //     0x694830: ldp             fp, lr, [SP], #0x10
    // 0x694834: ret
    //     0x694834: ret             
    // 0x694838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694838: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69483c: b               #0x69481c
  }
  _ initState(/* No info */) {
    // ** addr: 0x6a1fa0, size: 0xe4
    // 0x6a1fa0: EnterFrame
    //     0x6a1fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1fa4: mov             fp, SP
    // 0x6a1fa8: AllocStack(0x20)
    //     0x6a1fa8: sub             SP, SP, #0x20
    // 0x6a1fac: CheckStackOverflow
    //     0x6a1fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1fb0: cmp             SP, x16
    //     0x6a1fb4: b.ls            #0x6a2078
    // 0x6a1fb8: r1 = <double>
    //     0x6a1fb8: ldr             x1, [PP, #0x6b18]  ; [pp+0x6b18] TypeArguments: <double>
    // 0x6a1fbc: r0 = AnimationController()
    //     0x6a1fbc: bl              #0x41f950  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6a1fc0: stur            x0, [fp, #-8]
    // 0x6a1fc4: ldr             x16, [fp, #0x10]
    // 0x6a1fc8: stp             x16, x0, [SP, #8]
    // 0x6a1fcc: r16 = Instance_Duration
    //     0x6a1fcc: add             x16, PP, #8, lsl #12  ; [pp+0x86d0] Obj!Duration@9fadf1
    //     0x6a1fd0: ldr             x16, [x16, #0x6d0]
    // 0x6a1fd4: str             x16, [SP]
    // 0x6a1fd8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x6a1fd8: add             x4, PP, #0x13, lsl #12  ; [pp+0x130c8] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x6a1fdc: ldr             x4, [x4, #0xc8]
    // 0x6a1fe0: r0 = AnimationController()
    //     0x6a1fe0: bl              #0x498884  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6a1fe4: ldur            x0, [fp, #-8]
    // 0x6a1fe8: ldr             x1, [fp, #0x10]
    // 0x6a1fec: StoreField: r1->field_1b = r0
    //     0x6a1fec: stur            w0, [x1, #0x1b]
    //     0x6a1ff0: ldurb           w16, [x1, #-1]
    //     0x6a1ff4: ldurb           w17, [x0, #-1]
    //     0x6a1ff8: and             x16, x17, x16, lsr #2
    //     0x6a1ffc: tst             x16, HEAP, lsr #32
    //     0x6a2000: b.eq            #0x6a2008
    //     0x6a2004: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x6a2008: str             x1, [SP]
    // 0x6a200c: r0 = _toolbarVisibilityChanged()
    //     0x6a200c: bl              #0x694728  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x6a2010: ldr             x0, [fp, #0x10]
    // 0x6a2014: LoadField: r1 = r0->field_b
    //     0x6a2014: ldur            w1, [x0, #0xb]
    // 0x6a2018: DecompressPointer r1
    //     0x6a2018: add             x1, x1, HEAP, lsl #32
    // 0x6a201c: cmp             w1, NULL
    // 0x6a2020: b.eq            #0x6a2080
    // 0x6a2024: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a2024: ldur            w2, [x1, #0x17]
    // 0x6a2028: DecompressPointer r2
    //     0x6a2028: add             x2, x2, HEAP, lsl #32
    // 0x6a202c: stur            x2, [fp, #-8]
    // 0x6a2030: cmp             w2, NULL
    // 0x6a2034: b.eq            #0x6a2068
    // 0x6a2038: r1 = 1
    //     0x6a2038: movz            x1, #0x1
    // 0x6a203c: r0 = AllocateContext()
    //     0x6a203c: bl              #0x98c848  ; AllocateContextStub
    // 0x6a2040: mov             x1, x0
    // 0x6a2044: ldr             x0, [fp, #0x10]
    // 0x6a2048: StoreField: r1->field_f = r0
    //     0x6a2048: stur            w0, [x1, #0xf]
    // 0x6a204c: mov             x2, x1
    // 0x6a2050: r1 = Function '_toolbarVisibilityChanged@215111801':.
    //     0x6a2050: add             x1, PP, #0x12, lsl #12  ; [pp+0x12868] AnonymousClosure: (0x6947f8), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x694728)
    //     0x6a2054: ldr             x1, [x1, #0x868]
    // 0x6a2058: r0 = AllocateClosure()
    //     0x6a2058: bl              #0x98c960  ; AllocateClosureStub
    // 0x6a205c: ldur            x16, [fp, #-8]
    // 0x6a2060: stp             x0, x16, [SP]
    // 0x6a2064: r0 = addListener()
    //     0x6a2064: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6a2068: r0 = Null
    //     0x6a2068: mov             x0, NULL
    // 0x6a206c: LeaveFrame
    //     0x6a206c: mov             SP, fp
    //     0x6a2070: ldp             fp, lr, [SP], #0x10
    // 0x6a2074: ret
    //     0x6a2074: ret             
    // 0x6a2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2078: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a207c: b               #0x6a1fb8
    // 0x6a2080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2080: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f56a4, size: 0xc4
    // 0x6f56a4: EnterFrame
    //     0x6f56a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f56a8: mov             fp, SP
    // 0x6f56ac: AllocStack(0x18)
    //     0x6f56ac: sub             SP, SP, #0x18
    // 0x6f56b0: CheckStackOverflow
    //     0x6f56b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f56b4: cmp             SP, x16
    //     0x6f56b8: b.ls            #0x6f5750
    // 0x6f56bc: ldr             x0, [fp, #0x10]
    // 0x6f56c0: LoadField: r1 = r0->field_b
    //     0x6f56c0: ldur            w1, [x0, #0xb]
    // 0x6f56c4: DecompressPointer r1
    //     0x6f56c4: add             x1, x1, HEAP, lsl #32
    // 0x6f56c8: cmp             w1, NULL
    // 0x6f56cc: b.eq            #0x6f5758
    // 0x6f56d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f56d0: ldur            w2, [x1, #0x17]
    // 0x6f56d4: DecompressPointer r2
    //     0x6f56d4: add             x2, x2, HEAP, lsl #32
    // 0x6f56d8: stur            x2, [fp, #-8]
    // 0x6f56dc: cmp             w2, NULL
    // 0x6f56e0: b.eq            #0x6f5718
    // 0x6f56e4: r1 = 1
    //     0x6f56e4: movz            x1, #0x1
    // 0x6f56e8: r0 = AllocateContext()
    //     0x6f56e8: bl              #0x98c848  ; AllocateContextStub
    // 0x6f56ec: mov             x1, x0
    // 0x6f56f0: ldr             x0, [fp, #0x10]
    // 0x6f56f4: StoreField: r1->field_f = r0
    //     0x6f56f4: stur            w0, [x1, #0xf]
    // 0x6f56f8: mov             x2, x1
    // 0x6f56fc: r1 = Function '_toolbarVisibilityChanged@215111801':.
    //     0x6f56fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12868] AnonymousClosure: (0x6947f8), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x694728)
    //     0x6f5700: ldr             x1, [x1, #0x868]
    // 0x6f5704: r0 = AllocateClosure()
    //     0x6f5704: bl              #0x98c960  ; AllocateClosureStub
    // 0x6f5708: ldur            x16, [fp, #-8]
    // 0x6f570c: stp             x0, x16, [SP]
    // 0x6f5710: r0 = removeListener()
    //     0x6f5710: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x6f5714: ldr             x0, [fp, #0x10]
    // 0x6f5718: LoadField: r1 = r0->field_1b
    //     0x6f5718: ldur            w1, [x0, #0x1b]
    // 0x6f571c: DecompressPointer r1
    //     0x6f571c: add             x1, x1, HEAP, lsl #32
    // 0x6f5720: r16 = Sentinel
    //     0x6f5720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5724: cmp             w1, w16
    // 0x6f5728: b.eq            #0x6f575c
    // 0x6f572c: str             x1, [SP]
    // 0x6f5730: r0 = dispose()
    //     0x6f5730: bl              #0x54e5c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6f5734: ldr             x16, [fp, #0x10]
    // 0x6f5738: str             x16, [SP]
    // 0x6f573c: r0 = dispose()
    //     0x6f573c: bl              #0x6f5768  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x6f5740: r0 = Null
    //     0x6f5740: mov             x0, NULL
    // 0x6f5744: LeaveFrame
    //     0x6f5744: mov             SP, fp
    //     0x6f5748: ldp             fp, lr, [SP], #0x10
    // 0x6f574c: ret
    //     0x6f574c: ret             
    // 0x6f5750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5750: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5754: b               #0x6f56bc
    // 0x6f5758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5758: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f575c: r9 = _controller
    //     0x6f575c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12870] Field <_SelectionToolbarWrapperState@215111801._controller@215111801>: late (offset: 0x1c)
    //     0x6f5760: ldr             x9, [x9, #0x870]
    // 0x6f5764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5764: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3388, size: 0x60, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c45c, size: 0x20
    // 0x71c45c: EnterFrame
    //     0x71c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c460: mov             fp, SP
    // 0x71c464: r1 = <TextSelectionGestureDetector>
    //     0x71c464: add             x1, PP, #0x33, lsl #12  ; [pp+0x33988] TypeArguments: <TextSelectionGestureDetector>
    //     0x71c468: ldr             x1, [x1, #0x988]
    // 0x71c46c: r0 = _TextSelectionGestureDetectorState()
    //     0x71c46c: bl              #0x71c47c  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x71c470: LeaveFrame
    //     0x71c470: mov             SP, fp
    //     0x71c474: ldp             fp, lr, [SP], #0x10
    // 0x71c478: ret
    //     0x71c478: ret             
  }
}

// class id: 3389, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c428, size: 0x28
    // 0x71c428: EnterFrame
    //     0x71c428: stp             fp, lr, [SP, #-0x10]!
    //     0x71c42c: mov             fp, SP
    // 0x71c430: r1 = <_SelectionHandleOverlay>
    //     0x71c430: add             x1, PP, #0x11, lsl #12  ; [pp+0x11228] TypeArguments: <_SelectionHandleOverlay>
    //     0x71c434: ldr             x1, [x1, #0x228]
    // 0x71c438: r0 = _SelectionHandleOverlayState()
    //     0x71c438: bl              #0x71c450  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x71c43c: r1 = Sentinel
    //     0x71c43c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c440: StoreField: r0->field_1b = r1
    //     0x71c440: stur            w1, [x0, #0x1b]
    // 0x71c444: LeaveFrame
    //     0x71c444: mov             SP, fp
    //     0x71c448: ldp             fp, lr, [SP], #0x10
    // 0x71c44c: ret
    //     0x71c44c: ret             
  }
}

// class id: 3390, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x71c3f4, size: 0x28
    // 0x71c3f4: EnterFrame
    //     0x71c3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c3f8: mov             fp, SP
    // 0x71c3fc: r1 = <_SelectionToolbarWrapper>
    //     0x71c3fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11230] TypeArguments: <_SelectionToolbarWrapper>
    //     0x71c400: ldr             x1, [x1, #0x230]
    // 0x71c404: r0 = _SelectionToolbarWrapperState()
    //     0x71c404: bl              #0x71c41c  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x71c408: r1 = Sentinel
    //     0x71c408: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c40c: StoreField: r0->field_1b = r1
    //     0x71c40c: stur            w1, [x0, #0x1b]
    // 0x71c410: LeaveFrame
    //     0x71c410: mov             SP, fp
    //     0x71c414: ldp             fp, lr, [SP], #0x10
    // 0x71c418: ret
    //     0x71c418: ret             
  }
}

// class id: 4166, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4167, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3f99ec, size: 0x5c
    // 0x3f99ec: EnterFrame
    //     0x3f99ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f99f0: mov             fp, SP
    // 0x3f99f4: AllocStack(0x8)
    //     0x3f99f4: sub             SP, SP, #8
    // 0x3f99f8: CheckStackOverflow
    //     0x3f99f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f99fc: cmp             SP, x16
    //     0x3f9a00: b.ls            #0x3f9a40
    // 0x3f9a04: ldr             x0, [fp, #0x10]
    // 0x3f9a08: LoadField: r1 = r0->field_7
    //     0x3f9a08: ldur            x1, [x0, #7]
    // 0x3f9a0c: cmp             x1, #2
    // 0x3f9a10: b.gt            #0x3f9a30
    // 0x3f9a14: cmp             x1, #1
    // 0x3f9a18: b.gt            #0x3f9a30
    // 0x3f9a1c: cmp             x1, #0
    // 0x3f9a20: b.le            #0x3f9a30
    // 0x3f9a24: ldr             x16, [fp, #0x18]
    // 0x3f9a28: str             x16, [SP]
    // 0x3f9a2c: r0 = update()
    //     0x3f9a2c: bl              #0x3f9a6c  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x3f9a30: r0 = Null
    //     0x3f9a30: mov             x0, NULL
    // 0x3f9a34: LeaveFrame
    //     0x3f9a34: mov             SP, fp
    //     0x3f9a38: ldp             fp, lr, [SP], #0x10
    // 0x3f9a3c: ret
    //     0x3f9a3c: ret             
    // 0x3f9a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9a40: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9a44: b               #0x3f9a04
  }
  _ update(/* No info */) async {
    // ** addr: 0x3f9a6c, size: 0x1b8
    // 0x3f9a6c: EnterFrame
    //     0x3f9a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9a70: mov             fp, SP
    // 0x3f9a74: AllocStack(0x98)
    //     0x3f9a74: sub             SP, SP, #0x98
    // 0x3f9a78: SetupParameters(LiveTextInputStatusNotifier this /* r1, fp-0x70 */)
    //     0x3f9a78: stur            NULL, [fp, #-8]
    //     0x3f9a7c: movz            x0, #0
    //     0x3f9a80: add             x1, fp, w0, sxtw #2
    //     0x3f9a84: ldr             x1, [x1, #0x10]
    //     0x3f9a88: stur            x1, [fp, #-0x70]
    // 0x3f9a8c: CheckStackOverflow
    //     0x3f9a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9a90: cmp             SP, x16
    //     0x3f9a94: b.ls            #0x3f9c1c
    // 0x3f9a98: InitAsync() -> Future<void?>
    //     0x3f9a98: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x3f9a9c: bl              #0x3f9900  ; InitAsyncStub
    // 0x3f9aa0: ldur            x0, [fp, #-0x70]
    // 0x3f9aa4: LoadField: r1 = r0->field_2b
    //     0x3f9aa4: ldur            w1, [x0, #0x2b]
    // 0x3f9aa8: DecompressPointer r1
    //     0x3f9aa8: add             x1, x1, HEAP, lsl #32
    // 0x3f9aac: tbnz            w1, #4, #0x3f9ab8
    // 0x3f9ab0: r0 = Null
    //     0x3f9ab0: mov             x0, NULL
    // 0x3f9ab4: r0 = ReturnAsyncNotFuture()
    //     0x3f9ab4: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3f9ab8: r0 = isLiveTextInputAvailable()
    //     0x3f9ab8: bl              #0x3f9c24  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x3f9abc: mov             x1, x0
    // 0x3f9ac0: stur            x1, [fp, #-0x78]
    // 0x3f9ac4: r0 = Await()
    //     0x3f9ac4: bl              #0x3f95a4  ; AwaitStub
    // 0x3f9ac8: mov             x1, x0
    // 0x3f9acc: stur            x1, [fp, #-0x78]
    // 0x3f9ad0: mov             x0, x1
    // 0x3f9ad4: tbnz            w0, #5, #0x3f9adc
    // 0x3f9ad8: r0 = AssertBoolean()
    //     0x3f9ad8: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x3f9adc: ldur            x0, [fp, #-0x78]
    // 0x3f9ae0: tbnz            w0, #4, #0x3f9af0
    // 0x3f9ae4: r1 = Instance_LiveTextInputStatus
    //     0x3f9ae4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa908] Obj!LiveTextInputStatus@9f6ae1
    //     0x3f9ae8: ldr             x1, [x1, #0x908]
    // 0x3f9aec: b               #0x3f9af8
    // 0x3f9af0: r1 = Instance_LiveTextInputStatus
    //     0x3f9af0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!LiveTextInputStatus@9f6ac1
    //     0x3f9af4: ldr             x1, [x1, #0x910]
    // 0x3f9af8: ldur            x0, [fp, #-0x70]
    // 0x3f9afc: LoadField: r2 = r0->field_2b
    //     0x3f9afc: ldur            w2, [x0, #0x2b]
    // 0x3f9b00: DecompressPointer r2
    //     0x3f9b00: add             x2, x2, HEAP, lsl #32
    // 0x3f9b04: tbz             w2, #4, #0x3f9b18
    // 0x3f9b08: LoadField: r2 = r0->field_27
    //     0x3f9b08: ldur            w2, [x0, #0x27]
    // 0x3f9b0c: DecompressPointer r2
    //     0x3f9b0c: add             x2, x2, HEAP, lsl #32
    // 0x3f9b10: cmp             w1, w2
    // 0x3f9b14: b.ne            #0x3f9b20
    // 0x3f9b18: r0 = Null
    //     0x3f9b18: mov             x0, NULL
    // 0x3f9b1c: r0 = ReturnAsyncNotFuture()
    //     0x3f9b1c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3f9b20: stp             x1, x0, [SP]
    // 0x3f9b24: r0 = value=()
    //     0x3f9b24: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3f9b28: r0 = Null
    //     0x3f9b28: mov             x0, NULL
    // 0x3f9b2c: r0 = ReturnAsyncNotFuture()
    //     0x3f9b2c: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3f9b30: r3 = 2
    //     0x3f9b30: movz            x3, #0x2
    // 0x3f9b34: sub             SP, fp, #0x98
    // 0x3f9b38: mov             x2, x3
    // 0x3f9b3c: mov             x4, x0
    // 0x3f9b40: stur            x0, [fp, #-0x70]
    // 0x3f9b44: mov             x0, x1
    // 0x3f9b48: stur            x1, [fp, #-0x78]
    // 0x3f9b4c: r1 = Null
    //     0x3f9b4c: mov             x1, NULL
    // 0x3f9b50: r0 = AllocateArray()
    //     0x3f9b50: bl              #0x98d620  ; AllocateArrayStub
    // 0x3f9b54: stur            x0, [fp, #-0x80]
    // 0x3f9b58: r17 = "while checking the availability of Live Text input"
    //     0x3f9b58: add             x17, PP, #0xa, lsl #12  ; [pp+0xa918] "while checking the availability of Live Text input"
    //     0x3f9b5c: ldr             x17, [x17, #0x918]
    // 0x3f9b60: StoreField: r0->field_f = r17
    //     0x3f9b60: stur            w17, [x0, #0xf]
    // 0x3f9b64: r1 = <Object>
    //     0x3f9b64: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x3f9b68: r0 = AllocateGrowableArray()
    //     0x3f9b68: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x3f9b6c: mov             x2, x0
    // 0x3f9b70: ldur            x0, [fp, #-0x80]
    // 0x3f9b74: stur            x2, [fp, #-0x88]
    // 0x3f9b78: StoreField: r2->field_f = r0
    //     0x3f9b78: stur            w0, [x2, #0xf]
    // 0x3f9b7c: r0 = 2
    //     0x3f9b7c: movz            x0, #0x2
    // 0x3f9b80: StoreField: r2->field_b = r0
    //     0x3f9b80: stur            w0, [x2, #0xb]
    // 0x3f9b84: r1 = <List<Object>>
    //     0x3f9b84: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x3f9b88: r0 = ErrorDescription()
    //     0x3f9b88: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3f9b8c: mov             x1, x0
    // 0x3f9b90: r0 = true
    //     0x3f9b90: add             x0, NULL, #0x20  ; true
    // 0x3f9b94: StoreField: r1->field_f = r0
    //     0x3f9b94: stur            w0, [x1, #0xf]
    // 0x3f9b98: ldur            x0, [fp, #-0x88]
    // 0x3f9b9c: StoreField: r1->field_b = r0
    //     0x3f9b9c: stur            w0, [x1, #0xb]
    // 0x3f9ba0: r0 = FlutterErrorDetails()
    //     0x3f9ba0: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3f9ba4: mov             x1, x0
    // 0x3f9ba8: ldur            x0, [fp, #-0x70]
    // 0x3f9bac: StoreField: r1->field_7 = r0
    //     0x3f9bac: stur            w0, [x1, #7]
    // 0x3f9bb0: ldur            x0, [fp, #-0x78]
    // 0x3f9bb4: StoreField: r1->field_b = r0
    //     0x3f9bb4: stur            w0, [x1, #0xb]
    // 0x3f9bb8: r0 = "widget library"
    //     0x3f9bb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8d8] "widget library"
    //     0x3f9bbc: ldr             x0, [x0, #0x8d8]
    // 0x3f9bc0: StoreField: r1->field_f = r0
    //     0x3f9bc0: stur            w0, [x1, #0xf]
    // 0x3f9bc4: r0 = false
    //     0x3f9bc4: add             x0, NULL, #0x30  ; false
    // 0x3f9bc8: StoreField: r1->field_13 = r0
    //     0x3f9bc8: stur            w0, [x1, #0x13]
    // 0x3f9bcc: str             x1, [SP]
    // 0x3f9bd0: r0 = reportError()
    //     0x3f9bd0: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f9bd4: ldur            x0, [fp, #-0x10]
    // 0x3f9bd8: LoadField: r1 = r0->field_2b
    //     0x3f9bd8: ldur            w1, [x0, #0x2b]
    // 0x3f9bdc: DecompressPointer r1
    //     0x3f9bdc: add             x1, x1, HEAP, lsl #32
    // 0x3f9be0: tbz             w1, #4, #0x3f9bfc
    // 0x3f9be4: LoadField: r1 = r0->field_27
    //     0x3f9be4: ldur            w1, [x0, #0x27]
    // 0x3f9be8: DecompressPointer r1
    //     0x3f9be8: add             x1, x1, HEAP, lsl #32
    // 0x3f9bec: r16 = Instance_LiveTextInputStatus
    //     0x3f9bec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa920] Obj!LiveTextInputStatus@9f6aa1
    //     0x3f9bf0: ldr             x16, [x16, #0x920]
    // 0x3f9bf4: cmp             w1, w16
    // 0x3f9bf8: b.ne            #0x3f9c04
    // 0x3f9bfc: r0 = Null
    //     0x3f9bfc: mov             x0, NULL
    // 0x3f9c00: r0 = ReturnAsyncNotFuture()
    //     0x3f9c00: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3f9c04: r16 = Instance_LiveTextInputStatus
    //     0x3f9c04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa920] Obj!LiveTextInputStatus@9f6aa1
    //     0x3f9c08: ldr             x16, [x16, #0x920]
    // 0x3f9c0c: stp             x16, x0, [SP]
    // 0x3f9c10: r0 = value=()
    //     0x3f9c10: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3f9c14: r0 = Null
    //     0x3f9c14: mov             x0, NULL
    // 0x3f9c18: r0 = ReturnAsyncNotFuture()
    //     0x3f9c18: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3f9c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f9c1c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f9c20: b               #0x3f9a98
  }
  _ addListener(/* No info */) {
    // ** addr: 0x5893a0, size: 0x120
    // 0x5893a0: EnterFrame
    //     0x5893a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5893a4: mov             fp, SP
    // 0x5893a8: AllocStack(0x20)
    //     0x5893a8: sub             SP, SP, #0x20
    // 0x5893ac: CheckStackOverflow
    //     0x5893ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5893b0: cmp             SP, x16
    //     0x5893b4: b.ls            #0x5894b0
    // 0x5893b8: ldr             x0, [fp, #0x18]
    // 0x5893bc: LoadField: r1 = r0->field_7
    //     0x5893bc: ldur            x1, [x0, #7]
    // 0x5893c0: cmp             x1, #0
    // 0x5893c4: b.gt            #0x58946c
    // 0x5893c8: r1 = LoadStaticField(0x8dc)
    //     0x5893c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5893cc: ldr             x1, [x1, #0x11b8]
    // 0x5893d0: cmp             w1, NULL
    // 0x5893d4: b.eq            #0x5894b8
    // 0x5893d8: LoadField: r2 = r1->field_eb
    //     0x5893d8: ldur            w2, [x1, #0xeb]
    // 0x5893dc: DecompressPointer r2
    //     0x5893dc: add             x2, x2, HEAP, lsl #32
    // 0x5893e0: stur            x2, [fp, #-0x10]
    // 0x5893e4: LoadField: r1 = r2->field_b
    //     0x5893e4: ldur            w1, [x2, #0xb]
    // 0x5893e8: DecompressPointer r1
    //     0x5893e8: add             x1, x1, HEAP, lsl #32
    // 0x5893ec: LoadField: r3 = r2->field_f
    //     0x5893ec: ldur            w3, [x2, #0xf]
    // 0x5893f0: DecompressPointer r3
    //     0x5893f0: add             x3, x3, HEAP, lsl #32
    // 0x5893f4: LoadField: r4 = r3->field_b
    //     0x5893f4: ldur            w4, [x3, #0xb]
    // 0x5893f8: DecompressPointer r4
    //     0x5893f8: add             x4, x4, HEAP, lsl #32
    // 0x5893fc: r3 = LoadInt32Instr(r1)
    //     0x5893fc: sbfx            x3, x1, #1, #0x1f
    // 0x589400: stur            x3, [fp, #-8]
    // 0x589404: r1 = LoadInt32Instr(r4)
    //     0x589404: sbfx            x1, x4, #1, #0x1f
    // 0x589408: cmp             x3, x1
    // 0x58940c: b.ne            #0x589418
    // 0x589410: str             x2, [SP]
    // 0x589414: r0 = _growToNextCapacity()
    //     0x589414: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x589418: ldur            x2, [fp, #-0x10]
    // 0x58941c: ldur            x3, [fp, #-8]
    // 0x589420: add             x0, x3, #1
    // 0x589424: lsl             x1, x0, #1
    // 0x589428: StoreField: r2->field_b = r1
    //     0x589428: stur            w1, [x2, #0xb]
    // 0x58942c: mov             x1, x3
    // 0x589430: cmp             x1, x0
    // 0x589434: b.hs            #0x5894bc
    // 0x589438: LoadField: r1 = r2->field_f
    //     0x589438: ldur            w1, [x2, #0xf]
    // 0x58943c: DecompressPointer r1
    //     0x58943c: add             x1, x1, HEAP, lsl #32
    // 0x589440: ldr             x0, [fp, #0x18]
    // 0x589444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x589444: add             x25, x1, x3, lsl #2
    //     0x589448: add             x25, x25, #0xf
    //     0x58944c: str             w0, [x25]
    //     0x589450: tbz             w0, #0, #0x58946c
    //     0x589454: ldurb           w16, [x1, #-1]
    //     0x589458: ldurb           w17, [x0, #-1]
    //     0x58945c: and             x16, x17, x16, lsr #2
    //     0x589460: tst             x16, HEAP, lsr #32
    //     0x589464: b.eq            #0x58946c
    //     0x589468: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58946c: ldr             x0, [fp, #0x18]
    // 0x589470: LoadField: r1 = r0->field_27
    //     0x589470: ldur            w1, [x0, #0x27]
    // 0x589474: DecompressPointer r1
    //     0x589474: add             x1, x1, HEAP, lsl #32
    // 0x589478: r16 = Instance_LiveTextInputStatus
    //     0x589478: add             x16, PP, #0xa, lsl #12  ; [pp+0xa920] Obj!LiveTextInputStatus@9f6aa1
    //     0x58947c: ldr             x16, [x16, #0x920]
    // 0x589480: cmp             w1, w16
    // 0x589484: b.ne            #0x589490
    // 0x589488: str             x0, [SP]
    // 0x58948c: r0 = update()
    //     0x58948c: bl              #0x3f9a6c  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x589490: ldr             x16, [fp, #0x18]
    // 0x589494: ldr             lr, [fp, #0x10]
    // 0x589498: stp             lr, x16, [SP]
    // 0x58949c: r0 = addListener()
    //     0x58949c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5894a0: r0 = Null
    //     0x5894a0: mov             x0, NULL
    // 0x5894a4: LeaveFrame
    //     0x5894a4: mov             SP, fp
    //     0x5894a8: ldp             fp, lr, [SP], #0x10
    // 0x5894ac: ret
    //     0x5894ac: ret             
    // 0x5894b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5894b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5894b4: b               #0x5893b8
    // 0x5894b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5894b8: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5894bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5894bc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5897d0, size: 0x78
    // 0x5897d0: EnterFrame
    //     0x5897d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5897d4: mov             fp, SP
    // 0x5897d8: AllocStack(0x10)
    //     0x5897d8: sub             SP, SP, #0x10
    // 0x5897dc: CheckStackOverflow
    //     0x5897dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5897e0: cmp             SP, x16
    //     0x5897e4: b.ls            #0x58983c
    // 0x5897e8: ldr             x16, [fp, #0x18]
    // 0x5897ec: ldr             lr, [fp, #0x10]
    // 0x5897f0: stp             lr, x16, [SP]
    // 0x5897f4: r0 = removeListener()
    //     0x5897f4: bl              #0x5899d4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5897f8: ldr             x0, [fp, #0x18]
    // 0x5897fc: LoadField: r1 = r0->field_2b
    //     0x5897fc: ldur            w1, [x0, #0x2b]
    // 0x589800: DecompressPointer r1
    //     0x589800: add             x1, x1, HEAP, lsl #32
    // 0x589804: tbz             w1, #4, #0x58982c
    // 0x589808: LoadField: r1 = r0->field_7
    //     0x589808: ldur            x1, [x0, #7]
    // 0x58980c: cmp             x1, #0
    // 0x589810: b.gt            #0x58982c
    // 0x589814: r1 = LoadStaticField(0x8dc)
    //     0x589814: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x589818: ldr             x1, [x1, #0x11b8]
    // 0x58981c: cmp             w1, NULL
    // 0x589820: b.eq            #0x589844
    // 0x589824: stp             x0, x1, [SP]
    // 0x589828: r0 = removeObserver()
    //     0x589828: bl              #0x589848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x58982c: r0 = Null
    //     0x58982c: mov             x0, NULL
    // 0x589830: LeaveFrame
    //     0x589830: mov             SP, fp
    //     0x589834: ldp             fp, lr, [SP], #0x10
    // 0x589838: ret
    //     0x589838: ret             
    // 0x58983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58983c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589840: b               #0x5897e8
    // 0x589844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589844: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6b9b9c, size: 0x64
    // 0x6b9b9c: EnterFrame
    //     0x6b9b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ba0: mov             fp, SP
    // 0x6b9ba4: AllocStack(0x10)
    //     0x6b9ba4: sub             SP, SP, #0x10
    // 0x6b9ba8: CheckStackOverflow
    //     0x6b9ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9bac: cmp             SP, x16
    //     0x6b9bb0: b.ls            #0x6b9bf4
    // 0x6b9bb4: r0 = LoadStaticField(0x8dc)
    //     0x6b9bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9bb8: ldr             x0, [x0, #0x11b8]
    // 0x6b9bbc: cmp             w0, NULL
    // 0x6b9bc0: b.eq            #0x6b9bfc
    // 0x6b9bc4: ldr             x16, [fp, #0x10]
    // 0x6b9bc8: stp             x16, x0, [SP]
    // 0x6b9bcc: r0 = removeObserver()
    //     0x6b9bcc: bl              #0x589848  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6b9bd0: ldr             x1, [fp, #0x10]
    // 0x6b9bd4: r0 = true
    //     0x6b9bd4: add             x0, NULL, #0x20  ; true
    // 0x6b9bd8: StoreField: r1->field_2b = r0
    //     0x6b9bd8: stur            w0, [x1, #0x2b]
    // 0x6b9bdc: str             x1, [SP]
    // 0x6b9be0: r0 = dispose()
    //     0x6b9be0: bl              #0x70f688  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x6b9be4: r0 = Null
    //     0x6b9be4: mov             x0, NULL
    // 0x6b9be8: LeaveFrame
    //     0x6b9be8: mov             SP, fp
    //     0x6b9bec: ldp             fp, lr, [SP], #0x10
    // 0x6b9bf0: ret
    //     0x6b9bf0: ret             
    // 0x6b9bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9bf4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9bf8: b               #0x6b9bb4
    // 0x6b9bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9bfc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4168, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4169, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x3daf94, size: 0x5c
    // 0x3daf94: EnterFrame
    //     0x3daf94: stp             fp, lr, [SP, #-0x10]!
    //     0x3daf98: mov             fp, SP
    // 0x3daf9c: AllocStack(0x8)
    //     0x3daf9c: sub             SP, SP, #8
    // 0x3dafa0: CheckStackOverflow
    //     0x3dafa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dafa4: cmp             SP, x16
    //     0x3dafa8: b.ls            #0x3dafe8
    // 0x3dafac: ldr             x0, [fp, #0x10]
    // 0x3dafb0: LoadField: r1 = r0->field_7
    //     0x3dafb0: ldur            x1, [x0, #7]
    // 0x3dafb4: cmp             x1, #2
    // 0x3dafb8: b.gt            #0x3dafd8
    // 0x3dafbc: cmp             x1, #1
    // 0x3dafc0: b.gt            #0x3dafd8
    // 0x3dafc4: cmp             x1, #0
    // 0x3dafc8: b.le            #0x3dafd8
    // 0x3dafcc: ldr             x16, [fp, #0x18]
    // 0x3dafd0: str             x16, [SP]
    // 0x3dafd4: r0 = update()
    //     0x3dafd4: bl              #0x3db1a4  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x3dafd8: r0 = Null
    //     0x3dafd8: mov             x0, NULL
    // 0x3dafdc: LeaveFrame
    //     0x3dafdc: mov             SP, fp
    //     0x3dafe0: ldp             fp, lr, [SP], #0x10
    // 0x3dafe4: ret
    //     0x3dafe4: ret             
    // 0x3dafe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dafe8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dafec: b               #0x3dafac
  }
  _ update(/* No info */) async {
    // ** addr: 0x3db1a4, size: 0x190
    // 0x3db1a4: EnterFrame
    //     0x3db1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3db1a8: mov             fp, SP
    // 0x3db1ac: AllocStack(0x98)
    //     0x3db1ac: sub             SP, SP, #0x98
    // 0x3db1b0: SetupParameters(ClipboardStatusNotifier this /* r1, fp-0x70 */)
    //     0x3db1b0: stur            NULL, [fp, #-8]
    //     0x3db1b4: movz            x0, #0
    //     0x3db1b8: add             x1, fp, w0, sxtw #2
    //     0x3db1bc: ldr             x1, [x1, #0x10]
    //     0x3db1c0: stur            x1, [fp, #-0x70]
    // 0x3db1c4: CheckStackOverflow
    //     0x3db1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db1c8: cmp             SP, x16
    //     0x3db1cc: b.ls            #0x3db32c
    // 0x3db1d0: InitAsync() -> Future<void?>
    //     0x3db1d0: ldr             x0, [PP, #0x1768]  ; [pp+0x1768] TypeArguments: <void?>
    //     0x3db1d4: bl              #0x3f9900  ; InitAsyncStub
    // 0x3db1d8: ldur            x0, [fp, #-0x70]
    // 0x3db1dc: LoadField: r1 = r0->field_2b
    //     0x3db1dc: ldur            w1, [x0, #0x2b]
    // 0x3db1e0: DecompressPointer r1
    //     0x3db1e0: add             x1, x1, HEAP, lsl #32
    // 0x3db1e4: tbnz            w1, #4, #0x3db1f0
    // 0x3db1e8: r0 = Null
    //     0x3db1e8: mov             x0, NULL
    // 0x3db1ec: r0 = ReturnAsyncNotFuture()
    //     0x3db1ec: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3db1f0: r0 = hasStrings()
    //     0x3db1f0: bl              #0x3f9720  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x3db1f4: mov             x1, x0
    // 0x3db1f8: stur            x1, [fp, #-0x78]
    // 0x3db1fc: r0 = Await()
    //     0x3db1fc: bl              #0x3f95a4  ; AwaitStub
    // 0x3db200: mov             x1, x0
    // 0x3db204: stur            x1, [fp, #-0x78]
    // 0x3db208: mov             x0, x1
    // 0x3db20c: tbnz            w0, #5, #0x3db214
    // 0x3db210: r0 = AssertBoolean()
    //     0x3db210: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x3db214: ldur            x0, [fp, #-0x78]
    // 0x3db218: tbnz            w0, #4, #0x3db228
    // 0x3db21c: r1 = Instance_ClipboardStatus
    //     0x3db21c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] Obj!ClipboardStatus@9f6b41
    //     0x3db220: ldr             x1, [x1, #0x8c0]
    // 0x3db224: b               #0x3db230
    // 0x3db228: r1 = Instance_ClipboardStatus
    //     0x3db228: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!ClipboardStatus@9f6b21
    //     0x3db22c: ldr             x1, [x1, #0x8c8]
    // 0x3db230: ldur            x0, [fp, #-0x70]
    // 0x3db234: LoadField: r2 = r0->field_2b
    //     0x3db234: ldur            w2, [x0, #0x2b]
    // 0x3db238: DecompressPointer r2
    //     0x3db238: add             x2, x2, HEAP, lsl #32
    // 0x3db23c: tbnz            w2, #4, #0x3db248
    // 0x3db240: r0 = Null
    //     0x3db240: mov             x0, NULL
    // 0x3db244: r0 = ReturnAsyncNotFuture()
    //     0x3db244: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3db248: stp             x1, x0, [SP]
    // 0x3db24c: r0 = value=()
    //     0x3db24c: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3db250: r0 = Null
    //     0x3db250: mov             x0, NULL
    // 0x3db254: r0 = ReturnAsyncNotFuture()
    //     0x3db254: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3db258: r3 = 2
    //     0x3db258: movz            x3, #0x2
    // 0x3db25c: sub             SP, fp, #0x98
    // 0x3db260: mov             x2, x3
    // 0x3db264: mov             x4, x0
    // 0x3db268: stur            x0, [fp, #-0x70]
    // 0x3db26c: mov             x0, x1
    // 0x3db270: stur            x1, [fp, #-0x78]
    // 0x3db274: r1 = Null
    //     0x3db274: mov             x1, NULL
    // 0x3db278: r0 = AllocateArray()
    //     0x3db278: bl              #0x98d620  ; AllocateArrayStub
    // 0x3db27c: stur            x0, [fp, #-0x80]
    // 0x3db280: r17 = "while checking if the clipboard has strings"
    //     0x3db280: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8d0] "while checking if the clipboard has strings"
    //     0x3db284: ldr             x17, [x17, #0x8d0]
    // 0x3db288: StoreField: r0->field_f = r17
    //     0x3db288: stur            w17, [x0, #0xf]
    // 0x3db28c: r1 = <Object>
    //     0x3db28c: ldr             x1, [PP, #0x148]  ; [pp+0x148] TypeArguments: <Object>
    // 0x3db290: r0 = AllocateGrowableArray()
    //     0x3db290: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x3db294: mov             x2, x0
    // 0x3db298: ldur            x0, [fp, #-0x80]
    // 0x3db29c: stur            x2, [fp, #-0x88]
    // 0x3db2a0: StoreField: r2->field_f = r0
    //     0x3db2a0: stur            w0, [x2, #0xf]
    // 0x3db2a4: r0 = 2
    //     0x3db2a4: movz            x0, #0x2
    // 0x3db2a8: StoreField: r2->field_b = r0
    //     0x3db2a8: stur            w0, [x2, #0xb]
    // 0x3db2ac: r1 = <List<Object>>
    //     0x3db2ac: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] TypeArguments: <List<Object>>
    // 0x3db2b0: r0 = ErrorDescription()
    //     0x3db2b0: bl              #0x3f8dd0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3db2b4: mov             x1, x0
    // 0x3db2b8: r0 = true
    //     0x3db2b8: add             x0, NULL, #0x20  ; true
    // 0x3db2bc: StoreField: r1->field_f = r0
    //     0x3db2bc: stur            w0, [x1, #0xf]
    // 0x3db2c0: ldur            x0, [fp, #-0x88]
    // 0x3db2c4: StoreField: r1->field_b = r0
    //     0x3db2c4: stur            w0, [x1, #0xb]
    // 0x3db2c8: r0 = FlutterErrorDetails()
    //     0x3db2c8: bl              #0x3f8dc4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3db2cc: mov             x1, x0
    // 0x3db2d0: ldur            x0, [fp, #-0x70]
    // 0x3db2d4: StoreField: r1->field_7 = r0
    //     0x3db2d4: stur            w0, [x1, #7]
    // 0x3db2d8: ldur            x0, [fp, #-0x78]
    // 0x3db2dc: StoreField: r1->field_b = r0
    //     0x3db2dc: stur            w0, [x1, #0xb]
    // 0x3db2e0: r0 = "widget library"
    //     0x3db2e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8d8] "widget library"
    //     0x3db2e4: ldr             x0, [x0, #0x8d8]
    // 0x3db2e8: StoreField: r1->field_f = r0
    //     0x3db2e8: stur            w0, [x1, #0xf]
    // 0x3db2ec: r0 = false
    //     0x3db2ec: add             x0, NULL, #0x30  ; false
    // 0x3db2f0: StoreField: r1->field_13 = r0
    //     0x3db2f0: stur            w0, [x1, #0x13]
    // 0x3db2f4: str             x1, [SP]
    // 0x3db2f8: r0 = reportError()
    //     0x3db2f8: bl              #0x3db424  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3db2fc: ldur            x0, [fp, #-0x10]
    // 0x3db300: LoadField: r1 = r0->field_2b
    //     0x3db300: ldur            w1, [x0, #0x2b]
    // 0x3db304: DecompressPointer r1
    //     0x3db304: add             x1, x1, HEAP, lsl #32
    // 0x3db308: tbnz            w1, #4, #0x3db314
    // 0x3db30c: r0 = Null
    //     0x3db30c: mov             x0, NULL
    // 0x3db310: r0 = ReturnAsyncNotFuture()
    //     0x3db310: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3db314: r16 = Instance_ClipboardStatus
    //     0x3db314: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e0] Obj!ClipboardStatus@9f6b01
    //     0x3db318: ldr             x16, [x16, #0x8e0]
    // 0x3db31c: stp             x16, x0, [SP]
    // 0x3db320: r0 = value=()
    //     0x3db320: bl              #0x3f8ddc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3db324: r0 = Null
    //     0x3db324: mov             x0, NULL
    // 0x3db328: r0 = ReturnAsyncNotFuture()
    //     0x3db328: b               #0x3f98d4  ; ReturnAsyncNotFutureStub
    // 0x3db32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db32c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db330: b               #0x3db1d0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x589280, size: 0x120
    // 0x589280: EnterFrame
    //     0x589280: stp             fp, lr, [SP, #-0x10]!
    //     0x589284: mov             fp, SP
    // 0x589288: AllocStack(0x20)
    //     0x589288: sub             SP, SP, #0x20
    // 0x58928c: CheckStackOverflow
    //     0x58928c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589290: cmp             SP, x16
    //     0x589294: b.ls            #0x589390
    // 0x589298: ldr             x0, [fp, #0x18]
    // 0x58929c: LoadField: r1 = r0->field_7
    //     0x58929c: ldur            x1, [x0, #7]
    // 0x5892a0: cmp             x1, #0
    // 0x5892a4: b.gt            #0x58934c
    // 0x5892a8: r1 = LoadStaticField(0x8dc)
    //     0x5892a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5892ac: ldr             x1, [x1, #0x11b8]
    // 0x5892b0: cmp             w1, NULL
    // 0x5892b4: b.eq            #0x589398
    // 0x5892b8: LoadField: r2 = r1->field_eb
    //     0x5892b8: ldur            w2, [x1, #0xeb]
    // 0x5892bc: DecompressPointer r2
    //     0x5892bc: add             x2, x2, HEAP, lsl #32
    // 0x5892c0: stur            x2, [fp, #-0x10]
    // 0x5892c4: LoadField: r1 = r2->field_b
    //     0x5892c4: ldur            w1, [x2, #0xb]
    // 0x5892c8: DecompressPointer r1
    //     0x5892c8: add             x1, x1, HEAP, lsl #32
    // 0x5892cc: LoadField: r3 = r2->field_f
    //     0x5892cc: ldur            w3, [x2, #0xf]
    // 0x5892d0: DecompressPointer r3
    //     0x5892d0: add             x3, x3, HEAP, lsl #32
    // 0x5892d4: LoadField: r4 = r3->field_b
    //     0x5892d4: ldur            w4, [x3, #0xb]
    // 0x5892d8: DecompressPointer r4
    //     0x5892d8: add             x4, x4, HEAP, lsl #32
    // 0x5892dc: r3 = LoadInt32Instr(r1)
    //     0x5892dc: sbfx            x3, x1, #1, #0x1f
    // 0x5892e0: stur            x3, [fp, #-8]
    // 0x5892e4: r1 = LoadInt32Instr(r4)
    //     0x5892e4: sbfx            x1, x4, #1, #0x1f
    // 0x5892e8: cmp             x3, x1
    // 0x5892ec: b.ne            #0x5892f8
    // 0x5892f0: str             x2, [SP]
    // 0x5892f4: r0 = _growToNextCapacity()
    //     0x5892f4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5892f8: ldur            x2, [fp, #-0x10]
    // 0x5892fc: ldur            x3, [fp, #-8]
    // 0x589300: add             x0, x3, #1
    // 0x589304: lsl             x1, x0, #1
    // 0x589308: StoreField: r2->field_b = r1
    //     0x589308: stur            w1, [x2, #0xb]
    // 0x58930c: mov             x1, x3
    // 0x589310: cmp             x1, x0
    // 0x589314: b.hs            #0x58939c
    // 0x589318: LoadField: r1 = r2->field_f
    //     0x589318: ldur            w1, [x2, #0xf]
    // 0x58931c: DecompressPointer r1
    //     0x58931c: add             x1, x1, HEAP, lsl #32
    // 0x589320: ldr             x0, [fp, #0x18]
    // 0x589324: ArrayStore: r1[r3] = r0  ; List_4
    //     0x589324: add             x25, x1, x3, lsl #2
    //     0x589328: add             x25, x25, #0xf
    //     0x58932c: str             w0, [x25]
    //     0x589330: tbz             w0, #0, #0x58934c
    //     0x589334: ldurb           w16, [x1, #-1]
    //     0x589338: ldurb           w17, [x0, #-1]
    //     0x58933c: and             x16, x17, x16, lsr #2
    //     0x589340: tst             x16, HEAP, lsr #32
    //     0x589344: b.eq            #0x58934c
    //     0x589348: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x58934c: ldr             x0, [fp, #0x18]
    // 0x589350: LoadField: r1 = r0->field_27
    //     0x589350: ldur            w1, [x0, #0x27]
    // 0x589354: DecompressPointer r1
    //     0x589354: add             x1, x1, HEAP, lsl #32
    // 0x589358: r16 = Instance_ClipboardStatus
    //     0x589358: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e0] Obj!ClipboardStatus@9f6b01
    //     0x58935c: ldr             x16, [x16, #0x8e0]
    // 0x589360: cmp             w1, w16
    // 0x589364: b.ne            #0x589370
    // 0x589368: str             x0, [SP]
    // 0x58936c: r0 = update()
    //     0x58936c: bl              #0x3db1a4  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x589370: ldr             x16, [fp, #0x18]
    // 0x589374: ldr             lr, [fp, #0x10]
    // 0x589378: stp             lr, x16, [SP]
    // 0x58937c: r0 = addListener()
    //     0x58937c: bl              #0x5895bc  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x589380: r0 = Null
    //     0x589380: mov             x0, NULL
    // 0x589384: LeaveFrame
    //     0x589384: mov             SP, fp
    //     0x589388: ldp             fp, lr, [SP], #0x10
    // 0x58938c: ret
    //     0x58938c: ret             
    // 0x589390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589390: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589394: b               #0x589298
    // 0x589398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589398: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58939c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58939c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4929, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792ce8, size: 0x5c
    // 0x792ce8: EnterFrame
    //     0x792ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x792cec: mov             fp, SP
    // 0x792cf0: AllocStack(0x8)
    //     0x792cf0: sub             SP, SP, #8
    // 0x792cf4: CheckStackOverflow
    //     0x792cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792cf8: cmp             SP, x16
    //     0x792cfc: b.ls            #0x792d3c
    // 0x792d00: r1 = Null
    //     0x792d00: mov             x1, NULL
    // 0x792d04: r2 = 4
    //     0x792d04: movz            x2, #0x4
    // 0x792d08: r0 = AllocateArray()
    //     0x792d08: bl              #0x98d620  ; AllocateArrayStub
    // 0x792d0c: r17 = "LiveTextInputStatus."
    //     0x792d0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11220] "LiveTextInputStatus."
    //     0x792d10: ldr             x17, [x17, #0x220]
    // 0x792d14: StoreField: r0->field_f = r17
    //     0x792d14: stur            w17, [x0, #0xf]
    // 0x792d18: ldr             x1, [fp, #0x10]
    // 0x792d1c: LoadField: r2 = r1->field_f
    //     0x792d1c: ldur            w2, [x1, #0xf]
    // 0x792d20: DecompressPointer r2
    //     0x792d20: add             x2, x2, HEAP, lsl #32
    // 0x792d24: StoreField: r0->field_13 = r2
    //     0x792d24: stur            w2, [x0, #0x13]
    // 0x792d28: str             x0, [SP]
    // 0x792d2c: r0 = _interpolate()
    //     0x792d2c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792d30: LeaveFrame
    //     0x792d30: mov             SP, fp
    //     0x792d34: ldp             fp, lr, [SP], #0x10
    // 0x792d38: ret
    //     0x792d38: ret             
    // 0x792d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792d3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792d40: b               #0x792d00
  }
}

// class id: 4930, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x792c8c, size: 0x5c
    // 0x792c8c: EnterFrame
    //     0x792c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x792c90: mov             fp, SP
    // 0x792c94: AllocStack(0x8)
    //     0x792c94: sub             SP, SP, #8
    // 0x792c98: CheckStackOverflow
    //     0x792c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792c9c: cmp             SP, x16
    //     0x792ca0: b.ls            #0x792ce0
    // 0x792ca4: r1 = Null
    //     0x792ca4: mov             x1, NULL
    // 0x792ca8: r2 = 4
    //     0x792ca8: movz            x2, #0x4
    // 0x792cac: r0 = AllocateArray()
    //     0x792cac: bl              #0x98d620  ; AllocateArrayStub
    // 0x792cb0: r17 = "ClipboardStatus."
    //     0x792cb0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11218] "ClipboardStatus."
    //     0x792cb4: ldr             x17, [x17, #0x218]
    // 0x792cb8: StoreField: r0->field_f = r17
    //     0x792cb8: stur            w17, [x0, #0xf]
    // 0x792cbc: ldr             x1, [fp, #0x10]
    // 0x792cc0: LoadField: r2 = r1->field_f
    //     0x792cc0: ldur            w2, [x1, #0xf]
    // 0x792cc4: DecompressPointer r2
    //     0x792cc4: add             x2, x2, HEAP, lsl #32
    // 0x792cc8: StoreField: r0->field_13 = r2
    //     0x792cc8: stur            w2, [x0, #0x13]
    // 0x792ccc: str             x0, [SP]
    // 0x792cd0: r0 = _interpolate()
    //     0x792cd0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x792cd4: LeaveFrame
    //     0x792cd4: mov             SP, fp
    //     0x792cd8: ldp             fp, lr, [SP], #0x10
    // 0x792cdc: ret
    //     0x792cdc: ret             
    // 0x792ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792ce0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792ce4: b               #0x792ca4
  }
}
