// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048920, size: 0x8
class :: {
}

// class id: 4256, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x501260, size: 0xac
    // 0x501260: EnterFrame
    //     0x501260: stp             fp, lr, [SP, #-0x10]!
    //     0x501264: mov             fp, SP
    // 0x501268: AllocStack(0x28)
    //     0x501268: sub             SP, SP, #0x28
    // 0x50126c: CheckStackOverflow
    //     0x50126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501270: cmp             SP, x16
    //     0x501274: b.ls            #0x501304
    // 0x501278: r16 = 104
    //     0x501278: movz            x16, #0x68
    // 0x50127c: stp             x16, NULL, [SP]
    // 0x501280: r0 = ByteData()
    //     0x501280: bl              #0x3fd4f8  ; [dart:typed_data] ByteData::ByteData
    // 0x501284: stur            x0, [fp, #-8]
    // 0x501288: r0 = Paint()
    //     0x501288: bl              #0x429198  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x50128c: mov             x1, x0
    // 0x501290: ldur            x0, [fp, #-8]
    // 0x501294: stur            x1, [fp, #-0x18]
    // 0x501298: StoreField: r1->field_7 = r0
    //     0x501298: stur            w0, [x1, #7]
    // 0x50129c: ldr             x2, [fp, #0x10]
    // 0x5012a0: LoadField: r3 = r2->field_7
    //     0x5012a0: ldur            w3, [x2, #7]
    // 0x5012a4: DecompressPointer r3
    //     0x5012a4: add             x3, x3, HEAP, lsl #32
    // 0x5012a8: LoadField: r4 = r3->field_7
    //     0x5012a8: ldur            x4, [x3, #7]
    // 0x5012ac: eor             x3, x4, #0xff000000
    // 0x5012b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5012b0: ldur            w4, [x0, #0x17]
    // 0x5012b4: DecompressPointer r4
    //     0x5012b4: add             x4, x4, HEAP, lsl #32
    // 0x5012b8: stur            x4, [fp, #-0x10]
    // 0x5012bc: sxtw            x3, w3
    // 0x5012c0: LoadField: r0 = r4->field_7
    //     0x5012c0: ldur            x0, [x4, #7]
    // 0x5012c4: str             w3, [x0, #4]
    // 0x5012c8: str             x2, [SP]
    // 0x5012cc: r0 = blurSigma()
    //     0x5012cc: bl              #0x501330  ; [dart:ui] Shadow::blurSigma
    // 0x5012d0: ldur            x1, [fp, #-0x10]
    // 0x5012d4: LoadField: r2 = r1->field_7
    //     0x5012d4: ldur            x2, [x1, #7]
    // 0x5012d8: r3 = 1
    //     0x5012d8: movz            x3, #0x1
    // 0x5012dc: str             w3, [x2, #0x24]
    // 0x5012e0: LoadField: r2 = r1->field_7
    //     0x5012e0: ldur            x2, [x1, #7]
    // 0x5012e4: str             wzr, [x2, #0x28]
    // 0x5012e8: fcvt            s1, d0
    // 0x5012ec: LoadField: r2 = r1->field_7
    //     0x5012ec: ldur            x2, [x1, #7]
    // 0x5012f0: str             s1, [x2, #0x2c]
    // 0x5012f4: ldur            x0, [fp, #-0x18]
    // 0x5012f8: LeaveFrame
    //     0x5012f8: mov             SP, fp
    //     0x5012fc: ldp             fp, lr, [SP], #0x10
    // 0x501300: ret
    //     0x501300: ret             
    // 0x501304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501304: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501308: b               #0x501278
  }
  _ toString(/* No info */) {
    // ** addr: 0x736190, size: 0x1c8
    // 0x736190: EnterFrame
    //     0x736190: stp             fp, lr, [SP, #-0x10]!
    //     0x736194: mov             fp, SP
    // 0x736198: AllocStack(0x10)
    //     0x736198: sub             SP, SP, #0x10
    // 0x73619c: CheckStackOverflow
    //     0x73619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7361a0: cmp             SP, x16
    //     0x7361a4: b.ls            #0x736318
    // 0x7361a8: r1 = Null
    //     0x7361a8: mov             x1, NULL
    // 0x7361ac: r2 = 22
    //     0x7361ac: movz            x2, #0x16
    // 0x7361b0: r0 = AllocateArray()
    //     0x7361b0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7361b4: stur            x0, [fp, #-8]
    // 0x7361b8: r17 = "BoxShadow("
    //     0x7361b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x238f8] "BoxShadow("
    //     0x7361bc: ldr             x17, [x17, #0x8f8]
    // 0x7361c0: StoreField: r0->field_f = r17
    //     0x7361c0: stur            w17, [x0, #0xf]
    // 0x7361c4: ldr             x1, [fp, #0x10]
    // 0x7361c8: LoadField: r2 = r1->field_7
    //     0x7361c8: ldur            w2, [x1, #7]
    // 0x7361cc: DecompressPointer r2
    //     0x7361cc: add             x2, x2, HEAP, lsl #32
    // 0x7361d0: StoreField: r0->field_13 = r2
    //     0x7361d0: stur            w2, [x0, #0x13]
    // 0x7361d4: r17 = ", "
    //     0x7361d4: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7361d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7361d8: stur            w17, [x0, #0x17]
    // 0x7361dc: LoadField: r2 = r1->field_b
    //     0x7361dc: ldur            w2, [x1, #0xb]
    // 0x7361e0: DecompressPointer r2
    //     0x7361e0: add             x2, x2, HEAP, lsl #32
    // 0x7361e4: StoreField: r0->field_1b = r2
    //     0x7361e4: stur            w2, [x0, #0x1b]
    // 0x7361e8: r17 = ", "
    //     0x7361e8: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7361ec: StoreField: r0->field_1f = r17
    //     0x7361ec: stur            w17, [x0, #0x1f]
    // 0x7361f0: LoadField: d0 = r1->field_f
    //     0x7361f0: ldur            d0, [x1, #0xf]
    // 0x7361f4: r2 = inline_Allocate_Double()
    //     0x7361f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7361f8: add             x2, x2, #0x10
    //     0x7361fc: cmp             x3, x2
    //     0x736200: b.ls            #0x736320
    //     0x736204: str             x2, [THR, #0x50]  ; THR::top
    //     0x736208: sub             x2, x2, #0xf
    //     0x73620c: movz            x3, #0xd148
    //     0x736210: movk            x3, #0x3, lsl #16
    //     0x736214: stur            x3, [x2, #-1]
    // 0x736218: StoreField: r2->field_7 = d0
    //     0x736218: stur            d0, [x2, #7]
    // 0x73621c: str             x2, [SP]
    // 0x736220: r0 = debugFormatDouble()
    //     0x736220: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x736224: ldur            x1, [fp, #-8]
    // 0x736228: ArrayStore: r1[5] = r0  ; List_4
    //     0x736228: add             x25, x1, #0x23
    //     0x73622c: str             w0, [x25]
    //     0x736230: tbz             w0, #0, #0x73624c
    //     0x736234: ldurb           w16, [x1, #-1]
    //     0x736238: ldurb           w17, [x0, #-1]
    //     0x73623c: and             x16, x17, x16, lsr #2
    //     0x736240: tst             x16, HEAP, lsr #32
    //     0x736244: b.eq            #0x73624c
    //     0x736248: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x73624c: ldur            x1, [fp, #-8]
    // 0x736250: r17 = ", "
    //     0x736250: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x736254: StoreField: r1->field_27 = r17
    //     0x736254: stur            w17, [x1, #0x27]
    // 0x736258: ldr             x0, [fp, #0x10]
    // 0x73625c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x73625c: ldur            d0, [x0, #0x17]
    // 0x736260: r2 = inline_Allocate_Double()
    //     0x736260: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x736264: add             x2, x2, #0x10
    //     0x736268: cmp             x3, x2
    //     0x73626c: b.ls            #0x73633c
    //     0x736270: str             x2, [THR, #0x50]  ; THR::top
    //     0x736274: sub             x2, x2, #0xf
    //     0x736278: movz            x3, #0xd148
    //     0x73627c: movk            x3, #0x3, lsl #16
    //     0x736280: stur            x3, [x2, #-1]
    // 0x736284: StoreField: r2->field_7 = d0
    //     0x736284: stur            d0, [x2, #7]
    // 0x736288: str             x2, [SP]
    // 0x73628c: r0 = debugFormatDouble()
    //     0x73628c: bl              #0x70fc74  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x736290: ldur            x1, [fp, #-8]
    // 0x736294: ArrayStore: r1[7] = r0  ; List_4
    //     0x736294: add             x25, x1, #0x2b
    //     0x736298: str             w0, [x25]
    //     0x73629c: tbz             w0, #0, #0x7362b8
    //     0x7362a0: ldurb           w16, [x1, #-1]
    //     0x7362a4: ldurb           w17, [x0, #-1]
    //     0x7362a8: and             x16, x17, x16, lsr #2
    //     0x7362ac: tst             x16, HEAP, lsr #32
    //     0x7362b0: b.eq            #0x7362b8
    //     0x7362b4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7362b8: ldur            x2, [fp, #-8]
    // 0x7362bc: r17 = ", "
    //     0x7362bc: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7362c0: StoreField: r2->field_2f = r17
    //     0x7362c0: stur            w17, [x2, #0x2f]
    // 0x7362c4: ldr             x0, [fp, #0x10]
    // 0x7362c8: LoadField: r1 = r0->field_1f
    //     0x7362c8: ldur            w1, [x0, #0x1f]
    // 0x7362cc: DecompressPointer r1
    //     0x7362cc: add             x1, x1, HEAP, lsl #32
    // 0x7362d0: mov             x0, x1
    // 0x7362d4: mov             x1, x2
    // 0x7362d8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7362d8: add             x25, x1, #0x33
    //     0x7362dc: str             w0, [x25]
    //     0x7362e0: tbz             w0, #0, #0x7362fc
    //     0x7362e4: ldurb           w16, [x1, #-1]
    //     0x7362e8: ldurb           w17, [x0, #-1]
    //     0x7362ec: and             x16, x17, x16, lsr #2
    //     0x7362f0: tst             x16, HEAP, lsr #32
    //     0x7362f4: b.eq            #0x7362fc
    //     0x7362f8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7362fc: r17 = ")"
    //     0x7362fc: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x736300: StoreField: r2->field_37 = r17
    //     0x736300: stur            w17, [x2, #0x37]
    // 0x736304: str             x2, [SP]
    // 0x736308: r0 = _interpolate()
    //     0x736308: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x73630c: LeaveFrame
    //     0x73630c: mov             SP, fp
    //     0x736310: ldp             fp, lr, [SP], #0x10
    // 0x736314: ret
    //     0x736314: ret             
    // 0x736318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73631c: b               #0x7361a8
    // 0x736320: SaveReg d0
    //     0x736320: str             q0, [SP, #-0x10]!
    // 0x736324: stp             x0, x1, [SP, #-0x10]!
    // 0x736328: r0 = AllocateDouble()
    //     0x736328: bl              #0x98d578  ; AllocateDoubleStub
    // 0x73632c: mov             x2, x0
    // 0x736330: ldp             x0, x1, [SP], #0x10
    // 0x736334: RestoreReg d0
    //     0x736334: ldr             q0, [SP], #0x10
    // 0x736338: b               #0x736218
    // 0x73633c: SaveReg d0
    //     0x73633c: str             q0, [SP, #-0x10]!
    // 0x736340: stp             x0, x1, [SP, #-0x10]!
    // 0x736344: r0 = AllocateDouble()
    //     0x736344: bl              #0x98d578  ; AllocateDoubleStub
    // 0x736348: mov             x2, x0
    // 0x73634c: ldp             x0, x1, [SP], #0x10
    // 0x736350: RestoreReg d0
    //     0x736350: ldr             q0, [SP], #0x10
    // 0x736354: b               #0x736284
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x770b4c, size: 0x108
    // 0x770b4c: EnterFrame
    //     0x770b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x770b50: mov             fp, SP
    // 0x770b54: AllocStack(0x28)
    //     0x770b54: sub             SP, SP, #0x28
    // 0x770b58: CheckStackOverflow
    //     0x770b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770b5c: cmp             SP, x16
    //     0x770b60: b.ls            #0x770c10
    // 0x770b64: ldr             x0, [fp, #0x10]
    // 0x770b68: LoadField: r1 = r0->field_7
    //     0x770b68: ldur            w1, [x0, #7]
    // 0x770b6c: DecompressPointer r1
    //     0x770b6c: add             x1, x1, HEAP, lsl #32
    // 0x770b70: LoadField: r2 = r0->field_b
    //     0x770b70: ldur            w2, [x0, #0xb]
    // 0x770b74: DecompressPointer r2
    //     0x770b74: add             x2, x2, HEAP, lsl #32
    // 0x770b78: LoadField: d0 = r0->field_f
    //     0x770b78: ldur            d0, [x0, #0xf]
    // 0x770b7c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x770b7c: ldur            d1, [x0, #0x17]
    // 0x770b80: r0 = inline_Allocate_Double()
    //     0x770b80: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x770b84: add             x0, x0, #0x10
    //     0x770b88: cmp             x3, x0
    //     0x770b8c: b.ls            #0x770c18
    //     0x770b90: str             x0, [THR, #0x50]  ; THR::top
    //     0x770b94: sub             x0, x0, #0xf
    //     0x770b98: movz            x3, #0xd148
    //     0x770b9c: movk            x3, #0x3, lsl #16
    //     0x770ba0: stur            x3, [x0, #-1]
    // 0x770ba4: StoreField: r0->field_7 = d0
    //     0x770ba4: stur            d0, [x0, #7]
    // 0x770ba8: r3 = inline_Allocate_Double()
    //     0x770ba8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x770bac: add             x3, x3, #0x10
    //     0x770bb0: cmp             x4, x3
    //     0x770bb4: b.ls            #0x770c30
    //     0x770bb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x770bbc: sub             x3, x3, #0xf
    //     0x770bc0: movz            x4, #0xd148
    //     0x770bc4: movk            x4, #0x3, lsl #16
    //     0x770bc8: stur            x4, [x3, #-1]
    // 0x770bcc: StoreField: r3->field_7 = d1
    //     0x770bcc: stur            d1, [x3, #7]
    // 0x770bd0: stp             x2, x1, [SP, #0x18]
    // 0x770bd4: stp             x3, x0, [SP, #8]
    // 0x770bd8: r16 = Instance_BlurStyle
    //     0x770bd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x770bdc: ldr             x16, [x16, #0xe10]
    // 0x770be0: str             x16, [SP]
    // 0x770be4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x770be4: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x770be8: r0 = hash()
    //     0x770be8: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x770bec: mov             x2, x0
    // 0x770bf0: r0 = BoxInt64Instr(r2)
    //     0x770bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x770bf4: cmp             x2, x0, asr #1
    //     0x770bf8: b.eq            #0x770c04
    //     0x770bfc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x770c00: stur            x2, [x0, #7]
    // 0x770c04: LeaveFrame
    //     0x770c04: mov             SP, fp
    //     0x770c08: ldp             fp, lr, [SP], #0x10
    // 0x770c0c: ret
    //     0x770c0c: ret             
    // 0x770c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770c10: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770c14: b               #0x770b64
    // 0x770c18: stp             q0, q1, [SP, #-0x20]!
    // 0x770c1c: stp             x1, x2, [SP, #-0x10]!
    // 0x770c20: r0 = AllocateDouble()
    //     0x770c20: bl              #0x98d578  ; AllocateDoubleStub
    // 0x770c24: ldp             x1, x2, [SP], #0x10
    // 0x770c28: ldp             q0, q1, [SP], #0x20
    // 0x770c2c: b               #0x770ba4
    // 0x770c30: SaveReg d1
    //     0x770c30: str             q1, [SP, #-0x10]!
    // 0x770c34: stp             x1, x2, [SP, #-0x10]!
    // 0x770c38: SaveReg r0
    //     0x770c38: str             x0, [SP, #-8]!
    // 0x770c3c: r0 = AllocateDouble()
    //     0x770c3c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x770c40: mov             x3, x0
    // 0x770c44: RestoreReg r0
    //     0x770c44: ldr             x0, [SP], #8
    // 0x770c48: ldp             x1, x2, [SP], #0x10
    // 0x770c4c: RestoreReg d1
    //     0x770c4c: ldr             q1, [SP], #0x10
    // 0x770c50: b               #0x770bcc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8d19bc, size: 0x174
    // 0x8d19bc: EnterFrame
    //     0x8d19bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d19c0: mov             fp, SP
    // 0x8d19c4: AllocStack(0x20)
    //     0x8d19c4: sub             SP, SP, #0x20
    // 0x8d19c8: CheckStackOverflow
    //     0x8d19c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d19cc: cmp             SP, x16
    //     0x8d19d0: b.ls            #0x8d1b28
    // 0x8d19d4: ldr             x0, [fp, #0x10]
    // 0x8d19d8: cmp             w0, NULL
    // 0x8d19dc: b.ne            #0x8d19f0
    // 0x8d19e0: r0 = false
    //     0x8d19e0: add             x0, NULL, #0x30  ; false
    // 0x8d19e4: LeaveFrame
    //     0x8d19e4: mov             SP, fp
    //     0x8d19e8: ldp             fp, lr, [SP], #0x10
    // 0x8d19ec: ret
    //     0x8d19ec: ret             
    // 0x8d19f0: ldr             x1, [fp, #0x18]
    // 0x8d19f4: cmp             w1, w0
    // 0x8d19f8: b.ne            #0x8d1a0c
    // 0x8d19fc: r0 = true
    //     0x8d19fc: add             x0, NULL, #0x20  ; true
    // 0x8d1a00: LeaveFrame
    //     0x8d1a00: mov             SP, fp
    //     0x8d1a04: ldp             fp, lr, [SP], #0x10
    // 0x8d1a08: ret
    //     0x8d1a08: ret             
    // 0x8d1a0c: str             x0, [SP]
    // 0x8d1a10: r0 = runtimeType()
    //     0x8d1a10: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8d1a14: r1 = LoadClassIdInstr(r0)
    //     0x8d1a14: ldur            x1, [x0, #-1]
    //     0x8d1a18: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1a1c: r16 = BoxShadow
    //     0x8d1a1c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23900] Type: BoxShadow
    //     0x8d1a20: ldr             x16, [x16, #0x900]
    // 0x8d1a24: stp             x16, x0, [SP]
    // 0x8d1a28: mov             x0, x1
    // 0x8d1a2c: mov             lr, x0
    // 0x8d1a30: ldr             lr, [x21, lr, lsl #3]
    // 0x8d1a34: blr             lr
    // 0x8d1a38: tbz             w0, #4, #0x8d1a4c
    // 0x8d1a3c: r0 = false
    //     0x8d1a3c: add             x0, NULL, #0x30  ; false
    // 0x8d1a40: LeaveFrame
    //     0x8d1a40: mov             SP, fp
    //     0x8d1a44: ldp             fp, lr, [SP], #0x10
    // 0x8d1a48: ret
    //     0x8d1a48: ret             
    // 0x8d1a4c: ldr             x0, [fp, #0x10]
    // 0x8d1a50: r1 = 59
    //     0x8d1a50: movz            x1, #0x3b
    // 0x8d1a54: branchIfSmi(r0, 0x8d1a60)
    //     0x8d1a54: tbz             w0, #0, #0x8d1a60
    // 0x8d1a58: r1 = LoadClassIdInstr(r0)
    //     0x8d1a58: ldur            x1, [x0, #-1]
    //     0x8d1a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1a60: r17 = 4256
    //     0x8d1a60: movz            x17, #0x10a0
    // 0x8d1a64: cmp             x1, x17
    // 0x8d1a68: b.ne            #0x8d1b18
    // 0x8d1a6c: ldr             x1, [fp, #0x18]
    // 0x8d1a70: LoadField: r2 = r0->field_7
    //     0x8d1a70: ldur            w2, [x0, #7]
    // 0x8d1a74: DecompressPointer r2
    //     0x8d1a74: add             x2, x2, HEAP, lsl #32
    // 0x8d1a78: stur            x2, [fp, #-0x10]
    // 0x8d1a7c: LoadField: r3 = r1->field_7
    //     0x8d1a7c: ldur            w3, [x1, #7]
    // 0x8d1a80: DecompressPointer r3
    //     0x8d1a80: add             x3, x3, HEAP, lsl #32
    // 0x8d1a84: stur            x3, [fp, #-8]
    // 0x8d1a88: cmp             w2, w3
    // 0x8d1a8c: b.eq            #0x8d1acc
    // 0x8d1a90: r16 = Color
    //     0x8d1a90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d1a94: ldr             x16, [x16, #0x498]
    // 0x8d1a98: r30 = Color
    //     0x8d1a98: add             lr, PP, #0xc, lsl #12  ; [pp+0xc498] Type: Color
    //     0x8d1a9c: ldr             lr, [lr, #0x498]
    // 0x8d1aa0: stp             lr, x16, [SP]
    // 0x8d1aa4: r0 = ==()
    //     0x8d1aa4: bl              #0x912ea4  ; [dart:core] _Type::==
    // 0x8d1aa8: tbnz            w0, #4, #0x8d1b18
    // 0x8d1aac: ldur            x0, [fp, #-0x10]
    // 0x8d1ab0: ldur            x1, [fp, #-8]
    // 0x8d1ab4: LoadField: r2 = r1->field_7
    //     0x8d1ab4: ldur            x2, [x1, #7]
    // 0x8d1ab8: LoadField: r1 = r0->field_7
    //     0x8d1ab8: ldur            x1, [x0, #7]
    // 0x8d1abc: cmp             x2, x1
    // 0x8d1ac0: b.ne            #0x8d1b18
    // 0x8d1ac4: ldr             x1, [fp, #0x18]
    // 0x8d1ac8: ldr             x0, [fp, #0x10]
    // 0x8d1acc: LoadField: r2 = r0->field_b
    //     0x8d1acc: ldur            w2, [x0, #0xb]
    // 0x8d1ad0: DecompressPointer r2
    //     0x8d1ad0: add             x2, x2, HEAP, lsl #32
    // 0x8d1ad4: LoadField: r3 = r1->field_b
    //     0x8d1ad4: ldur            w3, [x1, #0xb]
    // 0x8d1ad8: DecompressPointer r3
    //     0x8d1ad8: add             x3, x3, HEAP, lsl #32
    // 0x8d1adc: stp             x3, x2, [SP]
    // 0x8d1ae0: r0 = ==()
    //     0x8d1ae0: bl              #0x8d090c  ; [dart:ui] Offset::==
    // 0x8d1ae4: tbnz            w0, #4, #0x8d1b18
    // 0x8d1ae8: ldr             x2, [fp, #0x18]
    // 0x8d1aec: ldr             x1, [fp, #0x10]
    // 0x8d1af0: LoadField: d0 = r1->field_f
    //     0x8d1af0: ldur            d0, [x1, #0xf]
    // 0x8d1af4: LoadField: d1 = r2->field_f
    //     0x8d1af4: ldur            d1, [x2, #0xf]
    // 0x8d1af8: fcmp            d0, d1
    // 0x8d1afc: b.ne            #0x8d1b18
    // 0x8d1b00: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8d1b00: ldur            d0, [x1, #0x17]
    // 0x8d1b04: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8d1b04: ldur            d1, [x2, #0x17]
    // 0x8d1b08: fcmp            d0, d1
    // 0x8d1b0c: b.ne            #0x8d1b18
    // 0x8d1b10: r0 = true
    //     0x8d1b10: add             x0, NULL, #0x20  ; true
    // 0x8d1b14: b               #0x8d1b1c
    // 0x8d1b18: r0 = false
    //     0x8d1b18: add             x0, NULL, #0x30  ; false
    // 0x8d1b1c: LeaveFrame
    //     0x8d1b1c: mov             SP, fp
    //     0x8d1b20: ldp             fp, lr, [SP], #0x10
    // 0x8d1b24: ret
    //     0x8d1b24: ret             
    // 0x8d1b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1b28: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1b2c: b               #0x8d19d4
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x92092c, size: 0x680
    // 0x92092c: EnterFrame
    //     0x92092c: stp             fp, lr, [SP, #-0x10]!
    //     0x920930: mov             fp, SP
    // 0x920934: AllocStack(0x80)
    //     0x920934: sub             SP, SP, #0x80
    // 0x920938: CheckStackOverflow
    //     0x920938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92093c: cmp             SP, x16
    //     0x920940: b.ls            #0x920f48
    // 0x920944: ldr             x1, [fp, #0x20]
    // 0x920948: ldr             x0, [fp, #0x18]
    // 0x92094c: cmp             w1, w0
    // 0x920950: b.ne            #0x920964
    // 0x920954: mov             x0, x1
    // 0x920958: LeaveFrame
    //     0x920958: mov             SP, fp
    //     0x92095c: ldp             fp, lr, [SP], #0x10
    // 0x920960: ret
    //     0x920960: ret             
    // 0x920964: cmp             w1, NULL
    // 0x920968: b.ne            #0x920980
    // 0x92096c: r16 = <BoxShadow>
    //     0x92096c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x920970: ldr             x16, [x16, #0xe20]
    // 0x920974: stp             xzr, x16, [SP]
    // 0x920978: r0 = _GrowableList()
    //     0x920978: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x92097c: mov             x1, x0
    // 0x920980: ldr             x0, [fp, #0x18]
    // 0x920984: stur            x1, [fp, #-8]
    // 0x920988: cmp             w0, NULL
    // 0x92098c: b.ne            #0x9209a8
    // 0x920990: r16 = <BoxShadow>
    //     0x920990: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x920994: ldr             x16, [x16, #0xe20]
    // 0x920998: stp             xzr, x16, [SP]
    // 0x92099c: r0 = _GrowableList()
    //     0x92099c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x9209a0: mov             x2, x0
    // 0x9209a4: b               #0x9209ac
    // 0x9209a8: mov             x2, x0
    // 0x9209ac: ldur            x1, [fp, #-8]
    // 0x9209b0: stur            x2, [fp, #-0x10]
    // 0x9209b4: r0 = LoadClassIdInstr(r1)
    //     0x9209b4: ldur            x0, [x1, #-1]
    //     0x9209b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9209bc: str             x1, [SP]
    // 0x9209c0: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x9209c0: movz            x17, #0x9d56
    //     0x9209c4: add             lr, x0, x17
    //     0x9209c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9209cc: blr             lr
    // 0x9209d0: mov             x2, x0
    // 0x9209d4: ldur            x1, [fp, #-0x10]
    // 0x9209d8: stur            x2, [fp, #-0x18]
    // 0x9209dc: r0 = LoadClassIdInstr(r1)
    //     0x9209dc: ldur            x0, [x1, #-1]
    //     0x9209e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9209e4: str             x1, [SP]
    // 0x9209e8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x9209e8: movz            x17, #0x9d56
    //     0x9209ec: add             lr, x0, x17
    //     0x9209f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9209f4: blr             lr
    // 0x9209f8: mov             x1, x0
    // 0x9209fc: ldur            x0, [fp, #-0x18]
    // 0x920a00: r2 = LoadInt32Instr(r0)
    //     0x920a00: sbfx            x2, x0, #1, #0x1f
    // 0x920a04: r0 = LoadInt32Instr(r1)
    //     0x920a04: sbfx            x0, x1, #1, #0x1f
    // 0x920a08: cmp             x2, x0
    // 0x920a0c: b.gt            #0x920a24
    // 0x920a10: cmp             x2, x0
    // 0x920a14: b.ge            #0x920a20
    // 0x920a18: mov             x0, x2
    // 0x920a1c: b               #0x920a24
    // 0x920a20: mov             x0, x2
    // 0x920a24: stur            x0, [fp, #-0x20]
    // 0x920a28: r16 = <BoxShadow>
    //     0x920a28: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] TypeArguments: <BoxShadow>
    //     0x920a2c: ldr             x16, [x16, #0xe20]
    // 0x920a30: stp             xzr, x16, [SP]
    // 0x920a34: r0 = _GrowableList()
    //     0x920a34: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x920a38: mov             x2, x0
    // 0x920a3c: stur            x2, [fp, #-0x30]
    // 0x920a40: r6 = 0
    //     0x920a40: movz            x6, #0
    // 0x920a44: ldr             d0, [fp, #0x10]
    // 0x920a48: ldur            x5, [fp, #-8]
    // 0x920a4c: ldur            x4, [fp, #-0x10]
    // 0x920a50: ldur            x3, [fp, #-0x20]
    // 0x920a54: stur            x6, [fp, #-0x28]
    // 0x920a58: CheckStackOverflow
    //     0x920a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920a5c: cmp             SP, x16
    //     0x920a60: b.ls            #0x920f50
    // 0x920a64: cmp             x6, x3
    // 0x920a68: b.ge            #0x920b7c
    // 0x920a6c: r0 = BoxInt64Instr(r6)
    //     0x920a6c: sbfiz           x0, x6, #1, #0x1f
    //     0x920a70: cmp             x6, x0, asr #1
    //     0x920a74: b.eq            #0x920a80
    //     0x920a78: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x920a7c: stur            x6, [x0, #7]
    // 0x920a80: mov             x1, x0
    // 0x920a84: stur            x1, [fp, #-0x18]
    // 0x920a88: r0 = LoadClassIdInstr(r5)
    //     0x920a88: ldur            x0, [x5, #-1]
    //     0x920a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x920a90: stp             x1, x5, [SP]
    // 0x920a94: r0 = GDT[cid_x0 + -0xda7]()
    //     0x920a94: sub             lr, x0, #0xda7
    //     0x920a98: ldr             lr, [x21, lr, lsl #3]
    //     0x920a9c: blr             lr
    // 0x920aa0: mov             x2, x0
    // 0x920aa4: ldur            x1, [fp, #-0x10]
    // 0x920aa8: stur            x2, [fp, #-0x38]
    // 0x920aac: r0 = LoadClassIdInstr(r1)
    //     0x920aac: ldur            x0, [x1, #-1]
    //     0x920ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x920ab4: ldur            x16, [fp, #-0x18]
    // 0x920ab8: stp             x16, x1, [SP]
    // 0x920abc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x920abc: sub             lr, x0, #0xda7
    //     0x920ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x920ac4: blr             lr
    // 0x920ac8: ldur            x16, [fp, #-0x38]
    // 0x920acc: stp             x0, x16, [SP, #8]
    // 0x920ad0: ldr             d0, [fp, #0x10]
    // 0x920ad4: str             d0, [SP]
    // 0x920ad8: r0 = lerp()
    //     0x920ad8: bl              #0x920fac  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x920adc: mov             x1, x0
    // 0x920ae0: ldur            x0, [fp, #-0x30]
    // 0x920ae4: stur            x1, [fp, #-0x18]
    // 0x920ae8: LoadField: r2 = r0->field_b
    //     0x920ae8: ldur            w2, [x0, #0xb]
    // 0x920aec: DecompressPointer r2
    //     0x920aec: add             x2, x2, HEAP, lsl #32
    // 0x920af0: LoadField: r3 = r0->field_f
    //     0x920af0: ldur            w3, [x0, #0xf]
    // 0x920af4: DecompressPointer r3
    //     0x920af4: add             x3, x3, HEAP, lsl #32
    // 0x920af8: LoadField: r4 = r3->field_b
    //     0x920af8: ldur            w4, [x3, #0xb]
    // 0x920afc: DecompressPointer r4
    //     0x920afc: add             x4, x4, HEAP, lsl #32
    // 0x920b00: r3 = LoadInt32Instr(r2)
    //     0x920b00: sbfx            x3, x2, #1, #0x1f
    // 0x920b04: stur            x3, [fp, #-0x40]
    // 0x920b08: r2 = LoadInt32Instr(r4)
    //     0x920b08: sbfx            x2, x4, #1, #0x1f
    // 0x920b0c: cmp             x3, x2
    // 0x920b10: b.ne            #0x920b1c
    // 0x920b14: str             x0, [SP]
    // 0x920b18: r0 = _growToNextCapacity()
    //     0x920b18: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920b1c: ldur            x2, [fp, #-0x30]
    // 0x920b20: ldur            x4, [fp, #-0x28]
    // 0x920b24: ldur            x3, [fp, #-0x40]
    // 0x920b28: add             x0, x3, #1
    // 0x920b2c: lsl             x1, x0, #1
    // 0x920b30: StoreField: r2->field_b = r1
    //     0x920b30: stur            w1, [x2, #0xb]
    // 0x920b34: mov             x1, x3
    // 0x920b38: cmp             x1, x0
    // 0x920b3c: b.hs            #0x920f58
    // 0x920b40: LoadField: r1 = r2->field_f
    //     0x920b40: ldur            w1, [x2, #0xf]
    // 0x920b44: DecompressPointer r1
    //     0x920b44: add             x1, x1, HEAP, lsl #32
    // 0x920b48: ldur            x0, [fp, #-0x18]
    // 0x920b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x920b4c: add             x25, x1, x3, lsl #2
    //     0x920b50: add             x25, x25, #0xf
    //     0x920b54: str             w0, [x25]
    //     0x920b58: tbz             w0, #0, #0x920b74
    //     0x920b5c: ldurb           w16, [x1, #-1]
    //     0x920b60: ldurb           w17, [x0, #-1]
    //     0x920b64: and             x16, x17, x16, lsr #2
    //     0x920b68: tst             x16, HEAP, lsr #32
    //     0x920b6c: b.eq            #0x920b74
    //     0x920b70: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x920b74: add             x6, x4, #1
    // 0x920b78: b               #0x920a44
    // 0x920b7c: d1 = 1.000000
    //     0x920b7c: fmov            d1, #1.00000000
    // 0x920b80: fsub            d2, d1, d0
    // 0x920b84: stur            d2, [fp, #-0x58]
    // 0x920b88: r1 = inline_Allocate_Double()
    //     0x920b88: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x920b8c: add             x1, x1, #0x10
    //     0x920b90: cmp             x0, x1
    //     0x920b94: b.ls            #0x920f5c
    //     0x920b98: str             x1, [THR, #0x50]  ; THR::top
    //     0x920b9c: sub             x1, x1, #0xf
    //     0x920ba0: movz            x0, #0xd148
    //     0x920ba4: movk            x0, #0x3, lsl #16
    //     0x920ba8: stur            x0, [x1, #-1]
    // 0x920bac: StoreField: r1->field_7 = d2
    //     0x920bac: stur            d2, [x1, #7]
    // 0x920bb0: stur            x1, [fp, #-0x18]
    // 0x920bb4: ldur            x4, [fp, #-0x20]
    // 0x920bb8: ldur            x3, [fp, #-8]
    // 0x920bbc: stur            x4, [fp, #-0x28]
    // 0x920bc0: CheckStackOverflow
    //     0x920bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920bc4: cmp             SP, x16
    //     0x920bc8: b.ls            #0x920f78
    // 0x920bcc: r0 = LoadClassIdInstr(r3)
    //     0x920bcc: ldur            x0, [x3, #-1]
    //     0x920bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x920bd4: str             x3, [SP]
    // 0x920bd8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x920bd8: movz            x17, #0x9d56
    //     0x920bdc: add             lr, x0, x17
    //     0x920be0: ldr             lr, [x21, lr, lsl #3]
    //     0x920be4: blr             lr
    // 0x920be8: r1 = LoadInt32Instr(r0)
    //     0x920be8: sbfx            x1, x0, #1, #0x1f
    // 0x920bec: ldur            x2, [fp, #-0x28]
    // 0x920bf0: cmp             x2, x1
    // 0x920bf4: b.ge            #0x920d5c
    // 0x920bf8: ldur            x4, [fp, #-8]
    // 0x920bfc: ldur            x3, [fp, #-0x30]
    // 0x920c00: ldur            d0, [fp, #-0x58]
    // 0x920c04: r0 = BoxInt64Instr(r2)
    //     0x920c04: sbfiz           x0, x2, #1, #0x1f
    //     0x920c08: cmp             x2, x0, asr #1
    //     0x920c0c: b.eq            #0x920c18
    //     0x920c10: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x920c14: stur            x2, [x0, #7]
    // 0x920c18: r1 = LoadClassIdInstr(r4)
    //     0x920c18: ldur            x1, [x4, #-1]
    //     0x920c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x920c20: stp             x0, x4, [SP]
    // 0x920c24: mov             x0, x1
    // 0x920c28: r0 = GDT[cid_x0 + -0xda7]()
    //     0x920c28: sub             lr, x0, #0xda7
    //     0x920c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x920c30: blr             lr
    // 0x920c34: stur            x0, [fp, #-0x48]
    // 0x920c38: LoadField: r1 = r0->field_7
    //     0x920c38: ldur            w1, [x0, #7]
    // 0x920c3c: DecompressPointer r1
    //     0x920c3c: add             x1, x1, HEAP, lsl #32
    // 0x920c40: stur            x1, [fp, #-0x38]
    // 0x920c44: LoadField: r2 = r0->field_b
    //     0x920c44: ldur            w2, [x0, #0xb]
    // 0x920c48: DecompressPointer r2
    //     0x920c48: add             x2, x2, HEAP, lsl #32
    // 0x920c4c: ldur            x16, [fp, #-0x18]
    // 0x920c50: stp             x16, x2, [SP]
    // 0x920c54: r0 = *()
    //     0x920c54: bl              #0x3fbb58  ; [dart:ui] Offset::*
    // 0x920c58: mov             x1, x0
    // 0x920c5c: ldur            x0, [fp, #-0x48]
    // 0x920c60: stur            x1, [fp, #-0x50]
    // 0x920c64: LoadField: d0 = r0->field_f
    //     0x920c64: ldur            d0, [x0, #0xf]
    // 0x920c68: ldur            d1, [fp, #-0x58]
    // 0x920c6c: fmul            d2, d0, d1
    // 0x920c70: stur            d2, [fp, #-0x68]
    // 0x920c74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x920c74: ldur            d0, [x0, #0x17]
    // 0x920c78: fmul            d3, d0, d1
    // 0x920c7c: stur            d3, [fp, #-0x60]
    // 0x920c80: r0 = BoxShadow()
    //     0x920c80: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x920c84: ldur            d0, [fp, #-0x60]
    // 0x920c88: stur            x0, [fp, #-0x48]
    // 0x920c8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x920c8c: stur            d0, [x0, #0x17]
    // 0x920c90: r1 = Instance_BlurStyle
    //     0x920c90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x920c94: ldr             x1, [x1, #0xe10]
    // 0x920c98: StoreField: r0->field_1f = r1
    //     0x920c98: stur            w1, [x0, #0x1f]
    // 0x920c9c: ldur            x2, [fp, #-0x38]
    // 0x920ca0: StoreField: r0->field_7 = r2
    //     0x920ca0: stur            w2, [x0, #7]
    // 0x920ca4: ldur            x2, [fp, #-0x50]
    // 0x920ca8: StoreField: r0->field_b = r2
    //     0x920ca8: stur            w2, [x0, #0xb]
    // 0x920cac: ldur            d0, [fp, #-0x68]
    // 0x920cb0: StoreField: r0->field_f = d0
    //     0x920cb0: stur            d0, [x0, #0xf]
    // 0x920cb4: ldur            x2, [fp, #-0x30]
    // 0x920cb8: LoadField: r3 = r2->field_b
    //     0x920cb8: ldur            w3, [x2, #0xb]
    // 0x920cbc: DecompressPointer r3
    //     0x920cbc: add             x3, x3, HEAP, lsl #32
    // 0x920cc0: LoadField: r4 = r2->field_f
    //     0x920cc0: ldur            w4, [x2, #0xf]
    // 0x920cc4: DecompressPointer r4
    //     0x920cc4: add             x4, x4, HEAP, lsl #32
    // 0x920cc8: LoadField: r5 = r4->field_b
    //     0x920cc8: ldur            w5, [x4, #0xb]
    // 0x920ccc: DecompressPointer r5
    //     0x920ccc: add             x5, x5, HEAP, lsl #32
    // 0x920cd0: r4 = LoadInt32Instr(r3)
    //     0x920cd0: sbfx            x4, x3, #1, #0x1f
    // 0x920cd4: stur            x4, [fp, #-0x40]
    // 0x920cd8: r3 = LoadInt32Instr(r5)
    //     0x920cd8: sbfx            x3, x5, #1, #0x1f
    // 0x920cdc: cmp             x4, x3
    // 0x920ce0: b.ne            #0x920cec
    // 0x920ce4: str             x2, [SP]
    // 0x920ce8: r0 = _growToNextCapacity()
    //     0x920ce8: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920cec: ldur            x2, [fp, #-0x30]
    // 0x920cf0: ldur            x4, [fp, #-0x28]
    // 0x920cf4: ldur            x3, [fp, #-0x40]
    // 0x920cf8: add             x0, x3, #1
    // 0x920cfc: lsl             x1, x0, #1
    // 0x920d00: StoreField: r2->field_b = r1
    //     0x920d00: stur            w1, [x2, #0xb]
    // 0x920d04: mov             x1, x3
    // 0x920d08: cmp             x1, x0
    // 0x920d0c: b.hs            #0x920f80
    // 0x920d10: LoadField: r1 = r2->field_f
    //     0x920d10: ldur            w1, [x2, #0xf]
    // 0x920d14: DecompressPointer r1
    //     0x920d14: add             x1, x1, HEAP, lsl #32
    // 0x920d18: ldur            x0, [fp, #-0x48]
    // 0x920d1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x920d1c: add             x25, x1, x3, lsl #2
    //     0x920d20: add             x25, x25, #0xf
    //     0x920d24: str             w0, [x25]
    //     0x920d28: tbz             w0, #0, #0x920d44
    //     0x920d2c: ldurb           w16, [x1, #-1]
    //     0x920d30: ldurb           w17, [x0, #-1]
    //     0x920d34: and             x16, x17, x16, lsr #2
    //     0x920d38: tst             x16, HEAP, lsr #32
    //     0x920d3c: b.eq            #0x920d44
    //     0x920d40: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x920d44: add             x0, x4, #1
    // 0x920d48: mov             x4, x0
    // 0x920d4c: ldr             d0, [fp, #0x10]
    // 0x920d50: ldur            d2, [fp, #-0x58]
    // 0x920d54: ldur            x1, [fp, #-0x18]
    // 0x920d58: b               #0x920bb8
    // 0x920d5c: ldr             d0, [fp, #0x10]
    // 0x920d60: ldur            x2, [fp, #-0x30]
    // 0x920d64: r1 = inline_Allocate_Double()
    //     0x920d64: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x920d68: add             x1, x1, #0x10
    //     0x920d6c: cmp             x0, x1
    //     0x920d70: b.ls            #0x920f84
    //     0x920d74: str             x1, [THR, #0x50]  ; THR::top
    //     0x920d78: sub             x1, x1, #0xf
    //     0x920d7c: movz            x0, #0xd148
    //     0x920d80: movk            x0, #0x3, lsl #16
    //     0x920d84: stur            x0, [x1, #-1]
    // 0x920d88: StoreField: r1->field_7 = d0
    //     0x920d88: stur            d0, [x1, #7]
    // 0x920d8c: stur            x1, [fp, #-8]
    // 0x920d90: ldur            x4, [fp, #-0x20]
    // 0x920d94: ldur            x3, [fp, #-0x10]
    // 0x920d98: stur            x4, [fp, #-0x20]
    // 0x920d9c: CheckStackOverflow
    //     0x920d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920da0: cmp             SP, x16
    //     0x920da4: b.ls            #0x920fa0
    // 0x920da8: r0 = LoadClassIdInstr(r3)
    //     0x920da8: ldur            x0, [x3, #-1]
    //     0x920dac: ubfx            x0, x0, #0xc, #0x14
    // 0x920db0: str             x3, [SP]
    // 0x920db4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x920db4: movz            x17, #0x9d56
    //     0x920db8: add             lr, x0, x17
    //     0x920dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x920dc0: blr             lr
    // 0x920dc4: r1 = LoadInt32Instr(r0)
    //     0x920dc4: sbfx            x1, x0, #1, #0x1f
    // 0x920dc8: ldur            x2, [fp, #-0x20]
    // 0x920dcc: cmp             x2, x1
    // 0x920dd0: b.ge            #0x920f34
    // 0x920dd4: ldr             d0, [fp, #0x10]
    // 0x920dd8: ldur            x4, [fp, #-0x10]
    // 0x920ddc: ldur            x3, [fp, #-0x30]
    // 0x920de0: r0 = BoxInt64Instr(r2)
    //     0x920de0: sbfiz           x0, x2, #1, #0x1f
    //     0x920de4: cmp             x2, x0, asr #1
    //     0x920de8: b.eq            #0x920df4
    //     0x920dec: bl              #0x98d950  ; AllocateMintSharedWithFPURegsStub
    //     0x920df0: stur            x2, [x0, #7]
    // 0x920df4: r1 = LoadClassIdInstr(r4)
    //     0x920df4: ldur            x1, [x4, #-1]
    //     0x920df8: ubfx            x1, x1, #0xc, #0x14
    // 0x920dfc: stp             x0, x4, [SP]
    // 0x920e00: mov             x0, x1
    // 0x920e04: r0 = GDT[cid_x0 + -0xda7]()
    //     0x920e04: sub             lr, x0, #0xda7
    //     0x920e08: ldr             lr, [x21, lr, lsl #3]
    //     0x920e0c: blr             lr
    // 0x920e10: stur            x0, [fp, #-0x38]
    // 0x920e14: LoadField: r1 = r0->field_7
    //     0x920e14: ldur            w1, [x0, #7]
    // 0x920e18: DecompressPointer r1
    //     0x920e18: add             x1, x1, HEAP, lsl #32
    // 0x920e1c: stur            x1, [fp, #-0x18]
    // 0x920e20: LoadField: r2 = r0->field_b
    //     0x920e20: ldur            w2, [x0, #0xb]
    // 0x920e24: DecompressPointer r2
    //     0x920e24: add             x2, x2, HEAP, lsl #32
    // 0x920e28: ldur            x16, [fp, #-8]
    // 0x920e2c: stp             x16, x2, [SP]
    // 0x920e30: r0 = *()
    //     0x920e30: bl              #0x3fbb58  ; [dart:ui] Offset::*
    // 0x920e34: mov             x1, x0
    // 0x920e38: ldur            x0, [fp, #-0x38]
    // 0x920e3c: stur            x1, [fp, #-0x48]
    // 0x920e40: LoadField: d0 = r0->field_f
    //     0x920e40: ldur            d0, [x0, #0xf]
    // 0x920e44: ldr             d1, [fp, #0x10]
    // 0x920e48: fmul            d2, d0, d1
    // 0x920e4c: stur            d2, [fp, #-0x60]
    // 0x920e50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x920e50: ldur            d0, [x0, #0x17]
    // 0x920e54: fmul            d3, d0, d1
    // 0x920e58: stur            d3, [fp, #-0x58]
    // 0x920e5c: r0 = BoxShadow()
    //     0x920e5c: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x920e60: ldur            d0, [fp, #-0x58]
    // 0x920e64: stur            x0, [fp, #-0x38]
    // 0x920e68: ArrayStore: r0[0] = d0  ; List_8
    //     0x920e68: stur            d0, [x0, #0x17]
    // 0x920e6c: r1 = Instance_BlurStyle
    //     0x920e6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x920e70: ldr             x1, [x1, #0xe10]
    // 0x920e74: StoreField: r0->field_1f = r1
    //     0x920e74: stur            w1, [x0, #0x1f]
    // 0x920e78: ldur            x2, [fp, #-0x18]
    // 0x920e7c: StoreField: r0->field_7 = r2
    //     0x920e7c: stur            w2, [x0, #7]
    // 0x920e80: ldur            x2, [fp, #-0x48]
    // 0x920e84: StoreField: r0->field_b = r2
    //     0x920e84: stur            w2, [x0, #0xb]
    // 0x920e88: ldur            d0, [fp, #-0x60]
    // 0x920e8c: StoreField: r0->field_f = d0
    //     0x920e8c: stur            d0, [x0, #0xf]
    // 0x920e90: ldur            x2, [fp, #-0x30]
    // 0x920e94: LoadField: r3 = r2->field_b
    //     0x920e94: ldur            w3, [x2, #0xb]
    // 0x920e98: DecompressPointer r3
    //     0x920e98: add             x3, x3, HEAP, lsl #32
    // 0x920e9c: LoadField: r4 = r2->field_f
    //     0x920e9c: ldur            w4, [x2, #0xf]
    // 0x920ea0: DecompressPointer r4
    //     0x920ea0: add             x4, x4, HEAP, lsl #32
    // 0x920ea4: LoadField: r5 = r4->field_b
    //     0x920ea4: ldur            w5, [x4, #0xb]
    // 0x920ea8: DecompressPointer r5
    //     0x920ea8: add             x5, x5, HEAP, lsl #32
    // 0x920eac: r4 = LoadInt32Instr(r3)
    //     0x920eac: sbfx            x4, x3, #1, #0x1f
    // 0x920eb0: stur            x4, [fp, #-0x28]
    // 0x920eb4: r3 = LoadInt32Instr(r5)
    //     0x920eb4: sbfx            x3, x5, #1, #0x1f
    // 0x920eb8: cmp             x4, x3
    // 0x920ebc: b.ne            #0x920ec8
    // 0x920ec0: str             x2, [SP]
    // 0x920ec4: r0 = _growToNextCapacity()
    //     0x920ec4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x920ec8: ldur            x2, [fp, #-0x30]
    // 0x920ecc: ldur            x4, [fp, #-0x20]
    // 0x920ed0: ldur            x3, [fp, #-0x28]
    // 0x920ed4: add             x0, x3, #1
    // 0x920ed8: lsl             x5, x0, #1
    // 0x920edc: StoreField: r2->field_b = r5
    //     0x920edc: stur            w5, [x2, #0xb]
    // 0x920ee0: mov             x1, x3
    // 0x920ee4: cmp             x1, x0
    // 0x920ee8: b.hs            #0x920fa8
    // 0x920eec: LoadField: r1 = r2->field_f
    //     0x920eec: ldur            w1, [x2, #0xf]
    // 0x920ef0: DecompressPointer r1
    //     0x920ef0: add             x1, x1, HEAP, lsl #32
    // 0x920ef4: ldur            x0, [fp, #-0x38]
    // 0x920ef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x920ef8: add             x25, x1, x3, lsl #2
    //     0x920efc: add             x25, x25, #0xf
    //     0x920f00: str             w0, [x25]
    //     0x920f04: tbz             w0, #0, #0x920f20
    //     0x920f08: ldurb           w16, [x1, #-1]
    //     0x920f0c: ldurb           w17, [x0, #-1]
    //     0x920f10: and             x16, x17, x16, lsr #2
    //     0x920f14: tst             x16, HEAP, lsr #32
    //     0x920f18: b.eq            #0x920f20
    //     0x920f1c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x920f20: add             x0, x4, #1
    // 0x920f24: mov             x4, x0
    // 0x920f28: ldr             d0, [fp, #0x10]
    // 0x920f2c: ldur            x1, [fp, #-8]
    // 0x920f30: b               #0x920d94
    // 0x920f34: ldur            x2, [fp, #-0x30]
    // 0x920f38: mov             x0, x2
    // 0x920f3c: LeaveFrame
    //     0x920f3c: mov             SP, fp
    //     0x920f40: ldp             fp, lr, [SP], #0x10
    // 0x920f44: ret
    //     0x920f44: ret             
    // 0x920f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920f48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920f4c: b               #0x920944
    // 0x920f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x920f50: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x920f54: b               #0x920a64
    // 0x920f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x920f58: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x920f5c: stp             q0, q2, [SP, #-0x20]!
    // 0x920f60: SaveReg r2
    //     0x920f60: str             x2, [SP, #-8]!
    // 0x920f64: r0 = AllocateDouble()
    //     0x920f64: bl              #0x98d578  ; AllocateDoubleStub
    // 0x920f68: mov             x1, x0
    // 0x920f6c: RestoreReg r2
    //     0x920f6c: ldr             x2, [SP], #8
    // 0x920f70: ldp             q0, q2, [SP], #0x20
    // 0x920f74: b               #0x920bac
    // 0x920f78: r0 = StackOverflowSharedWithFPURegs()
    //     0x920f78: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x920f7c: b               #0x920bcc
    // 0x920f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x920f80: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x920f84: SaveReg d0
    //     0x920f84: str             q0, [SP, #-0x10]!
    // 0x920f88: SaveReg r2
    //     0x920f88: str             x2, [SP, #-8]!
    // 0x920f8c: r0 = AllocateDouble()
    //     0x920f8c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x920f90: mov             x1, x0
    // 0x920f94: RestoreReg r2
    //     0x920f94: ldr             x2, [SP], #8
    // 0x920f98: RestoreReg d0
    //     0x920f98: ldr             q0, [SP], #0x10
    // 0x920f9c: b               #0x920d88
    // 0x920fa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x920fa0: bl              #0x98d79c  ; StackOverflowSharedWithFPURegsStub
    // 0x920fa4: b               #0x920da8
    // 0x920fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x920fa8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x920fac, size: 0x294
    // 0x920fac: EnterFrame
    //     0x920fac: stp             fp, lr, [SP, #-0x10]!
    //     0x920fb0: mov             fp, SP
    // 0x920fb4: AllocStack(0x40)
    //     0x920fb4: sub             SP, SP, #0x40
    // 0x920fb8: CheckStackOverflow
    //     0x920fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920fbc: cmp             SP, x16
    //     0x920fc0: b.ls            #0x921198
    // 0x920fc4: ldr             x1, [fp, #0x20]
    // 0x920fc8: ldr             x0, [fp, #0x18]
    // 0x920fcc: cmp             w1, w0
    // 0x920fd0: b.ne            #0x920fe4
    // 0x920fd4: mov             x0, x1
    // 0x920fd8: LeaveFrame
    //     0x920fd8: mov             SP, fp
    //     0x920fdc: ldp             fp, lr, [SP], #0x10
    // 0x920fe0: ret
    //     0x920fe0: ret             
    // 0x920fe4: ldr             d0, [fp, #0x10]
    // 0x920fe8: LoadField: r2 = r1->field_7
    //     0x920fe8: ldur            w2, [x1, #7]
    // 0x920fec: DecompressPointer r2
    //     0x920fec: add             x2, x2, HEAP, lsl #32
    // 0x920ff0: LoadField: r3 = r0->field_7
    //     0x920ff0: ldur            w3, [x0, #7]
    // 0x920ff4: DecompressPointer r3
    //     0x920ff4: add             x3, x3, HEAP, lsl #32
    // 0x920ff8: r4 = inline_Allocate_Double()
    //     0x920ff8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x920ffc: add             x4, x4, #0x10
    //     0x921000: cmp             x5, x4
    //     0x921004: b.ls            #0x9211a0
    //     0x921008: str             x4, [THR, #0x50]  ; THR::top
    //     0x92100c: sub             x4, x4, #0xf
    //     0x921010: movz            x5, #0xd148
    //     0x921014: movk            x5, #0x3, lsl #16
    //     0x921018: stur            x5, [x4, #-1]
    // 0x92101c: StoreField: r4->field_7 = d0
    //     0x92101c: stur            d0, [x4, #7]
    // 0x921020: stur            x4, [fp, #-8]
    // 0x921024: stp             x3, x2, [SP, #8]
    // 0x921028: str             x4, [SP]
    // 0x92102c: r0 = lerp()
    //     0x92102c: bl              #0x6f86c4  ; [dart:ui] Color::lerp
    // 0x921030: mov             x1, x0
    // 0x921034: ldr             x0, [fp, #0x20]
    // 0x921038: stur            x1, [fp, #-0x10]
    // 0x92103c: LoadField: r2 = r0->field_b
    //     0x92103c: ldur            w2, [x0, #0xb]
    // 0x921040: DecompressPointer r2
    //     0x921040: add             x2, x2, HEAP, lsl #32
    // 0x921044: ldr             x3, [fp, #0x18]
    // 0x921048: LoadField: r4 = r3->field_b
    //     0x921048: ldur            w4, [x3, #0xb]
    // 0x92104c: DecompressPointer r4
    //     0x92104c: add             x4, x4, HEAP, lsl #32
    // 0x921050: stp             x4, x2, [SP, #8]
    // 0x921054: ldr             d0, [fp, #0x10]
    // 0x921058: str             d0, [SP]
    // 0x92105c: r0 = lerp()
    //     0x92105c: bl              #0x6fd030  ; [dart:ui] Offset::lerp
    // 0x921060: mov             x1, x0
    // 0x921064: ldr             x0, [fp, #0x20]
    // 0x921068: stur            x1, [fp, #-0x18]
    // 0x92106c: LoadField: d0 = r0->field_f
    //     0x92106c: ldur            d0, [x0, #0xf]
    // 0x921070: ldr             x2, [fp, #0x18]
    // 0x921074: LoadField: d1 = r2->field_f
    //     0x921074: ldur            d1, [x2, #0xf]
    // 0x921078: r3 = inline_Allocate_Double()
    //     0x921078: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x92107c: add             x3, x3, #0x10
    //     0x921080: cmp             x4, x3
    //     0x921084: b.ls            #0x9211c4
    //     0x921088: str             x3, [THR, #0x50]  ; THR::top
    //     0x92108c: sub             x3, x3, #0xf
    //     0x921090: movz            x4, #0xd148
    //     0x921094: movk            x4, #0x3, lsl #16
    //     0x921098: stur            x4, [x3, #-1]
    // 0x92109c: StoreField: r3->field_7 = d0
    //     0x92109c: stur            d0, [x3, #7]
    // 0x9210a0: r4 = inline_Allocate_Double()
    //     0x9210a0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x9210a4: add             x4, x4, #0x10
    //     0x9210a8: cmp             x5, x4
    //     0x9210ac: b.ls            #0x9211e8
    //     0x9210b0: str             x4, [THR, #0x50]  ; THR::top
    //     0x9210b4: sub             x4, x4, #0xf
    //     0x9210b8: movz            x5, #0xd148
    //     0x9210bc: movk            x5, #0x3, lsl #16
    //     0x9210c0: stur            x5, [x4, #-1]
    // 0x9210c4: StoreField: r4->field_7 = d1
    //     0x9210c4: stur            d1, [x4, #7]
    // 0x9210c8: stp             x4, x3, [SP, #8]
    // 0x9210cc: ldur            x16, [fp, #-8]
    // 0x9210d0: str             x16, [SP]
    // 0x9210d4: r0 = lerpDouble()
    //     0x9210d4: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x9210d8: mov             x1, x0
    // 0x9210dc: ldr             x0, [fp, #0x20]
    // 0x9210e0: stur            x1, [fp, #-0x20]
    // 0x9210e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9210e4: ldur            d0, [x0, #0x17]
    // 0x9210e8: ldr             x0, [fp, #0x18]
    // 0x9210ec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9210ec: ldur            d1, [x0, #0x17]
    // 0x9210f0: r0 = inline_Allocate_Double()
    //     0x9210f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9210f4: add             x0, x0, #0x10
    //     0x9210f8: cmp             x2, x0
    //     0x9210fc: b.ls            #0x92120c
    //     0x921100: str             x0, [THR, #0x50]  ; THR::top
    //     0x921104: sub             x0, x0, #0xf
    //     0x921108: movz            x2, #0xd148
    //     0x92110c: movk            x2, #0x3, lsl #16
    //     0x921110: stur            x2, [x0, #-1]
    // 0x921114: StoreField: r0->field_7 = d0
    //     0x921114: stur            d0, [x0, #7]
    // 0x921118: r2 = inline_Allocate_Double()
    //     0x921118: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x92111c: add             x2, x2, #0x10
    //     0x921120: cmp             x3, x2
    //     0x921124: b.ls            #0x921224
    //     0x921128: str             x2, [THR, #0x50]  ; THR::top
    //     0x92112c: sub             x2, x2, #0xf
    //     0x921130: movz            x3, #0xd148
    //     0x921134: movk            x3, #0x3, lsl #16
    //     0x921138: stur            x3, [x2, #-1]
    // 0x92113c: StoreField: r2->field_7 = d1
    //     0x92113c: stur            d1, [x2, #7]
    // 0x921140: stp             x2, x0, [SP, #8]
    // 0x921144: ldur            x16, [fp, #-8]
    // 0x921148: str             x16, [SP]
    // 0x92114c: r0 = lerpDouble()
    //     0x92114c: bl              #0x48d8e4  ; [dart:ui] ::lerpDouble
    // 0x921150: LoadField: d0 = r0->field_7
    //     0x921150: ldur            d0, [x0, #7]
    // 0x921154: stur            d0, [fp, #-0x28]
    // 0x921158: r0 = BoxShadow()
    //     0x921158: bl              #0x501640  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x92115c: ldur            d0, [fp, #-0x28]
    // 0x921160: ArrayStore: r0[0] = d0  ; List_8
    //     0x921160: stur            d0, [x0, #0x17]
    // 0x921164: r1 = Instance_BlurStyle
    //     0x921164: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!BlurStyle@9fa9c1
    //     0x921168: ldr             x1, [x1, #0xe10]
    // 0x92116c: StoreField: r0->field_1f = r1
    //     0x92116c: stur            w1, [x0, #0x1f]
    // 0x921170: ldur            x1, [fp, #-0x10]
    // 0x921174: StoreField: r0->field_7 = r1
    //     0x921174: stur            w1, [x0, #7]
    // 0x921178: ldur            x1, [fp, #-0x18]
    // 0x92117c: StoreField: r0->field_b = r1
    //     0x92117c: stur            w1, [x0, #0xb]
    // 0x921180: ldur            x1, [fp, #-0x20]
    // 0x921184: LoadField: d0 = r1->field_7
    //     0x921184: ldur            d0, [x1, #7]
    // 0x921188: StoreField: r0->field_f = d0
    //     0x921188: stur            d0, [x0, #0xf]
    // 0x92118c: LeaveFrame
    //     0x92118c: mov             SP, fp
    //     0x921190: ldp             fp, lr, [SP], #0x10
    // 0x921194: ret
    //     0x921194: ret             
    // 0x921198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921198: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92119c: b               #0x920fc4
    // 0x9211a0: SaveReg d0
    //     0x9211a0: str             q0, [SP, #-0x10]!
    // 0x9211a4: stp             x2, x3, [SP, #-0x10]!
    // 0x9211a8: stp             x0, x1, [SP, #-0x10]!
    // 0x9211ac: r0 = AllocateDouble()
    //     0x9211ac: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9211b0: mov             x4, x0
    // 0x9211b4: ldp             x0, x1, [SP], #0x10
    // 0x9211b8: ldp             x2, x3, [SP], #0x10
    // 0x9211bc: RestoreReg d0
    //     0x9211bc: ldr             q0, [SP], #0x10
    // 0x9211c0: b               #0x92101c
    // 0x9211c4: stp             q0, q1, [SP, #-0x20]!
    // 0x9211c8: stp             x1, x2, [SP, #-0x10]!
    // 0x9211cc: SaveReg r0
    //     0x9211cc: str             x0, [SP, #-8]!
    // 0x9211d0: r0 = AllocateDouble()
    //     0x9211d0: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9211d4: mov             x3, x0
    // 0x9211d8: RestoreReg r0
    //     0x9211d8: ldr             x0, [SP], #8
    // 0x9211dc: ldp             x1, x2, [SP], #0x10
    // 0x9211e0: ldp             q0, q1, [SP], #0x20
    // 0x9211e4: b               #0x92109c
    // 0x9211e8: SaveReg d1
    //     0x9211e8: str             q1, [SP, #-0x10]!
    // 0x9211ec: stp             x2, x3, [SP, #-0x10]!
    // 0x9211f0: stp             x0, x1, [SP, #-0x10]!
    // 0x9211f4: r0 = AllocateDouble()
    //     0x9211f4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x9211f8: mov             x4, x0
    // 0x9211fc: ldp             x0, x1, [SP], #0x10
    // 0x921200: ldp             x2, x3, [SP], #0x10
    // 0x921204: RestoreReg d1
    //     0x921204: ldr             q1, [SP], #0x10
    // 0x921208: b               #0x9210c4
    // 0x92120c: stp             q0, q1, [SP, #-0x20]!
    // 0x921210: SaveReg r1
    //     0x921210: str             x1, [SP, #-8]!
    // 0x921214: r0 = AllocateDouble()
    //     0x921214: bl              #0x98d578  ; AllocateDoubleStub
    // 0x921218: RestoreReg r1
    //     0x921218: ldr             x1, [SP], #8
    // 0x92121c: ldp             q0, q1, [SP], #0x20
    // 0x921220: b               #0x921114
    // 0x921224: SaveReg d1
    //     0x921224: str             q1, [SP, #-0x10]!
    // 0x921228: stp             x0, x1, [SP, #-0x10]!
    // 0x92122c: r0 = AllocateDouble()
    //     0x92122c: bl              #0x98d578  ; AllocateDoubleStub
    // 0x921230: mov             x2, x0
    // 0x921234: ldp             x0, x1, [SP], #0x10
    // 0x921238: RestoreReg d1
    //     0x921238: ldr             q1, [SP], #0x10
    // 0x92123c: b               #0x92113c
  }
}
