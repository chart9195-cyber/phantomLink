// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 1487, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7572bc, size: 0x70
    // 0x7572bc: EnterFrame
    //     0x7572bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7572c0: mov             fp, SP
    // 0x7572c4: AllocStack(0x8)
    //     0x7572c4: sub             SP, SP, #8
    // 0x7572c8: CheckStackOverflow
    //     0x7572c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7572cc: cmp             SP, x16
    //     0x7572d0: b.ls            #0x757324
    // 0x7572d4: r1 = Null
    //     0x7572d4: mov             x1, NULL
    // 0x7572d8: r2 = 8
    //     0x7572d8: movz            x2, #0x8
    // 0x7572dc: r0 = AllocateArray()
    //     0x7572dc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7572e0: r17 = "ContextMenuButtonItem "
    //     0x7572e0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28088] "ContextMenuButtonItem "
    //     0x7572e4: ldr             x17, [x17, #0x88]
    // 0x7572e8: StoreField: r0->field_f = r17
    //     0x7572e8: stur            w17, [x0, #0xf]
    // 0x7572ec: ldr             x1, [fp, #0x10]
    // 0x7572f0: LoadField: r2 = r1->field_b
    //     0x7572f0: ldur            w2, [x1, #0xb]
    // 0x7572f4: DecompressPointer r2
    //     0x7572f4: add             x2, x2, HEAP, lsl #32
    // 0x7572f8: StoreField: r0->field_13 = r2
    //     0x7572f8: stur            w2, [x0, #0x13]
    // 0x7572fc: r17 = ", "
    //     0x7572fc: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x757300: ArrayStore: r0[0] = r17  ; List_4
    //     0x757300: stur            w17, [x0, #0x17]
    // 0x757304: LoadField: r2 = r1->field_f
    //     0x757304: ldur            w2, [x1, #0xf]
    // 0x757308: DecompressPointer r2
    //     0x757308: add             x2, x2, HEAP, lsl #32
    // 0x75730c: StoreField: r0->field_1b = r2
    //     0x75730c: stur            w2, [x0, #0x1b]
    // 0x757310: str             x0, [SP]
    // 0x757314: r0 = _interpolate()
    //     0x757314: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x757318: LeaveFrame
    //     0x757318: mov             SP, fp
    //     0x75731c: ldp             fp, lr, [SP], #0x10
    // 0x757320: ret
    //     0x757320: ret             
    // 0x757324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757324: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757328: b               #0x7572d4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x780d00, size: 0x70
    // 0x780d00: EnterFrame
    //     0x780d00: stp             fp, lr, [SP, #-0x10]!
    //     0x780d04: mov             fp, SP
    // 0x780d08: AllocStack(0x18)
    //     0x780d08: sub             SP, SP, #0x18
    // 0x780d0c: CheckStackOverflow
    //     0x780d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780d10: cmp             SP, x16
    //     0x780d14: b.ls            #0x780d68
    // 0x780d18: ldr             x0, [fp, #0x10]
    // 0x780d1c: LoadField: r1 = r0->field_f
    //     0x780d1c: ldur            w1, [x0, #0xf]
    // 0x780d20: DecompressPointer r1
    //     0x780d20: add             x1, x1, HEAP, lsl #32
    // 0x780d24: LoadField: r2 = r0->field_7
    //     0x780d24: ldur            w2, [x0, #7]
    // 0x780d28: DecompressPointer r2
    //     0x780d28: add             x2, x2, HEAP, lsl #32
    // 0x780d2c: LoadField: r3 = r0->field_b
    //     0x780d2c: ldur            w3, [x0, #0xb]
    // 0x780d30: DecompressPointer r3
    //     0x780d30: add             x3, x3, HEAP, lsl #32
    // 0x780d34: stp             x2, x1, [SP, #8]
    // 0x780d38: str             x3, [SP]
    // 0x780d3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x780d3c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x780d40: r0 = hash()
    //     0x780d40: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x780d44: mov             x2, x0
    // 0x780d48: r0 = BoxInt64Instr(r2)
    //     0x780d48: sbfiz           x0, x2, #1, #0x1f
    //     0x780d4c: cmp             x2, x0, asr #1
    //     0x780d50: b.eq            #0x780d5c
    //     0x780d54: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780d58: stur            x2, [x0, #7]
    // 0x780d5c: LeaveFrame
    //     0x780d5c: mov             SP, fp
    //     0x780d60: ldp             fp, lr, [SP], #0x10
    // 0x780d64: ret
    //     0x780d64: ret             
    // 0x780d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780d68: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780d6c: b               #0x780d18
  }
  _ ==(/* No info */) {
    // ** addr: 0x9043a4, size: 0x144
    // 0x9043a4: EnterFrame
    //     0x9043a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9043a8: mov             fp, SP
    // 0x9043ac: AllocStack(0x10)
    //     0x9043ac: sub             SP, SP, #0x10
    // 0x9043b0: CheckStackOverflow
    //     0x9043b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9043b4: cmp             SP, x16
    //     0x9043b8: b.ls            #0x9044e0
    // 0x9043bc: ldr             x0, [fp, #0x10]
    // 0x9043c0: cmp             w0, NULL
    // 0x9043c4: b.ne            #0x9043d8
    // 0x9043c8: r0 = false
    //     0x9043c8: add             x0, NULL, #0x30  ; false
    // 0x9043cc: LeaveFrame
    //     0x9043cc: mov             SP, fp
    //     0x9043d0: ldp             fp, lr, [SP], #0x10
    // 0x9043d4: ret
    //     0x9043d4: ret             
    // 0x9043d8: str             x0, [SP]
    // 0x9043dc: r0 = runtimeType()
    //     0x9043dc: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x9043e0: r1 = LoadClassIdInstr(r0)
    //     0x9043e0: ldur            x1, [x0, #-1]
    //     0x9043e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9043e8: r16 = ContextMenuButtonItem
    //     0x9043e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28090] Type: ContextMenuButtonItem
    //     0x9043ec: ldr             x16, [x16, #0x90]
    // 0x9043f0: stp             x16, x0, [SP]
    // 0x9043f4: mov             x0, x1
    // 0x9043f8: mov             lr, x0
    // 0x9043fc: ldr             lr, [x21, lr, lsl #3]
    // 0x904400: blr             lr
    // 0x904404: tbz             w0, #4, #0x904418
    // 0x904408: r0 = false
    //     0x904408: add             x0, NULL, #0x30  ; false
    // 0x90440c: LeaveFrame
    //     0x90440c: mov             SP, fp
    //     0x904410: ldp             fp, lr, [SP], #0x10
    // 0x904414: ret
    //     0x904414: ret             
    // 0x904418: ldr             x1, [fp, #0x10]
    // 0x90441c: r0 = 59
    //     0x90441c: movz            x0, #0x3b
    // 0x904420: branchIfSmi(r1, 0x90442c)
    //     0x904420: tbz             w1, #0, #0x90442c
    // 0x904424: r0 = LoadClassIdInstr(r1)
    //     0x904424: ldur            x0, [x1, #-1]
    //     0x904428: ubfx            x0, x0, #0xc, #0x14
    // 0x90442c: cmp             x0, #0x5cf
    // 0x904430: b.ne            #0x9044d0
    // 0x904434: ldr             x2, [fp, #0x18]
    // 0x904438: LoadField: r0 = r1->field_f
    //     0x904438: ldur            w0, [x1, #0xf]
    // 0x90443c: DecompressPointer r0
    //     0x90443c: add             x0, x0, HEAP, lsl #32
    // 0x904440: LoadField: r3 = r2->field_f
    //     0x904440: ldur            w3, [x2, #0xf]
    // 0x904444: DecompressPointer r3
    //     0x904444: add             x3, x3, HEAP, lsl #32
    // 0x904448: r4 = LoadClassIdInstr(r0)
    //     0x904448: ldur            x4, [x0, #-1]
    //     0x90444c: ubfx            x4, x4, #0xc, #0x14
    // 0x904450: stp             x3, x0, [SP]
    // 0x904454: mov             x0, x4
    // 0x904458: mov             lr, x0
    // 0x90445c: ldr             lr, [x21, lr, lsl #3]
    // 0x904460: blr             lr
    // 0x904464: tbnz            w0, #4, #0x9044d0
    // 0x904468: ldr             x2, [fp, #0x18]
    // 0x90446c: ldr             x1, [fp, #0x10]
    // 0x904470: LoadField: r0 = r1->field_7
    //     0x904470: ldur            w0, [x1, #7]
    // 0x904474: DecompressPointer r0
    //     0x904474: add             x0, x0, HEAP, lsl #32
    // 0x904478: LoadField: r3 = r2->field_7
    //     0x904478: ldur            w3, [x2, #7]
    // 0x90447c: DecompressPointer r3
    //     0x90447c: add             x3, x3, HEAP, lsl #32
    // 0x904480: r4 = LoadClassIdInstr(r0)
    //     0x904480: ldur            x4, [x0, #-1]
    //     0x904484: ubfx            x4, x4, #0xc, #0x14
    // 0x904488: stp             x3, x0, [SP]
    // 0x90448c: mov             x0, x4
    // 0x904490: mov             lr, x0
    // 0x904494: ldr             lr, [x21, lr, lsl #3]
    // 0x904498: blr             lr
    // 0x90449c: tbnz            w0, #4, #0x9044d0
    // 0x9044a0: ldr             x2, [fp, #0x18]
    // 0x9044a4: ldr             x1, [fp, #0x10]
    // 0x9044a8: LoadField: r3 = r1->field_b
    //     0x9044a8: ldur            w3, [x1, #0xb]
    // 0x9044ac: DecompressPointer r3
    //     0x9044ac: add             x3, x3, HEAP, lsl #32
    // 0x9044b0: LoadField: r1 = r2->field_b
    //     0x9044b0: ldur            w1, [x2, #0xb]
    // 0x9044b4: DecompressPointer r1
    //     0x9044b4: add             x1, x1, HEAP, lsl #32
    // 0x9044b8: cmp             w3, w1
    // 0x9044bc: r16 = true
    //     0x9044bc: add             x16, NULL, #0x20  ; true
    // 0x9044c0: r17 = false
    //     0x9044c0: add             x17, NULL, #0x30  ; false
    // 0x9044c4: csel            x2, x16, x17, eq
    // 0x9044c8: mov             x0, x2
    // 0x9044cc: b               #0x9044d4
    // 0x9044d0: r0 = false
    //     0x9044d0: add             x0, NULL, #0x30  ; false
    // 0x9044d4: LeaveFrame
    //     0x9044d4: mov             SP, fp
    //     0x9044d8: ldp             fp, lr, [SP], #0x10
    // 0x9044dc: ret
    //     0x9044dc: ret             
    // 0x9044e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9044e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9044e4: b               #0x9043bc
  }
}

