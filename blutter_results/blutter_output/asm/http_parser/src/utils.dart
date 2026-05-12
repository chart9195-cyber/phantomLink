// lib: , url: package:http_parser/src/utils.dart

// class id: 1049306, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x442f34, size: 0x27c
    // 0x442f34: EnterFrame
    //     0x442f34: stp             fp, lr, [SP, #-0x10]!
    //     0x442f38: mov             fp, SP
    // 0x442f3c: AllocStack(0x68)
    //     0x442f3c: sub             SP, SP, #0x68
    // 0x442f40: CheckStackOverflow
    //     0x442f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442f44: cmp             SP, x16
    //     0x442f48: b.ls            #0x4431a8
    // 0x442f4c: ldr             x16, [fp, #0x10]
    // 0x442f50: str             x16, [SP]
    // 0x442f54: ldr             x0, [fp, #0x10]
    // 0x442f58: ClosureCall
    //     0x442f58: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x442f5c: ldur            x2, [x0, #0x1f]
    //     0x442f60: blr             x2
    // 0x442f64: LeaveFrame
    //     0x442f64: mov             SP, fp
    //     0x442f68: ldp             fp, lr, [SP], #0x10
    // 0x442f6c: ret
    //     0x442f6c: ret             
    // 0x442f70: sub             SP, fp, #0x68
    // 0x442f74: mov             x3, x1
    // 0x442f78: stur            x0, [fp, #-0x40]
    // 0x442f7c: stur            x1, [fp, #-0x60]
    // 0x442f80: r1 = 59
    //     0x442f80: movz            x1, #0x3b
    // 0x442f84: branchIfSmi(r0, 0x442f90)
    //     0x442f84: tbz             w0, #0, #0x442f90
    // 0x442f88: r1 = LoadClassIdInstr(r0)
    //     0x442f88: ldur            x1, [x0, #-1]
    //     0x442f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x442f90: sub             x16, x1, #0x2df
    // 0x442f94: cmp             x16, #1
    // 0x442f98: b.ls            #0x442fec
    // 0x442f9c: mov             x4, x0
    // 0x442fa0: mov             x0, x4
    // 0x442fa4: r2 = Null
    //     0x442fa4: mov             x2, NULL
    // 0x442fa8: r1 = Null
    //     0x442fa8: mov             x1, NULL
    // 0x442fac: cmp             w0, NULL
    // 0x442fb0: b.eq            #0x442fd8
    // 0x442fb4: branchIfSmi(r0, 0x442fd8)
    //     0x442fb4: tbz             w0, #0, #0x442fd8
    // 0x442fb8: r3 = LoadClassIdInstr(r0)
    //     0x442fb8: ldur            x3, [x0, #-1]
    //     0x442fbc: ubfx            x3, x3, #0xc, #0x14
    // 0x442fc0: sub             x3, x3, #0x2df
    // 0x442fc4: cmp             x3, #1
    // 0x442fc8: b.ls            #0x442fe0
    // 0x442fcc: r17 = 4122
    //     0x442fcc: movz            x17, #0x101a
    // 0x442fd0: cmp             x3, x17
    // 0x442fd4: b.eq            #0x442fe0
    // 0x442fd8: r0 = false
    //     0x442fd8: add             x0, NULL, #0x30  ; false
    // 0x442fdc: b               #0x442fe4
    // 0x442fe0: r0 = true
    //     0x442fe0: add             x0, NULL, #0x20  ; true
    // 0x442fe4: tbnz            w0, #4, #0x443198
    // 0x442fe8: b               #0x443088
    // 0x442fec: r1 = Null
    //     0x442fec: mov             x1, NULL
    // 0x442ff0: r2 = 8
    //     0x442ff0: movz            x2, #0x8
    // 0x442ff4: r0 = AllocateArray()
    //     0x442ff4: bl              #0x98d620  ; AllocateArrayStub
    // 0x442ff8: r17 = "Invalid "
    //     0x442ff8: ldr             x17, [PP, #0x3e58]  ; [pp+0x3e58] "Invalid "
    // 0x442ffc: StoreField: r0->field_f = r17
    //     0x442ffc: stur            w17, [x0, #0xf]
    // 0x443000: r17 = "media type"
    //     0x443000: ldr             x17, [PP, #0x3e60]  ; [pp+0x3e60] "media type"
    // 0x443004: StoreField: r0->field_13 = r17
    //     0x443004: stur            w17, [x0, #0x13]
    // 0x443008: r17 = ": "
    //     0x443008: ldr             x17, [PP, #0x24e0]  ; [pp+0x24e0] ": "
    // 0x44300c: ArrayStore: r0[0] = r17  ; List_4
    //     0x44300c: stur            w17, [x0, #0x17]
    // 0x443010: ldur            x1, [fp, #-0x40]
    // 0x443014: LoadField: r2 = r1->field_7
    //     0x443014: ldur            w2, [x1, #7]
    // 0x443018: DecompressPointer r2
    //     0x443018: add             x2, x2, HEAP, lsl #32
    // 0x44301c: StoreField: r0->field_1b = r2
    //     0x44301c: stur            w2, [x0, #0x1b]
    // 0x443020: str             x0, [SP]
    // 0x443024: r0 = _interpolate()
    //     0x443024: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x443028: mov             x1, x0
    // 0x44302c: ldur            x4, [fp, #-0x40]
    // 0x443030: stur            x1, [fp, #-0x50]
    // 0x443034: LoadField: r2 = r4->field_b
    //     0x443034: ldur            w2, [x4, #0xb]
    // 0x443038: DecompressPointer r2
    //     0x443038: add             x2, x2, HEAP, lsl #32
    // 0x44303c: stur            x2, [fp, #-0x48]
    // 0x443040: r0 = LoadClassIdInstr(r4)
    //     0x443040: ldur            x0, [x4, #-1]
    //     0x443044: ubfx            x0, x0, #0xc, #0x14
    // 0x443048: str             x4, [SP]
    // 0x44304c: r0 = GDT[cid_x0 + -0xf91]()
    //     0x44304c: sub             lr, x0, #0xf91
    //     0x443050: ldr             lr, [x21, lr, lsl #3]
    //     0x443054: blr             lr
    // 0x443058: stur            x0, [fp, #-0x58]
    // 0x44305c: r0 = SourceSpanFormatException()
    //     0x44305c: bl              #0x4431b0  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x443060: mov             x1, x0
    // 0x443064: ldur            x0, [fp, #-0x58]
    // 0x443068: StoreField: r1->field_f = r0
    //     0x443068: stur            w0, [x1, #0xf]
    // 0x44306c: ldur            x0, [fp, #-0x50]
    // 0x443070: StoreField: r1->field_7 = r0
    //     0x443070: stur            w0, [x1, #7]
    // 0x443074: ldur            x0, [fp, #-0x48]
    // 0x443078: StoreField: r1->field_b = r0
    //     0x443078: stur            w0, [x1, #0xb]
    // 0x44307c: mov             x0, x1
    // 0x443080: r0 = Throw()
    //     0x443080: bl              #0x98bc10  ; ThrowStub
    // 0x443084: brk             #0
    // 0x443088: ldr             x3, [fp, #0x18]
    // 0x44308c: ldur            x0, [fp, #-0x40]
    // 0x443090: r1 = Null
    //     0x443090: mov             x1, NULL
    // 0x443094: r2 = 12
    //     0x443094: movz            x2, #0xc
    // 0x443098: r0 = AllocateArray()
    //     0x443098: bl              #0x98d620  ; AllocateArrayStub
    // 0x44309c: mov             x1, x0
    // 0x4430a0: stur            x1, [fp, #-0x48]
    // 0x4430a4: r17 = "Invalid "
    //     0x4430a4: ldr             x17, [PP, #0x3e58]  ; [pp+0x3e58] "Invalid "
    // 0x4430a8: StoreField: r1->field_f = r17
    //     0x4430a8: stur            w17, [x1, #0xf]
    // 0x4430ac: r17 = "media type"
    //     0x4430ac: ldr             x17, [PP, #0x3e60]  ; [pp+0x3e60] "media type"
    // 0x4430b0: StoreField: r1->field_13 = r17
    //     0x4430b0: stur            w17, [x1, #0x13]
    // 0x4430b4: r17 = " \""
    //     0x4430b4: ldr             x17, [PP, #0x3e68]  ; [pp+0x3e68] " \""
    // 0x4430b8: ArrayStore: r1[0] = r17  ; List_4
    //     0x4430b8: stur            w17, [x1, #0x17]
    // 0x4430bc: ldr             x0, [fp, #0x18]
    // 0x4430c0: StoreField: r1->field_1b = r0
    //     0x4430c0: stur            w0, [x1, #0x1b]
    // 0x4430c4: r17 = "\": "
    //     0x4430c4: ldr             x17, [PP, #0x3e70]  ; [pp+0x3e70] "\": "
    // 0x4430c8: StoreField: r1->field_1f = r17
    //     0x4430c8: stur            w17, [x1, #0x1f]
    // 0x4430cc: ldur            x2, [fp, #-0x40]
    // 0x4430d0: r0 = LoadClassIdInstr(r2)
    //     0x4430d0: ldur            x0, [x2, #-1]
    //     0x4430d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4430d8: str             x2, [SP]
    // 0x4430dc: r0 = GDT[cid_x0 + -0xd91]()
    //     0x4430dc: sub             lr, x0, #0xd91
    //     0x4430e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4430e4: blr             lr
    // 0x4430e8: ldur            x1, [fp, #-0x48]
    // 0x4430ec: ArrayStore: r1[5] = r0  ; List_4
    //     0x4430ec: add             x25, x1, #0x23
    //     0x4430f0: str             w0, [x25]
    //     0x4430f4: tbz             w0, #0, #0x443110
    //     0x4430f8: ldurb           w16, [x1, #-1]
    //     0x4430fc: ldurb           w17, [x0, #-1]
    //     0x443100: and             x16, x17, x16, lsr #2
    //     0x443104: tst             x16, HEAP, lsr #32
    //     0x443108: b.eq            #0x443110
    //     0x44310c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x443110: ldur            x16, [fp, #-0x48]
    // 0x443114: str             x16, [SP]
    // 0x443118: r0 = _interpolate()
    //     0x443118: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x44311c: mov             x2, x0
    // 0x443120: ldur            x1, [fp, #-0x40]
    // 0x443124: stur            x2, [fp, #-0x48]
    // 0x443128: r0 = LoadClassIdInstr(r1)
    //     0x443128: ldur            x0, [x1, #-1]
    //     0x44312c: ubfx            x0, x0, #0xc, #0x14
    // 0x443130: str             x1, [SP]
    // 0x443134: r0 = GDT[cid_x0 + -0xf91]()
    //     0x443134: sub             lr, x0, #0xf91
    //     0x443138: ldr             lr, [x21, lr, lsl #3]
    //     0x44313c: blr             lr
    // 0x443140: mov             x1, x0
    // 0x443144: ldur            x0, [fp, #-0x40]
    // 0x443148: stur            x1, [fp, #-0x50]
    // 0x44314c: r2 = LoadClassIdInstr(r0)
    //     0x44314c: ldur            x2, [x0, #-1]
    //     0x443150: ubfx            x2, x2, #0xc, #0x14
    // 0x443154: str             x0, [SP]
    // 0x443158: mov             x0, x2
    // 0x44315c: r0 = GDT[cid_x0 + -0xd6b]()
    //     0x44315c: sub             lr, x0, #0xd6b
    //     0x443160: ldr             lr, [x21, lr, lsl #3]
    //     0x443164: blr             lr
    // 0x443168: stur            x0, [fp, #-0x58]
    // 0x44316c: r0 = FormatException()
    //     0x44316c: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x443170: mov             x1, x0
    // 0x443174: ldur            x0, [fp, #-0x48]
    // 0x443178: StoreField: r1->field_7 = r0
    //     0x443178: stur            w0, [x1, #7]
    // 0x44317c: ldur            x0, [fp, #-0x50]
    // 0x443180: StoreField: r1->field_b = r0
    //     0x443180: stur            w0, [x1, #0xb]
    // 0x443184: ldur            x0, [fp, #-0x58]
    // 0x443188: StoreField: r1->field_f = r0
    //     0x443188: stur            w0, [x1, #0xf]
    // 0x44318c: mov             x0, x1
    // 0x443190: r0 = Throw()
    //     0x443190: bl              #0x98bc10  ; ThrowStub
    // 0x443194: brk             #0
    // 0x443198: ldur            x0, [fp, #-0x40]
    // 0x44319c: ldur            x1, [fp, #-0x60]
    // 0x4431a0: r0 = ReThrow()
    //     0x4431a0: bl              #0x98bbec  ; ReThrowStub
    // 0x4431a4: brk             #0
    // 0x4431a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4431a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4431ac: b               #0x442f4c
  }
}
