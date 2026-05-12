// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 1578, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x75634c, size: 0x64
    // 0x75634c: EnterFrame
    //     0x75634c: stp             fp, lr, [SP, #-0x10]!
    //     0x756350: mov             fp, SP
    // 0x756354: AllocStack(0x8)
    //     0x756354: sub             SP, SP, #8
    // 0x756358: CheckStackOverflow
    //     0x756358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75635c: cmp             SP, x16
    //     0x756360: b.ls            #0x7563a8
    // 0x756364: r1 = Null
    //     0x756364: mov             x1, NULL
    // 0x756368: r2 = 6
    //     0x756368: movz            x2, #0x6
    // 0x75636c: r0 = AllocateArray()
    //     0x75636c: bl              #0x98d620  ; AllocateArrayStub
    // 0x756370: r17 = "MissingPluginException("
    //     0x756370: add             x17, PP, #0xd, lsl #12  ; [pp+0xdfe8] "MissingPluginException("
    //     0x756374: ldr             x17, [x17, #0xfe8]
    // 0x756378: StoreField: r0->field_f = r17
    //     0x756378: stur            w17, [x0, #0xf]
    // 0x75637c: ldr             x1, [fp, #0x10]
    // 0x756380: LoadField: r2 = r1->field_7
    //     0x756380: ldur            w2, [x1, #7]
    // 0x756384: DecompressPointer r2
    //     0x756384: add             x2, x2, HEAP, lsl #32
    // 0x756388: StoreField: r0->field_13 = r2
    //     0x756388: stur            w2, [x0, #0x13]
    // 0x75638c: r17 = ")"
    //     0x75638c: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x756390: ArrayStore: r0[0] = r17  ; List_4
    //     0x756390: stur            w17, [x0, #0x17]
    // 0x756394: str             x0, [SP]
    // 0x756398: r0 = _interpolate()
    //     0x756398: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75639c: LeaveFrame
    //     0x75639c: mov             SP, fp
    //     0x7563a0: ldp             fp, lr, [SP], #0x10
    // 0x7563a4: ret
    //     0x7563a4: ret             
    // 0x7563a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7563a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7563ac: b               #0x756364
  }
}

// class id: 1579, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7562ac, size: 0xa0
    // 0x7562ac: EnterFrame
    //     0x7562ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7562b0: mov             fp, SP
    // 0x7562b4: AllocStack(0x8)
    //     0x7562b4: sub             SP, SP, #8
    // 0x7562b8: CheckStackOverflow
    //     0x7562b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7562bc: cmp             SP, x16
    //     0x7562c0: b.ls            #0x756344
    // 0x7562c4: r1 = Null
    //     0x7562c4: mov             x1, NULL
    // 0x7562c8: r2 = 18
    //     0x7562c8: movz            x2, #0x12
    // 0x7562cc: r0 = AllocateArray()
    //     0x7562cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x7562d0: r17 = "PlatformException("
    //     0x7562d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdfe0] "PlatformException("
    //     0x7562d4: ldr             x17, [x17, #0xfe0]
    // 0x7562d8: StoreField: r0->field_f = r17
    //     0x7562d8: stur            w17, [x0, #0xf]
    // 0x7562dc: ldr             x1, [fp, #0x10]
    // 0x7562e0: LoadField: r2 = r1->field_7
    //     0x7562e0: ldur            w2, [x1, #7]
    // 0x7562e4: DecompressPointer r2
    //     0x7562e4: add             x2, x2, HEAP, lsl #32
    // 0x7562e8: StoreField: r0->field_13 = r2
    //     0x7562e8: stur            w2, [x0, #0x13]
    // 0x7562ec: r17 = ", "
    //     0x7562ec: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7562f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7562f0: stur            w17, [x0, #0x17]
    // 0x7562f4: LoadField: r2 = r1->field_b
    //     0x7562f4: ldur            w2, [x1, #0xb]
    // 0x7562f8: DecompressPointer r2
    //     0x7562f8: add             x2, x2, HEAP, lsl #32
    // 0x7562fc: StoreField: r0->field_1b = r2
    //     0x7562fc: stur            w2, [x0, #0x1b]
    // 0x756300: r17 = ", "
    //     0x756300: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x756304: StoreField: r0->field_1f = r17
    //     0x756304: stur            w17, [x0, #0x1f]
    // 0x756308: LoadField: r2 = r1->field_f
    //     0x756308: ldur            w2, [x1, #0xf]
    // 0x75630c: DecompressPointer r2
    //     0x75630c: add             x2, x2, HEAP, lsl #32
    // 0x756310: StoreField: r0->field_23 = r2
    //     0x756310: stur            w2, [x0, #0x23]
    // 0x756314: r17 = ", "
    //     0x756314: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x756318: StoreField: r0->field_27 = r17
    //     0x756318: stur            w17, [x0, #0x27]
    // 0x75631c: LoadField: r2 = r1->field_13
    //     0x75631c: ldur            w2, [x1, #0x13]
    // 0x756320: DecompressPointer r2
    //     0x756320: add             x2, x2, HEAP, lsl #32
    // 0x756324: StoreField: r0->field_2b = r2
    //     0x756324: stur            w2, [x0, #0x2b]
    // 0x756328: r17 = ")"
    //     0x756328: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75632c: StoreField: r0->field_2f = r17
    //     0x75632c: stur            w17, [x0, #0x2f]
    // 0x756330: str             x0, [SP]
    // 0x756334: r0 = _interpolate()
    //     0x756334: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756338: LeaveFrame
    //     0x756338: mov             SP, fp
    //     0x75633c: ldp             fp, lr, [SP], #0x10
    // 0x756340: ret
    //     0x756340: ret             
    // 0x756344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756344: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756348: b               #0x7562c4
  }
}