// class id: 4962, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x79227c, size: 0x5c
    // 0x79227c: EnterFrame
    //     0x79227c: stp             fp, lr, [SP, #-0x10]!
    //     0x792280: mov             fp, SP
    // 0x792284: AllocStack(0x8)
    //     0x792284: sub             SP, SP, #8
    // 0x792288: CheckStackOverflow
    //     0x792288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79228c: cmp             SP, x16
    //     0x792290: b.ls            #0x7922d0
    // 0x792294: r1 = Null
    //     0x792294: mov             x1, NULL
    // 0x792298: r2 = 4
    //     0x792298: movz            x2, #0x4
    // 0x79229c: r0 = AllocateArray()
    //     0x79229c: bl              #0x98d620  ; AllocateArrayStub
    // 0x7922a0: r17 = "ContextMenuButtonType."
    //     0x7922a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28098] "ContextMenuButtonType."
    //     0x7922a4: ldr             x17, [x17, #0x98]
    // 0x7922a8: StoreField: r0->field_f = r17
    //     0x7922a8: stur            w17, [x0, #0xf]
    // 0x7922ac: ldr             x1, [fp, #0x10]
    // 0x7922b0: LoadField: r2 = r1->field_f
    //     0x7922b0: ldur            w2, [x1, #0xf]
    // 0x7922b4: DecompressPointer r2
    //     0x7922b4: add             x2, x2, HEAP, lsl #32
    // 0x7922b8: StoreField: r0->field_13 = r2
    //     0x7922b8: stur            w2, [x0, #0x13]
    // 0x7922bc: str             x0, [SP]
    // 0x7922c0: r0 = _interpolate()
    //     0x7922c0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x7922c4: LeaveFrame
    //     0x7922c4: mov             SP, fp
    //     0x7922c8: ldp             fp, lr, [SP], #0x10
    // 0x7922cc: ret
    //     0x7922cc: ret             
    // 0x7922d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7922d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7922d4: b               #0x792294
  }
}
