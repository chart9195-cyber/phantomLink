// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 2283, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x838

  static _ fromStackString(/* No info */) {
    // ** addr: 0x3e0284, size: 0xac
    // 0x3e0284: EnterFrame
    //     0x3e0284: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0288: mov             fp, SP
    // 0x3e028c: AllocStack(0x20)
    //     0x3e028c: sub             SP, SP, #0x20
    // 0x3e0290: CheckStackOverflow
    //     0x3e0290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0294: cmp             SP, x16
    //     0x3e0298: b.ls            #0x3e0328
    // 0x3e029c: ldr             x16, [fp, #0x10]
    // 0x3e02a0: str             x16, [SP]
    // 0x3e02a4: r0 = trim()
    //     0x3e02a4: bl              #0x3e0330  ; [dart:core] _StringBase::trim
    // 0x3e02a8: r1 = LoadClassIdInstr(r0)
    //     0x3e02a8: ldur            x1, [x0, #-1]
    //     0x3e02ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3e02b0: r16 = "\n"
    //     0x3e02b0: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x3e02b4: stp             x16, x0, [SP]
    // 0x3e02b8: mov             x0, x1
    // 0x3e02bc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3e02bc: sub             lr, x0, #0xff8
    //     0x3e02c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e02c4: blr             lr
    // 0x3e02c8: r1 = Function '<anonymous closure>': static.
    //     0x3e02c8: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] AnonymousClosure: static (0x3f6604), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3e0284)
    // 0x3e02cc: r2 = Null
    //     0x3e02cc: mov             x2, NULL
    // 0x3e02d0: stur            x0, [fp, #-8]
    // 0x3e02d4: r0 = AllocateClosure()
    //     0x3e02d4: bl              #0x98c960  ; AllocateClosureStub
    // 0x3e02d8: ldur            x16, [fp, #-8]
    // 0x3e02dc: stp             x0, x16, [SP]
    // 0x3e02e0: r0 = where()
    //     0x3e02e0: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3e02e4: r16 = <StackFrame?>
    //     0x3e02e4: ldr             x16, [PP, #0x2740]  ; [pp+0x2740] TypeArguments: <StackFrame?>
    // 0x3e02e8: stp             x0, x16, [SP, #8]
    // 0x3e02ec: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x3e02ec: ldr             x16, [PP, #0x2748]  ; [pp+0x2748] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x7f71da1e08dc)
    // 0x3e02f0: str             x16, [SP]
    // 0x3e02f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e02f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e02f8: r0 = map()
    //     0x3e02f8: bl              #0x5522f8  ; [dart:_internal] WhereIterable::map
    // 0x3e02fc: r16 = <StackFrame>
    //     0x3e02fc: ldr             x16, [PP, #0x2750]  ; [pp+0x2750] TypeArguments: <StackFrame>
    // 0x3e0300: stp             x0, x16, [SP]
    // 0x3e0304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e0304: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e0308: r0 = whereType()
    //     0x3e0308: bl              #0x4f3990  ; [dart:collection] ListBase::whereType
    // 0x3e030c: LoadField: r1 = r0->field_7
    //     0x3e030c: ldur            w1, [x0, #7]
    // 0x3e0310: DecompressPointer r1
    //     0x3e0310: add             x1, x1, HEAP, lsl #32
    // 0x3e0314: stp             x0, x1, [SP]
    // 0x3e0318: r0 = _GrowableList.of()
    //     0x3e0318: bl              #0x3d6d58  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e031c: LeaveFrame
    //     0x3e031c: mov             SP, fp
    //     0x3e0320: ldp             fp, lr, [SP], #0x10
    // 0x3e0324: ret
    //     0x3e0324: ret             
    // 0x3e0328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0328: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e032c: b               #0x3e029c
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x3e08dc, size: 0x38
    // 0x3e08dc: EnterFrame
    //     0x3e08dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e08e0: mov             fp, SP
    // 0x3e08e4: AllocStack(0x8)
    //     0x3e08e4: sub             SP, SP, #8
    // 0x3e08e8: CheckStackOverflow
    //     0x3e08e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e08ec: cmp             SP, x16
    //     0x3e08f0: b.ls            #0x3e090c
    // 0x3e08f4: ldr             x16, [fp, #0x10]
    // 0x3e08f8: str             x16, [SP]
    // 0x3e08fc: r0 = fromStackTraceLine()
    //     0x3e08fc: bl              #0x3e0914  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x3e0900: LeaveFrame
    //     0x3e0900: mov             SP, fp
    //     0x3e0904: ldp             fp, lr, [SP], #0x10
    // 0x3e0908: ret
    //     0x3e0908: ret             
    // 0x3e090c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e090c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0910: b               #0x3e08f4
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x3e0914, size: 0x6a4
    // 0x3e0914: EnterFrame
    //     0x3e0914: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0918: mov             fp, SP
    // 0x3e091c: AllocStack(0x78)
    //     0x3e091c: sub             SP, SP, #0x78
    // 0x3e0920: CheckStackOverflow
    //     0x3e0920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0924: cmp             SP, x16
    //     0x3e0928: b.ls            #0x3e0f7c
    // 0x3e092c: ldr             x1, [fp, #0x10]
    // 0x3e0930: r0 = LoadClassIdInstr(r1)
    //     0x3e0930: ldur            x0, [x1, #-1]
    //     0x3e0934: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0938: r16 = "<asynchronous suspension>"
    //     0x3e0938: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] "<asynchronous suspension>"
    // 0x3e093c: stp             x16, x1, [SP]
    // 0x3e0940: mov             lr, x0
    // 0x3e0944: ldr             lr, [x21, lr, lsl #3]
    // 0x3e0948: blr             lr
    // 0x3e094c: tbnz            w0, #4, #0x3e0960
    // 0x3e0950: r0 = Instance_StackFrame
    //     0x3e0950: ldr             x0, [PP, #0x2760]  ; [pp+0x2760] Obj!StackFrame@9e6dc1
    // 0x3e0954: LeaveFrame
    //     0x3e0954: mov             SP, fp
    //     0x3e0958: ldp             fp, lr, [SP], #0x10
    // 0x3e095c: ret
    //     0x3e095c: ret             
    // 0x3e0960: ldr             x1, [fp, #0x10]
    // 0x3e0964: r0 = LoadClassIdInstr(r1)
    //     0x3e0964: ldur            x0, [x1, #-1]
    //     0x3e0968: ubfx            x0, x0, #0xc, #0x14
    // 0x3e096c: r16 = "..."
    //     0x3e096c: ldr             x16, [PP, #0x2768]  ; [pp+0x2768] "..."
    // 0x3e0970: stp             x16, x1, [SP]
    // 0x3e0974: mov             lr, x0
    // 0x3e0978: ldr             lr, [x21, lr, lsl #3]
    // 0x3e097c: blr             lr
    // 0x3e0980: tbnz            w0, #4, #0x3e0994
    // 0x3e0984: r0 = Instance_StackFrame
    //     0x3e0984: ldr             x0, [PP, #0x2770]  ; [pp+0x2770] Obj!StackFrame@9e6d81
    // 0x3e0988: LeaveFrame
    //     0x3e0988: mov             SP, fp
    //     0x3e098c: ldp             fp, lr, [SP], #0x10
    // 0x3e0990: ret
    //     0x3e0990: ret             
    // 0x3e0994: ldr             x16, [fp, #0x10]
    // 0x3e0998: r30 = "#"
    //     0x3e0998: ldr             lr, [PP, #0x1510]  ; [pp+0x1510] "#"
    // 0x3e099c: stp             lr, x16, [SP]
    // 0x3e09a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3e09a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3e09a4: r0 = startsWith()
    //     0x3e09a4: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x3e09a8: tbz             w0, #4, #0x3e09c4
    // 0x3e09ac: ldr             x16, [fp, #0x10]
    // 0x3e09b0: str             x16, [SP]
    // 0x3e09b4: r0 = _tryParseWebNonDebugFrame()
    //     0x3e09b4: bl              #0x3f6234  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x3e09b8: LeaveFrame
    //     0x3e09b8: mov             SP, fp
    //     0x3e09bc: ldp             fp, lr, [SP], #0x10
    // 0x3e09c0: ret
    //     0x3e09c0: ret             
    // 0x3e09c4: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x3e09c4: ldr             x16, [PP, #0x2778]  ; [pp+0x2778] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x3e09c8: stp             x16, NULL, [SP]
    // 0x3e09cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3e09cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3e09d0: r0 = RegExp()
    //     0x3e09d0: bl              #0x3f5ed0  ; [dart:core] RegExp::RegExp
    // 0x3e09d4: ldr             x16, [fp, #0x10]
    // 0x3e09d8: stp             x16, x0, [SP]
    // 0x3e09dc: r0 = firstMatch()
    //     0x3e09dc: bl              #0x3f5c10  ; [dart:core] _RegExp::firstMatch
    // 0x3e09e0: stur            x0, [fp, #-8]
    // 0x3e09e4: cmp             w0, NULL
    // 0x3e09e8: b.eq            #0x3e0f84
    // 0x3e09ec: str             x0, [SP, #8]
    // 0x3e09f0: r1 = 2
    //     0x3e09f0: movz            x1, #0x2
    // 0x3e09f4: str             x1, [SP]
    // 0x3e09f8: r0 = group()
    //     0x3e09f8: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3e09fc: cmp             w0, NULL
    // 0x3e0a00: b.eq            #0x3e0f88
    // 0x3e0a04: r16 = ".<anonymous closure>"
    //     0x3e0a04: ldr             x16, [PP, #0x2780]  ; [pp+0x2780] ".<anonymous closure>"
    // 0x3e0a08: stp             x16, x0, [SP, #8]
    // 0x3e0a0c: r16 = ""
    //     0x3e0a0c: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x3e0a10: str             x16, [SP]
    // 0x3e0a14: r0 = replaceAll()
    //     0x3e0a14: bl              #0x3dbb64  ; [dart:core] _StringBase::replaceAll
    // 0x3e0a18: stur            x0, [fp, #-0x10]
    // 0x3e0a1c: r16 = "new"
    //     0x3e0a1c: ldr             x16, [PP, #0x2788]  ; [pp+0x2788] "new"
    // 0x3e0a20: stp             x16, x0, [SP]
    // 0x3e0a24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3e0a24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3e0a28: r0 = startsWith()
    //     0x3e0a28: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x3e0a2c: tbnz            w0, #4, #0x3e0b74
    // 0x3e0a30: ldur            x1, [fp, #-0x10]
    // 0x3e0a34: r0 = LoadClassIdInstr(r1)
    //     0x3e0a34: ldur            x0, [x1, #-1]
    //     0x3e0a38: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0a3c: r16 = " "
    //     0x3e0a3c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x3e0a40: stp             x16, x1, [SP]
    // 0x3e0a44: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3e0a44: sub             lr, x0, #0xff8
    //     0x3e0a48: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0a4c: blr             lr
    // 0x3e0a50: LoadField: r1 = r0->field_b
    //     0x3e0a50: ldur            w1, [x0, #0xb]
    // 0x3e0a54: DecompressPointer r1
    //     0x3e0a54: add             x1, x1, HEAP, lsl #32
    // 0x3e0a58: r0 = LoadInt32Instr(r1)
    //     0x3e0a58: sbfx            x0, x1, #1, #0x1f
    // 0x3e0a5c: cmp             x0, #1
    // 0x3e0a60: b.le            #0x3e0ab8
    // 0x3e0a64: ldur            x1, [fp, #-0x10]
    // 0x3e0a68: r0 = LoadClassIdInstr(r1)
    //     0x3e0a68: ldur            x0, [x1, #-1]
    //     0x3e0a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0a70: r16 = " "
    //     0x3e0a70: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x3e0a74: stp             x16, x1, [SP]
    // 0x3e0a78: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3e0a78: sub             lr, x0, #0xff8
    //     0x3e0a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0a80: blr             lr
    // 0x3e0a84: mov             x2, x0
    // 0x3e0a88: LoadField: r0 = r2->field_b
    //     0x3e0a88: ldur            w0, [x2, #0xb]
    // 0x3e0a8c: DecompressPointer r0
    //     0x3e0a8c: add             x0, x0, HEAP, lsl #32
    // 0x3e0a90: r1 = LoadInt32Instr(r0)
    //     0x3e0a90: sbfx            x1, x0, #1, #0x1f
    // 0x3e0a94: mov             x0, x1
    // 0x3e0a98: r1 = 1
    //     0x3e0a98: movz            x1, #0x1
    // 0x3e0a9c: cmp             x1, x0
    // 0x3e0aa0: b.hs            #0x3e0f8c
    // 0x3e0aa4: LoadField: r0 = r2->field_f
    //     0x3e0aa4: ldur            w0, [x2, #0xf]
    // 0x3e0aa8: DecompressPointer r0
    //     0x3e0aa8: add             x0, x0, HEAP, lsl #32
    // 0x3e0aac: LoadField: r1 = r0->field_13
    //     0x3e0aac: ldur            w1, [x0, #0x13]
    // 0x3e0ab0: DecompressPointer r1
    //     0x3e0ab0: add             x1, x1, HEAP, lsl #32
    // 0x3e0ab4: b               #0x3e0abc
    // 0x3e0ab8: r1 = "<unknown>"
    //     0x3e0ab8: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] "<unknown>"
    // 0x3e0abc: stur            x1, [fp, #-0x18]
    // 0x3e0ac0: r0 = LoadClassIdInstr(r1)
    //     0x3e0ac0: ldur            x0, [x1, #-1]
    //     0x3e0ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0ac8: r16 = "."
    //     0x3e0ac8: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x3e0acc: stp             x16, x1, [SP]
    // 0x3e0ad0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3e0ad0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3e0ad4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3e0ad4: sub             lr, x0, #0xff0
    //     0x3e0ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0adc: blr             lr
    // 0x3e0ae0: tbnz            w0, #4, #0x3e0b58
    // 0x3e0ae4: ldur            x0, [fp, #-0x18]
    // 0x3e0ae8: r1 = LoadClassIdInstr(r0)
    //     0x3e0ae8: ldur            x1, [x0, #-1]
    //     0x3e0aec: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0af0: r16 = "."
    //     0x3e0af0: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x3e0af4: stp             x16, x0, [SP]
    // 0x3e0af8: mov             x0, x1
    // 0x3e0afc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3e0afc: sub             lr, x0, #0xff8
    //     0x3e0b00: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0b04: blr             lr
    // 0x3e0b08: mov             x2, x0
    // 0x3e0b0c: LoadField: r0 = r2->field_b
    //     0x3e0b0c: ldur            w0, [x2, #0xb]
    // 0x3e0b10: DecompressPointer r0
    //     0x3e0b10: add             x0, x0, HEAP, lsl #32
    // 0x3e0b14: r3 = LoadInt32Instr(r0)
    //     0x3e0b14: sbfx            x3, x0, #1, #0x1f
    // 0x3e0b18: mov             x0, x3
    // 0x3e0b1c: r1 = 0
    //     0x3e0b1c: movz            x1, #0
    // 0x3e0b20: cmp             x1, x0
    // 0x3e0b24: b.hs            #0x3e0f90
    // 0x3e0b28: LoadField: r4 = r2->field_f
    //     0x3e0b28: ldur            w4, [x2, #0xf]
    // 0x3e0b2c: DecompressPointer r4
    //     0x3e0b2c: add             x4, x4, HEAP, lsl #32
    // 0x3e0b30: LoadField: r2 = r4->field_f
    //     0x3e0b30: ldur            w2, [x4, #0xf]
    // 0x3e0b34: DecompressPointer r2
    //     0x3e0b34: add             x2, x2, HEAP, lsl #32
    // 0x3e0b38: mov             x0, x3
    // 0x3e0b3c: r1 = 1
    //     0x3e0b3c: movz            x1, #0x1
    // 0x3e0b40: cmp             x1, x0
    // 0x3e0b44: b.hs            #0x3e0f94
    // 0x3e0b48: LoadField: r0 = r4->field_13
    //     0x3e0b48: ldur            w0, [x4, #0x13]
    // 0x3e0b4c: DecompressPointer r0
    //     0x3e0b4c: add             x0, x0, HEAP, lsl #32
    // 0x3e0b50: mov             x1, x2
    // 0x3e0b54: b               #0x3e0b64
    // 0x3e0b58: ldur            x0, [fp, #-0x18]
    // 0x3e0b5c: mov             x1, x0
    // 0x3e0b60: r0 = ""
    //     0x3e0b60: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x3e0b64: mov             x2, x1
    // 0x3e0b68: mov             x1, x0
    // 0x3e0b6c: r3 = true
    //     0x3e0b6c: add             x3, NULL, #0x20  ; true
    // 0x3e0b70: b               #0x3e0c24
    // 0x3e0b74: ldur            x1, [fp, #-0x10]
    // 0x3e0b78: r0 = LoadClassIdInstr(r1)
    //     0x3e0b78: ldur            x0, [x1, #-1]
    //     0x3e0b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0b80: r16 = "."
    //     0x3e0b80: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x3e0b84: stp             x16, x1, [SP]
    // 0x3e0b88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3e0b88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3e0b8c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x3e0b8c: sub             lr, x0, #0xff0
    //     0x3e0b90: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0b94: blr             lr
    // 0x3e0b98: tbnz            w0, #4, #0x3e0c10
    // 0x3e0b9c: ldur            x0, [fp, #-0x10]
    // 0x3e0ba0: r1 = LoadClassIdInstr(r0)
    //     0x3e0ba0: ldur            x1, [x0, #-1]
    //     0x3e0ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0ba8: r16 = "."
    //     0x3e0ba8: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x3e0bac: stp             x16, x0, [SP]
    // 0x3e0bb0: mov             x0, x1
    // 0x3e0bb4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3e0bb4: sub             lr, x0, #0xff8
    //     0x3e0bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0bbc: blr             lr
    // 0x3e0bc0: mov             x2, x0
    // 0x3e0bc4: LoadField: r0 = r2->field_b
    //     0x3e0bc4: ldur            w0, [x2, #0xb]
    // 0x3e0bc8: DecompressPointer r0
    //     0x3e0bc8: add             x0, x0, HEAP, lsl #32
    // 0x3e0bcc: r3 = LoadInt32Instr(r0)
    //     0x3e0bcc: sbfx            x3, x0, #1, #0x1f
    // 0x3e0bd0: mov             x0, x3
    // 0x3e0bd4: r1 = 0
    //     0x3e0bd4: movz            x1, #0
    // 0x3e0bd8: cmp             x1, x0
    // 0x3e0bdc: b.hs            #0x3e0f98
    // 0x3e0be0: LoadField: r4 = r2->field_f
    //     0x3e0be0: ldur            w4, [x2, #0xf]
    // 0x3e0be4: DecompressPointer r4
    //     0x3e0be4: add             x4, x4, HEAP, lsl #32
    // 0x3e0be8: LoadField: r2 = r4->field_f
    //     0x3e0be8: ldur            w2, [x4, #0xf]
    // 0x3e0bec: DecompressPointer r2
    //     0x3e0bec: add             x2, x2, HEAP, lsl #32
    // 0x3e0bf0: mov             x0, x3
    // 0x3e0bf4: r1 = 1
    //     0x3e0bf4: movz            x1, #0x1
    // 0x3e0bf8: cmp             x1, x0
    // 0x3e0bfc: b.hs            #0x3e0f9c
    // 0x3e0c00: LoadField: r0 = r4->field_13
    //     0x3e0c00: ldur            w0, [x4, #0x13]
    // 0x3e0c04: DecompressPointer r0
    //     0x3e0c04: add             x0, x0, HEAP, lsl #32
    // 0x3e0c08: mov             x1, x2
    // 0x3e0c0c: b               #0x3e0c18
    // 0x3e0c10: ldur            x0, [fp, #-0x10]
    // 0x3e0c14: r1 = ""
    //     0x3e0c14: ldr             x1, [PP, #0x328]  ; [pp+0x328] ""
    // 0x3e0c18: mov             x2, x1
    // 0x3e0c1c: mov             x1, x0
    // 0x3e0c20: r3 = false
    //     0x3e0c20: add             x3, NULL, #0x30  ; false
    // 0x3e0c24: r0 = 3
    //     0x3e0c24: movz            x0, #0x3
    // 0x3e0c28: stur            x3, [fp, #-0x10]
    // 0x3e0c2c: stur            x2, [fp, #-0x18]
    // 0x3e0c30: stur            x1, [fp, #-0x20]
    // 0x3e0c34: ldur            x16, [fp, #-8]
    // 0x3e0c38: stp             x0, x16, [SP]
    // 0x3e0c3c: r0 = group()
    //     0x3e0c3c: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3e0c40: cmp             w0, NULL
    // 0x3e0c44: b.eq            #0x3e0fa0
    // 0x3e0c48: str             x0, [SP]
    // 0x3e0c4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3e0c4c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3e0c50: r0 = parse()
    //     0x3e0c50: bl              #0x3e2844  ; [dart:core] Uri::parse
    // 0x3e0c54: mov             x1, x0
    // 0x3e0c58: stur            x1, [fp, #-0x28]
    // 0x3e0c5c: r0 = LoadClassIdInstr(r1)
    //     0x3e0c5c: ldur            x0, [x1, #-1]
    //     0x3e0c60: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0c64: str             x1, [SP]
    // 0x3e0c68: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3e0c68: sub             lr, x0, #0xfea
    //     0x3e0c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0c70: blr             lr
    // 0x3e0c74: mov             x2, x0
    // 0x3e0c78: ldur            x1, [fp, #-0x28]
    // 0x3e0c7c: stur            x2, [fp, #-0x30]
    // 0x3e0c80: r0 = LoadClassIdInstr(r1)
    //     0x3e0c80: ldur            x0, [x1, #-1]
    //     0x3e0c84: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0c88: str             x1, [SP]
    // 0x3e0c8c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3e0c8c: sub             lr, x0, #0xfcf
    //     0x3e0c90: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0c94: blr             lr
    // 0x3e0c98: r1 = LoadClassIdInstr(r0)
    //     0x3e0c98: ldur            x1, [x0, #-1]
    //     0x3e0c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0ca0: r16 = "dart"
    //     0x3e0ca0: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] "dart"
    // 0x3e0ca4: stp             x16, x0, [SP]
    // 0x3e0ca8: mov             x0, x1
    // 0x3e0cac: mov             lr, x0
    // 0x3e0cb0: ldr             lr, [x21, lr, lsl #3]
    // 0x3e0cb4: blr             lr
    // 0x3e0cb8: tbz             w0, #4, #0x3e0cfc
    // 0x3e0cbc: ldur            x1, [fp, #-0x28]
    // 0x3e0cc0: r0 = LoadClassIdInstr(r1)
    //     0x3e0cc0: ldur            x0, [x1, #-1]
    //     0x3e0cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0cc8: str             x1, [SP]
    // 0x3e0ccc: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3e0ccc: sub             lr, x0, #0xfcf
    //     0x3e0cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0cd4: blr             lr
    // 0x3e0cd8: r1 = LoadClassIdInstr(r0)
    //     0x3e0cd8: ldur            x1, [x0, #-1]
    //     0x3e0cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0ce0: r16 = "package"
    //     0x3e0ce0: ldr             x16, [PP, #0x12a0]  ; [pp+0x12a0] "package"
    // 0x3e0ce4: stp             x16, x0, [SP]
    // 0x3e0ce8: mov             x0, x1
    // 0x3e0cec: mov             lr, x0
    // 0x3e0cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x3e0cf4: blr             lr
    // 0x3e0cf8: tbnz            w0, #4, #0x3e0df8
    // 0x3e0cfc: ldur            x1, [fp, #-0x28]
    // 0x3e0d00: r0 = LoadClassIdInstr(r1)
    //     0x3e0d00: ldur            x0, [x1, #-1]
    //     0x3e0d04: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0d08: str             x1, [SP]
    // 0x3e0d0c: r0 = GDT[cid_x0 + -0xc1d]()
    //     0x3e0d0c: sub             lr, x0, #0xc1d
    //     0x3e0d10: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0d14: blr             lr
    // 0x3e0d18: mov             x2, x0
    // 0x3e0d1c: LoadField: r0 = r2->field_b
    //     0x3e0d1c: ldur            w0, [x2, #0xb]
    // 0x3e0d20: DecompressPointer r0
    //     0x3e0d20: add             x0, x0, HEAP, lsl #32
    // 0x3e0d24: r1 = LoadInt32Instr(r0)
    //     0x3e0d24: sbfx            x1, x0, #1, #0x1f
    // 0x3e0d28: mov             x0, x1
    // 0x3e0d2c: r1 = 0
    //     0x3e0d2c: movz            x1, #0
    // 0x3e0d30: cmp             x1, x0
    // 0x3e0d34: b.hs            #0x3e0fa4
    // 0x3e0d38: LoadField: r1 = r2->field_f
    //     0x3e0d38: ldur            w1, [x2, #0xf]
    // 0x3e0d3c: DecompressPointer r1
    //     0x3e0d3c: add             x1, x1, HEAP, lsl #32
    // 0x3e0d40: ldur            x2, [fp, #-0x28]
    // 0x3e0d44: stur            x1, [fp, #-0x38]
    // 0x3e0d48: r0 = LoadClassIdInstr(r2)
    //     0x3e0d48: ldur            x0, [x2, #-1]
    //     0x3e0d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0d50: str             x2, [SP]
    // 0x3e0d54: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3e0d54: sub             lr, x0, #0xfea
    //     0x3e0d58: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0d5c: blr             lr
    // 0x3e0d60: mov             x2, x0
    // 0x3e0d64: ldur            x1, [fp, #-0x28]
    // 0x3e0d68: stur            x2, [fp, #-0x40]
    // 0x3e0d6c: r0 = LoadClassIdInstr(r1)
    //     0x3e0d6c: ldur            x0, [x1, #-1]
    //     0x3e0d70: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0d74: str             x1, [SP]
    // 0x3e0d78: r0 = GDT[cid_x0 + -0xc1d]()
    //     0x3e0d78: sub             lr, x0, #0xc1d
    //     0x3e0d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0d80: blr             lr
    // 0x3e0d84: mov             x2, x0
    // 0x3e0d88: LoadField: r0 = r2->field_b
    //     0x3e0d88: ldur            w0, [x2, #0xb]
    // 0x3e0d8c: DecompressPointer r0
    //     0x3e0d8c: add             x0, x0, HEAP, lsl #32
    // 0x3e0d90: r1 = LoadInt32Instr(r0)
    //     0x3e0d90: sbfx            x1, x0, #1, #0x1f
    // 0x3e0d94: mov             x0, x1
    // 0x3e0d98: r1 = 0
    //     0x3e0d98: movz            x1, #0
    // 0x3e0d9c: cmp             x1, x0
    // 0x3e0da0: b.hs            #0x3e0fa8
    // 0x3e0da4: LoadField: r0 = r2->field_f
    //     0x3e0da4: ldur            w0, [x2, #0xf]
    // 0x3e0da8: DecompressPointer r0
    //     0x3e0da8: add             x0, x0, HEAP, lsl #32
    // 0x3e0dac: stur            x0, [fp, #-0x48]
    // 0x3e0db0: r1 = Null
    //     0x3e0db0: mov             x1, NULL
    // 0x3e0db4: r2 = 4
    //     0x3e0db4: movz            x2, #0x4
    // 0x3e0db8: r0 = AllocateArray()
    //     0x3e0db8: bl              #0x98d620  ; AllocateArrayStub
    // 0x3e0dbc: mov             x1, x0
    // 0x3e0dc0: ldur            x0, [fp, #-0x48]
    // 0x3e0dc4: StoreField: r1->field_f = r0
    //     0x3e0dc4: stur            w0, [x1, #0xf]
    // 0x3e0dc8: r17 = "/"
    //     0x3e0dc8: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x3e0dcc: StoreField: r1->field_13 = r17
    //     0x3e0dcc: stur            w17, [x1, #0x13]
    // 0x3e0dd0: str             x1, [SP]
    // 0x3e0dd4: r0 = _interpolate()
    //     0x3e0dd4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x3e0dd8: ldur            x16, [fp, #-0x40]
    // 0x3e0ddc: stp             x0, x16, [SP, #8]
    // 0x3e0de0: r16 = ""
    //     0x3e0de0: ldr             x16, [PP, #0x328]  ; [pp+0x328] ""
    // 0x3e0de4: str             x16, [SP]
    // 0x3e0de8: r0 = replaceFirst()
    //     0x3e0de8: bl              #0x3e2298  ; [dart:core] _StringBase::replaceFirst
    // 0x3e0dec: ldur            x3, [fp, #-0x38]
    // 0x3e0df0: mov             x2, x0
    // 0x3e0df4: b               #0x3e0e00
    // 0x3e0df8: ldur            x2, [fp, #-0x30]
    // 0x3e0dfc: r3 = "<unknown>"
    //     0x3e0dfc: ldr             x3, [PP, #0x2790]  ; [pp+0x2790] "<unknown>"
    // 0x3e0e00: ldur            x0, [fp, #-0x28]
    // 0x3e0e04: r1 = 1
    //     0x3e0e04: movz            x1, #0x1
    // 0x3e0e08: stur            x3, [fp, #-0x30]
    // 0x3e0e0c: stur            x2, [fp, #-0x38]
    // 0x3e0e10: ldur            x16, [fp, #-8]
    // 0x3e0e14: stp             x1, x16, [SP]
    // 0x3e0e18: r0 = group()
    //     0x3e0e18: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3e0e1c: cmp             w0, NULL
    // 0x3e0e20: b.eq            #0x3e0fac
    // 0x3e0e24: str             x0, [SP]
    // 0x3e0e28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3e0e28: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3e0e2c: r0 = parse()
    //     0x3e0e2c: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x3e0e30: mov             x1, x0
    // 0x3e0e34: ldur            x0, [fp, #-0x28]
    // 0x3e0e38: stur            x1, [fp, #-0x50]
    // 0x3e0e3c: r2 = LoadClassIdInstr(r0)
    //     0x3e0e3c: ldur            x2, [x0, #-1]
    //     0x3e0e40: ubfx            x2, x2, #0xc, #0x14
    // 0x3e0e44: str             x0, [SP]
    // 0x3e0e48: mov             x0, x2
    // 0x3e0e4c: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3e0e4c: sub             lr, x0, #0xfcf
    //     0x3e0e50: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0e54: blr             lr
    // 0x3e0e58: stur            x0, [fp, #-0x28]
    // 0x3e0e5c: ldur            x16, [fp, #-8]
    // 0x3e0e60: str             x16, [SP, #8]
    // 0x3e0e64: r1 = 4
    //     0x3e0e64: movz            x1, #0x4
    // 0x3e0e68: str             x1, [SP]
    // 0x3e0e6c: r0 = group()
    //     0x3e0e6c: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3e0e70: cmp             w0, NULL
    // 0x3e0e74: b.ne            #0x3e0e80
    // 0x3e0e78: r1 = -1
    //     0x3e0e78: movn            x1, #0
    // 0x3e0e7c: b               #0x3e0ea8
    // 0x3e0e80: r0 = 4
    //     0x3e0e80: movz            x0, #0x4
    // 0x3e0e84: ldur            x16, [fp, #-8]
    // 0x3e0e88: stp             x0, x16, [SP]
    // 0x3e0e8c: r0 = group()
    //     0x3e0e8c: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3e0e90: cmp             w0, NULL
    // 0x3e0e94: b.eq            #0x3e0fb0
    // 0x3e0e98: str             x0, [SP]
    // 0x3e0e9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3e0e9c: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3e0ea0: r0 = parse()
    //     0x3e0ea0: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x3e0ea4: mov             x1, x0
    // 0x3e0ea8: r0 = 5
    //     0x3e0ea8: movz            x0, #0x5
    // 0x3e0eac: stur            x1, [fp, #-0x58]
    // 0x3e0eb0: ldur            x16, [fp, #-8]
    // 0x3e0eb4: stp             x0, x16, [SP]
    // 0x3e0eb8: r0 = group()
    //     0x3e0eb8: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3e0ebc: cmp             w0, NULL
    // 0x3e0ec0: b.ne            #0x3e0ecc
    // 0x3e0ec4: r9 = -1
    //     0x3e0ec4: movn            x9, #0
    // 0x3e0ec8: b               #0x3e0ef4
    // 0x3e0ecc: r0 = 5
    //     0x3e0ecc: movz            x0, #0x5
    // 0x3e0ed0: ldur            x16, [fp, #-8]
    // 0x3e0ed4: stp             x0, x16, [SP]
    // 0x3e0ed8: r0 = group()
    //     0x3e0ed8: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3e0edc: cmp             w0, NULL
    // 0x3e0ee0: b.eq            #0x3e0fb4
    // 0x3e0ee4: str             x0, [SP]
    // 0x3e0ee8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3e0ee8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3e0eec: r0 = parse()
    //     0x3e0eec: bl              #0x3e0fc4  ; [dart:core] int::parse
    // 0x3e0ef0: mov             x9, x0
    // 0x3e0ef4: ldr             x8, [fp, #0x10]
    // 0x3e0ef8: ldur            x7, [fp, #-0x10]
    // 0x3e0efc: ldur            x6, [fp, #-0x18]
    // 0x3e0f00: ldur            x5, [fp, #-0x20]
    // 0x3e0f04: ldur            x4, [fp, #-0x30]
    // 0x3e0f08: ldur            x3, [fp, #-0x38]
    // 0x3e0f0c: ldur            x2, [fp, #-0x50]
    // 0x3e0f10: ldur            x1, [fp, #-0x28]
    // 0x3e0f14: ldur            x0, [fp, #-0x58]
    // 0x3e0f18: stur            x9, [fp, #-0x60]
    // 0x3e0f1c: r0 = StackFrame()
    //     0x3e0f1c: bl              #0x3e0fb8  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3e0f20: ldur            x1, [fp, #-0x50]
    // 0x3e0f24: StoreField: r0->field_b = r1
    //     0x3e0f24: stur            x1, [x0, #0xb]
    // 0x3e0f28: ldur            x1, [fp, #-0x60]
    // 0x3e0f2c: StoreField: r0->field_27 = r1
    //     0x3e0f2c: stur            x1, [x0, #0x27]
    // 0x3e0f30: ldur            x1, [fp, #-0x58]
    // 0x3e0f34: StoreField: r0->field_1f = r1
    //     0x3e0f34: stur            x1, [x0, #0x1f]
    // 0x3e0f38: ldur            x1, [fp, #-0x28]
    // 0x3e0f3c: StoreField: r0->field_13 = r1
    //     0x3e0f3c: stur            w1, [x0, #0x13]
    // 0x3e0f40: ldur            x1, [fp, #-0x30]
    // 0x3e0f44: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e0f44: stur            w1, [x0, #0x17]
    // 0x3e0f48: ldur            x1, [fp, #-0x38]
    // 0x3e0f4c: StoreField: r0->field_1b = r1
    //     0x3e0f4c: stur            w1, [x0, #0x1b]
    // 0x3e0f50: ldur            x1, [fp, #-0x18]
    // 0x3e0f54: StoreField: r0->field_2f = r1
    //     0x3e0f54: stur            w1, [x0, #0x2f]
    // 0x3e0f58: ldur            x1, [fp, #-0x20]
    // 0x3e0f5c: StoreField: r0->field_33 = r1
    //     0x3e0f5c: stur            w1, [x0, #0x33]
    // 0x3e0f60: ldur            x1, [fp, #-0x10]
    // 0x3e0f64: StoreField: r0->field_37 = r1
    //     0x3e0f64: stur            w1, [x0, #0x37]
    // 0x3e0f68: ldr             x1, [fp, #0x10]
    // 0x3e0f6c: StoreField: r0->field_7 = r1
    //     0x3e0f6c: stur            w1, [x0, #7]
    // 0x3e0f70: LeaveFrame
    //     0x3e0f70: mov             SP, fp
    //     0x3e0f74: ldp             fp, lr, [SP], #0x10
    // 0x3e0f78: ret
    //     0x3e0f78: ret             
    // 0x3e0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0f7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0f80: b               #0x3e092c
    // 0x3e0f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0f84: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e0f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0f88: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e0f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0f8c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0f90: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0f94: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0f98: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0f9c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0fa0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e0fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0fa4: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e0fa8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e0fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0fac: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e0fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0fb0: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e0fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e0fb4: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x3f6234, size: 0x16c
    // 0x3f6234: EnterFrame
    //     0x3f6234: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6238: mov             fp, SP
    // 0x3f623c: AllocStack(0x20)
    //     0x3f623c: sub             SP, SP, #0x20
    // 0x3f6240: CheckStackOverflow
    //     0x3f6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6244: cmp             SP, x16
    //     0x3f6248: b.ls            #0x3f6394
    // 0x3f624c: r0 = InitLateStaticField(0x838) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x3f624c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6250: ldr             x0, [x0, #0x1070]
    //     0x3f6254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6258: cmp             w0, w16
    //     0x3f625c: b.ne            #0x3f6268
    //     0x3f6260: ldr             x2, [PP, #0x27f0]  ; [pp+0x27f0] Field <StackFrame._webNonDebugFramePattern@61425567>: static late final (offset: 0x838)
    //     0x3f6264: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x3f6268: ldr             x16, [fp, #0x10]
    // 0x3f626c: stp             x16, x0, [SP]
    // 0x3f6270: r0 = firstMatch()
    //     0x3f6270: bl              #0x3f5c10  ; [dart:core] _RegExp::firstMatch
    // 0x3f6274: cmp             w0, NULL
    // 0x3f6278: b.ne            #0x3f628c
    // 0x3f627c: r0 = Null
    //     0x3f627c: mov             x0, NULL
    // 0x3f6280: LeaveFrame
    //     0x3f6280: mov             SP, fp
    //     0x3f6284: ldp             fp, lr, [SP], #0x10
    // 0x3f6288: ret
    //     0x3f6288: ret             
    // 0x3f628c: r1 = 1
    //     0x3f628c: movz            x1, #0x1
    // 0x3f6290: stp             x1, x0, [SP]
    // 0x3f6294: r0 = group()
    //     0x3f6294: bl              #0x9056c8  ; [dart:core] _RegExpMatch::group
    // 0x3f6298: cmp             w0, NULL
    // 0x3f629c: b.eq            #0x3f639c
    // 0x3f62a0: r1 = LoadClassIdInstr(r0)
    //     0x3f62a0: ldur            x1, [x0, #-1]
    //     0x3f62a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f62a8: r16 = "."
    //     0x3f62a8: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x3f62ac: stp             x16, x0, [SP]
    // 0x3f62b0: mov             x0, x1
    // 0x3f62b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3f62b4: sub             lr, x0, #0xff8
    //     0x3f62b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f62bc: blr             lr
    // 0x3f62c0: stur            x0, [fp, #-8]
    // 0x3f62c4: LoadField: r1 = r0->field_b
    //     0x3f62c4: ldur            w1, [x0, #0xb]
    // 0x3f62c8: DecompressPointer r1
    //     0x3f62c8: add             x1, x1, HEAP, lsl #32
    // 0x3f62cc: r2 = LoadInt32Instr(r1)
    //     0x3f62cc: sbfx            x2, x1, #1, #0x1f
    // 0x3f62d0: cmp             x2, #1
    // 0x3f62d4: b.le            #0x3f62e8
    // 0x3f62d8: str             x0, [SP]
    // 0x3f62dc: r0 = first()
    //     0x3f62dc: bl              #0x592878  ; [dart:core] _GrowableList::first
    // 0x3f62e0: mov             x1, x0
    // 0x3f62e4: b               #0x3f62ec
    // 0x3f62e8: r1 = "<unknown>"
    //     0x3f62e8: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] "<unknown>"
    // 0x3f62ec: ldur            x0, [fp, #-8]
    // 0x3f62f0: stur            x1, [fp, #-0x10]
    // 0x3f62f4: LoadField: r2 = r0->field_b
    //     0x3f62f4: ldur            w2, [x0, #0xb]
    // 0x3f62f8: DecompressPointer r2
    //     0x3f62f8: add             x2, x2, HEAP, lsl #32
    // 0x3f62fc: r3 = LoadInt32Instr(r2)
    //     0x3f62fc: sbfx            x3, x2, #1, #0x1f
    // 0x3f6300: cmp             x3, #1
    // 0x3f6304: b.le            #0x3f632c
    // 0x3f6308: r2 = 1
    //     0x3f6308: movz            x2, #0x1
    // 0x3f630c: stp             x2, x0, [SP]
    // 0x3f6310: r0 = skip()
    //     0x3f6310: bl              #0x562128  ; [dart:collection] ListBase::skip
    // 0x3f6314: r16 = "."
    //     0x3f6314: ldr             x16, [PP, #0x508]  ; [pp+0x508] "."
    // 0x3f6318: stp             x16, x0, [SP]
    // 0x3f631c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3f631c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3f6320: r0 = join()
    //     0x3f6320: bl              #0x4f39ec  ; [dart:_internal] ListIterable::join
    // 0x3f6324: mov             x2, x0
    // 0x3f6328: b               #0x3f6338
    // 0x3f632c: str             x0, [SP]
    // 0x3f6330: r0 = single()
    //     0x3f6330: bl              #0x3df6a4  ; [dart:core] _GrowableList::single
    // 0x3f6334: mov             x2, x0
    // 0x3f6338: ldr             x1, [fp, #0x10]
    // 0x3f633c: ldur            x0, [fp, #-0x10]
    // 0x3f6340: stur            x2, [fp, #-8]
    // 0x3f6344: r0 = StackFrame()
    //     0x3f6344: bl              #0x3e0fb8  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3f6348: r1 = -1
    //     0x3f6348: movn            x1, #0
    // 0x3f634c: StoreField: r0->field_b = r1
    //     0x3f634c: stur            x1, [x0, #0xb]
    // 0x3f6350: StoreField: r0->field_27 = r1
    //     0x3f6350: stur            x1, [x0, #0x27]
    // 0x3f6354: StoreField: r0->field_1f = r1
    //     0x3f6354: stur            x1, [x0, #0x1f]
    // 0x3f6358: r1 = "<unknown>"
    //     0x3f6358: ldr             x1, [PP, #0x2790]  ; [pp+0x2790] "<unknown>"
    // 0x3f635c: StoreField: r0->field_13 = r1
    //     0x3f635c: stur            w1, [x0, #0x13]
    // 0x3f6360: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f6360: stur            w1, [x0, #0x17]
    // 0x3f6364: StoreField: r0->field_1b = r1
    //     0x3f6364: stur            w1, [x0, #0x1b]
    // 0x3f6368: ldur            x1, [fp, #-0x10]
    // 0x3f636c: StoreField: r0->field_2f = r1
    //     0x3f636c: stur            w1, [x0, #0x2f]
    // 0x3f6370: ldur            x1, [fp, #-8]
    // 0x3f6374: StoreField: r0->field_33 = r1
    //     0x3f6374: stur            w1, [x0, #0x33]
    // 0x3f6378: r1 = false
    //     0x3f6378: add             x1, NULL, #0x30  ; false
    // 0x3f637c: StoreField: r0->field_37 = r1
    //     0x3f637c: stur            w1, [x0, #0x37]
    // 0x3f6380: ldr             x1, [fp, #0x10]
    // 0x3f6384: StoreField: r0->field_7 = r1
    //     0x3f6384: stur            w1, [x0, #7]
    // 0x3f6388: LeaveFrame
    //     0x3f6388: mov             SP, fp
    //     0x3f638c: ldp             fp, lr, [SP], #0x10
    // 0x3f6390: ret
    //     0x3f6390: ret             
    // 0x3f6394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6398: b               #0x3f624c
    // 0x3f639c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f639c: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x3f63a0, size: 0x54
    // 0x3f63a0: EnterFrame
    //     0x3f63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f63a4: mov             fp, SP
    // 0x3f63a8: AllocStack(0x30)
    //     0x3f63a8: sub             SP, SP, #0x30
    // 0x3f63ac: CheckStackOverflow
    //     0x3f63ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f63b0: cmp             SP, x16
    //     0x3f63b4: b.ls            #0x3f63ec
    // 0x3f63b8: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x3f63b8: ldr             x16, [PP, #0x27f8]  ; [pp+0x27f8] "^\\s*at ([^\\s]+).*$"
    // 0x3f63bc: stp             x16, NULL, [SP, #0x20]
    // 0x3f63c0: r16 = false
    //     0x3f63c0: add             x16, NULL, #0x30  ; false
    // 0x3f63c4: r30 = true
    //     0x3f63c4: add             lr, NULL, #0x20  ; true
    // 0x3f63c8: stp             lr, x16, [SP, #0x10]
    // 0x3f63cc: r16 = false
    //     0x3f63cc: add             x16, NULL, #0x30  ; false
    // 0x3f63d0: r30 = false
    //     0x3f63d0: add             lr, NULL, #0x30  ; false
    // 0x3f63d4: stp             lr, x16, [SP]
    // 0x3f63d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3f63d8: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3f63dc: r0 = _RegExp()
    //     0x3f63dc: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x3f63e0: LeaveFrame
    //     0x3f63e0: mov             SP, fp
    //     0x3f63e4: ldp             fp, lr, [SP], #0x10
    // 0x3f63e8: ret
    //     0x3f63e8: ret             
    // 0x3f63ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f63ec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f63f0: b               #0x3f63b8
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3f6604, size: 0x20
    // 0x3f6604: ldr             x1, [SP]
    // 0x3f6608: LoadField: r2 = r1->field_7
    //     0x3f6608: ldur            w2, [x1, #7]
    // 0x3f660c: DecompressPointer r2
    //     0x3f660c: add             x2, x2, HEAP, lsl #32
    // 0x3f6610: cbnz            w2, #0x3f661c
    // 0x3f6614: r0 = false
    //     0x3f6614: add             x0, NULL, #0x30  ; false
    // 0x3f6618: b               #0x3f6620
    // 0x3f661c: r0 = true
    //     0x3f661c: add             x0, NULL, #0x20  ; true
    // 0x3f6620: ret
    //     0x3f6620: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x74982c, size: 0x258
    // 0x74982c: EnterFrame
    //     0x74982c: stp             fp, lr, [SP, #-0x10]!
    //     0x749830: mov             fp, SP
    // 0x749834: AllocStack(0x8)
    //     0x749834: sub             SP, SP, #8
    // 0x749838: CheckStackOverflow
    //     0x749838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74983c: cmp             SP, x16
    //     0x749840: b.ls            #0x749a7c
    // 0x749844: r1 = Null
    //     0x749844: mov             x1, NULL
    // 0x749848: r2 = 36
    //     0x749848: movz            x2, #0x24
    // 0x74984c: r0 = AllocateArray()
    //     0x74984c: bl              #0x98d620  ; AllocateArrayStub
    // 0x749850: mov             x2, x0
    // 0x749854: r17 = "StackFrame"
    //     0x749854: add             x17, PP, #0xe, lsl #12  ; [pp+0xe030] "StackFrame"
    //     0x749858: ldr             x17, [x17, #0x30]
    // 0x74985c: StoreField: r2->field_f = r17
    //     0x74985c: stur            w17, [x2, #0xf]
    // 0x749860: r17 = "(#"
    //     0x749860: add             x17, PP, #0xe, lsl #12  ; [pp+0xe038] "(#"
    //     0x749864: ldr             x17, [x17, #0x38]
    // 0x749868: StoreField: r2->field_13 = r17
    //     0x749868: stur            w17, [x2, #0x13]
    // 0x74986c: ldr             x3, [fp, #0x10]
    // 0x749870: LoadField: r4 = r3->field_b
    //     0x749870: ldur            x4, [x3, #0xb]
    // 0x749874: r0 = BoxInt64Instr(r4)
    //     0x749874: sbfiz           x0, x4, #1, #0x1f
    //     0x749878: cmp             x4, x0, asr #1
    //     0x74987c: b.eq            #0x749888
    //     0x749880: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749884: stur            x4, [x0, #7]
    // 0x749888: mov             x1, x2
    // 0x74988c: ArrayStore: r1[2] = r0  ; List_4
    //     0x74988c: add             x25, x1, #0x17
    //     0x749890: str             w0, [x25]
    //     0x749894: tbz             w0, #0, #0x7498b0
    //     0x749898: ldurb           w16, [x1, #-1]
    //     0x74989c: ldurb           w17, [x0, #-1]
    //     0x7498a0: and             x16, x17, x16, lsr #2
    //     0x7498a4: tst             x16, HEAP, lsr #32
    //     0x7498a8: b.eq            #0x7498b0
    //     0x7498ac: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7498b0: r17 = ", "
    //     0x7498b0: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] ", "
    // 0x7498b4: StoreField: r2->field_1b = r17
    //     0x7498b4: stur            w17, [x2, #0x1b]
    // 0x7498b8: LoadField: r0 = r3->field_13
    //     0x7498b8: ldur            w0, [x3, #0x13]
    // 0x7498bc: DecompressPointer r0
    //     0x7498bc: add             x0, x0, HEAP, lsl #32
    // 0x7498c0: mov             x1, x2
    // 0x7498c4: ArrayStore: r1[4] = r0  ; List_4
    //     0x7498c4: add             x25, x1, #0x1f
    //     0x7498c8: str             w0, [x25]
    //     0x7498cc: tbz             w0, #0, #0x7498e8
    //     0x7498d0: ldurb           w16, [x1, #-1]
    //     0x7498d4: ldurb           w17, [x0, #-1]
    //     0x7498d8: and             x16, x17, x16, lsr #2
    //     0x7498dc: tst             x16, HEAP, lsr #32
    //     0x7498e0: b.eq            #0x7498e8
    //     0x7498e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7498e8: r17 = ":"
    //     0x7498e8: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x7498ec: StoreField: r2->field_23 = r17
    //     0x7498ec: stur            w17, [x2, #0x23]
    // 0x7498f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7498f0: ldur            w0, [x3, #0x17]
    // 0x7498f4: DecompressPointer r0
    //     0x7498f4: add             x0, x0, HEAP, lsl #32
    // 0x7498f8: mov             x1, x2
    // 0x7498fc: ArrayStore: r1[6] = r0  ; List_4
    //     0x7498fc: add             x25, x1, #0x27
    //     0x749900: str             w0, [x25]
    //     0x749904: tbz             w0, #0, #0x749920
    //     0x749908: ldurb           w16, [x1, #-1]
    //     0x74990c: ldurb           w17, [x0, #-1]
    //     0x749910: and             x16, x17, x16, lsr #2
    //     0x749914: tst             x16, HEAP, lsr #32
    //     0x749918: b.eq            #0x749920
    //     0x74991c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x749920: r17 = "/"
    //     0x749920: ldr             x17, [PP, #0xfe0]  ; [pp+0xfe0] "/"
    // 0x749924: StoreField: r2->field_2b = r17
    //     0x749924: stur            w17, [x2, #0x2b]
    // 0x749928: LoadField: r0 = r3->field_1b
    //     0x749928: ldur            w0, [x3, #0x1b]
    // 0x74992c: DecompressPointer r0
    //     0x74992c: add             x0, x0, HEAP, lsl #32
    // 0x749930: mov             x1, x2
    // 0x749934: ArrayStore: r1[8] = r0  ; List_4
    //     0x749934: add             x25, x1, #0x2f
    //     0x749938: str             w0, [x25]
    //     0x74993c: tbz             w0, #0, #0x749958
    //     0x749940: ldurb           w16, [x1, #-1]
    //     0x749944: ldurb           w17, [x0, #-1]
    //     0x749948: and             x16, x17, x16, lsr #2
    //     0x74994c: tst             x16, HEAP, lsr #32
    //     0x749950: b.eq            #0x749958
    //     0x749954: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x749958: r17 = ":"
    //     0x749958: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x74995c: StoreField: r2->field_33 = r17
    //     0x74995c: stur            w17, [x2, #0x33]
    // 0x749960: LoadField: r4 = r3->field_1f
    //     0x749960: ldur            x4, [x3, #0x1f]
    // 0x749964: r0 = BoxInt64Instr(r4)
    //     0x749964: sbfiz           x0, x4, #1, #0x1f
    //     0x749968: cmp             x4, x0, asr #1
    //     0x74996c: b.eq            #0x749978
    //     0x749970: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749974: stur            x4, [x0, #7]
    // 0x749978: mov             x1, x2
    // 0x74997c: ArrayStore: r1[10] = r0  ; List_4
    //     0x74997c: add             x25, x1, #0x37
    //     0x749980: str             w0, [x25]
    //     0x749984: tbz             w0, #0, #0x7499a0
    //     0x749988: ldurb           w16, [x1, #-1]
    //     0x74998c: ldurb           w17, [x0, #-1]
    //     0x749990: and             x16, x17, x16, lsr #2
    //     0x749994: tst             x16, HEAP, lsr #32
    //     0x749998: b.eq            #0x7499a0
    //     0x74999c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7499a0: r17 = ":"
    //     0x7499a0: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x7499a4: StoreField: r2->field_3b = r17
    //     0x7499a4: stur            w17, [x2, #0x3b]
    // 0x7499a8: LoadField: r4 = r3->field_27
    //     0x7499a8: ldur            x4, [x3, #0x27]
    // 0x7499ac: r0 = BoxInt64Instr(r4)
    //     0x7499ac: sbfiz           x0, x4, #1, #0x1f
    //     0x7499b0: cmp             x4, x0, asr #1
    //     0x7499b4: b.eq            #0x7499c0
    //     0x7499b8: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7499bc: stur            x4, [x0, #7]
    // 0x7499c0: mov             x1, x2
    // 0x7499c4: ArrayStore: r1[12] = r0  ; List_4
    //     0x7499c4: add             x25, x1, #0x3f
    //     0x7499c8: str             w0, [x25]
    //     0x7499cc: tbz             w0, #0, #0x7499e8
    //     0x7499d0: ldurb           w16, [x1, #-1]
    //     0x7499d4: ldurb           w17, [x0, #-1]
    //     0x7499d8: and             x16, x17, x16, lsr #2
    //     0x7499dc: tst             x16, HEAP, lsr #32
    //     0x7499e0: b.eq            #0x7499e8
    //     0x7499e4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x7499e8: r17 = ", className: "
    //     0x7499e8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe040] ", className: "
    //     0x7499ec: ldr             x17, [x17, #0x40]
    // 0x7499f0: StoreField: r2->field_43 = r17
    //     0x7499f0: stur            w17, [x2, #0x43]
    // 0x7499f4: LoadField: r0 = r3->field_2f
    //     0x7499f4: ldur            w0, [x3, #0x2f]
    // 0x7499f8: DecompressPointer r0
    //     0x7499f8: add             x0, x0, HEAP, lsl #32
    // 0x7499fc: mov             x1, x2
    // 0x749a00: ArrayStore: r1[14] = r0  ; List_4
    //     0x749a00: add             x25, x1, #0x47
    //     0x749a04: str             w0, [x25]
    //     0x749a08: tbz             w0, #0, #0x749a24
    //     0x749a0c: ldurb           w16, [x1, #-1]
    //     0x749a10: ldurb           w17, [x0, #-1]
    //     0x749a14: and             x16, x17, x16, lsr #2
    //     0x749a18: tst             x16, HEAP, lsr #32
    //     0x749a1c: b.eq            #0x749a24
    //     0x749a20: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x749a24: r17 = ", method: "
    //     0x749a24: add             x17, PP, #0xc, lsl #12  ; [pp+0xc410] ", method: "
    //     0x749a28: ldr             x17, [x17, #0x410]
    // 0x749a2c: StoreField: r2->field_4b = r17
    //     0x749a2c: stur            w17, [x2, #0x4b]
    // 0x749a30: LoadField: r0 = r3->field_33
    //     0x749a30: ldur            w0, [x3, #0x33]
    // 0x749a34: DecompressPointer r0
    //     0x749a34: add             x0, x0, HEAP, lsl #32
    // 0x749a38: mov             x1, x2
    // 0x749a3c: ArrayStore: r1[16] = r0  ; List_4
    //     0x749a3c: add             x25, x1, #0x4f
    //     0x749a40: str             w0, [x25]
    //     0x749a44: tbz             w0, #0, #0x749a60
    //     0x749a48: ldurb           w16, [x1, #-1]
    //     0x749a4c: ldurb           w17, [x0, #-1]
    //     0x749a50: and             x16, x17, x16, lsr #2
    //     0x749a54: tst             x16, HEAP, lsr #32
    //     0x749a58: b.eq            #0x749a60
    //     0x749a5c: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x749a60: r17 = ")"
    //     0x749a60: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] ")"
    // 0x749a64: StoreField: r2->field_53 = r17
    //     0x749a64: stur            w17, [x2, #0x53]
    // 0x749a68: str             x2, [SP]
    // 0x749a6c: r0 = _interpolate()
    //     0x749a6c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x749a70: LeaveFrame
    //     0x749a70: mov             SP, fp
    //     0x749a74: ldp             fp, lr, [SP], #0x10
    // 0x749a78: ret
    //     0x749a78: ret             
    // 0x749a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749a7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749a80: b               #0x749844
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x77ec70, size: 0xd4
    // 0x77ec70: EnterFrame
    //     0x77ec70: stp             fp, lr, [SP, #-0x10]!
    //     0x77ec74: mov             fp, SP
    // 0x77ec78: AllocStack(0x38)
    //     0x77ec78: sub             SP, SP, #0x38
    // 0x77ec7c: CheckStackOverflow
    //     0x77ec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ec80: cmp             SP, x16
    //     0x77ec84: b.ls            #0x77ed3c
    // 0x77ec88: ldr             x0, [fp, #0x10]
    // 0x77ec8c: LoadField: r2 = r0->field_b
    //     0x77ec8c: ldur            x2, [x0, #0xb]
    // 0x77ec90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77ec90: ldur            w3, [x0, #0x17]
    // 0x77ec94: DecompressPointer r3
    //     0x77ec94: add             x3, x3, HEAP, lsl #32
    // 0x77ec98: LoadField: r4 = r0->field_1f
    //     0x77ec98: ldur            x4, [x0, #0x1f]
    // 0x77ec9c: LoadField: r5 = r0->field_27
    //     0x77ec9c: ldur            x5, [x0, #0x27]
    // 0x77eca0: LoadField: r6 = r0->field_2f
    //     0x77eca0: ldur            w6, [x0, #0x2f]
    // 0x77eca4: DecompressPointer r6
    //     0x77eca4: add             x6, x6, HEAP, lsl #32
    // 0x77eca8: LoadField: r7 = r0->field_33
    //     0x77eca8: ldur            w7, [x0, #0x33]
    // 0x77ecac: DecompressPointer r7
    //     0x77ecac: add             x7, x7, HEAP, lsl #32
    // 0x77ecb0: LoadField: r8 = r0->field_7
    //     0x77ecb0: ldur            w8, [x0, #7]
    // 0x77ecb4: DecompressPointer r8
    //     0x77ecb4: add             x8, x8, HEAP, lsl #32
    // 0x77ecb8: r0 = BoxInt64Instr(r2)
    //     0x77ecb8: sbfiz           x0, x2, #1, #0x1f
    //     0x77ecbc: cmp             x2, x0, asr #1
    //     0x77ecc0: b.eq            #0x77eccc
    //     0x77ecc4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ecc8: stur            x2, [x0, #7]
    // 0x77eccc: mov             x2, x0
    // 0x77ecd0: r0 = BoxInt64Instr(r4)
    //     0x77ecd0: sbfiz           x0, x4, #1, #0x1f
    //     0x77ecd4: cmp             x4, x0, asr #1
    //     0x77ecd8: b.eq            #0x77ece4
    //     0x77ecdc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ece0: stur            x4, [x0, #7]
    // 0x77ece4: mov             x4, x0
    // 0x77ece8: r0 = BoxInt64Instr(r5)
    //     0x77ece8: sbfiz           x0, x5, #1, #0x1f
    //     0x77ecec: cmp             x5, x0, asr #1
    //     0x77ecf0: b.eq            #0x77ecfc
    //     0x77ecf4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ecf8: stur            x5, [x0, #7]
    // 0x77ecfc: stp             x3, x2, [SP, #0x28]
    // 0x77ed00: stp             x0, x4, [SP, #0x18]
    // 0x77ed04: stp             x7, x6, [SP, #8]
    // 0x77ed08: str             x8, [SP]
    // 0x77ed0c: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x77ed0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xca60] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x77ed10: ldr             x4, [x4, #0xa60]
    // 0x77ed14: r0 = hash()
    //     0x77ed14: bl              #0x4ace94  ; [dart:core] Object::hash
    // 0x77ed18: mov             x2, x0
    // 0x77ed1c: r0 = BoxInt64Instr(r2)
    //     0x77ed1c: sbfiz           x0, x2, #1, #0x1f
    //     0x77ed20: cmp             x2, x0, asr #1
    //     0x77ed24: b.eq            #0x77ed30
    //     0x77ed28: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ed2c: stur            x2, [x0, #7]
    // 0x77ed30: LeaveFrame
    //     0x77ed30: mov             SP, fp
    //     0x77ed34: ldp             fp, lr, [SP], #0x10
    // 0x77ed38: ret
    //     0x77ed38: ret             
    // 0x77ed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ed3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ed40: b               #0x77ec88
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f6b54, size: 0x1b4
    // 0x8f6b54: EnterFrame
    //     0x8f6b54: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6b58: mov             fp, SP
    // 0x8f6b5c: AllocStack(0x10)
    //     0x8f6b5c: sub             SP, SP, #0x10
    // 0x8f6b60: CheckStackOverflow
    //     0x8f6b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6b64: cmp             SP, x16
    //     0x8f6b68: b.ls            #0x8f6d00
    // 0x8f6b6c: ldr             x0, [fp, #0x10]
    // 0x8f6b70: cmp             w0, NULL
    // 0x8f6b74: b.ne            #0x8f6b88
    // 0x8f6b78: r0 = false
    //     0x8f6b78: add             x0, NULL, #0x30  ; false
    // 0x8f6b7c: LeaveFrame
    //     0x8f6b7c: mov             SP, fp
    //     0x8f6b80: ldp             fp, lr, [SP], #0x10
    // 0x8f6b84: ret
    //     0x8f6b84: ret             
    // 0x8f6b88: str             x0, [SP]
    // 0x8f6b8c: r0 = runtimeType()
    //     0x8f6b8c: bl              #0x721e00  ; [dart:core] Object::runtimeType
    // 0x8f6b90: r1 = LoadClassIdInstr(r0)
    //     0x8f6b90: ldur            x1, [x0, #-1]
    //     0x8f6b94: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6b98: r16 = StackFrame
    //     0x8f6b98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe048] Type: StackFrame
    //     0x8f6b9c: ldr             x16, [x16, #0x48]
    // 0x8f6ba0: stp             x16, x0, [SP]
    // 0x8f6ba4: mov             x0, x1
    // 0x8f6ba8: mov             lr, x0
    // 0x8f6bac: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6bb0: blr             lr
    // 0x8f6bb4: tbz             w0, #4, #0x8f6bc8
    // 0x8f6bb8: r0 = false
    //     0x8f6bb8: add             x0, NULL, #0x30  ; false
    // 0x8f6bbc: LeaveFrame
    //     0x8f6bbc: mov             SP, fp
    //     0x8f6bc0: ldp             fp, lr, [SP], #0x10
    // 0x8f6bc4: ret
    //     0x8f6bc4: ret             
    // 0x8f6bc8: ldr             x1, [fp, #0x10]
    // 0x8f6bcc: r0 = 59
    //     0x8f6bcc: movz            x0, #0x3b
    // 0x8f6bd0: branchIfSmi(r1, 0x8f6bdc)
    //     0x8f6bd0: tbz             w1, #0, #0x8f6bdc
    // 0x8f6bd4: r0 = LoadClassIdInstr(r1)
    //     0x8f6bd4: ldur            x0, [x1, #-1]
    //     0x8f6bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f6bdc: cmp             x0, #0x8eb
    // 0x8f6be0: b.ne            #0x8f6cf0
    // 0x8f6be4: ldr             x2, [fp, #0x18]
    // 0x8f6be8: LoadField: r0 = r1->field_b
    //     0x8f6be8: ldur            x0, [x1, #0xb]
    // 0x8f6bec: LoadField: r3 = r2->field_b
    //     0x8f6bec: ldur            x3, [x2, #0xb]
    // 0x8f6bf0: cmp             x0, x3
    // 0x8f6bf4: b.ne            #0x8f6cf0
    // 0x8f6bf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f6bf8: ldur            w0, [x1, #0x17]
    // 0x8f6bfc: DecompressPointer r0
    //     0x8f6bfc: add             x0, x0, HEAP, lsl #32
    // 0x8f6c00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f6c00: ldur            w3, [x2, #0x17]
    // 0x8f6c04: DecompressPointer r3
    //     0x8f6c04: add             x3, x3, HEAP, lsl #32
    // 0x8f6c08: r4 = LoadClassIdInstr(r0)
    //     0x8f6c08: ldur            x4, [x0, #-1]
    //     0x8f6c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6c10: stp             x3, x0, [SP]
    // 0x8f6c14: mov             x0, x4
    // 0x8f6c18: mov             lr, x0
    // 0x8f6c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6c20: blr             lr
    // 0x8f6c24: tbnz            w0, #4, #0x8f6cf0
    // 0x8f6c28: ldr             x2, [fp, #0x18]
    // 0x8f6c2c: ldr             x1, [fp, #0x10]
    // 0x8f6c30: LoadField: r0 = r1->field_1f
    //     0x8f6c30: ldur            x0, [x1, #0x1f]
    // 0x8f6c34: LoadField: r3 = r2->field_1f
    //     0x8f6c34: ldur            x3, [x2, #0x1f]
    // 0x8f6c38: cmp             x0, x3
    // 0x8f6c3c: b.ne            #0x8f6cf0
    // 0x8f6c40: LoadField: r0 = r1->field_27
    //     0x8f6c40: ldur            x0, [x1, #0x27]
    // 0x8f6c44: LoadField: r3 = r2->field_27
    //     0x8f6c44: ldur            x3, [x2, #0x27]
    // 0x8f6c48: cmp             x0, x3
    // 0x8f6c4c: b.ne            #0x8f6cf0
    // 0x8f6c50: LoadField: r0 = r1->field_2f
    //     0x8f6c50: ldur            w0, [x1, #0x2f]
    // 0x8f6c54: DecompressPointer r0
    //     0x8f6c54: add             x0, x0, HEAP, lsl #32
    // 0x8f6c58: LoadField: r3 = r2->field_2f
    //     0x8f6c58: ldur            w3, [x2, #0x2f]
    // 0x8f6c5c: DecompressPointer r3
    //     0x8f6c5c: add             x3, x3, HEAP, lsl #32
    // 0x8f6c60: r4 = LoadClassIdInstr(r0)
    //     0x8f6c60: ldur            x4, [x0, #-1]
    //     0x8f6c64: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6c68: stp             x3, x0, [SP]
    // 0x8f6c6c: mov             x0, x4
    // 0x8f6c70: mov             lr, x0
    // 0x8f6c74: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6c78: blr             lr
    // 0x8f6c7c: tbnz            w0, #4, #0x8f6cf0
    // 0x8f6c80: ldr             x2, [fp, #0x18]
    // 0x8f6c84: ldr             x1, [fp, #0x10]
    // 0x8f6c88: LoadField: r0 = r1->field_33
    //     0x8f6c88: ldur            w0, [x1, #0x33]
    // 0x8f6c8c: DecompressPointer r0
    //     0x8f6c8c: add             x0, x0, HEAP, lsl #32
    // 0x8f6c90: LoadField: r3 = r2->field_33
    //     0x8f6c90: ldur            w3, [x2, #0x33]
    // 0x8f6c94: DecompressPointer r3
    //     0x8f6c94: add             x3, x3, HEAP, lsl #32
    // 0x8f6c98: r4 = LoadClassIdInstr(r0)
    //     0x8f6c98: ldur            x4, [x0, #-1]
    //     0x8f6c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8f6ca0: stp             x3, x0, [SP]
    // 0x8f6ca4: mov             x0, x4
    // 0x8f6ca8: mov             lr, x0
    // 0x8f6cac: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6cb0: blr             lr
    // 0x8f6cb4: tbnz            w0, #4, #0x8f6cf0
    // 0x8f6cb8: ldr             x1, [fp, #0x18]
    // 0x8f6cbc: ldr             x0, [fp, #0x10]
    // 0x8f6cc0: LoadField: r2 = r0->field_7
    //     0x8f6cc0: ldur            w2, [x0, #7]
    // 0x8f6cc4: DecompressPointer r2
    //     0x8f6cc4: add             x2, x2, HEAP, lsl #32
    // 0x8f6cc8: LoadField: r0 = r1->field_7
    //     0x8f6cc8: ldur            w0, [x1, #7]
    // 0x8f6ccc: DecompressPointer r0
    //     0x8f6ccc: add             x0, x0, HEAP, lsl #32
    // 0x8f6cd0: r1 = LoadClassIdInstr(r2)
    //     0x8f6cd0: ldur            x1, [x2, #-1]
    //     0x8f6cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6cd8: stp             x0, x2, [SP]
    // 0x8f6cdc: mov             x0, x1
    // 0x8f6ce0: mov             lr, x0
    // 0x8f6ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f6ce8: blr             lr
    // 0x8f6cec: b               #0x8f6cf4
    // 0x8f6cf0: r0 = false
    //     0x8f6cf0: add             x0, NULL, #0x30  ; false
    // 0x8f6cf4: LeaveFrame
    //     0x8f6cf4: mov             SP, fp
    //     0x8f6cf8: ldp             fp, lr, [SP], #0x10
    // 0x8f6cfc: ret
    //     0x8f6cfc: ret             
    // 0x8f6d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6d00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6d04: b               #0x8f6b6c
  }
}