// class id: 1580, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1581, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x756228, size: 0x84
    // 0x756228: EnterFrame
    //     0x756228: stp             fp, lr, [SP, #-0x10]!
    //     0x75622c: mov             fp, SP
    // 0x756230: AllocStack(0x8)
    //     0x756230: sub             SP, SP, #8
    // 0x756234: CheckStackOverflow
    //     0x756234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756238: cmp             SP, x16
    //     0x75623c: b.ls            #0x7562a4
    // 0x756240: r1 = Null
    //     0x756240: mov             x1, NULL
    // 0x756244: r2 = 12
    //     0x756244: movz            x2, #0xc
    // 0x756248: r0 = AllocateArray()
    //     0x756248: bl              #0x98d620  ; AllocateArrayStub
    // 0x75624c: r17 = "MethodCall"
    //     0x75624c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdfd8] "MethodCall"
    //     0x756250: ldr             x17, [x17, #0xfd8]
    // 0x756254: StoreField: r0->field_f = r17
    //     0x756254: stur            w17, [x0, #0xf]
    // 0x756258: r17 = "("
    //     0x756258: add             x17, PP, #0xc, lsl #12  ; [pp+0xc130] "("
    //     0x75625c: ldr             x17, [x17, #0x130]
    // 0x756260: StoreField: r0->field_13 = r17
    //     0x756260: stur            w17, [x0, #0x13]
    // 0x756264: ldr             x1, [fp, #0x10]
    // 0x756268: LoadField: r2 = r1->field_7
    //     0x756268: ldur            w2, [x1, #7]
    // 0x75626c: DecompressPointer r2
    //     0x75626c: add             x2, x2, HEAP, lsl #32
    // 0x756270: ArrayStore: r0[0] = r2  ; List_4
    //     0x756270: stur            w2, [x0, #0x17]
    // 0x756274: r17 = ", "
    //     0x756274: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x756278: StoreField: r0->field_1b = r17
    //     0x756278: stur            w17, [x0, #0x1b]
    // 0x75627c: LoadField: r2 = r1->field_b
    //     0x75627c: ldur            w2, [x1, #0xb]
    // 0x756280: DecompressPointer r2
    //     0x756280: add             x2, x2, HEAP, lsl #32
    // 0x756284: StoreField: r0->field_1f = r2
    //     0x756284: stur            w2, [x0, #0x1f]
    // 0x756288: r17 = ")"
    //     0x756288: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x75628c: StoreField: r0->field_23 = r17
    //     0x75628c: stur            w17, [x0, #0x23]
    // 0x756290: str             x0, [SP]
    // 0x756294: r0 = _interpolate()
    //     0x756294: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x756298: LeaveFrame
    //     0x756298: mov             SP, fp
    //     0x75629c: ldp             fp, lr, [SP], #0x10
    // 0x7562a0: ret
    //     0x7562a0: ret             
    // 0x7562a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7562a4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7562a8: b               #0x756240
  }
}

// class id: 1582, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
