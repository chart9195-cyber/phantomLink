// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 1574, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x9500d0, size: 0x64
    // 0x9500d0: EnterFrame
    //     0x9500d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9500d4: mov             fp, SP
    // 0x9500d8: AllocStack(0x20)
    //     0x9500d8: sub             SP, SP, #0x20
    // 0x9500dc: CheckStackOverflow
    //     0x9500dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9500e0: cmp             SP, x16
    //     0x9500e4: b.ls            #0x95012c
    // 0x9500e8: str             NULL, [SP]
    // 0x9500ec: r0 = WriteBuffer()
    //     0x9500ec: bl              #0x84c030  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x9500f0: stur            x0, [fp, #-8]
    // 0x9500f4: stp             xzr, x0, [SP]
    // 0x9500f8: r0 = _add()
    //     0x9500f8: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9500fc: r16 = Instance_StandardMessageCodec
    //     0x9500fc: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x950100: ldur            lr, [fp, #-8]
    // 0x950104: stp             lr, x16, [SP, #8]
    // 0x950108: ldr             x16, [fp, #0x10]
    // 0x95010c: str             x16, [SP]
    // 0x950110: r0 = writeValue()
    //     0x950110: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x950114: ldur            x16, [fp, #-8]
    // 0x950118: str             x16, [SP]
    // 0x95011c: r0 = done()
    //     0x95011c: bl              #0x84bf28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x950120: LeaveFrame
    //     0x950120: mov             SP, fp
    //     0x950124: ldp             fp, lr, [SP], #0x10
    // 0x950128: ret
    //     0x950128: ret             
    // 0x95012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95012c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950130: b               #0x9500e8
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x9501b8, size: 0x84
    // 0x9501b8: EnterFrame
    //     0x9501b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9501bc: mov             fp, SP
    // 0x9501c0: AllocStack(0x20)
    //     0x9501c0: sub             SP, SP, #0x20
    // 0x9501c4: CheckStackOverflow
    //     0x9501c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9501c8: cmp             SP, x16
    //     0x9501cc: b.ls            #0x950234
    // 0x9501d0: str             NULL, [SP]
    // 0x9501d4: r0 = WriteBuffer()
    //     0x9501d4: bl              #0x84c030  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x9501d8: mov             x1, x0
    // 0x9501dc: ldr             x0, [fp, #0x10]
    // 0x9501e0: stur            x1, [fp, #-8]
    // 0x9501e4: LoadField: r2 = r0->field_7
    //     0x9501e4: ldur            w2, [x0, #7]
    // 0x9501e8: DecompressPointer r2
    //     0x9501e8: add             x2, x2, HEAP, lsl #32
    // 0x9501ec: r16 = Instance_StandardMessageCodec
    //     0x9501ec: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x9501f0: stp             x1, x16, [SP, #8]
    // 0x9501f4: str             x2, [SP]
    // 0x9501f8: r0 = writeValue()
    //     0x9501f8: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x9501fc: ldr             x0, [fp, #0x10]
    // 0x950200: LoadField: r1 = r0->field_b
    //     0x950200: ldur            w1, [x0, #0xb]
    // 0x950204: DecompressPointer r1
    //     0x950204: add             x1, x1, HEAP, lsl #32
    // 0x950208: r16 = Instance_StandardMessageCodec
    //     0x950208: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x95020c: ldur            lr, [fp, #-8]
    // 0x950210: stp             lr, x16, [SP, #8]
    // 0x950214: str             x1, [SP]
    // 0x950218: r0 = writeValue()
    //     0x950218: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x95021c: ldur            x16, [fp, #-8]
    // 0x950220: str             x16, [SP]
    // 0x950224: r0 = done()
    //     0x950224: bl              #0x84bf28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x950228: LeaveFrame
    //     0x950228: mov             SP, fp
    //     0x95022c: ldp             fp, lr, [SP], #0x10
    // 0x950230: ret
    //     0x950230: ret             
    // 0x950234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950234: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950238: b               #0x9501d0
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x95046c, size: 0xec
    // 0x95046c: EnterFrame
    //     0x95046c: stp             fp, lr, [SP, #-0x10]!
    //     0x950470: mov             fp, SP
    // 0x950474: AllocStack(0x28)
    //     0x950474: sub             SP, SP, #0x28
    // 0x950478: CheckStackOverflow
    //     0x950478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95047c: cmp             SP, x16
    //     0x950480: b.ls            #0x95054c
    // 0x950484: ldr             x0, [fp, #0x10]
    // 0x950488: cmp             w0, NULL
    // 0x95048c: b.eq            #0x950554
    // 0x950490: r0 = ReadBuffer()
    //     0x950490: bl              #0x844004  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x950494: mov             x1, x0
    // 0x950498: r0 = 0
    //     0x950498: movz            x0, #0
    // 0x95049c: stur            x1, [fp, #-8]
    // 0x9504a0: StoreField: r1->field_b = r0
    //     0x9504a0: stur            x0, [x1, #0xb]
    // 0x9504a4: ldr             x0, [fp, #0x10]
    // 0x9504a8: StoreField: r1->field_7 = r0
    //     0x9504a8: stur            w0, [x1, #7]
    // 0x9504ac: r16 = Instance_StandardMessageCodec
    //     0x9504ac: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x9504b0: stp             x1, x16, [SP]
    // 0x9504b4: r0 = readValue()
    //     0x9504b4: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9504b8: stur            x0, [fp, #-0x10]
    // 0x9504bc: r16 = Instance_StandardMessageCodec
    //     0x9504bc: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x9504c0: ldur            lr, [fp, #-8]
    // 0x9504c4: stp             lr, x16, [SP]
    // 0x9504c8: r0 = readValue()
    //     0x9504c8: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x9504cc: mov             x1, x0
    // 0x9504d0: ldur            x0, [fp, #-0x10]
    // 0x9504d4: stur            x1, [fp, #-0x18]
    // 0x9504d8: r2 = 59
    //     0x9504d8: movz            x2, #0x3b
    // 0x9504dc: branchIfSmi(r0, 0x9504e8)
    //     0x9504dc: tbz             w0, #0, #0x9504e8
    // 0x9504e0: r2 = LoadClassIdInstr(r0)
    //     0x9504e0: ldur            x2, [x0, #-1]
    //     0x9504e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9504e8: sub             x16, x2, #0x5d
    // 0x9504ec: cmp             x16, #3
    // 0x9504f0: b.hi            #0x95053c
    // 0x9504f4: ldr             x3, [fp, #0x10]
    // 0x9504f8: ldur            x2, [fp, #-8]
    // 0x9504fc: LoadField: r4 = r2->field_b
    //     0x9504fc: ldur            x4, [x2, #0xb]
    // 0x950500: LoadField: r2 = r3->field_13
    //     0x950500: ldur            w2, [x3, #0x13]
    // 0x950504: DecompressPointer r2
    //     0x950504: add             x2, x2, HEAP, lsl #32
    // 0x950508: r3 = LoadInt32Instr(r2)
    //     0x950508: sbfx            x3, x2, #1, #0x1f
    // 0x95050c: cmp             x4, x3
    // 0x950510: b.lt            #0x95053c
    // 0x950514: r0 = MethodCall()
    //     0x950514: bl              #0x950460  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x950518: mov             x1, x0
    // 0x95051c: ldur            x0, [fp, #-0x10]
    // 0x950520: StoreField: r1->field_7 = r0
    //     0x950520: stur            w0, [x1, #7]
    // 0x950524: ldur            x0, [fp, #-0x18]
    // 0x950528: StoreField: r1->field_b = r0
    //     0x950528: stur            w0, [x1, #0xb]
    // 0x95052c: mov             x0, x1
    // 0x950530: LeaveFrame
    //     0x950530: mov             SP, fp
    //     0x950534: ldp             fp, lr, [SP], #0x10
    // 0x950538: ret
    //     0x950538: ret             
    // 0x95053c: r0 = Instance_FormatException
    //     0x95053c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdec8] Obj!FormatException@9f5021
    //     0x950540: ldr             x0, [x0, #0xec8]
    // 0x950544: r0 = Throw()
    //     0x950544: bl              #0x98bc10  ; ThrowStub
    // 0x950548: brk             #0
    // 0x95054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95054c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950550: b               #0x950484
    // 0x950554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x950554: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x950c20, size: 0x1e4
    // 0x950c20: EnterFrame
    //     0x950c20: stp             fp, lr, [SP, #-0x10]!
    //     0x950c24: mov             fp, SP
    // 0x950c28: AllocStack(0x40)
    //     0x950c28: sub             SP, SP, #0x40
    // 0x950c2c: CheckStackOverflow
    //     0x950c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950c30: cmp             SP, x16
    //     0x950c34: b.ls            #0x950dfc
    // 0x950c38: ldr             x0, [fp, #0x10]
    // 0x950c3c: LoadField: r1 = r0->field_13
    //     0x950c3c: ldur            w1, [x0, #0x13]
    // 0x950c40: DecompressPointer r1
    //     0x950c40: add             x1, x1, HEAP, lsl #32
    // 0x950c44: r2 = LoadInt32Instr(r1)
    //     0x950c44: sbfx            x2, x1, #1, #0x1f
    // 0x950c48: stur            x2, [fp, #-8]
    // 0x950c4c: cbz             x2, #0x950da4
    // 0x950c50: r0 = ReadBuffer()
    //     0x950c50: bl              #0x844004  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x950c54: mov             x1, x0
    // 0x950c58: r0 = 0
    //     0x950c58: movz            x0, #0
    // 0x950c5c: stur            x1, [fp, #-0x10]
    // 0x950c60: StoreField: r1->field_b = r0
    //     0x950c60: stur            x0, [x1, #0xb]
    // 0x950c64: ldr             x0, [fp, #0x10]
    // 0x950c68: StoreField: r1->field_7 = r0
    //     0x950c68: stur            w0, [x1, #7]
    // 0x950c6c: str             x1, [SP]
    // 0x950c70: r0 = getUint8()
    //     0x950c70: bl              #0x843f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x950c74: cbnz            x0, #0x950c94
    // 0x950c78: r16 = Instance_StandardMessageCodec
    //     0x950c78: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x950c7c: ldur            lr, [fp, #-0x10]
    // 0x950c80: stp             lr, x16, [SP]
    // 0x950c84: r0 = readValue()
    //     0x950c84: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x950c88: LeaveFrame
    //     0x950c88: mov             SP, fp
    //     0x950c8c: ldp             fp, lr, [SP], #0x10
    // 0x950c90: ret
    //     0x950c90: ret             
    // 0x950c94: ldur            x0, [fp, #-0x10]
    // 0x950c98: ldur            x1, [fp, #-8]
    // 0x950c9c: r16 = Instance_StandardMessageCodec
    //     0x950c9c: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x950ca0: stp             x0, x16, [SP]
    // 0x950ca4: r0 = readValue()
    //     0x950ca4: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x950ca8: stur            x0, [fp, #-0x18]
    // 0x950cac: r16 = Instance_StandardMessageCodec
    //     0x950cac: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x950cb0: ldur            lr, [fp, #-0x10]
    // 0x950cb4: stp             lr, x16, [SP]
    // 0x950cb8: r0 = readValue()
    //     0x950cb8: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x950cbc: stur            x0, [fp, #-0x20]
    // 0x950cc0: r16 = Instance_StandardMessageCodec
    //     0x950cc0: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x950cc4: ldur            lr, [fp, #-0x10]
    // 0x950cc8: stp             lr, x16, [SP]
    // 0x950ccc: r0 = readValue()
    //     0x950ccc: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x950cd0: mov             x1, x0
    // 0x950cd4: ldur            x0, [fp, #-0x10]
    // 0x950cd8: stur            x1, [fp, #-0x28]
    // 0x950cdc: LoadField: r2 = r0->field_b
    //     0x950cdc: ldur            x2, [x0, #0xb]
    // 0x950ce0: ldur            x3, [fp, #-8]
    // 0x950ce4: cmp             x2, x3
    // 0x950ce8: b.ge            #0x950d3c
    // 0x950cec: r16 = Instance_StandardMessageCodec
    //     0x950cec: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x950cf0: stp             x0, x16, [SP]
    // 0x950cf4: r0 = readValue()
    //     0x950cf4: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x950cf8: mov             x3, x0
    // 0x950cfc: r2 = Null
    //     0x950cfc: mov             x2, NULL
    // 0x950d00: r1 = Null
    //     0x950d00: mov             x1, NULL
    // 0x950d04: stur            x3, [fp, #-0x30]
    // 0x950d08: r4 = 59
    //     0x950d08: movz            x4, #0x3b
    // 0x950d0c: branchIfSmi(r0, 0x950d18)
    //     0x950d0c: tbz             w0, #0, #0x950d18
    // 0x950d10: r4 = LoadClassIdInstr(r0)
    //     0x950d10: ldur            x4, [x0, #-1]
    //     0x950d14: ubfx            x4, x4, #0xc, #0x14
    // 0x950d18: sub             x4, x4, #0x5d
    // 0x950d1c: cmp             x4, #3
    // 0x950d20: b.ls            #0x950d34
    // 0x950d24: r8 = String?
    //     0x950d24: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x950d28: r3 = Null
    //     0x950d28: add             x3, PP, #0xd, lsl #12  ; [pp+0xdea0] Null
    //     0x950d2c: ldr             x3, [x3, #0xea0]
    // 0x950d30: r0 = String?()
    //     0x950d30: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x950d34: ldur            x1, [fp, #-0x30]
    // 0x950d38: b               #0x950d40
    // 0x950d3c: r1 = Null
    //     0x950d3c: mov             x1, NULL
    // 0x950d40: ldur            x0, [fp, #-0x18]
    // 0x950d44: stur            x1, [fp, #-0x30]
    // 0x950d48: r2 = 59
    //     0x950d48: movz            x2, #0x3b
    // 0x950d4c: branchIfSmi(r0, 0x950d58)
    //     0x950d4c: tbz             w0, #0, #0x950d58
    // 0x950d50: r2 = LoadClassIdInstr(r0)
    //     0x950d50: ldur            x2, [x0, #-1]
    //     0x950d54: ubfx            x2, x2, #0xc, #0x14
    // 0x950d58: sub             x16, x2, #0x5d
    // 0x950d5c: cmp             x16, #3
    // 0x950d60: b.hi            #0x950dec
    // 0x950d64: ldur            x2, [fp, #-0x20]
    // 0x950d68: cmp             w2, NULL
    // 0x950d6c: b.eq            #0x950d8c
    // 0x950d70: r3 = 59
    //     0x950d70: movz            x3, #0x3b
    // 0x950d74: branchIfSmi(r2, 0x950d80)
    //     0x950d74: tbz             w2, #0, #0x950d80
    // 0x950d78: r3 = LoadClassIdInstr(r2)
    //     0x950d78: ldur            x3, [x2, #-1]
    //     0x950d7c: ubfx            x3, x3, #0xc, #0x14
    // 0x950d80: sub             x16, x3, #0x5d
    // 0x950d84: cmp             x16, #3
    // 0x950d88: b.hi            #0x950dec
    // 0x950d8c: ldur            x3, [fp, #-0x10]
    // 0x950d90: ldur            x4, [fp, #-8]
    // 0x950d94: LoadField: r5 = r3->field_b
    //     0x950d94: ldur            x5, [x3, #0xb]
    // 0x950d98: cmp             x5, x4
    // 0x950d9c: b.lt            #0x950dec
    // 0x950da0: b               #0x950db4
    // 0x950da4: r0 = Instance_FormatException
    //     0x950da4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdeb0] Obj!FormatException@9f5061
    //     0x950da8: ldr             x0, [x0, #0xeb0]
    // 0x950dac: r0 = Throw()
    //     0x950dac: bl              #0x98bc10  ; ThrowStub
    // 0x950db0: brk             #0
    // 0x950db4: ldur            x3, [fp, #-0x28]
    // 0x950db8: r0 = PlatformException()
    //     0x950db8: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x950dbc: mov             x1, x0
    // 0x950dc0: ldur            x0, [fp, #-0x18]
    // 0x950dc4: StoreField: r1->field_7 = r0
    //     0x950dc4: stur            w0, [x1, #7]
    // 0x950dc8: ldur            x0, [fp, #-0x20]
    // 0x950dcc: StoreField: r1->field_b = r0
    //     0x950dcc: stur            w0, [x1, #0xb]
    // 0x950dd0: ldur            x0, [fp, #-0x28]
    // 0x950dd4: StoreField: r1->field_f = r0
    //     0x950dd4: stur            w0, [x1, #0xf]
    // 0x950dd8: ldur            x0, [fp, #-0x30]
    // 0x950ddc: StoreField: r1->field_13 = r0
    //     0x950ddc: stur            w0, [x1, #0x13]
    // 0x950de0: mov             x0, x1
    // 0x950de4: r0 = Throw()
    //     0x950de4: bl              #0x98bc10  ; ThrowStub
    // 0x950de8: brk             #0
    // 0x950dec: r0 = Instance_FormatException
    //     0x950dec: add             x0, PP, #0xd, lsl #12  ; [pp+0xdeb8] Obj!FormatException@9f5041
    //     0x950df0: ldr             x0, [x0, #0xeb8]
    // 0x950df4: r0 = Throw()
    //     0x950df4: bl              #0x98bc10  ; ThrowStub
    // 0x950df8: brk             #0
    // 0x950dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950dfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950e00: b               #0x950c38
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x951d78, size: 0x100
    // 0x951d78: EnterFrame
    //     0x951d78: stp             fp, lr, [SP, #-0x10]!
    //     0x951d7c: mov             fp, SP
    // 0x951d80: AllocStack(0x38)
    //     0x951d80: sub             SP, SP, #0x38
    // 0x951d84: SetupParameters(StandardMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r0, fp-0x8 */})
    //     0x951d84: mov             x0, x4
    //     0x951d88: ldur            w1, [x0, #0x13]
    //     0x951d8c: add             x1, x1, HEAP, lsl #32
    //     0x951d90: sub             x2, x1, #6
    //     0x951d94: add             x3, fp, w2, sxtw #2
    //     0x951d98: ldr             x3, [x3, #0x18]
    //     0x951d9c: stur            x3, [fp, #-0x18]
    //     0x951da0: add             x4, fp, w2, sxtw #2
    //     0x951da4: ldr             x4, [x4, #0x10]
    //     0x951da8: stur            x4, [fp, #-0x10]
    //     0x951dac: ldur            w2, [x0, #0x1f]
    //     0x951db0: add             x2, x2, HEAP, lsl #32
    //     0x951db4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec0] "details"
    //     0x951db8: ldr             x16, [x16, #0xec0]
    //     0x951dbc: cmp             w2, w16
    //     0x951dc0: b.ne            #0x951de0
    //     0x951dc4: ldur            w2, [x0, #0x23]
    //     0x951dc8: add             x2, x2, HEAP, lsl #32
    //     0x951dcc: sub             w0, w1, w2
    //     0x951dd0: add             x1, fp, w0, sxtw #2
    //     0x951dd4: ldr             x1, [x1, #8]
    //     0x951dd8: mov             x0, x1
    //     0x951ddc: b               #0x951de4
    //     0x951de0: mov             x0, NULL
    //     0x951de4: stur            x0, [fp, #-8]
    // 0x951de8: CheckStackOverflow
    //     0x951de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951dec: cmp             SP, x16
    //     0x951df0: b.ls            #0x951e70
    // 0x951df4: str             NULL, [SP]
    // 0x951df8: r0 = WriteBuffer()
    //     0x951df8: bl              #0x84c030  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x951dfc: stur            x0, [fp, #-0x20]
    // 0x951e00: str             x0, [SP, #8]
    // 0x951e04: r1 = 1
    //     0x951e04: movz            x1, #0x1
    // 0x951e08: str             x1, [SP]
    // 0x951e0c: r0 = _add()
    //     0x951e0c: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x951e10: r16 = Instance_StandardMessageCodec
    //     0x951e10: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x951e14: ldur            lr, [fp, #-0x20]
    // 0x951e18: stp             lr, x16, [SP, #8]
    // 0x951e1c: ldur            x16, [fp, #-0x18]
    // 0x951e20: str             x16, [SP]
    // 0x951e24: r0 = writeValue()
    //     0x951e24: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x951e28: r16 = Instance_StandardMessageCodec
    //     0x951e28: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x951e2c: ldur            lr, [fp, #-0x20]
    // 0x951e30: stp             lr, x16, [SP, #8]
    // 0x951e34: ldur            x16, [fp, #-0x10]
    // 0x951e38: str             x16, [SP]
    // 0x951e3c: r0 = writeValue()
    //     0x951e3c: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x951e40: r16 = Instance_StandardMessageCodec
    //     0x951e40: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Obj!StandardMessageCodec@9f1c81
    // 0x951e44: ldur            lr, [fp, #-0x20]
    // 0x951e48: stp             lr, x16, [SP, #8]
    // 0x951e4c: ldur            x16, [fp, #-8]
    // 0x951e50: str             x16, [SP]
    // 0x951e54: r0 = writeValue()
    //     0x951e54: bl              #0x871a68  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x951e58: ldur            x16, [fp, #-0x20]
    // 0x951e5c: str             x16, [SP]
    // 0x951e60: r0 = done()
    //     0x951e60: bl              #0x84bf28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x951e64: LeaveFrame
    //     0x951e64: mov             SP, fp
    //     0x951e68: ldp             fp, lr, [SP], #0x10
    // 0x951e6c: ret
    //     0x951e6c: ret             
    // 0x951e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951e70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951e74: b               #0x951df4
  }
}

// class id: 1575, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0x950058, size: 0x78
    // 0x950058: EnterFrame
    //     0x950058: stp             fp, lr, [SP, #-0x10]!
    //     0x95005c: mov             fp, SP
    // 0x950060: AllocStack(0x18)
    //     0x950060: sub             SP, SP, #0x18
    // 0x950064: r0 = 2
    //     0x950064: movz            x0, #0x2
    // 0x950068: CheckStackOverflow
    //     0x950068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95006c: cmp             SP, x16
    //     0x950070: b.ls            #0x9500c8
    // 0x950074: mov             x2, x0
    // 0x950078: r1 = Null
    //     0x950078: mov             x1, NULL
    // 0x95007c: r0 = AllocateArray()
    //     0x95007c: bl              #0x98d620  ; AllocateArrayStub
    // 0x950080: mov             x2, x0
    // 0x950084: ldr             x0, [fp, #0x10]
    // 0x950088: stur            x2, [fp, #-8]
    // 0x95008c: StoreField: r2->field_f = r0
    //     0x95008c: stur            w0, [x2, #0xf]
    // 0x950090: r1 = <Object?>
    //     0x950090: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x950094: r0 = AllocateGrowableArray()
    //     0x950094: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x950098: mov             x1, x0
    // 0x95009c: ldur            x0, [fp, #-8]
    // 0x9500a0: StoreField: r1->field_f = r0
    //     0x9500a0: stur            w0, [x1, #0xf]
    // 0x9500a4: r0 = 2
    //     0x9500a4: movz            x0, #0x2
    // 0x9500a8: StoreField: r1->field_b = r0
    //     0x9500a8: stur            w0, [x1, #0xb]
    // 0x9500ac: r16 = Instance_JSONMessageCodec
    //     0x9500ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] Obj!JSONMessageCodec@9e53b1
    //     0x9500b0: ldr             x16, [x16, #0xf20]
    // 0x9500b4: stp             x1, x16, [SP]
    // 0x9500b8: r0 = encodeMessage()
    //     0x9500b8: bl              #0x8ca750  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x9500bc: LeaveFrame
    //     0x9500bc: mov             SP, fp
    //     0x9500c0: ldp             fp, lr, [SP], #0x10
    // 0x9500c4: ret
    //     0x9500c4: ret             
    // 0x9500c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9500c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9500cc: b               #0x950074
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0x950134, size: 0x84
    // 0x950134: EnterFrame
    //     0x950134: stp             fp, lr, [SP, #-0x10]!
    //     0x950138: mov             fp, SP
    // 0x95013c: AllocStack(0x10)
    //     0x95013c: sub             SP, SP, #0x10
    // 0x950140: CheckStackOverflow
    //     0x950140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950144: cmp             SP, x16
    //     0x950148: b.ls            #0x9501b0
    // 0x95014c: r1 = Null
    //     0x95014c: mov             x1, NULL
    // 0x950150: r2 = 8
    //     0x950150: movz            x2, #0x8
    // 0x950154: r0 = AllocateArray()
    //     0x950154: bl              #0x98d620  ; AllocateArrayStub
    // 0x950158: r17 = "method"
    //     0x950158: ldr             x17, [PP, #0x4850]  ; [pp+0x4850] "method"
    // 0x95015c: StoreField: r0->field_f = r17
    //     0x95015c: stur            w17, [x0, #0xf]
    // 0x950160: ldr             x1, [fp, #0x10]
    // 0x950164: LoadField: r2 = r1->field_7
    //     0x950164: ldur            w2, [x1, #7]
    // 0x950168: DecompressPointer r2
    //     0x950168: add             x2, x2, HEAP, lsl #32
    // 0x95016c: StoreField: r0->field_13 = r2
    //     0x95016c: stur            w2, [x0, #0x13]
    // 0x950170: r17 = "args"
    //     0x950170: add             x17, PP, #0xd, lsl #12  ; [pp+0xdfb8] "args"
    //     0x950174: ldr             x17, [x17, #0xfb8]
    // 0x950178: ArrayStore: r0[0] = r17  ; List_4
    //     0x950178: stur            w17, [x0, #0x17]
    // 0x95017c: LoadField: r2 = r1->field_b
    //     0x95017c: ldur            w2, [x1, #0xb]
    // 0x950180: DecompressPointer r2
    //     0x950180: add             x2, x2, HEAP, lsl #32
    // 0x950184: StoreField: r0->field_1b = r2
    //     0x950184: stur            w2, [x0, #0x1b]
    // 0x950188: r16 = <String, Object?>
    //     0x950188: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <String, Object?>
    // 0x95018c: stp             x0, x16, [SP]
    // 0x950190: r0 = Map._fromLiteral()
    //     0x950190: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x950194: r16 = Instance_JSONMessageCodec
    //     0x950194: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] Obj!JSONMessageCodec@9e53b1
    //     0x950198: ldr             x16, [x16, #0xf20]
    // 0x95019c: stp             x0, x16, [SP]
    // 0x9501a0: r0 = encodeMessage()
    //     0x9501a0: bl              #0x8ca750  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x9501a4: LeaveFrame
    //     0x9501a4: mov             SP, fp
    //     0x9501a8: ldp             fp, lr, [SP], #0x10
    // 0x9501ac: ret
    //     0x9501ac: ret             
    // 0x9501b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9501b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9501b4: b               #0x95014c
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0x95023c, size: 0x224
    // 0x95023c: EnterFrame
    //     0x95023c: stp             fp, lr, [SP, #-0x10]!
    //     0x950240: mov             fp, SP
    // 0x950244: AllocStack(0x28)
    //     0x950244: sub             SP, SP, #0x28
    // 0x950248: CheckStackOverflow
    //     0x950248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95024c: cmp             SP, x16
    //     0x950250: b.ls            #0x950458
    // 0x950254: r16 = Instance_JSONMessageCodec
    //     0x950254: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] Obj!JSONMessageCodec@9e53b1
    //     0x950258: ldr             x16, [x16, #0xf20]
    // 0x95025c: ldr             lr, [fp, #0x10]
    // 0x950260: stp             lr, x16, [SP]
    // 0x950264: r0 = decodeMessage()
    //     0x950264: bl              #0x8c8a4c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x950268: mov             x3, x0
    // 0x95026c: r2 = Null
    //     0x95026c: mov             x2, NULL
    // 0x950270: r1 = Null
    //     0x950270: mov             x1, NULL
    // 0x950274: stur            x3, [fp, #-8]
    // 0x950278: cmp             w0, NULL
    // 0x95027c: b.eq            #0x950314
    // 0x950280: branchIfSmi(r0, 0x950314)
    //     0x950280: tbz             w0, #0, #0x950314
    // 0x950284: r3 = LoadClassIdInstr(r0)
    //     0x950284: ldur            x3, [x0, #-1]
    //     0x950288: ubfx            x3, x3, #0xc, #0x14
    // 0x95028c: r17 = 4852
    //     0x95028c: movz            x17, #0x12f4
    // 0x950290: cmp             x3, x17
    // 0x950294: b.eq            #0x95031c
    // 0x950298: r4 = LoadClassIdInstr(r0)
    //     0x950298: ldur            x4, [x0, #-1]
    //     0x95029c: ubfx            x4, x4, #0xc, #0x14
    // 0x9502a0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x9502a4: ldr             x3, [x3, #0x18]
    // 0x9502a8: ldr             x3, [x3, x4, lsl #3]
    // 0x9502ac: LoadField: r3 = r3->field_2b
    //     0x9502ac: ldur            w3, [x3, #0x2b]
    // 0x9502b0: DecompressPointer r3
    //     0x9502b0: add             x3, x3, HEAP, lsl #32
    // 0x9502b4: cmp             w3, NULL
    // 0x9502b8: b.eq            #0x950314
    // 0x9502bc: LoadField: r3 = r3->field_f
    //     0x9502bc: ldur            w3, [x3, #0xf]
    // 0x9502c0: lsr             x3, x3, #4
    // 0x9502c4: r17 = 4852
    //     0x9502c4: movz            x17, #0x12f4
    // 0x9502c8: cmp             x3, x17
    // 0x9502cc: b.eq            #0x95031c
    // 0x9502d0: r3 = SubtypeTestCache
    //     0x9502d0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfa0] SubtypeTestCache
    //     0x9502d4: ldr             x3, [x3, #0xfa0]
    // 0x9502d8: r30 = Subtype1TestCacheStub
    //     0x9502d8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x9502dc: LoadField: r30 = r30->field_7
    //     0x9502dc: ldur            lr, [lr, #7]
    // 0x9502e0: blr             lr
    // 0x9502e4: cmp             w7, NULL
    // 0x9502e8: b.eq            #0x9502f4
    // 0x9502ec: tbnz            w7, #4, #0x950314
    // 0x9502f0: b               #0x95031c
    // 0x9502f4: r8 = Map
    //     0x9502f4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdfa8] Type: Map
    //     0x9502f8: ldr             x8, [x8, #0xfa8]
    // 0x9502fc: r3 = SubtypeTestCache
    //     0x9502fc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfb0] SubtypeTestCache
    //     0x950300: ldr             x3, [x3, #0xfb0]
    // 0x950304: r30 = InstanceOfStub
    //     0x950304: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x950308: LoadField: r30 = r30->field_7
    //     0x950308: ldur            lr, [lr, #7]
    // 0x95030c: blr             lr
    // 0x950310: b               #0x950320
    // 0x950314: r0 = false
    //     0x950314: add             x0, NULL, #0x30  ; false
    // 0x950318: b               #0x950320
    // 0x95031c: r0 = true
    //     0x95031c: add             x0, NULL, #0x20  ; true
    // 0x950320: tbnz            w0, #4, #0x9503c0
    // 0x950324: ldur            x1, [fp, #-8]
    // 0x950328: r0 = LoadClassIdInstr(r1)
    //     0x950328: ldur            x0, [x1, #-1]
    //     0x95032c: ubfx            x0, x0, #0xc, #0x14
    // 0x950330: r16 = "method"
    //     0x950330: ldr             x16, [PP, #0x4850]  ; [pp+0x4850] "method"
    // 0x950334: stp             x16, x1, [SP]
    // 0x950338: r0 = GDT[cid_x0 + -0x122]()
    //     0x950338: sub             lr, x0, #0x122
    //     0x95033c: ldr             lr, [x21, lr, lsl #3]
    //     0x950340: blr             lr
    // 0x950344: mov             x2, x0
    // 0x950348: ldur            x1, [fp, #-8]
    // 0x95034c: stur            x2, [fp, #-0x10]
    // 0x950350: r0 = LoadClassIdInstr(r1)
    //     0x950350: ldur            x0, [x1, #-1]
    //     0x950354: ubfx            x0, x0, #0xc, #0x14
    // 0x950358: r16 = "args"
    //     0x950358: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfb8] "args"
    //     0x95035c: ldr             x16, [x16, #0xfb8]
    // 0x950360: stp             x16, x1, [SP]
    // 0x950364: r0 = GDT[cid_x0 + -0x122]()
    //     0x950364: sub             lr, x0, #0x122
    //     0x950368: ldr             lr, [x21, lr, lsl #3]
    //     0x95036c: blr             lr
    // 0x950370: mov             x1, x0
    // 0x950374: ldur            x0, [fp, #-0x10]
    // 0x950378: stur            x1, [fp, #-0x18]
    // 0x95037c: r2 = 59
    //     0x95037c: movz            x2, #0x3b
    // 0x950380: branchIfSmi(r0, 0x95038c)
    //     0x950380: tbz             w0, #0, #0x95038c
    // 0x950384: r2 = LoadClassIdInstr(r0)
    //     0x950384: ldur            x2, [x0, #-1]
    //     0x950388: ubfx            x2, x2, #0xc, #0x14
    // 0x95038c: sub             x16, x2, #0x5d
    // 0x950390: cmp             x16, #3
    // 0x950394: b.hi            #0x95040c
    // 0x950398: r0 = MethodCall()
    //     0x950398: bl              #0x950460  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x95039c: mov             x1, x0
    // 0x9503a0: ldur            x0, [fp, #-0x10]
    // 0x9503a4: StoreField: r1->field_7 = r0
    //     0x9503a4: stur            w0, [x1, #7]
    // 0x9503a8: ldur            x0, [fp, #-0x18]
    // 0x9503ac: StoreField: r1->field_b = r0
    //     0x9503ac: stur            w0, [x1, #0xb]
    // 0x9503b0: mov             x0, x1
    // 0x9503b4: LeaveFrame
    //     0x9503b4: mov             SP, fp
    //     0x9503b8: ldp             fp, lr, [SP], #0x10
    // 0x9503bc: ret
    //     0x9503bc: ret             
    // 0x9503c0: ldur            x0, [fp, #-8]
    // 0x9503c4: r1 = Null
    //     0x9503c4: mov             x1, NULL
    // 0x9503c8: r2 = 4
    //     0x9503c8: movz            x2, #0x4
    // 0x9503cc: r0 = AllocateArray()
    //     0x9503cc: bl              #0x98d620  ; AllocateArrayStub
    // 0x9503d0: r17 = "Expected method call Map, got "
    //     0x9503d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdfc0] "Expected method call Map, got "
    //     0x9503d4: ldr             x17, [x17, #0xfc0]
    // 0x9503d8: StoreField: r0->field_f = r17
    //     0x9503d8: stur            w17, [x0, #0xf]
    // 0x9503dc: ldur            x1, [fp, #-8]
    // 0x9503e0: StoreField: r0->field_13 = r1
    //     0x9503e0: stur            w1, [x0, #0x13]
    // 0x9503e4: str             x0, [SP]
    // 0x9503e8: r0 = _interpolate()
    //     0x9503e8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x9503ec: stur            x0, [fp, #-0x10]
    // 0x9503f0: r0 = FormatException()
    //     0x9503f0: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x9503f4: mov             x1, x0
    // 0x9503f8: ldur            x0, [fp, #-0x10]
    // 0x9503fc: StoreField: r1->field_7 = r0
    //     0x9503fc: stur            w0, [x1, #7]
    // 0x950400: mov             x0, x1
    // 0x950404: r0 = Throw()
    //     0x950404: bl              #0x98bc10  ; ThrowStub
    // 0x950408: brk             #0
    // 0x95040c: ldur            x0, [fp, #-8]
    // 0x950410: r1 = Null
    //     0x950410: mov             x1, NULL
    // 0x950414: r2 = 4
    //     0x950414: movz            x2, #0x4
    // 0x950418: r0 = AllocateArray()
    //     0x950418: bl              #0x98d620  ; AllocateArrayStub
    // 0x95041c: r17 = "Invalid method call: "
    //     0x95041c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdfc8] "Invalid method call: "
    //     0x950420: ldr             x17, [x17, #0xfc8]
    // 0x950424: StoreField: r0->field_f = r17
    //     0x950424: stur            w17, [x0, #0xf]
    // 0x950428: ldur            x1, [fp, #-8]
    // 0x95042c: StoreField: r0->field_13 = r1
    //     0x95042c: stur            w1, [x0, #0x13]
    // 0x950430: str             x0, [SP]
    // 0x950434: r0 = _interpolate()
    //     0x950434: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x950438: stur            x0, [fp, #-8]
    // 0x95043c: r0 = FormatException()
    //     0x95043c: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x950440: mov             x1, x0
    // 0x950444: ldur            x0, [fp, #-8]
    // 0x950448: StoreField: r1->field_7 = r0
    //     0x950448: stur            w0, [x1, #7]
    // 0x95044c: mov             x0, x1
    // 0x950450: r0 = Throw()
    //     0x950450: bl              #0x98bc10  ; ThrowStub
    // 0x950454: brk             #0
    // 0x950458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950458: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95045c: b               #0x950254
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0x9505b0, size: 0x670
    // 0x9505b0: EnterFrame
    //     0x9505b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9505b4: mov             fp, SP
    // 0x9505b8: AllocStack(0x38)
    //     0x9505b8: sub             SP, SP, #0x38
    // 0x9505bc: CheckStackOverflow
    //     0x9505bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9505c0: cmp             SP, x16
    //     0x9505c4: b.ls            #0x950c18
    // 0x9505c8: r16 = Instance_JSONMessageCodec
    //     0x9505c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] Obj!JSONMessageCodec@9e53b1
    //     0x9505cc: ldr             x16, [x16, #0xf20]
    // 0x9505d0: ldr             lr, [fp, #0x10]
    // 0x9505d4: stp             lr, x16, [SP]
    // 0x9505d8: r0 = decodeMessage()
    //     0x9505d8: bl              #0x8c8a4c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0x9505dc: mov             x3, x0
    // 0x9505e0: r2 = Null
    //     0x9505e0: mov             x2, NULL
    // 0x9505e4: r1 = Null
    //     0x9505e4: mov             x1, NULL
    // 0x9505e8: stur            x3, [fp, #-8]
    // 0x9505ec: cmp             w0, NULL
    // 0x9505f0: b.eq            #0x950694
    // 0x9505f4: branchIfSmi(r0, 0x950694)
    //     0x9505f4: tbz             w0, #0, #0x950694
    // 0x9505f8: r3 = LoadClassIdInstr(r0)
    //     0x9505f8: ldur            x3, [x0, #-1]
    //     0x9505fc: ubfx            x3, x3, #0xc, #0x14
    // 0x950600: r17 = 4853
    //     0x950600: movz            x17, #0x12f5
    // 0x950604: cmp             x3, x17
    // 0x950608: b.eq            #0x95069c
    // 0x95060c: sub             x3, x3, #0x59
    // 0x950610: cmp             x3, #2
    // 0x950614: b.ls            #0x95069c
    // 0x950618: r4 = LoadClassIdInstr(r0)
    //     0x950618: ldur            x4, [x0, #-1]
    //     0x95061c: ubfx            x4, x4, #0xc, #0x14
    // 0x950620: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x950624: ldr             x3, [x3, #0x18]
    // 0x950628: ldr             x3, [x3, x4, lsl #3]
    // 0x95062c: LoadField: r3 = r3->field_2b
    //     0x95062c: ldur            w3, [x3, #0x2b]
    // 0x950630: DecompressPointer r3
    //     0x950630: add             x3, x3, HEAP, lsl #32
    // 0x950634: cmp             w3, NULL
    // 0x950638: b.eq            #0x950694
    // 0x95063c: LoadField: r3 = r3->field_f
    //     0x95063c: ldur            w3, [x3, #0xf]
    // 0x950640: lsr             x3, x3, #4
    // 0x950644: r17 = 4853
    //     0x950644: movz            x17, #0x12f5
    // 0x950648: cmp             x3, x17
    // 0x95064c: b.eq            #0x95069c
    // 0x950650: r3 = SubtypeTestCache
    //     0x950650: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf28] SubtypeTestCache
    //     0x950654: ldr             x3, [x3, #0xf28]
    // 0x950658: r30 = Subtype1TestCacheStub
    //     0x950658: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x95065c: LoadField: r30 = r30->field_7
    //     0x95065c: ldur            lr, [lr, #7]
    // 0x950660: blr             lr
    // 0x950664: cmp             w7, NULL
    // 0x950668: b.eq            #0x950674
    // 0x95066c: tbnz            w7, #4, #0x950694
    // 0x950670: b               #0x95069c
    // 0x950674: r8 = List
    //     0x950674: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf30] Type: List
    //     0x950678: ldr             x8, [x8, #0xf30]
    // 0x95067c: r3 = SubtypeTestCache
    //     0x95067c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf38] SubtypeTestCache
    //     0x950680: ldr             x3, [x3, #0xf38]
    // 0x950684: r30 = InstanceOfStub
    //     0x950684: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x950688: LoadField: r30 = r30->field_7
    //     0x950688: ldur            lr, [lr, #7]
    // 0x95068c: blr             lr
    // 0x950690: b               #0x9506a0
    // 0x950694: r0 = false
    //     0x950694: add             x0, NULL, #0x30  ; false
    // 0x950698: b               #0x9506a0
    // 0x95069c: r0 = true
    //     0x95069c: add             x0, NULL, #0x20  ; true
    // 0x9506a0: tbnz            w0, #4, #0x9508f4
    // 0x9506a4: ldur            x1, [fp, #-8]
    // 0x9506a8: r0 = LoadClassIdInstr(r1)
    //     0x9506a8: ldur            x0, [x1, #-1]
    //     0x9506ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9506b0: str             x1, [SP]
    // 0x9506b4: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x9506b4: movz            x17, #0x9d56
    //     0x9506b8: add             lr, x0, x17
    //     0x9506bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9506c0: blr             lr
    // 0x9506c4: cmp             w0, #2
    // 0x9506c8: b.ne            #0x9506f4
    // 0x9506cc: ldur            x1, [fp, #-8]
    // 0x9506d0: r0 = LoadClassIdInstr(r1)
    //     0x9506d0: ldur            x0, [x1, #-1]
    //     0x9506d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9506d8: stp             xzr, x1, [SP]
    // 0x9506dc: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9506dc: sub             lr, x0, #0xda7
    //     0x9506e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9506e4: blr             lr
    // 0x9506e8: LeaveFrame
    //     0x9506e8: mov             SP, fp
    //     0x9506ec: ldp             fp, lr, [SP], #0x10
    // 0x9506f0: ret
    //     0x9506f0: ret             
    // 0x9506f4: ldur            x1, [fp, #-8]
    // 0x9506f8: r0 = LoadClassIdInstr(r1)
    //     0x9506f8: ldur            x0, [x1, #-1]
    //     0x9506fc: ubfx            x0, x0, #0xc, #0x14
    // 0x950700: str             x1, [SP]
    // 0x950704: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x950704: movz            x17, #0x9d56
    //     0x950708: add             lr, x0, x17
    //     0x95070c: ldr             lr, [x21, lr, lsl #3]
    //     0x950710: blr             lr
    // 0x950714: cmp             w0, #6
    // 0x950718: b.ne            #0x9507c8
    // 0x95071c: ldur            x1, [fp, #-8]
    // 0x950720: r0 = LoadClassIdInstr(r1)
    //     0x950720: ldur            x0, [x1, #-1]
    //     0x950724: ubfx            x0, x0, #0xc, #0x14
    // 0x950728: stp             xzr, x1, [SP]
    // 0x95072c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x95072c: sub             lr, x0, #0xda7
    //     0x950730: ldr             lr, [x21, lr, lsl #3]
    //     0x950734: blr             lr
    // 0x950738: r1 = 59
    //     0x950738: movz            x1, #0x3b
    // 0x95073c: branchIfSmi(r0, 0x950748)
    //     0x95073c: tbz             w0, #0, #0x950748
    // 0x950740: r1 = LoadClassIdInstr(r0)
    //     0x950740: ldur            x1, [x0, #-1]
    //     0x950744: ubfx            x1, x1, #0xc, #0x14
    // 0x950748: sub             x16, x1, #0x5d
    // 0x95074c: cmp             x16, #3
    // 0x950750: b.hi            #0x9507c0
    // 0x950754: ldur            x1, [fp, #-8]
    // 0x950758: r0 = LoadClassIdInstr(r1)
    //     0x950758: ldur            x0, [x1, #-1]
    //     0x95075c: ubfx            x0, x0, #0xc, #0x14
    // 0x950760: r16 = 2
    //     0x950760: movz            x16, #0x2
    // 0x950764: stp             x16, x1, [SP]
    // 0x950768: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950768: sub             lr, x0, #0xda7
    //     0x95076c: ldr             lr, [x21, lr, lsl #3]
    //     0x950770: blr             lr
    // 0x950774: cmp             w0, NULL
    // 0x950778: b.eq            #0x950940
    // 0x95077c: ldur            x1, [fp, #-8]
    // 0x950780: r0 = LoadClassIdInstr(r1)
    //     0x950780: ldur            x0, [x1, #-1]
    //     0x950784: ubfx            x0, x0, #0xc, #0x14
    // 0x950788: r16 = 2
    //     0x950788: movz            x16, #0x2
    // 0x95078c: stp             x16, x1, [SP]
    // 0x950790: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950790: sub             lr, x0, #0xda7
    //     0x950794: ldr             lr, [x21, lr, lsl #3]
    //     0x950798: blr             lr
    // 0x95079c: r1 = 59
    //     0x95079c: movz            x1, #0x3b
    // 0x9507a0: branchIfSmi(r0, 0x9507ac)
    //     0x9507a0: tbz             w0, #0, #0x9507ac
    // 0x9507a4: r1 = LoadClassIdInstr(r0)
    //     0x9507a4: ldur            x1, [x0, #-1]
    //     0x9507a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9507ac: sub             x16, x1, #0x5d
    // 0x9507b0: cmp             x16, #3
    // 0x9507b4: b.ls            #0x950940
    // 0x9507b8: ldur            x1, [fp, #-8]
    // 0x9507bc: b               #0x9507cc
    // 0x9507c0: ldur            x1, [fp, #-8]
    // 0x9507c4: b               #0x9507cc
    // 0x9507c8: ldur            x1, [fp, #-8]
    // 0x9507cc: r0 = LoadClassIdInstr(r1)
    //     0x9507cc: ldur            x0, [x1, #-1]
    //     0x9507d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9507d4: str             x1, [SP]
    // 0x9507d8: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x9507d8: movz            x17, #0x9d56
    //     0x9507dc: add             lr, x0, x17
    //     0x9507e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9507e4: blr             lr
    // 0x9507e8: cmp             w0, #8
    // 0x9507ec: b.ne            #0x950bcc
    // 0x9507f0: ldur            x1, [fp, #-8]
    // 0x9507f4: r0 = LoadClassIdInstr(r1)
    //     0x9507f4: ldur            x0, [x1, #-1]
    //     0x9507f8: ubfx            x0, x0, #0xc, #0x14
    // 0x9507fc: stp             xzr, x1, [SP]
    // 0x950800: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950800: sub             lr, x0, #0xda7
    //     0x950804: ldr             lr, [x21, lr, lsl #3]
    //     0x950808: blr             lr
    // 0x95080c: r1 = 59
    //     0x95080c: movz            x1, #0x3b
    // 0x950810: branchIfSmi(r0, 0x95081c)
    //     0x950810: tbz             w0, #0, #0x95081c
    // 0x950814: r1 = LoadClassIdInstr(r0)
    //     0x950814: ldur            x1, [x0, #-1]
    //     0x950818: ubfx            x1, x1, #0xc, #0x14
    // 0x95081c: sub             x16, x1, #0x5d
    // 0x950820: cmp             x16, #3
    // 0x950824: b.hi            #0x950bc4
    // 0x950828: ldur            x1, [fp, #-8]
    // 0x95082c: r0 = LoadClassIdInstr(r1)
    //     0x95082c: ldur            x0, [x1, #-1]
    //     0x950830: ubfx            x0, x0, #0xc, #0x14
    // 0x950834: r16 = 2
    //     0x950834: movz            x16, #0x2
    // 0x950838: stp             x16, x1, [SP]
    // 0x95083c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x95083c: sub             lr, x0, #0xda7
    //     0x950840: ldr             lr, [x21, lr, lsl #3]
    //     0x950844: blr             lr
    // 0x950848: cmp             w0, NULL
    // 0x95084c: b.eq            #0x95088c
    // 0x950850: ldur            x1, [fp, #-8]
    // 0x950854: r0 = LoadClassIdInstr(r1)
    //     0x950854: ldur            x0, [x1, #-1]
    //     0x950858: ubfx            x0, x0, #0xc, #0x14
    // 0x95085c: r16 = 2
    //     0x95085c: movz            x16, #0x2
    // 0x950860: stp             x16, x1, [SP]
    // 0x950864: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950864: sub             lr, x0, #0xda7
    //     0x950868: ldr             lr, [x21, lr, lsl #3]
    //     0x95086c: blr             lr
    // 0x950870: r1 = 59
    //     0x950870: movz            x1, #0x3b
    // 0x950874: branchIfSmi(r0, 0x950880)
    //     0x950874: tbz             w0, #0, #0x950880
    // 0x950878: r1 = LoadClassIdInstr(r0)
    //     0x950878: ldur            x1, [x0, #-1]
    //     0x95087c: ubfx            x1, x1, #0xc, #0x14
    // 0x950880: sub             x16, x1, #0x5d
    // 0x950884: cmp             x16, #3
    // 0x950888: b.hi            #0x950bbc
    // 0x95088c: ldur            x1, [fp, #-8]
    // 0x950890: r0 = LoadClassIdInstr(r1)
    //     0x950890: ldur            x0, [x1, #-1]
    //     0x950894: ubfx            x0, x0, #0xc, #0x14
    // 0x950898: r16 = 6
    //     0x950898: movz            x16, #0x6
    // 0x95089c: stp             x16, x1, [SP]
    // 0x9508a0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9508a0: sub             lr, x0, #0xda7
    //     0x9508a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9508a8: blr             lr
    // 0x9508ac: cmp             w0, NULL
    // 0x9508b0: b.eq            #0x950a44
    // 0x9508b4: ldur            x1, [fp, #-8]
    // 0x9508b8: r0 = LoadClassIdInstr(r1)
    //     0x9508b8: ldur            x0, [x1, #-1]
    //     0x9508bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9508c0: r16 = 6
    //     0x9508c0: movz            x16, #0x6
    // 0x9508c4: stp             x16, x1, [SP]
    // 0x9508c8: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9508c8: sub             lr, x0, #0xda7
    //     0x9508cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9508d0: blr             lr
    // 0x9508d4: r1 = 59
    //     0x9508d4: movz            x1, #0x3b
    // 0x9508d8: branchIfSmi(r0, 0x9508e4)
    //     0x9508d8: tbz             w0, #0, #0x9508e4
    // 0x9508dc: r1 = LoadClassIdInstr(r0)
    //     0x9508dc: ldur            x1, [x0, #-1]
    //     0x9508e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9508e4: sub             x16, x1, #0x5d
    // 0x9508e8: cmp             x16, #3
    // 0x9508ec: b.hi            #0x950bb4
    // 0x9508f0: b               #0x950a44
    // 0x9508f4: ldur            x0, [fp, #-8]
    // 0x9508f8: r1 = Null
    //     0x9508f8: mov             x1, NULL
    // 0x9508fc: r2 = 4
    //     0x9508fc: movz            x2, #0x4
    // 0x950900: r0 = AllocateArray()
    //     0x950900: bl              #0x98d620  ; AllocateArrayStub
    // 0x950904: r17 = "Expected envelope List, got "
    //     0x950904: add             x17, PP, #0xd, lsl #12  ; [pp+0xdf40] "Expected envelope List, got "
    //     0x950908: ldr             x17, [x17, #0xf40]
    // 0x95090c: StoreField: r0->field_f = r17
    //     0x95090c: stur            w17, [x0, #0xf]
    // 0x950910: ldur            x1, [fp, #-8]
    // 0x950914: StoreField: r0->field_13 = r1
    //     0x950914: stur            w1, [x0, #0x13]
    // 0x950918: str             x0, [SP]
    // 0x95091c: r0 = _interpolate()
    //     0x95091c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x950920: stur            x0, [fp, #-0x10]
    // 0x950924: r0 = FormatException()
    //     0x950924: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x950928: mov             x1, x0
    // 0x95092c: ldur            x0, [fp, #-0x10]
    // 0x950930: StoreField: r1->field_7 = r0
    //     0x950930: stur            w0, [x1, #7]
    // 0x950934: mov             x0, x1
    // 0x950938: r0 = Throw()
    //     0x950938: bl              #0x98bc10  ; ThrowStub
    // 0x95093c: brk             #0
    // 0x950940: ldur            x1, [fp, #-8]
    // 0x950944: r0 = LoadClassIdInstr(r1)
    //     0x950944: ldur            x0, [x1, #-1]
    //     0x950948: ubfx            x0, x0, #0xc, #0x14
    // 0x95094c: stp             xzr, x1, [SP]
    // 0x950950: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950950: sub             lr, x0, #0xda7
    //     0x950954: ldr             lr, [x21, lr, lsl #3]
    //     0x950958: blr             lr
    // 0x95095c: mov             x3, x0
    // 0x950960: r2 = Null
    //     0x950960: mov             x2, NULL
    // 0x950964: r1 = Null
    //     0x950964: mov             x1, NULL
    // 0x950968: stur            x3, [fp, #-0x10]
    // 0x95096c: r4 = 59
    //     0x95096c: movz            x4, #0x3b
    // 0x950970: branchIfSmi(r0, 0x95097c)
    //     0x950970: tbz             w0, #0, #0x95097c
    // 0x950974: r4 = LoadClassIdInstr(r0)
    //     0x950974: ldur            x4, [x0, #-1]
    //     0x950978: ubfx            x4, x4, #0xc, #0x14
    // 0x95097c: sub             x4, x4, #0x5d
    // 0x950980: cmp             x4, #3
    // 0x950984: b.ls            #0x950998
    // 0x950988: r8 = String
    //     0x950988: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x95098c: r3 = Null
    //     0x95098c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf48] Null
    //     0x950990: ldr             x3, [x3, #0xf48]
    // 0x950994: r0 = String()
    //     0x950994: bl              #0x995de4  ; IsType_String_Stub
    // 0x950998: ldur            x1, [fp, #-8]
    // 0x95099c: r0 = LoadClassIdInstr(r1)
    //     0x95099c: ldur            x0, [x1, #-1]
    //     0x9509a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9509a4: r16 = 2
    //     0x9509a4: movz            x16, #0x2
    // 0x9509a8: stp             x16, x1, [SP]
    // 0x9509ac: r0 = GDT[cid_x0 + -0xda7]()
    //     0x9509ac: sub             lr, x0, #0xda7
    //     0x9509b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9509b4: blr             lr
    // 0x9509b8: mov             x3, x0
    // 0x9509bc: r2 = Null
    //     0x9509bc: mov             x2, NULL
    // 0x9509c0: r1 = Null
    //     0x9509c0: mov             x1, NULL
    // 0x9509c4: stur            x3, [fp, #-0x18]
    // 0x9509c8: r4 = 59
    //     0x9509c8: movz            x4, #0x3b
    // 0x9509cc: branchIfSmi(r0, 0x9509d8)
    //     0x9509cc: tbz             w0, #0, #0x9509d8
    // 0x9509d0: r4 = LoadClassIdInstr(r0)
    //     0x9509d0: ldur            x4, [x0, #-1]
    //     0x9509d4: ubfx            x4, x4, #0xc, #0x14
    // 0x9509d8: sub             x4, x4, #0x5d
    // 0x9509dc: cmp             x4, #3
    // 0x9509e0: b.ls            #0x9509f4
    // 0x9509e4: r8 = String?
    //     0x9509e4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x9509e8: r3 = Null
    //     0x9509e8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf58] Null
    //     0x9509ec: ldr             x3, [x3, #0xf58]
    // 0x9509f0: r0 = String?()
    //     0x9509f0: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x9509f4: ldur            x1, [fp, #-8]
    // 0x9509f8: r0 = LoadClassIdInstr(r1)
    //     0x9509f8: ldur            x0, [x1, #-1]
    //     0x9509fc: ubfx            x0, x0, #0xc, #0x14
    // 0x950a00: r16 = 4
    //     0x950a00: movz            x16, #0x4
    // 0x950a04: stp             x16, x1, [SP]
    // 0x950a08: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950a08: sub             lr, x0, #0xda7
    //     0x950a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x950a10: blr             lr
    // 0x950a14: stur            x0, [fp, #-0x20]
    // 0x950a18: r0 = PlatformException()
    //     0x950a18: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x950a1c: mov             x1, x0
    // 0x950a20: ldur            x0, [fp, #-0x10]
    // 0x950a24: StoreField: r1->field_7 = r0
    //     0x950a24: stur            w0, [x1, #7]
    // 0x950a28: ldur            x0, [fp, #-0x18]
    // 0x950a2c: StoreField: r1->field_b = r0
    //     0x950a2c: stur            w0, [x1, #0xb]
    // 0x950a30: ldur            x0, [fp, #-0x20]
    // 0x950a34: StoreField: r1->field_f = r0
    //     0x950a34: stur            w0, [x1, #0xf]
    // 0x950a38: mov             x0, x1
    // 0x950a3c: r0 = Throw()
    //     0x950a3c: bl              #0x98bc10  ; ThrowStub
    // 0x950a40: brk             #0
    // 0x950a44: ldur            x1, [fp, #-8]
    // 0x950a48: r0 = LoadClassIdInstr(r1)
    //     0x950a48: ldur            x0, [x1, #-1]
    //     0x950a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x950a50: stp             xzr, x1, [SP]
    // 0x950a54: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950a54: sub             lr, x0, #0xda7
    //     0x950a58: ldr             lr, [x21, lr, lsl #3]
    //     0x950a5c: blr             lr
    // 0x950a60: mov             x3, x0
    // 0x950a64: r2 = Null
    //     0x950a64: mov             x2, NULL
    // 0x950a68: r1 = Null
    //     0x950a68: mov             x1, NULL
    // 0x950a6c: stur            x3, [fp, #-0x10]
    // 0x950a70: r4 = 59
    //     0x950a70: movz            x4, #0x3b
    // 0x950a74: branchIfSmi(r0, 0x950a80)
    //     0x950a74: tbz             w0, #0, #0x950a80
    // 0x950a78: r4 = LoadClassIdInstr(r0)
    //     0x950a78: ldur            x4, [x0, #-1]
    //     0x950a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x950a80: sub             x4, x4, #0x5d
    // 0x950a84: cmp             x4, #3
    // 0x950a88: b.ls            #0x950a9c
    // 0x950a8c: r8 = String
    //     0x950a8c: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x950a90: r3 = Null
    //     0x950a90: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf68] Null
    //     0x950a94: ldr             x3, [x3, #0xf68]
    // 0x950a98: r0 = String()
    //     0x950a98: bl              #0x995de4  ; IsType_String_Stub
    // 0x950a9c: ldur            x1, [fp, #-8]
    // 0x950aa0: r0 = LoadClassIdInstr(r1)
    //     0x950aa0: ldur            x0, [x1, #-1]
    //     0x950aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x950aa8: r16 = 2
    //     0x950aa8: movz            x16, #0x2
    // 0x950aac: stp             x16, x1, [SP]
    // 0x950ab0: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950ab0: sub             lr, x0, #0xda7
    //     0x950ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x950ab8: blr             lr
    // 0x950abc: mov             x3, x0
    // 0x950ac0: r2 = Null
    //     0x950ac0: mov             x2, NULL
    // 0x950ac4: r1 = Null
    //     0x950ac4: mov             x1, NULL
    // 0x950ac8: stur            x3, [fp, #-0x18]
    // 0x950acc: r4 = 59
    //     0x950acc: movz            x4, #0x3b
    // 0x950ad0: branchIfSmi(r0, 0x950adc)
    //     0x950ad0: tbz             w0, #0, #0x950adc
    // 0x950ad4: r4 = LoadClassIdInstr(r0)
    //     0x950ad4: ldur            x4, [x0, #-1]
    //     0x950ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x950adc: sub             x4, x4, #0x5d
    // 0x950ae0: cmp             x4, #3
    // 0x950ae4: b.ls            #0x950af8
    // 0x950ae8: r8 = String?
    //     0x950ae8: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x950aec: r3 = Null
    //     0x950aec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf78] Null
    //     0x950af0: ldr             x3, [x3, #0xf78]
    // 0x950af4: r0 = String?()
    //     0x950af4: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x950af8: ldur            x1, [fp, #-8]
    // 0x950afc: r0 = LoadClassIdInstr(r1)
    //     0x950afc: ldur            x0, [x1, #-1]
    //     0x950b00: ubfx            x0, x0, #0xc, #0x14
    // 0x950b04: r16 = 4
    //     0x950b04: movz            x16, #0x4
    // 0x950b08: stp             x16, x1, [SP]
    // 0x950b0c: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950b0c: sub             lr, x0, #0xda7
    //     0x950b10: ldr             lr, [x21, lr, lsl #3]
    //     0x950b14: blr             lr
    // 0x950b18: mov             x1, x0
    // 0x950b1c: ldur            x0, [fp, #-8]
    // 0x950b20: stur            x1, [fp, #-0x20]
    // 0x950b24: r2 = LoadClassIdInstr(r0)
    //     0x950b24: ldur            x2, [x0, #-1]
    //     0x950b28: ubfx            x2, x2, #0xc, #0x14
    // 0x950b2c: r16 = 6
    //     0x950b2c: movz            x16, #0x6
    // 0x950b30: stp             x16, x0, [SP]
    // 0x950b34: mov             x0, x2
    // 0x950b38: r0 = GDT[cid_x0 + -0xda7]()
    //     0x950b38: sub             lr, x0, #0xda7
    //     0x950b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x950b40: blr             lr
    // 0x950b44: mov             x3, x0
    // 0x950b48: r2 = Null
    //     0x950b48: mov             x2, NULL
    // 0x950b4c: r1 = Null
    //     0x950b4c: mov             x1, NULL
    // 0x950b50: stur            x3, [fp, #-0x28]
    // 0x950b54: r4 = 59
    //     0x950b54: movz            x4, #0x3b
    // 0x950b58: branchIfSmi(r0, 0x950b64)
    //     0x950b58: tbz             w0, #0, #0x950b64
    // 0x950b5c: r4 = LoadClassIdInstr(r0)
    //     0x950b5c: ldur            x4, [x0, #-1]
    //     0x950b60: ubfx            x4, x4, #0xc, #0x14
    // 0x950b64: sub             x4, x4, #0x5d
    // 0x950b68: cmp             x4, #3
    // 0x950b6c: b.ls            #0x950b80
    // 0x950b70: r8 = String?
    //     0x950b70: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x950b74: r3 = Null
    //     0x950b74: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf88] Null
    //     0x950b78: ldr             x3, [x3, #0xf88]
    // 0x950b7c: r0 = String?()
    //     0x950b7c: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x950b80: r0 = PlatformException()
    //     0x950b80: bl              #0x4bde5c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x950b84: mov             x1, x0
    // 0x950b88: ldur            x0, [fp, #-0x10]
    // 0x950b8c: StoreField: r1->field_7 = r0
    //     0x950b8c: stur            w0, [x1, #7]
    // 0x950b90: ldur            x0, [fp, #-0x18]
    // 0x950b94: StoreField: r1->field_b = r0
    //     0x950b94: stur            w0, [x1, #0xb]
    // 0x950b98: ldur            x0, [fp, #-0x20]
    // 0x950b9c: StoreField: r1->field_f = r0
    //     0x950b9c: stur            w0, [x1, #0xf]
    // 0x950ba0: ldur            x0, [fp, #-0x28]
    // 0x950ba4: StoreField: r1->field_13 = r0
    //     0x950ba4: stur            w0, [x1, #0x13]
    // 0x950ba8: mov             x0, x1
    // 0x950bac: r0 = Throw()
    //     0x950bac: bl              #0x98bc10  ; ThrowStub
    // 0x950bb0: brk             #0
    // 0x950bb4: ldur            x0, [fp, #-8]
    // 0x950bb8: b               #0x950bd0
    // 0x950bbc: ldur            x0, [fp, #-8]
    // 0x950bc0: b               #0x950bd0
    // 0x950bc4: ldur            x0, [fp, #-8]
    // 0x950bc8: b               #0x950bd0
    // 0x950bcc: ldur            x0, [fp, #-8]
    // 0x950bd0: r1 = Null
    //     0x950bd0: mov             x1, NULL
    // 0x950bd4: r2 = 4
    //     0x950bd4: movz            x2, #0x4
    // 0x950bd8: r0 = AllocateArray()
    //     0x950bd8: bl              #0x98d620  ; AllocateArrayStub
    // 0x950bdc: r17 = "Invalid envelope: "
    //     0x950bdc: add             x17, PP, #0xd, lsl #12  ; [pp+0xdf98] "Invalid envelope: "
    //     0x950be0: ldr             x17, [x17, #0xf98]
    // 0x950be4: StoreField: r0->field_f = r17
    //     0x950be4: stur            w17, [x0, #0xf]
    // 0x950be8: ldur            x1, [fp, #-8]
    // 0x950bec: StoreField: r0->field_13 = r1
    //     0x950bec: stur            w1, [x0, #0x13]
    // 0x950bf0: str             x0, [SP]
    // 0x950bf4: r0 = _interpolate()
    //     0x950bf4: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x950bf8: stur            x0, [fp, #-8]
    // 0x950bfc: r0 = FormatException()
    //     0x950bfc: bl              #0x3e1280  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x950c00: mov             x1, x0
    // 0x950c04: ldur            x0, [fp, #-8]
    // 0x950c08: StoreField: r1->field_7 = r0
    //     0x950c08: stur            w0, [x1, #7]
    // 0x950c0c: mov             x0, x1
    // 0x950c10: r0 = Throw()
    //     0x950c10: bl              #0x98bc10  ; ThrowStub
    // 0x950c14: brk             #0
    // 0x950c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950c18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950c1c: b               #0x9505c8
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0x951c8c, size: 0xec
    // 0x951c8c: EnterFrame
    //     0x951c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x951c90: mov             fp, SP
    // 0x951c94: AllocStack(0x30)
    //     0x951c94: sub             SP, SP, #0x30
    // 0x951c98: SetupParameters(JSONMethodCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0x951c98: mov             x0, x4
    //     0x951c9c: ldur            w1, [x0, #0x13]
    //     0x951ca0: add             x1, x1, HEAP, lsl #32
    //     0x951ca4: sub             x2, x1, #6
    //     0x951ca8: add             x3, fp, w2, sxtw #2
    //     0x951cac: ldr             x3, [x3, #0x18]
    //     0x951cb0: stur            x3, [fp, #-0x18]
    //     0x951cb4: add             x4, fp, w2, sxtw #2
    //     0x951cb8: ldr             x4, [x4, #0x10]
    //     0x951cbc: stur            x4, [fp, #-0x10]
    //     0x951cc0: ldur            w2, [x0, #0x1f]
    //     0x951cc4: add             x2, x2, HEAP, lsl #32
    //     0x951cc8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec0] "details"
    //     0x951ccc: ldr             x16, [x16, #0xec0]
    //     0x951cd0: cmp             w2, w16
    //     0x951cd4: b.ne            #0x951cf4
    //     0x951cd8: ldur            w2, [x0, #0x23]
    //     0x951cdc: add             x2, x2, HEAP, lsl #32
    //     0x951ce0: sub             w0, w1, w2
    //     0x951ce4: add             x1, fp, w0, sxtw #2
    //     0x951ce8: ldr             x1, [x1, #8]
    //     0x951cec: mov             x5, x1
    //     0x951cf0: b               #0x951cf8
    //     0x951cf4: mov             x5, NULL
    //     0x951cf8: movz            x0, #0x6
    //     0x951cfc: stur            x5, [fp, #-8]
    // 0x951cf8: r0 = 6
    // 0x951d00: CheckStackOverflow
    //     0x951d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951d04: cmp             SP, x16
    //     0x951d08: b.ls            #0x951d70
    // 0x951d0c: mov             x2, x0
    // 0x951d10: r1 = Null
    //     0x951d10: mov             x1, NULL
    // 0x951d14: r0 = AllocateArray()
    //     0x951d14: bl              #0x98d620  ; AllocateArrayStub
    // 0x951d18: mov             x2, x0
    // 0x951d1c: ldur            x0, [fp, #-0x18]
    // 0x951d20: stur            x2, [fp, #-0x20]
    // 0x951d24: StoreField: r2->field_f = r0
    //     0x951d24: stur            w0, [x2, #0xf]
    // 0x951d28: ldur            x0, [fp, #-0x10]
    // 0x951d2c: StoreField: r2->field_13 = r0
    //     0x951d2c: stur            w0, [x2, #0x13]
    // 0x951d30: ldur            x0, [fp, #-8]
    // 0x951d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x951d34: stur            w0, [x2, #0x17]
    // 0x951d38: r1 = <Object?>
    //     0x951d38: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x951d3c: r0 = AllocateGrowableArray()
    //     0x951d3c: bl              #0x98c80c  ; AllocateGrowableArrayStub
    // 0x951d40: mov             x1, x0
    // 0x951d44: ldur            x0, [fp, #-0x20]
    // 0x951d48: StoreField: r1->field_f = r0
    //     0x951d48: stur            w0, [x1, #0xf]
    // 0x951d4c: r0 = 6
    //     0x951d4c: movz            x0, #0x6
    // 0x951d50: StoreField: r1->field_b = r0
    //     0x951d50: stur            w0, [x1, #0xb]
    // 0x951d54: r16 = Instance_JSONMessageCodec
    //     0x951d54: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] Obj!JSONMessageCodec@9e53b1
    //     0x951d58: ldr             x16, [x16, #0xf20]
    // 0x951d5c: stp             x1, x16, [SP]
    // 0x951d60: r0 = encodeMessage()
    //     0x951d60: bl              #0x8ca750  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0x951d64: LeaveFrame
    //     0x951d64: mov             SP, fp
    //     0x951d68: ldp             fp, lr, [SP], #0x10
    // 0x951d6c: ret
    //     0x951d6c: ret             
    // 0x951d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951d70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951d74: b               #0x951d0c
  }
}

// class id: 1576, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x8c8a4c, size: 0x64
    // 0x8c8a4c: EnterFrame
    //     0x8c8a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8a50: mov             fp, SP
    // 0x8c8a54: AllocStack(0x10)
    //     0x8c8a54: sub             SP, SP, #0x10
    // 0x8c8a58: CheckStackOverflow
    //     0x8c8a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8a5c: cmp             SP, x16
    //     0x8c8a60: b.ls            #0x8c8aa8
    // 0x8c8a64: ldr             x0, [fp, #0x10]
    // 0x8c8a68: cmp             w0, NULL
    // 0x8c8a6c: b.ne            #0x8c8a7c
    // 0x8c8a70: LeaveFrame
    //     0x8c8a70: mov             SP, fp
    //     0x8c8a74: ldp             fp, lr, [SP], #0x10
    // 0x8c8a78: ret
    //     0x8c8a78: ret             
    // 0x8c8a7c: r16 = Instance_StringCodec
    //     0x8c8a7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!StringCodec@9e53c1
    //     0x8c8a80: ldr             x16, [x16, #0xfd0]
    // 0x8c8a84: stp             x0, x16, [SP]
    // 0x8c8a88: r0 = decodeMessage()
    //     0x8c8a88: bl              #0x8c89e8  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x8c8a8c: r16 = Instance_JsonCodec
    //     0x8c8a8c: ldr             x16, [PP, #0xa70]  ; [pp+0xa70] Obj!JsonCodec@9f4c21
    // 0x8c8a90: stp             x0, x16, [SP]
    // 0x8c8a94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c8a94: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c8a98: r0 = decode()
    //     0x8c8a98: bl              #0x405190  ; [dart:convert] JsonCodec::decode
    // 0x8c8a9c: LeaveFrame
    //     0x8c8a9c: mov             SP, fp
    //     0x8c8aa0: ldp             fp, lr, [SP], #0x10
    // 0x8c8aa4: ret
    //     0x8c8aa4: ret             
    // 0x8c8aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8aa8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8aac: b               #0x8c8a64
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x8ca750, size: 0x68
    // 0x8ca750: EnterFrame
    //     0x8ca750: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca754: mov             fp, SP
    // 0x8ca758: AllocStack(0x10)
    //     0x8ca758: sub             SP, SP, #0x10
    // 0x8ca75c: CheckStackOverflow
    //     0x8ca75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca760: cmp             SP, x16
    //     0x8ca764: b.ls            #0x8ca7b0
    // 0x8ca768: ldr             x0, [fp, #0x10]
    // 0x8ca76c: cmp             w0, NULL
    // 0x8ca770: b.ne            #0x8ca784
    // 0x8ca774: r0 = Null
    //     0x8ca774: mov             x0, NULL
    // 0x8ca778: LeaveFrame
    //     0x8ca778: mov             SP, fp
    //     0x8ca77c: ldp             fp, lr, [SP], #0x10
    // 0x8ca780: ret
    //     0x8ca780: ret             
    // 0x8ca784: r16 = Instance_JsonCodec
    //     0x8ca784: ldr             x16, [PP, #0xa70]  ; [pp+0xa70] Obj!JsonCodec@9f4c21
    // 0x8ca788: stp             x0, x16, [SP]
    // 0x8ca78c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ca78c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ca790: r0 = encode()
    //     0x8ca790: bl              #0x8cf3bc  ; [dart:convert] JsonCodec::encode
    // 0x8ca794: r16 = Instance_StringCodec
    //     0x8ca794: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfd0] Obj!StringCodec@9e53c1
    //     0x8ca798: ldr             x16, [x16, #0xfd0]
    // 0x8ca79c: stp             x0, x16, [SP]
    // 0x8ca7a0: r0 = encodeMessage()
    //     0x8ca7a0: bl              #0x8ca6b4  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0x8ca7a4: LeaveFrame
    //     0x8ca7a4: mov             SP, fp
    //     0x8ca7a8: ldp             fp, lr, [SP], #0x10
    // 0x8ca7ac: ret
    //     0x8ca7ac: ret             
    // 0x8ca7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca7b0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca7b4: b               #0x8ca768
  }
}

// class id: 1577, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x8c89e8, size: 0x64
    // 0x8c89e8: EnterFrame
    //     0x8c89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c89ec: mov             fp, SP
    // 0x8c89f0: AllocStack(0x10)
    //     0x8c89f0: sub             SP, SP, #0x10
    // 0x8c89f4: CheckStackOverflow
    //     0x8c89f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c89f8: cmp             SP, x16
    //     0x8c89fc: b.ls            #0x8c8a44
    // 0x8c8a00: ldr             x0, [fp, #0x10]
    // 0x8c8a04: cmp             w0, NULL
    // 0x8c8a08: b.ne            #0x8c8a1c
    // 0x8c8a0c: r0 = Null
    //     0x8c8a0c: mov             x0, NULL
    // 0x8c8a10: LeaveFrame
    //     0x8c8a10: mov             SP, fp
    //     0x8c8a14: ldp             fp, lr, [SP], #0x10
    // 0x8c8a18: ret
    //     0x8c8a18: ret             
    // 0x8c8a1c: stp             x0, NULL, [SP]
    // 0x8c8a20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c8a20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c8a24: r0 = Uint8List.sublistView()
    //     0x8c8a24: bl              #0x872c18  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x8c8a28: r16 = Instance_Utf8Codec
    //     0x8c8a28: ldr             x16, [PP, #0x678]  ; [pp+0x678] Obj!Utf8Codec@9f4c51
    // 0x8c8a2c: stp             x0, x16, [SP]
    // 0x8c8a30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8c8a30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8c8a34: r0 = decode()
    //     0x8c8a34: bl              #0x3fe434  ; [dart:convert] Utf8Codec::decode
    // 0x8c8a38: LeaveFrame
    //     0x8c8a38: mov             SP, fp
    //     0x8c8a3c: ldp             fp, lr, [SP], #0x10
    // 0x8c8a40: ret
    //     0x8c8a40: ret             
    // 0x8c8a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8a44: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8a48: b               #0x8c8a00
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x8ca6b4, size: 0x9c
    // 0x8ca6b4: EnterFrame
    //     0x8ca6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca6b8: mov             fp, SP
    // 0x8ca6bc: AllocStack(0x10)
    //     0x8ca6bc: sub             SP, SP, #0x10
    // 0x8ca6c0: CheckStackOverflow
    //     0x8ca6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca6c4: cmp             SP, x16
    //     0x8ca6c8: b.ls            #0x8ca748
    // 0x8ca6cc: ldr             x0, [fp, #0x10]
    // 0x8ca6d0: r2 = Null
    //     0x8ca6d0: mov             x2, NULL
    // 0x8ca6d4: r1 = Null
    //     0x8ca6d4: mov             x1, NULL
    // 0x8ca6d8: r4 = 59
    //     0x8ca6d8: movz            x4, #0x3b
    // 0x8ca6dc: branchIfSmi(r0, 0x8ca6e8)
    //     0x8ca6dc: tbz             w0, #0, #0x8ca6e8
    // 0x8ca6e0: r4 = LoadClassIdInstr(r0)
    //     0x8ca6e0: ldur            x4, [x0, #-1]
    //     0x8ca6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ca6e8: sub             x4, x4, #0x5d
    // 0x8ca6ec: cmp             x4, #3
    // 0x8ca6f0: b.ls            #0x8ca704
    // 0x8ca6f4: r8 = String?
    //     0x8ca6f4: ldr             x8, [PP, #0xb10]  ; [pp+0xb10] Type: String?
    // 0x8ca6f8: r3 = Null
    //     0x8ca6f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xded0] Null
    //     0x8ca6fc: ldr             x3, [x3, #0xed0]
    // 0x8ca700: r0 = String?()
    //     0x8ca700: bl              #0x3d9290  ; IsType_String?_Stub
    // 0x8ca704: ldr             x0, [fp, #0x10]
    // 0x8ca708: cmp             w0, NULL
    // 0x8ca70c: b.ne            #0x8ca720
    // 0x8ca710: r0 = Null
    //     0x8ca710: mov             x0, NULL
    // 0x8ca714: LeaveFrame
    //     0x8ca714: mov             SP, fp
    //     0x8ca718: ldp             fp, lr, [SP], #0x10
    // 0x8ca71c: ret
    //     0x8ca71c: ret             
    // 0x8ca720: r16 = Instance_Utf8Encoder
    //     0x8ca720: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x8ca724: stp             x0, x16, [SP]
    // 0x8ca728: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ca728: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ca72c: r0 = convert()
    //     0x8ca72c: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x8ca730: stp             x0, NULL, [SP]
    // 0x8ca734: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ca734: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ca738: r0 = ByteData.sublistView()
    //     0x8ca738: bl              #0x47d5c0  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x8ca73c: LeaveFrame
    //     0x8ca73c: mov             SP, fp
    //     0x8ca740: ldp             fp, lr, [SP], #0x10
    // 0x8ca744: ret
    //     0x8ca744: ret             
    // 0x8ca748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca748: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca74c: b               #0x8ca6cc
  }
}

// class id: 3838, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x843e3c, size: 0x98
    // 0x843e3c: EnterFrame
    //     0x843e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x843e40: mov             fp, SP
    // 0x843e44: AllocStack(0x20)
    //     0x843e44: sub             SP, SP, #0x20
    // 0x843e48: CheckStackOverflow
    //     0x843e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843e4c: cmp             SP, x16
    //     0x843e50: b.ls            #0x843ecc
    // 0x843e54: ldr             x0, [fp, #0x10]
    // 0x843e58: cmp             w0, NULL
    // 0x843e5c: b.ne            #0x843e70
    // 0x843e60: r0 = Null
    //     0x843e60: mov             x0, NULL
    // 0x843e64: LeaveFrame
    //     0x843e64: mov             SP, fp
    //     0x843e68: ldp             fp, lr, [SP], #0x10
    // 0x843e6c: ret
    //     0x843e6c: ret             
    // 0x843e70: r0 = ReadBuffer()
    //     0x843e70: bl              #0x844004  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x843e74: mov             x1, x0
    // 0x843e78: r0 = 0
    //     0x843e78: movz            x0, #0
    // 0x843e7c: stur            x1, [fp, #-8]
    // 0x843e80: StoreField: r1->field_b = r0
    //     0x843e80: stur            x0, [x1, #0xb]
    // 0x843e84: ldr             x0, [fp, #0x10]
    // 0x843e88: StoreField: r1->field_7 = r0
    //     0x843e88: stur            w0, [x1, #7]
    // 0x843e8c: ldr             x16, [fp, #0x18]
    // 0x843e90: stp             x1, x16, [SP]
    // 0x843e94: r0 = readValue()
    //     0x843e94: bl              #0x843f04  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x843e98: stur            x0, [fp, #-0x10]
    // 0x843e9c: ldur            x16, [fp, #-8]
    // 0x843ea0: str             x16, [SP]
    // 0x843ea4: r0 = hasRemaining()
    //     0x843ea4: bl              #0x843ed4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x843ea8: tbz             w0, #4, #0x843ebc
    // 0x843eac: ldur            x0, [fp, #-0x10]
    // 0x843eb0: LeaveFrame
    //     0x843eb0: mov             SP, fp
    //     0x843eb4: ldp             fp, lr, [SP], #0x10
    // 0x843eb8: ret
    //     0x843eb8: ret             
    // 0x843ebc: r0 = Instance_FormatException
    //     0x843ebc: add             x0, PP, #9, lsl #12  ; [pp+0x9380] Obj!FormatException@9f4fe1
    //     0x843ec0: ldr             x0, [x0, #0x380]
    // 0x843ec4: r0 = Throw()
    //     0x843ec4: bl              #0x98bc10  ; ThrowStub
    // 0x843ec8: brk             #0
    // 0x843ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843ecc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843ed0: b               #0x843e54
  }
  _ readValue(/* No info */) {
    // ** addr: 0x843f04, size: 0x98
    // 0x843f04: EnterFrame
    //     0x843f04: stp             fp, lr, [SP, #-0x10]!
    //     0x843f08: mov             fp, SP
    // 0x843f0c: AllocStack(0x18)
    //     0x843f0c: sub             SP, SP, #0x18
    // 0x843f10: CheckStackOverflow
    //     0x843f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843f14: cmp             SP, x16
    //     0x843f18: b.ls            #0x843f94
    // 0x843f1c: ldr             x0, [fp, #0x10]
    // 0x843f20: LoadField: r1 = r0->field_b
    //     0x843f20: ldur            x1, [x0, #0xb]
    // 0x843f24: LoadField: r2 = r0->field_7
    //     0x843f24: ldur            w2, [x0, #7]
    // 0x843f28: DecompressPointer r2
    //     0x843f28: add             x2, x2, HEAP, lsl #32
    // 0x843f2c: LoadField: r3 = r2->field_13
    //     0x843f2c: ldur            w3, [x2, #0x13]
    // 0x843f30: DecompressPointer r3
    //     0x843f30: add             x3, x3, HEAP, lsl #32
    // 0x843f34: r2 = LoadInt32Instr(r3)
    //     0x843f34: sbfx            x2, x3, #1, #0x1f
    // 0x843f38: cmp             x1, x2
    // 0x843f3c: b.ge            #0x843f84
    // 0x843f40: ldr             x1, [fp, #0x18]
    // 0x843f44: str             x0, [SP]
    // 0x843f48: r0 = getUint8()
    //     0x843f48: bl              #0x843f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x843f4c: mov             x1, x0
    // 0x843f50: ldr             x0, [fp, #0x18]
    // 0x843f54: r2 = LoadClassIdInstr(r0)
    //     0x843f54: ldur            x2, [x0, #-1]
    //     0x843f58: ubfx            x2, x2, #0xc, #0x14
    // 0x843f5c: stp             x1, x0, [SP, #8]
    // 0x843f60: ldr             x16, [fp, #0x10]
    // 0x843f64: str             x16, [SP]
    // 0x843f68: mov             x0, x2
    // 0x843f6c: r0 = GDT[cid_x0 + 0xe45]()
    //     0x843f6c: add             lr, x0, #0xe45
    //     0x843f70: ldr             lr, [x21, lr, lsl #3]
    //     0x843f74: blr             lr
    // 0x843f78: LeaveFrame
    //     0x843f78: mov             SP, fp
    //     0x843f7c: ldp             fp, lr, [SP], #0x10
    // 0x843f80: ret
    //     0x843f80: ret             
    // 0x843f84: r0 = Instance_FormatException
    //     0x843f84: add             x0, PP, #9, lsl #12  ; [pp+0x9380] Obj!FormatException@9f4fe1
    //     0x843f88: ldr             x0, [x0, #0x380]
    // 0x843f8c: r0 = Throw()
    //     0x843f8c: bl              #0x98bc10  ; ThrowStub
    // 0x843f90: brk             #0
    // 0x843f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843f94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843f98: b               #0x843f1c
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x847b94, size: 0x53c
    // 0x847b94: EnterFrame
    //     0x847b94: stp             fp, lr, [SP, #-0x10]!
    //     0x847b98: mov             fp, SP
    // 0x847b9c: AllocStack(0x50)
    //     0x847b9c: sub             SP, SP, #0x50
    // 0x847ba0: CheckStackOverflow
    //     0x847ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847ba4: cmp             SP, x16
    //     0x847ba8: b.ls            #0x8480a8
    // 0x847bac: ldr             x0, [fp, #0x18]
    // 0x847bb0: cmp             x0, #7
    // 0x847bb4: b.gt            #0x847d00
    // 0x847bb8: cmp             x0, #3
    // 0x847bbc: b.gt            #0x847c40
    // 0x847bc0: cmp             x0, #1
    // 0x847bc4: b.gt            #0x847bf8
    // 0x847bc8: cmp             x0, #0
    // 0x847bcc: b.gt            #0x847be8
    // 0x847bd0: lsl             x1, x0, #1
    // 0x847bd4: cbnz            w1, #0x848098
    // 0x847bd8: r0 = Null
    //     0x847bd8: mov             x0, NULL
    // 0x847bdc: LeaveFrame
    //     0x847bdc: mov             SP, fp
    //     0x847be0: ldp             fp, lr, [SP], #0x10
    // 0x847be4: ret
    //     0x847be4: ret             
    // 0x847be8: r0 = true
    //     0x847be8: add             x0, NULL, #0x20  ; true
    // 0x847bec: LeaveFrame
    //     0x847bec: mov             SP, fp
    //     0x847bf0: ldp             fp, lr, [SP], #0x10
    // 0x847bf4: ret
    //     0x847bf4: ret             
    // 0x847bf8: cmp             x0, #2
    // 0x847bfc: b.gt            #0x847c10
    // 0x847c00: r0 = false
    //     0x847c00: add             x0, NULL, #0x30  ; false
    // 0x847c04: LeaveFrame
    //     0x847c04: mov             SP, fp
    //     0x847c08: ldp             fp, lr, [SP], #0x10
    // 0x847c0c: ret
    //     0x847c0c: ret             
    // 0x847c10: ldr             x16, [fp, #0x10]
    // 0x847c14: str             x16, [SP]
    // 0x847c18: r0 = getInt32()
    //     0x847c18: bl              #0x8487ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x847c1c: mov             x2, x0
    // 0x847c20: r0 = BoxInt64Instr(r2)
    //     0x847c20: sbfiz           x0, x2, #1, #0x1f
    //     0x847c24: cmp             x2, x0, asr #1
    //     0x847c28: b.eq            #0x847c34
    //     0x847c2c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847c30: stur            x2, [x0, #7]
    // 0x847c34: LeaveFrame
    //     0x847c34: mov             SP, fp
    //     0x847c38: ldp             fp, lr, [SP], #0x10
    // 0x847c3c: ret
    //     0x847c3c: ret             
    // 0x847c40: cmp             x0, #5
    // 0x847c44: b.gt            #0x847c80
    // 0x847c48: cmp             x0, #4
    // 0x847c4c: b.gt            #0x847cc8
    // 0x847c50: ldr             x16, [fp, #0x10]
    // 0x847c54: str             x16, [SP]
    // 0x847c58: r0 = getInt64()
    //     0x847c58: bl              #0x848740  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x847c5c: mov             x2, x0
    // 0x847c60: r0 = BoxInt64Instr(r2)
    //     0x847c60: sbfiz           x0, x2, #1, #0x1f
    //     0x847c64: cmp             x2, x0, asr #1
    //     0x847c68: b.eq            #0x847c74
    //     0x847c6c: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847c70: stur            x2, [x0, #7]
    // 0x847c74: LeaveFrame
    //     0x847c74: mov             SP, fp
    //     0x847c78: ldp             fp, lr, [SP], #0x10
    // 0x847c7c: ret
    //     0x847c7c: ret             
    // 0x847c80: cmp             x0, #6
    // 0x847c84: b.gt            #0x847cc8
    // 0x847c88: ldr             x16, [fp, #0x10]
    // 0x847c8c: str             x16, [SP]
    // 0x847c90: r0 = getFloat64()
    //     0x847c90: bl              #0x8486ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x847c94: r0 = inline_Allocate_Double()
    //     0x847c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x847c98: add             x0, x0, #0x10
    //     0x847c9c: cmp             x1, x0
    //     0x847ca0: b.ls            #0x8480b0
    //     0x847ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x847ca8: sub             x0, x0, #0xf
    //     0x847cac: movz            x1, #0xd148
    //     0x847cb0: movk            x1, #0x3, lsl #16
    //     0x847cb4: stur            x1, [x0, #-1]
    // 0x847cb8: StoreField: r0->field_7 = d0
    //     0x847cb8: stur            d0, [x0, #7]
    // 0x847cbc: LeaveFrame
    //     0x847cbc: mov             SP, fp
    //     0x847cc0: ldp             fp, lr, [SP], #0x10
    // 0x847cc4: ret
    //     0x847cc4: ret             
    // 0x847cc8: ldr             x16, [fp, #0x20]
    // 0x847ccc: ldr             lr, [fp, #0x10]
    // 0x847cd0: stp             lr, x16, [SP]
    // 0x847cd4: r0 = readSize()
    //     0x847cd4: bl              #0x848544  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x847cd8: ldr             x16, [fp, #0x10]
    // 0x847cdc: stp             x0, x16, [SP]
    // 0x847ce0: r0 = getUint8List()
    //     0x847ce0: bl              #0x848468  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x847ce4: r16 = Instance_Utf8Decoder
    //     0x847ce4: ldr             x16, [PP, #0x7b8]  ; [pp+0x7b8] Obj!Utf8Decoder@9f4c91
    // 0x847ce8: stp             x0, x16, [SP]
    // 0x847cec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x847cec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x847cf0: r0 = convert()
    //     0x847cf0: bl              #0x8850bc  ; [dart:convert] Utf8Decoder::convert
    // 0x847cf4: LeaveFrame
    //     0x847cf4: mov             SP, fp
    //     0x847cf8: ldp             fp, lr, [SP], #0x10
    // 0x847cfc: ret
    //     0x847cfc: ret             
    // 0x847d00: cmp             x0, #0xb
    // 0x847d04: b.gt            #0x847dc0
    // 0x847d08: cmp             x0, #9
    // 0x847d0c: b.gt            #0x847d68
    // 0x847d10: cmp             x0, #8
    // 0x847d14: b.gt            #0x847d40
    // 0x847d18: ldr             x16, [fp, #0x20]
    // 0x847d1c: ldr             lr, [fp, #0x10]
    // 0x847d20: stp             lr, x16, [SP]
    // 0x847d24: r0 = readSize()
    //     0x847d24: bl              #0x848544  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x847d28: ldr             x16, [fp, #0x10]
    // 0x847d2c: stp             x0, x16, [SP]
    // 0x847d30: r0 = getUint8List()
    //     0x847d30: bl              #0x848468  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x847d34: LeaveFrame
    //     0x847d34: mov             SP, fp
    //     0x847d38: ldp             fp, lr, [SP], #0x10
    // 0x847d3c: ret
    //     0x847d3c: ret             
    // 0x847d40: ldr             x16, [fp, #0x20]
    // 0x847d44: ldr             lr, [fp, #0x10]
    // 0x847d48: stp             lr, x16, [SP]
    // 0x847d4c: r0 = readSize()
    //     0x847d4c: bl              #0x848544  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x847d50: ldr             x16, [fp, #0x10]
    // 0x847d54: stp             x0, x16, [SP]
    // 0x847d58: r0 = getInt32List()
    //     0x847d58: bl              #0x8483ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x847d5c: LeaveFrame
    //     0x847d5c: mov             SP, fp
    //     0x847d60: ldp             fp, lr, [SP], #0x10
    // 0x847d64: ret
    //     0x847d64: ret             
    // 0x847d68: cmp             x0, #0xa
    // 0x847d6c: b.gt            #0x847d98
    // 0x847d70: ldr             x16, [fp, #0x20]
    // 0x847d74: ldr             lr, [fp, #0x10]
    // 0x847d78: stp             lr, x16, [SP]
    // 0x847d7c: r0 = readSize()
    //     0x847d7c: bl              #0x848544  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x847d80: ldr             x16, [fp, #0x10]
    // 0x847d84: stp             x0, x16, [SP]
    // 0x847d88: r0 = getInt64List()
    //     0x847d88: bl              #0x8482f0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x847d8c: LeaveFrame
    //     0x847d8c: mov             SP, fp
    //     0x847d90: ldp             fp, lr, [SP], #0x10
    // 0x847d94: ret
    //     0x847d94: ret             
    // 0x847d98: ldr             x16, [fp, #0x20]
    // 0x847d9c: ldr             lr, [fp, #0x10]
    // 0x847da0: stp             lr, x16, [SP]
    // 0x847da4: r0 = readSize()
    //     0x847da4: bl              #0x848544  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x847da8: ldr             x16, [fp, #0x10]
    // 0x847dac: stp             x0, x16, [SP]
    // 0x847db0: r0 = getFloat64List()
    //     0x847db0: bl              #0x84821c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x847db4: LeaveFrame
    //     0x847db4: mov             SP, fp
    //     0x847db8: ldp             fp, lr, [SP], #0x10
    // 0x847dbc: ret
    //     0x847dbc: ret             
    // 0x847dc0: cmp             x0, #0xd
    // 0x847dc4: b.gt            #0x848034
    // 0x847dc8: cmp             x0, #0xc
    // 0x847dcc: b.gt            #0x847ee0
    // 0x847dd0: ldr             x0, [fp, #0x10]
    // 0x847dd4: ldr             x16, [fp, #0x20]
    // 0x847dd8: stp             x0, x16, [SP]
    // 0x847ddc: r0 = readSize()
    //     0x847ddc: bl              #0x848544  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x847de0: mov             x3, x0
    // 0x847de4: stur            x3, [fp, #-8]
    // 0x847de8: r0 = BoxInt64Instr(r3)
    //     0x847de8: sbfiz           x0, x3, #1, #0x1f
    //     0x847dec: cmp             x3, x0, asr #1
    //     0x847df0: b.eq            #0x847dfc
    //     0x847df4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847df8: stur            x3, [x0, #7]
    // 0x847dfc: mov             x2, x0
    // 0x847e00: r1 = <Object?>
    //     0x847e00: ldr             x1, [PP, #0x1f0]  ; [pp+0x1f0] TypeArguments: <Object?>
    // 0x847e04: r0 = AllocateArray()
    //     0x847e04: bl              #0x98d620  ; AllocateArrayStub
    // 0x847e08: mov             x1, x0
    // 0x847e0c: ldr             x0, [fp, #0x10]
    // 0x847e10: stur            x1, [fp, #-0x20]
    // 0x847e14: LoadField: r2 = r0->field_7
    //     0x847e14: ldur            w2, [x0, #7]
    // 0x847e18: DecompressPointer r2
    //     0x847e18: add             x2, x2, HEAP, lsl #32
    // 0x847e1c: LoadField: r3 = r2->field_13
    //     0x847e1c: ldur            w3, [x2, #0x13]
    // 0x847e20: DecompressPointer r3
    //     0x847e20: add             x3, x3, HEAP, lsl #32
    // 0x847e24: r2 = LoadInt32Instr(r3)
    //     0x847e24: sbfx            x2, x3, #1, #0x1f
    // 0x847e28: stur            x2, [fp, #-0x18]
    // 0x847e2c: r5 = 0
    //     0x847e2c: movz            x5, #0
    // 0x847e30: ldr             x4, [fp, #0x20]
    // 0x847e34: ldur            x3, [fp, #-8]
    // 0x847e38: stur            x5, [fp, #-0x10]
    // 0x847e3c: CheckStackOverflow
    //     0x847e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847e40: cmp             SP, x16
    //     0x847e44: b.ls            #0x8480c0
    // 0x847e48: cmp             x5, x3
    // 0x847e4c: b.ge            #0x847ed0
    // 0x847e50: LoadField: r6 = r0->field_b
    //     0x847e50: ldur            x6, [x0, #0xb]
    // 0x847e54: cmp             x6, x2
    // 0x847e58: b.ge            #0x848068
    // 0x847e5c: str             x0, [SP]
    // 0x847e60: r0 = getUint8()
    //     0x847e60: bl              #0x843f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x847e64: ldr             x1, [fp, #0x20]
    // 0x847e68: r2 = LoadClassIdInstr(r1)
    //     0x847e68: ldur            x2, [x1, #-1]
    //     0x847e6c: ubfx            x2, x2, #0xc, #0x14
    // 0x847e70: stp             x0, x1, [SP, #8]
    // 0x847e74: ldr             x16, [fp, #0x10]
    // 0x847e78: str             x16, [SP]
    // 0x847e7c: mov             x0, x2
    // 0x847e80: r0 = GDT[cid_x0 + 0xe45]()
    //     0x847e80: add             lr, x0, #0xe45
    //     0x847e84: ldr             lr, [x21, lr, lsl #3]
    //     0x847e88: blr             lr
    // 0x847e8c: ldur            x1, [fp, #-0x20]
    // 0x847e90: ldur            x2, [fp, #-0x10]
    // 0x847e94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x847e94: add             x25, x1, x2, lsl #2
    //     0x847e98: add             x25, x25, #0xf
    //     0x847e9c: str             w0, [x25]
    //     0x847ea0: tbz             w0, #0, #0x847ebc
    //     0x847ea4: ldurb           w16, [x1, #-1]
    //     0x847ea8: ldurb           w17, [x0, #-1]
    //     0x847eac: and             x16, x17, x16, lsr #2
    //     0x847eb0: tst             x16, HEAP, lsr #32
    //     0x847eb4: b.eq            #0x847ebc
    //     0x847eb8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x847ebc: add             x5, x2, #1
    // 0x847ec0: ldr             x0, [fp, #0x10]
    // 0x847ec4: ldur            x1, [fp, #-0x20]
    // 0x847ec8: ldur            x2, [fp, #-0x18]
    // 0x847ecc: b               #0x847e30
    // 0x847ed0: ldur            x0, [fp, #-0x20]
    // 0x847ed4: LeaveFrame
    //     0x847ed4: mov             SP, fp
    //     0x847ed8: ldp             fp, lr, [SP], #0x10
    // 0x847edc: ret
    //     0x847edc: ret             
    // 0x847ee0: ldr             x0, [fp, #0x10]
    // 0x847ee4: ldr             x16, [fp, #0x20]
    // 0x847ee8: stp             x0, x16, [SP]
    // 0x847eec: r0 = readSize()
    //     0x847eec: bl              #0x848544  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x847ef0: stur            x0, [fp, #-8]
    // 0x847ef4: r16 = <Object?, Object?>
    //     0x847ef4: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <Object?, Object?>
    //     0x847ef8: ldr             x16, [x16, #0xfc8]
    // 0x847efc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x847f00: stp             lr, x16, [SP]
    // 0x847f04: r0 = Map._fromLiteral()
    //     0x847f04: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x847f08: mov             x1, x0
    // 0x847f0c: ldr             x0, [fp, #0x10]
    // 0x847f10: stur            x1, [fp, #-0x20]
    // 0x847f14: LoadField: r2 = r0->field_7
    //     0x847f14: ldur            w2, [x0, #7]
    // 0x847f18: DecompressPointer r2
    //     0x847f18: add             x2, x2, HEAP, lsl #32
    // 0x847f1c: LoadField: r3 = r2->field_13
    //     0x847f1c: ldur            w3, [x2, #0x13]
    // 0x847f20: DecompressPointer r3
    //     0x847f20: add             x3, x3, HEAP, lsl #32
    // 0x847f24: r2 = LoadInt32Instr(r3)
    //     0x847f24: sbfx            x2, x3, #1, #0x1f
    // 0x847f28: stur            x2, [fp, #-0x18]
    // 0x847f2c: r5 = 0
    //     0x847f2c: movz            x5, #0
    // 0x847f30: ldr             x4, [fp, #0x20]
    // 0x847f34: ldur            x3, [fp, #-8]
    // 0x847f38: stur            x5, [fp, #-0x10]
    // 0x847f3c: CheckStackOverflow
    //     0x847f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847f40: cmp             SP, x16
    //     0x847f44: b.ls            #0x8480c8
    // 0x847f48: cmp             x5, x3
    // 0x847f4c: b.ge            #0x848024
    // 0x847f50: LoadField: r6 = r0->field_b
    //     0x847f50: ldur            x6, [x0, #0xb]
    // 0x847f54: cmp             x6, x2
    // 0x847f58: b.ge            #0x848078
    // 0x847f5c: str             x0, [SP]
    // 0x847f60: r0 = getUint8()
    //     0x847f60: bl              #0x843f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x847f64: ldr             x1, [fp, #0x20]
    // 0x847f68: r2 = LoadClassIdInstr(r1)
    //     0x847f68: ldur            x2, [x1, #-1]
    //     0x847f6c: ubfx            x2, x2, #0xc, #0x14
    // 0x847f70: stp             x0, x1, [SP, #8]
    // 0x847f74: ldr             x16, [fp, #0x10]
    // 0x847f78: str             x16, [SP]
    // 0x847f7c: mov             x0, x2
    // 0x847f80: r0 = GDT[cid_x0 + 0xe45]()
    //     0x847f80: add             lr, x0, #0xe45
    //     0x847f84: ldr             lr, [x21, lr, lsl #3]
    //     0x847f88: blr             lr
    // 0x847f8c: mov             x1, x0
    // 0x847f90: ldr             x0, [fp, #0x10]
    // 0x847f94: stur            x1, [fp, #-0x28]
    // 0x847f98: LoadField: r2 = r0->field_b
    //     0x847f98: ldur            x2, [x0, #0xb]
    // 0x847f9c: ldur            x3, [fp, #-0x18]
    // 0x847fa0: cmp             x2, x3
    // 0x847fa4: b.ge            #0x848088
    // 0x847fa8: ldr             x2, [fp, #0x20]
    // 0x847fac: ldur            x4, [fp, #-0x10]
    // 0x847fb0: str             x0, [SP]
    // 0x847fb4: r0 = getUint8()
    //     0x847fb4: bl              #0x843f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x847fb8: ldr             x1, [fp, #0x20]
    // 0x847fbc: r2 = LoadClassIdInstr(r1)
    //     0x847fbc: ldur            x2, [x1, #-1]
    //     0x847fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x847fc4: stp             x0, x1, [SP, #8]
    // 0x847fc8: ldr             x16, [fp, #0x10]
    // 0x847fcc: str             x16, [SP]
    // 0x847fd0: mov             x0, x2
    // 0x847fd4: r0 = GDT[cid_x0 + 0xe45]()
    //     0x847fd4: add             lr, x0, #0xe45
    //     0x847fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x847fdc: blr             lr
    // 0x847fe0: stur            x0, [fp, #-0x30]
    // 0x847fe4: ldur            x16, [fp, #-0x20]
    // 0x847fe8: ldur            lr, [fp, #-0x28]
    // 0x847fec: stp             lr, x16, [SP]
    // 0x847ff0: r0 = _hashCode()
    //     0x847ff0: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x847ff4: ldur            x16, [fp, #-0x20]
    // 0x847ff8: ldur            lr, [fp, #-0x28]
    // 0x847ffc: stp             lr, x16, [SP, #0x10]
    // 0x848000: ldur            x16, [fp, #-0x30]
    // 0x848004: stp             x0, x16, [SP]
    // 0x848008: r0 = _set()
    //     0x848008: bl              #0x3df960  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x84800c: ldur            x0, [fp, #-0x10]
    // 0x848010: add             x5, x0, #1
    // 0x848014: ldr             x0, [fp, #0x10]
    // 0x848018: ldur            x1, [fp, #-0x20]
    // 0x84801c: ldur            x2, [fp, #-0x18]
    // 0x848020: b               #0x847f30
    // 0x848024: ldur            x0, [fp, #-0x20]
    // 0x848028: LeaveFrame
    //     0x848028: mov             SP, fp
    //     0x84802c: ldp             fp, lr, [SP], #0x10
    // 0x848030: ret
    //     0x848030: ret             
    // 0x848034: lsl             x1, x0, #1
    // 0x848038: cmp             w1, #0x1c
    // 0x84803c: b.ne            #0x848098
    // 0x848040: ldr             x16, [fp, #0x20]
    // 0x848044: ldr             lr, [fp, #0x10]
    // 0x848048: stp             lr, x16, [SP]
    // 0x84804c: r0 = readSize()
    //     0x84804c: bl              #0x848544  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x848050: ldr             x16, [fp, #0x10]
    // 0x848054: stp             x0, x16, [SP]
    // 0x848058: r0 = getFloat32List()
    //     0x848058: bl              #0x8480d0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x84805c: LeaveFrame
    //     0x84805c: mov             SP, fp
    //     0x848060: ldp             fp, lr, [SP], #0x10
    // 0x848064: ret
    //     0x848064: ret             
    // 0x848068: r0 = Instance_FormatException
    //     0x848068: add             x0, PP, #9, lsl #12  ; [pp+0x9380] Obj!FormatException@9f4fe1
    //     0x84806c: ldr             x0, [x0, #0x380]
    // 0x848070: r0 = Throw()
    //     0x848070: bl              #0x98bc10  ; ThrowStub
    // 0x848074: brk             #0
    // 0x848078: r0 = Instance_FormatException
    //     0x848078: add             x0, PP, #9, lsl #12  ; [pp+0x9380] Obj!FormatException@9f4fe1
    //     0x84807c: ldr             x0, [x0, #0x380]
    // 0x848080: r0 = Throw()
    //     0x848080: bl              #0x98bc10  ; ThrowStub
    // 0x848084: brk             #0
    // 0x848088: r0 = Instance_FormatException
    //     0x848088: add             x0, PP, #9, lsl #12  ; [pp+0x9380] Obj!FormatException@9f4fe1
    //     0x84808c: ldr             x0, [x0, #0x380]
    // 0x848090: r0 = Throw()
    //     0x848090: bl              #0x98bc10  ; ThrowStub
    // 0x848094: brk             #0
    // 0x848098: r0 = Instance_FormatException
    //     0x848098: add             x0, PP, #9, lsl #12  ; [pp+0x9380] Obj!FormatException@9f4fe1
    //     0x84809c: ldr             x0, [x0, #0x380]
    // 0x8480a0: r0 = Throw()
    //     0x8480a0: bl              #0x98bc10  ; ThrowStub
    // 0x8480a4: brk             #0
    // 0x8480a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8480a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8480ac: b               #0x847bac
    // 0x8480b0: SaveReg d0
    //     0x8480b0: str             q0, [SP, #-0x10]!
    // 0x8480b4: r0 = AllocateDouble()
    //     0x8480b4: bl              #0x98d578  ; AllocateDoubleStub
    // 0x8480b8: RestoreReg d0
    //     0x8480b8: ldr             q0, [SP], #0x10
    // 0x8480bc: b               #0x847cb8
    // 0x8480c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8480c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8480c4: b               #0x847e48
    // 0x8480c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8480c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8480cc: b               #0x847f48
  }
  _ readSize(/* No info */) {
    // ** addr: 0x848544, size: 0x88
    // 0x848544: EnterFrame
    //     0x848544: stp             fp, lr, [SP, #-0x10]!
    //     0x848548: mov             fp, SP
    // 0x84854c: AllocStack(0x8)
    //     0x84854c: sub             SP, SP, #8
    // 0x848550: CheckStackOverflow
    //     0x848550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848554: cmp             SP, x16
    //     0x848558: b.ls            #0x8485c4
    // 0x84855c: ldr             x16, [fp, #0x10]
    // 0x848560: str             x16, [SP]
    // 0x848564: r0 = getUint8()
    //     0x848564: bl              #0x843f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x848568: cmp             x0, #0xfe
    // 0x84856c: b.gt            #0x848594
    // 0x848570: lsl             x1, x0, #1
    // 0x848574: cmp             w1, #0x1fc
    // 0x848578: b.ne            #0x8485b8
    // 0x84857c: ldr             x16, [fp, #0x10]
    // 0x848580: str             x16, [SP]
    // 0x848584: r0 = getUint16()
    //     0x848584: bl              #0x848640  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x848588: LeaveFrame
    //     0x848588: mov             SP, fp
    //     0x84858c: ldp             fp, lr, [SP], #0x10
    // 0x848590: ret
    //     0x848590: ret             
    // 0x848594: lsl             x1, x0, #1
    // 0x848598: cmp             w1, #0x1fe
    // 0x84859c: b.ne            #0x8485b8
    // 0x8485a0: ldr             x16, [fp, #0x10]
    // 0x8485a4: str             x16, [SP]
    // 0x8485a8: r0 = getUint32()
    //     0x8485a8: bl              #0x8485cc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8485ac: LeaveFrame
    //     0x8485ac: mov             SP, fp
    //     0x8485b0: ldp             fp, lr, [SP], #0x10
    // 0x8485b4: ret
    //     0x8485b4: ret             
    // 0x8485b8: LeaveFrame
    //     0x8485b8: mov             SP, fp
    //     0x8485bc: ldp             fp, lr, [SP], #0x10
    // 0x8485c0: ret
    //     0x8485c0: ret             
    // 0x8485c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8485c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8485c8: b               #0x84855c
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0x84be98, size: 0x90
    // 0x84be98: EnterFrame
    //     0x84be98: stp             fp, lr, [SP, #-0x10]!
    //     0x84be9c: mov             fp, SP
    // 0x84bea0: AllocStack(0x20)
    //     0x84bea0: sub             SP, SP, #0x20
    // 0x84bea4: CheckStackOverflow
    //     0x84bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bea8: cmp             SP, x16
    //     0x84beac: b.ls            #0x84bf20
    // 0x84beb0: ldr             x0, [fp, #0x10]
    // 0x84beb4: cmp             w0, NULL
    // 0x84beb8: b.ne            #0x84becc
    // 0x84bebc: r0 = Null
    //     0x84bebc: mov             x0, NULL
    // 0x84bec0: LeaveFrame
    //     0x84bec0: mov             SP, fp
    //     0x84bec4: ldp             fp, lr, [SP], #0x10
    // 0x84bec8: ret
    //     0x84bec8: ret             
    // 0x84becc: ldr             x1, [fp, #0x18]
    // 0x84bed0: str             NULL, [SP]
    // 0x84bed4: r0 = WriteBuffer()
    //     0x84bed4: bl              #0x84c030  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0x84bed8: mov             x1, x0
    // 0x84bedc: ldr             x0, [fp, #0x18]
    // 0x84bee0: stur            x1, [fp, #-8]
    // 0x84bee4: r2 = LoadClassIdInstr(r0)
    //     0x84bee4: ldur            x2, [x0, #-1]
    //     0x84bee8: ubfx            x2, x2, #0xc, #0x14
    // 0x84beec: stp             x1, x0, [SP, #8]
    // 0x84bef0: ldr             x16, [fp, #0x10]
    // 0x84bef4: str             x16, [SP]
    // 0x84bef8: mov             x0, x2
    // 0x84befc: r0 = GDT[cid_x0 + 0x95f]()
    //     0x84befc: add             lr, x0, #0x95f
    //     0x84bf00: ldr             lr, [x21, lr, lsl #3]
    //     0x84bf04: blr             lr
    // 0x84bf08: ldur            x16, [fp, #-8]
    // 0x84bf0c: str             x16, [SP]
    // 0x84bf10: r0 = done()
    //     0x84bf10: bl              #0x84bf28  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0x84bf14: LeaveFrame
    //     0x84bf14: mov             SP, fp
    //     0x84bf18: ldp             fp, lr, [SP], #0x10
    // 0x84bf1c: ret
    //     0x84bf1c: ret             
    // 0x84bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bf20: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bf24: b               #0x84beb0
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x871a68, size: 0x8b8
    // 0x871a68: EnterFrame
    //     0x871a68: stp             fp, lr, [SP, #-0x10]!
    //     0x871a6c: mov             fp, SP
    // 0x871a70: AllocStack(0x48)
    //     0x871a70: sub             SP, SP, #0x48
    // 0x871a74: CheckStackOverflow
    //     0x871a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871a78: cmp             SP, x16
    //     0x871a7c: b.ls            #0x872308
    // 0x871a80: r1 = 2
    //     0x871a80: movz            x1, #0x2
    // 0x871a84: r0 = AllocateContext()
    //     0x871a84: bl              #0x98c848  ; AllocateContextStub
    // 0x871a88: mov             x1, x0
    // 0x871a8c: ldr             x0, [fp, #0x20]
    // 0x871a90: stur            x1, [fp, #-8]
    // 0x871a94: StoreField: r1->field_f = r0
    //     0x871a94: stur            w0, [x1, #0xf]
    // 0x871a98: ldr             x3, [fp, #0x18]
    // 0x871a9c: StoreField: r1->field_13 = r3
    //     0x871a9c: stur            w3, [x1, #0x13]
    // 0x871aa0: ldr             x2, [fp, #0x10]
    // 0x871aa4: cmp             w2, NULL
    // 0x871aa8: b.ne            #0x871ab8
    // 0x871aac: stp             xzr, x3, [SP]
    // 0x871ab0: r0 = _add()
    //     0x871ab0: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871ab4: b               #0x8722d0
    // 0x871ab8: r4 = 59
    //     0x871ab8: movz            x4, #0x3b
    // 0x871abc: branchIfSmi(r2, 0x871ac8)
    //     0x871abc: tbz             w2, #0, #0x871ac8
    // 0x871ac0: r4 = LoadClassIdInstr(r2)
    //     0x871ac0: ldur            x4, [x2, #-1]
    //     0x871ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x871ac8: cmp             x4, #0x3e
    // 0x871acc: b.ne            #0x871af4
    // 0x871ad0: tst             x2, #0x10
    // 0x871ad4: cset            x0, ne
    // 0x871ad8: sub             x0, x0, #1
    // 0x871adc: and             x0, x0, #0xfffffffffffffffe
    // 0x871ae0: add             x0, x0, #4
    // 0x871ae4: r1 = LoadInt32Instr(r0)
    //     0x871ae4: sbfx            x1, x0, #1, #0x1f
    // 0x871ae8: stp             x1, x3, [SP]
    // 0x871aec: r0 = _add()
    //     0x871aec: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871af0: b               #0x8722d0
    // 0x871af4: cmp             x4, #0x3d
    // 0x871af8: b.ne            #0x871b2c
    // 0x871afc: r0 = 6
    //     0x871afc: movz            x0, #0x6
    // 0x871b00: stp             x0, x3, [SP]
    // 0x871b04: r0 = _add()
    //     0x871b04: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871b08: ldur            x2, [fp, #-8]
    // 0x871b0c: LoadField: r0 = r2->field_13
    //     0x871b0c: ldur            w0, [x2, #0x13]
    // 0x871b10: DecompressPointer r0
    //     0x871b10: add             x0, x0, HEAP, lsl #32
    // 0x871b14: ldr             x1, [fp, #0x10]
    // 0x871b18: LoadField: d0 = r1->field_7
    //     0x871b18: ldur            d0, [x1, #7]
    // 0x871b1c: str             x0, [SP, #8]
    // 0x871b20: str             d0, [SP]
    // 0x871b24: r0 = putFloat64()
    //     0x871b24: bl              #0x873074  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0x871b28: b               #0x8722d0
    // 0x871b2c: mov             x16, x1
    // 0x871b30: mov             x1, x2
    // 0x871b34: mov             x2, x16
    // 0x871b38: sub             x16, x4, #0x3b
    // 0x871b3c: cmp             x16, #1
    // 0x871b40: b.hi            #0x871bc4
    // 0x871b44: r0 = LoadInt32Instr(r1)
    //     0x871b44: sbfx            x0, x1, #1, #0x1f
    //     0x871b48: tbz             w1, #0, #0x871b50
    //     0x871b4c: ldur            x0, [x1, #7]
    // 0x871b50: stur            x0, [fp, #-0x10]
    // 0x871b54: r17 = -2147483648
    //     0x871b54: orr             x17, xzr, #0xffffffff80000000
    // 0x871b58: cmp             x0, x17
    // 0x871b5c: b.lt            #0x871b98
    // 0x871b60: r17 = 2147483647
    //     0x871b60: orr             x17, xzr, #0x7fffffff
    // 0x871b64: cmp             x0, x17
    // 0x871b68: b.gt            #0x871b98
    // 0x871b6c: r1 = 3
    //     0x871b6c: movz            x1, #0x3
    // 0x871b70: stp             x1, x3, [SP]
    // 0x871b74: r0 = _add()
    //     0x871b74: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871b78: ldur            x2, [fp, #-8]
    // 0x871b7c: LoadField: r0 = r2->field_13
    //     0x871b7c: ldur            w0, [x2, #0x13]
    // 0x871b80: DecompressPointer r0
    //     0x871b80: add             x0, x0, HEAP, lsl #32
    // 0x871b84: str             x0, [SP, #8]
    // 0x871b88: ldur            x0, [fp, #-0x10]
    // 0x871b8c: str             x0, [SP]
    // 0x871b90: r0 = putInt32()
    //     0x871b90: bl              #0x872fd4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0x871b94: b               #0x8722d0
    // 0x871b98: r1 = 4
    //     0x871b98: movz            x1, #0x4
    // 0x871b9c: stp             x1, x3, [SP]
    // 0x871ba0: r0 = _add()
    //     0x871ba0: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871ba4: ldur            x2, [fp, #-8]
    // 0x871ba8: LoadField: r0 = r2->field_13
    //     0x871ba8: ldur            w0, [x2, #0x13]
    // 0x871bac: DecompressPointer r0
    //     0x871bac: add             x0, x0, HEAP, lsl #32
    // 0x871bb0: str             x0, [SP, #8]
    // 0x871bb4: ldur            x0, [fp, #-0x10]
    // 0x871bb8: str             x0, [SP]
    // 0x871bbc: r0 = putInt64()
    //     0x871bbc: bl              #0x872f38  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x871bc0: b               #0x8722d0
    // 0x871bc4: sub             x16, x4, #0x5d
    // 0x871bc8: cmp             x16, #3
    // 0x871bcc: b.hi            #0x871da0
    // 0x871bd0: r4 = 7
    //     0x871bd0: movz            x4, #0x7
    // 0x871bd4: stp             x4, x3, [SP]
    // 0x871bd8: r0 = _add()
    //     0x871bd8: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871bdc: ldr             x0, [fp, #0x10]
    // 0x871be0: LoadField: r1 = r0->field_7
    //     0x871be0: ldur            w1, [x0, #7]
    // 0x871be4: DecompressPointer r1
    //     0x871be4: add             x1, x1, HEAP, lsl #32
    // 0x871be8: mov             x4, x1
    // 0x871bec: stur            x1, [fp, #-0x18]
    // 0x871bf0: r0 = AllocateUint8Array()
    //     0x871bf0: bl              #0x98d2fc  ; AllocateUint8ArrayStub
    // 0x871bf4: mov             x2, x0
    // 0x871bf8: ldur            x0, [fp, #-0x18]
    // 0x871bfc: stur            x2, [fp, #-0x28]
    // 0x871c00: r3 = LoadInt32Instr(r0)
    //     0x871c00: sbfx            x3, x0, #1, #0x1f
    // 0x871c04: stur            x3, [fp, #-0x20]
    // 0x871c08: r5 = 0
    //     0x871c08: movz            x5, #0
    // 0x871c0c: ldr             x4, [fp, #0x10]
    // 0x871c10: stur            x5, [fp, #-0x10]
    // 0x871c14: CheckStackOverflow
    //     0x871c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871c18: cmp             SP, x16
    //     0x871c1c: b.ls            #0x872310
    // 0x871c20: cmp             x5, x3
    // 0x871c24: b.ge            #0x871cbc
    // 0x871c28: r0 = BoxInt64Instr(r5)
    //     0x871c28: sbfiz           x0, x5, #1, #0x1f
    //     0x871c2c: cmp             x5, x0, asr #1
    //     0x871c30: b.eq            #0x871c3c
    //     0x871c34: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871c38: stur            x5, [x0, #7]
    // 0x871c3c: r1 = LoadClassIdInstr(r4)
    //     0x871c3c: ldur            x1, [x4, #-1]
    //     0x871c40: ubfx            x1, x1, #0xc, #0x14
    // 0x871c44: stp             x0, x4, [SP]
    // 0x871c48: mov             x0, x1
    // 0x871c4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x871c4c: sub             lr, x0, #1, lsl #12
    //     0x871c50: ldr             lr, [x21, lr, lsl #3]
    //     0x871c54: blr             lr
    // 0x871c58: r1 = LoadInt32Instr(r0)
    //     0x871c58: sbfx            x1, x0, #1, #0x1f
    // 0x871c5c: cmp             x1, #0x7f
    // 0x871c60: b.gt            #0x871c88
    // 0x871c64: ldur            x2, [fp, #-0x10]
    // 0x871c68: ldur            x1, [fp, #-0x28]
    // 0x871c6c: r3 = LoadInt32Instr(r0)
    //     0x871c6c: sbfx            x3, x0, #1, #0x1f
    // 0x871c70: ArrayStore: r1[r2] = r3  ; TypeUnknown_1
    //     0x871c70: add             x0, x1, x2
    //     0x871c74: strb            w3, [x0, #0x17]
    // 0x871c78: add             x5, x2, #1
    // 0x871c7c: mov             x2, x1
    // 0x871c80: ldur            x3, [fp, #-0x20]
    // 0x871c84: b               #0x871c0c
    // 0x871c88: ldur            x2, [fp, #-0x10]
    // 0x871c8c: ldur            x1, [fp, #-0x28]
    // 0x871c90: ldr             x16, [fp, #0x10]
    // 0x871c94: stp             x2, x16, [SP]
    // 0x871c98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x871c98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x871c9c: r0 = substring()
    //     0x871c9c: bl              #0x3dd868  ; [dart:core] _StringBase::substring
    // 0x871ca0: r16 = Instance_Utf8Encoder
    //     0x871ca0: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] Obj!Utf8Encoder@9f4cb1
    // 0x871ca4: stp             x0, x16, [SP]
    // 0x871ca8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x871ca8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x871cac: r0 = convert()
    //     0x871cac: bl              #0x884898  ; [dart:convert] Utf8Encoder::convert
    // 0x871cb0: mov             x1, x0
    // 0x871cb4: ldur            x0, [fp, #-0x10]
    // 0x871cb8: b               #0x871cc4
    // 0x871cbc: r1 = Null
    //     0x871cbc: mov             x1, NULL
    // 0x871cc0: r0 = 0
    //     0x871cc0: movz            x0, #0
    // 0x871cc4: stur            x1, [fp, #-0x18]
    // 0x871cc8: stur            x0, [fp, #-0x10]
    // 0x871ccc: cmp             w1, NULL
    // 0x871cd0: b.eq            #0x871d64
    // 0x871cd4: ldur            x2, [fp, #-8]
    // 0x871cd8: LoadField: r3 = r2->field_13
    //     0x871cd8: ldur            w3, [x2, #0x13]
    // 0x871cdc: DecompressPointer r3
    //     0x871cdc: add             x3, x3, HEAP, lsl #32
    // 0x871ce0: LoadField: r4 = r1->field_13
    //     0x871ce0: ldur            w4, [x1, #0x13]
    // 0x871ce4: DecompressPointer r4
    //     0x871ce4: add             x4, x4, HEAP, lsl #32
    // 0x871ce8: r5 = LoadInt32Instr(r4)
    //     0x871ce8: sbfx            x5, x4, #1, #0x1f
    // 0x871cec: add             x4, x0, x5
    // 0x871cf0: ldr             x16, [fp, #0x20]
    // 0x871cf4: stp             x3, x16, [SP, #8]
    // 0x871cf8: str             x4, [SP]
    // 0x871cfc: r0 = writeSize()
    //     0x871cfc: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x871d00: ldur            x2, [fp, #-8]
    // 0x871d04: LoadField: r3 = r2->field_13
    //     0x871d04: ldur            w3, [x2, #0x13]
    // 0x871d08: DecompressPointer r3
    //     0x871d08: add             x3, x3, HEAP, lsl #32
    // 0x871d0c: ldur            x4, [fp, #-0x10]
    // 0x871d10: stur            x3, [fp, #-0x30]
    // 0x871d14: r0 = BoxInt64Instr(r4)
    //     0x871d14: sbfiz           x0, x4, #1, #0x1f
    //     0x871d18: cmp             x4, x0, asr #1
    //     0x871d1c: b.eq            #0x871d28
    //     0x871d20: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871d24: stur            x4, [x0, #7]
    // 0x871d28: ldur            x16, [fp, #-0x28]
    // 0x871d2c: stp             x16, NULL, [SP, #8]
    // 0x871d30: str             x0, [SP]
    // 0x871d34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x871d34: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x871d38: r0 = Uint8List.sublistView()
    //     0x871d38: bl              #0x872c18  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x871d3c: ldur            x16, [fp, #-0x30]
    // 0x871d40: stp             x0, x16, [SP]
    // 0x871d44: r0 = _append()
    //     0x871d44: bl              #0x872924  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x871d48: ldur            x2, [fp, #-8]
    // 0x871d4c: LoadField: r0 = r2->field_13
    //     0x871d4c: ldur            w0, [x2, #0x13]
    // 0x871d50: DecompressPointer r0
    //     0x871d50: add             x0, x0, HEAP, lsl #32
    // 0x871d54: ldur            x16, [fp, #-0x18]
    // 0x871d58: stp             x16, x0, [SP]
    // 0x871d5c: r0 = _append()
    //     0x871d5c: bl              #0x872924  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x871d60: b               #0x8722d0
    // 0x871d64: ldur            x2, [fp, #-8]
    // 0x871d68: ldur            x0, [fp, #-0x20]
    // 0x871d6c: LoadField: r1 = r2->field_13
    //     0x871d6c: ldur            w1, [x2, #0x13]
    // 0x871d70: DecompressPointer r1
    //     0x871d70: add             x1, x1, HEAP, lsl #32
    // 0x871d74: ldr             x16, [fp, #0x20]
    // 0x871d78: stp             x1, x16, [SP, #8]
    // 0x871d7c: str             x0, [SP]
    // 0x871d80: r0 = writeSize()
    //     0x871d80: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x871d84: ldur            x2, [fp, #-8]
    // 0x871d88: LoadField: r0 = r2->field_13
    //     0x871d88: ldur            w0, [x2, #0x13]
    // 0x871d8c: DecompressPointer r0
    //     0x871d8c: add             x0, x0, HEAP, lsl #32
    // 0x871d90: ldur            x16, [fp, #-0x28]
    // 0x871d94: stp             x16, x0, [SP]
    // 0x871d98: r0 = _append()
    //     0x871d98: bl              #0x872924  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x871d9c: b               #0x8722d0
    // 0x871da0: sub             x16, x4, #0x75
    // 0x871da4: cmp             x16, #3
    // 0x871da8: b.hi            #0x871e04
    // 0x871dac: ldr             x0, [fp, #0x10]
    // 0x871db0: r1 = 8
    //     0x871db0: movz            x1, #0x8
    // 0x871db4: stp             x1, x3, [SP]
    // 0x871db8: r0 = _add()
    //     0x871db8: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871dbc: ldur            x2, [fp, #-8]
    // 0x871dc0: LoadField: r0 = r2->field_13
    //     0x871dc0: ldur            w0, [x2, #0x13]
    // 0x871dc4: DecompressPointer r0
    //     0x871dc4: add             x0, x0, HEAP, lsl #32
    // 0x871dc8: ldr             x1, [fp, #0x10]
    // 0x871dcc: LoadField: r3 = r1->field_13
    //     0x871dcc: ldur            w3, [x1, #0x13]
    // 0x871dd0: DecompressPointer r3
    //     0x871dd0: add             x3, x3, HEAP, lsl #32
    // 0x871dd4: r4 = LoadInt32Instr(r3)
    //     0x871dd4: sbfx            x4, x3, #1, #0x1f
    // 0x871dd8: ldr             x16, [fp, #0x20]
    // 0x871ddc: stp             x0, x16, [SP, #8]
    // 0x871de0: str             x4, [SP]
    // 0x871de4: r0 = writeSize()
    //     0x871de4: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x871de8: ldur            x2, [fp, #-8]
    // 0x871dec: LoadField: r0 = r2->field_13
    //     0x871dec: ldur            w0, [x2, #0x13]
    // 0x871df0: DecompressPointer r0
    //     0x871df0: add             x0, x0, HEAP, lsl #32
    // 0x871df4: ldr             x16, [fp, #0x10]
    // 0x871df8: stp             x16, x0, [SP]
    // 0x871dfc: r0 = _append()
    //     0x871dfc: bl              #0x872924  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0x871e00: b               #0x8722d0
    // 0x871e04: sub             x16, x4, #0x85
    // 0x871e08: cmp             x16, #3
    // 0x871e0c: b.hi            #0x871e68
    // 0x871e10: ldr             x0, [fp, #0x10]
    // 0x871e14: r1 = 9
    //     0x871e14: movz            x1, #0x9
    // 0x871e18: stp             x1, x3, [SP]
    // 0x871e1c: r0 = _add()
    //     0x871e1c: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871e20: ldur            x2, [fp, #-8]
    // 0x871e24: LoadField: r0 = r2->field_13
    //     0x871e24: ldur            w0, [x2, #0x13]
    // 0x871e28: DecompressPointer r0
    //     0x871e28: add             x0, x0, HEAP, lsl #32
    // 0x871e2c: ldr             x1, [fp, #0x10]
    // 0x871e30: LoadField: r3 = r1->field_13
    //     0x871e30: ldur            w3, [x1, #0x13]
    // 0x871e34: DecompressPointer r3
    //     0x871e34: add             x3, x3, HEAP, lsl #32
    // 0x871e38: r4 = LoadInt32Instr(r3)
    //     0x871e38: sbfx            x4, x3, #1, #0x1f
    // 0x871e3c: ldr             x16, [fp, #0x20]
    // 0x871e40: stp             x0, x16, [SP, #8]
    // 0x871e44: str             x4, [SP]
    // 0x871e48: r0 = writeSize()
    //     0x871e48: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x871e4c: ldur            x2, [fp, #-8]
    // 0x871e50: LoadField: r0 = r2->field_13
    //     0x871e50: ldur            w0, [x2, #0x13]
    // 0x871e54: DecompressPointer r0
    //     0x871e54: add             x0, x0, HEAP, lsl #32
    // 0x871e58: ldr             x16, [fp, #0x10]
    // 0x871e5c: stp             x16, x0, [SP]
    // 0x871e60: r0 = putInt32List()
    //     0x871e60: bl              #0x872840  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x871e64: b               #0x8722d0
    // 0x871e68: sub             x16, x4, #0x8d
    // 0x871e6c: cmp             x16, #3
    // 0x871e70: b.hi            #0x871ecc
    // 0x871e74: ldr             x0, [fp, #0x10]
    // 0x871e78: r1 = 10
    //     0x871e78: movz            x1, #0xa
    // 0x871e7c: stp             x1, x3, [SP]
    // 0x871e80: r0 = _add()
    //     0x871e80: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871e84: ldur            x2, [fp, #-8]
    // 0x871e88: LoadField: r0 = r2->field_13
    //     0x871e88: ldur            w0, [x2, #0x13]
    // 0x871e8c: DecompressPointer r0
    //     0x871e8c: add             x0, x0, HEAP, lsl #32
    // 0x871e90: ldr             x1, [fp, #0x10]
    // 0x871e94: LoadField: r3 = r1->field_13
    //     0x871e94: ldur            w3, [x1, #0x13]
    // 0x871e98: DecompressPointer r3
    //     0x871e98: add             x3, x3, HEAP, lsl #32
    // 0x871e9c: r4 = LoadInt32Instr(r3)
    //     0x871e9c: sbfx            x4, x3, #1, #0x1f
    // 0x871ea0: ldr             x16, [fp, #0x20]
    // 0x871ea4: stp             x0, x16, [SP, #8]
    // 0x871ea8: str             x4, [SP]
    // 0x871eac: r0 = writeSize()
    //     0x871eac: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x871eb0: ldur            x2, [fp, #-8]
    // 0x871eb4: LoadField: r0 = r2->field_13
    //     0x871eb4: ldur            w0, [x2, #0x13]
    // 0x871eb8: DecompressPointer r0
    //     0x871eb8: add             x0, x0, HEAP, lsl #32
    // 0x871ebc: ldr             x16, [fp, #0x10]
    // 0x871ec0: stp             x16, x0, [SP]
    // 0x871ec4: r0 = putInt64List()
    //     0x871ec4: bl              #0x872320  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x871ec8: b               #0x8722d0
    // 0x871ecc: sub             x16, x4, #0x95
    // 0x871ed0: cmp             x16, #3
    // 0x871ed4: b.hi            #0x871f30
    // 0x871ed8: ldr             x0, [fp, #0x10]
    // 0x871edc: r1 = 14
    //     0x871edc: movz            x1, #0xe
    // 0x871ee0: stp             x1, x3, [SP]
    // 0x871ee4: r0 = _add()
    //     0x871ee4: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871ee8: ldur            x2, [fp, #-8]
    // 0x871eec: LoadField: r0 = r2->field_13
    //     0x871eec: ldur            w0, [x2, #0x13]
    // 0x871ef0: DecompressPointer r0
    //     0x871ef0: add             x0, x0, HEAP, lsl #32
    // 0x871ef4: ldr             x1, [fp, #0x10]
    // 0x871ef8: LoadField: r3 = r1->field_13
    //     0x871ef8: ldur            w3, [x1, #0x13]
    // 0x871efc: DecompressPointer r3
    //     0x871efc: add             x3, x3, HEAP, lsl #32
    // 0x871f00: r4 = LoadInt32Instr(r3)
    //     0x871f00: sbfx            x4, x3, #1, #0x1f
    // 0x871f04: ldr             x16, [fp, #0x20]
    // 0x871f08: stp             x0, x16, [SP, #8]
    // 0x871f0c: str             x4, [SP]
    // 0x871f10: r0 = writeSize()
    //     0x871f10: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x871f14: ldur            x2, [fp, #-8]
    // 0x871f18: LoadField: r0 = r2->field_13
    //     0x871f18: ldur            w0, [x2, #0x13]
    // 0x871f1c: DecompressPointer r0
    //     0x871f1c: add             x0, x0, HEAP, lsl #32
    // 0x871f20: ldr             x16, [fp, #0x10]
    // 0x871f24: stp             x16, x0, [SP]
    // 0x871f28: r0 = putInt32List()
    //     0x871f28: bl              #0x872840  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0x871f2c: b               #0x8722d0
    // 0x871f30: sub             x16, x4, #0x99
    // 0x871f34: cmp             x16, #3
    // 0x871f38: b.hi            #0x871f94
    // 0x871f3c: ldr             x0, [fp, #0x10]
    // 0x871f40: r1 = 11
    //     0x871f40: movz            x1, #0xb
    // 0x871f44: stp             x1, x3, [SP]
    // 0x871f48: r0 = _add()
    //     0x871f48: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x871f4c: ldur            x2, [fp, #-8]
    // 0x871f50: LoadField: r0 = r2->field_13
    //     0x871f50: ldur            w0, [x2, #0x13]
    // 0x871f54: DecompressPointer r0
    //     0x871f54: add             x0, x0, HEAP, lsl #32
    // 0x871f58: ldr             x1, [fp, #0x10]
    // 0x871f5c: LoadField: r3 = r1->field_13
    //     0x871f5c: ldur            w3, [x1, #0x13]
    // 0x871f60: DecompressPointer r3
    //     0x871f60: add             x3, x3, HEAP, lsl #32
    // 0x871f64: r4 = LoadInt32Instr(r3)
    //     0x871f64: sbfx            x4, x3, #1, #0x1f
    // 0x871f68: ldr             x16, [fp, #0x20]
    // 0x871f6c: stp             x0, x16, [SP, #8]
    // 0x871f70: str             x4, [SP]
    // 0x871f74: r0 = writeSize()
    //     0x871f74: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x871f78: ldur            x4, [fp, #-8]
    // 0x871f7c: LoadField: r0 = r4->field_13
    //     0x871f7c: ldur            w0, [x4, #0x13]
    // 0x871f80: DecompressPointer r0
    //     0x871f80: add             x0, x0, HEAP, lsl #32
    // 0x871f84: ldr             x16, [fp, #0x10]
    // 0x871f88: stp             x16, x0, [SP]
    // 0x871f8c: r0 = putInt64List()
    //     0x871f8c: bl              #0x872320  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0x871f90: b               #0x8722d0
    // 0x871f94: mov             x4, x2
    // 0x871f98: ldr             x0, [fp, #0x10]
    // 0x871f9c: r2 = Null
    //     0x871f9c: mov             x2, NULL
    // 0x871fa0: r1 = Null
    //     0x871fa0: mov             x1, NULL
    // 0x871fa4: cmp             w0, NULL
    // 0x871fa8: b.eq            #0x87204c
    // 0x871fac: branchIfSmi(r0, 0x87204c)
    //     0x871fac: tbz             w0, #0, #0x87204c
    // 0x871fb0: r3 = LoadClassIdInstr(r0)
    //     0x871fb0: ldur            x3, [x0, #-1]
    //     0x871fb4: ubfx            x3, x3, #0xc, #0x14
    // 0x871fb8: r17 = 4853
    //     0x871fb8: movz            x17, #0x12f5
    // 0x871fbc: cmp             x3, x17
    // 0x871fc0: b.eq            #0x872054
    // 0x871fc4: sub             x3, x3, #0x59
    // 0x871fc8: cmp             x3, #2
    // 0x871fcc: b.ls            #0x872054
    // 0x871fd0: r4 = LoadClassIdInstr(r0)
    //     0x871fd0: ldur            x4, [x0, #-1]
    //     0x871fd4: ubfx            x4, x4, #0xc, #0x14
    // 0x871fd8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x871fdc: ldr             x3, [x3, #0x18]
    // 0x871fe0: ldr             x3, [x3, x4, lsl #3]
    // 0x871fe4: LoadField: r3 = r3->field_2b
    //     0x871fe4: ldur            w3, [x3, #0x2b]
    // 0x871fe8: DecompressPointer r3
    //     0x871fe8: add             x3, x3, HEAP, lsl #32
    // 0x871fec: cmp             w3, NULL
    // 0x871ff0: b.eq            #0x87204c
    // 0x871ff4: LoadField: r3 = r3->field_f
    //     0x871ff4: ldur            w3, [x3, #0xf]
    // 0x871ff8: lsr             x3, x3, #4
    // 0x871ffc: r17 = 4853
    //     0x871ffc: movz            x17, #0x12f5
    // 0x872000: cmp             x3, x17
    // 0x872004: b.eq            #0x872054
    // 0x872008: r3 = SubtypeTestCache
    //     0x872008: add             x3, PP, #0xd, lsl #12  ; [pp+0xdee0] SubtypeTestCache
    //     0x87200c: ldr             x3, [x3, #0xee0]
    // 0x872010: r30 = Subtype1TestCacheStub
    //     0x872010: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x872014: LoadField: r30 = r30->field_7
    //     0x872014: ldur            lr, [lr, #7]
    // 0x872018: blr             lr
    // 0x87201c: cmp             w7, NULL
    // 0x872020: b.eq            #0x87202c
    // 0x872024: tbnz            w7, #4, #0x87204c
    // 0x872028: b               #0x872054
    // 0x87202c: r8 = List
    //     0x87202c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdee8] Type: List
    //     0x872030: ldr             x8, [x8, #0xee8]
    // 0x872034: r3 = SubtypeTestCache
    //     0x872034: add             x3, PP, #0xd, lsl #12  ; [pp+0xdef0] SubtypeTestCache
    //     0x872038: ldr             x3, [x3, #0xef0]
    // 0x87203c: r30 = InstanceOfStub
    //     0x87203c: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x872040: LoadField: r30 = r30->field_7
    //     0x872040: ldur            lr, [lr, #7]
    // 0x872044: blr             lr
    // 0x872048: b               #0x872058
    // 0x87204c: r0 = false
    //     0x87204c: add             x0, NULL, #0x30  ; false
    // 0x872050: b               #0x872058
    // 0x872054: r0 = true
    //     0x872054: add             x0, NULL, #0x20  ; true
    // 0x872058: tbnz            w0, #4, #0x872178
    // 0x87205c: ldr             x0, [fp, #0x10]
    // 0x872060: ldur            x2, [fp, #-8]
    // 0x872064: r1 = 12
    //     0x872064: movz            x1, #0xc
    // 0x872068: ldr             x16, [fp, #0x18]
    // 0x87206c: stp             x1, x16, [SP]
    // 0x872070: r0 = _add()
    //     0x872070: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872074: ldur            x2, [fp, #-8]
    // 0x872078: LoadField: r1 = r2->field_13
    //     0x872078: ldur            w1, [x2, #0x13]
    // 0x87207c: DecompressPointer r1
    //     0x87207c: add             x1, x1, HEAP, lsl #32
    // 0x872080: ldr             x3, [fp, #0x10]
    // 0x872084: stur            x1, [fp, #-0x18]
    // 0x872088: r0 = LoadClassIdInstr(r3)
    //     0x872088: ldur            x0, [x3, #-1]
    //     0x87208c: ubfx            x0, x0, #0xc, #0x14
    // 0x872090: str             x3, [SP]
    // 0x872094: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x872094: movz            x17, #0x9d56
    //     0x872098: add             lr, x0, x17
    //     0x87209c: ldr             lr, [x21, lr, lsl #3]
    //     0x8720a0: blr             lr
    // 0x8720a4: r1 = LoadInt32Instr(r0)
    //     0x8720a4: sbfx            x1, x0, #1, #0x1f
    //     0x8720a8: tbz             w0, #0, #0x8720b0
    //     0x8720ac: ldur            x1, [x0, #7]
    // 0x8720b0: ldr             x16, [fp, #0x20]
    // 0x8720b4: ldur            lr, [fp, #-0x18]
    // 0x8720b8: stp             lr, x16, [SP, #8]
    // 0x8720bc: str             x1, [SP]
    // 0x8720c0: r0 = writeSize()
    //     0x8720c0: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x8720c4: ldr             x3, [fp, #0x10]
    // 0x8720c8: r0 = LoadClassIdInstr(r3)
    //     0x8720c8: ldur            x0, [x3, #-1]
    //     0x8720cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8720d0: str             x3, [SP]
    // 0x8720d4: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x8720d4: movz            x17, #0xad6b
    //     0x8720d8: add             lr, x0, x17
    //     0x8720dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8720e0: blr             lr
    // 0x8720e4: mov             x1, x0
    // 0x8720e8: stur            x1, [fp, #-0x18]
    // 0x8720ec: ldr             x3, [fp, #0x20]
    // 0x8720f0: ldur            x2, [fp, #-8]
    // 0x8720f4: CheckStackOverflow
    //     0x8720f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8720f8: cmp             SP, x16
    //     0x8720fc: b.ls            #0x872318
    // 0x872100: r0 = LoadClassIdInstr(r1)
    //     0x872100: ldur            x0, [x1, #-1]
    //     0x872104: ubfx            x0, x0, #0xc, #0x14
    // 0x872108: str             x1, [SP]
    // 0x87210c: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x87210c: add             lr, x0, #0x3aa
    //     0x872110: ldr             lr, [x21, lr, lsl #3]
    //     0x872114: blr             lr
    // 0x872118: tbnz            w0, #4, #0x8722d0
    // 0x87211c: ldr             x3, [fp, #0x20]
    // 0x872120: ldur            x2, [fp, #-8]
    // 0x872124: ldur            x1, [fp, #-0x18]
    // 0x872128: r0 = LoadClassIdInstr(r1)
    //     0x872128: ldur            x0, [x1, #-1]
    //     0x87212c: ubfx            x0, x0, #0xc, #0x14
    // 0x872130: str             x1, [SP]
    // 0x872134: r0 = GDT[cid_x0 + 0x49a]()
    //     0x872134: add             lr, x0, #0x49a
    //     0x872138: ldr             lr, [x21, lr, lsl #3]
    //     0x87213c: blr             lr
    // 0x872140: ldur            x2, [fp, #-8]
    // 0x872144: LoadField: r1 = r2->field_13
    //     0x872144: ldur            w1, [x2, #0x13]
    // 0x872148: DecompressPointer r1
    //     0x872148: add             x1, x1, HEAP, lsl #32
    // 0x87214c: ldr             x3, [fp, #0x20]
    // 0x872150: r4 = LoadClassIdInstr(r3)
    //     0x872150: ldur            x4, [x3, #-1]
    //     0x872154: ubfx            x4, x4, #0xc, #0x14
    // 0x872158: stp             x1, x3, [SP, #8]
    // 0x87215c: str             x0, [SP]
    // 0x872160: mov             x0, x4
    // 0x872164: r0 = GDT[cid_x0 + 0x95f]()
    //     0x872164: add             lr, x0, #0x95f
    //     0x872168: ldr             lr, [x21, lr, lsl #3]
    //     0x87216c: blr             lr
    // 0x872170: ldur            x1, [fp, #-0x18]
    // 0x872174: b               #0x8720ec
    // 0x872178: ldr             x3, [fp, #0x10]
    // 0x87217c: mov             x0, x3
    // 0x872180: r2 = Null
    //     0x872180: mov             x2, NULL
    // 0x872184: r1 = Null
    //     0x872184: mov             x1, NULL
    // 0x872188: cmp             w0, NULL
    // 0x87218c: b.eq            #0x872224
    // 0x872190: branchIfSmi(r0, 0x872224)
    //     0x872190: tbz             w0, #0, #0x872224
    // 0x872194: r3 = LoadClassIdInstr(r0)
    //     0x872194: ldur            x3, [x0, #-1]
    //     0x872198: ubfx            x3, x3, #0xc, #0x14
    // 0x87219c: r17 = 4852
    //     0x87219c: movz            x17, #0x12f4
    // 0x8721a0: cmp             x3, x17
    // 0x8721a4: b.eq            #0x87222c
    // 0x8721a8: r4 = LoadClassIdInstr(r0)
    //     0x8721a8: ldur            x4, [x0, #-1]
    //     0x8721ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8721b0: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x8721b4: ldr             x3, [x3, #0x18]
    // 0x8721b8: ldr             x3, [x3, x4, lsl #3]
    // 0x8721bc: LoadField: r3 = r3->field_2b
    //     0x8721bc: ldur            w3, [x3, #0x2b]
    // 0x8721c0: DecompressPointer r3
    //     0x8721c0: add             x3, x3, HEAP, lsl #32
    // 0x8721c4: cmp             w3, NULL
    // 0x8721c8: b.eq            #0x872224
    // 0x8721cc: LoadField: r3 = r3->field_f
    //     0x8721cc: ldur            w3, [x3, #0xf]
    // 0x8721d0: lsr             x3, x3, #4
    // 0x8721d4: r17 = 4852
    //     0x8721d4: movz            x17, #0x12f4
    // 0x8721d8: cmp             x3, x17
    // 0x8721dc: b.eq            #0x87222c
    // 0x8721e0: r3 = SubtypeTestCache
    //     0x8721e0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdef8] SubtypeTestCache
    //     0x8721e4: ldr             x3, [x3, #0xef8]
    // 0x8721e8: r30 = Subtype1TestCacheStub
    //     0x8721e8: ldr             lr, [PP, #0x8c0]  ; [pp+0x8c0] Stub: Subtype1TestCache (0x3d2f98)
    // 0x8721ec: LoadField: r30 = r30->field_7
    //     0x8721ec: ldur            lr, [lr, #7]
    // 0x8721f0: blr             lr
    // 0x8721f4: cmp             w7, NULL
    // 0x8721f8: b.eq            #0x872204
    // 0x8721fc: tbnz            w7, #4, #0x872224
    // 0x872200: b               #0x87222c
    // 0x872204: r8 = Map
    //     0x872204: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] Type: Map
    //     0x872208: ldr             x8, [x8, #0xf00]
    // 0x87220c: r3 = SubtypeTestCache
    //     0x87220c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf08] SubtypeTestCache
    //     0x872210: ldr             x3, [x3, #0xf08]
    // 0x872214: r30 = InstanceOfStub
    //     0x872214: ldr             lr, [PP, #0x3d8]  ; [pp+0x3d8] Stub: InstanceOf (0x3c1284)
    // 0x872218: LoadField: r30 = r30->field_7
    //     0x872218: ldur            lr, [lr, #7]
    // 0x87221c: blr             lr
    // 0x872220: b               #0x872230
    // 0x872224: r0 = false
    //     0x872224: add             x0, NULL, #0x30  ; false
    // 0x872228: b               #0x872230
    // 0x87222c: r0 = true
    //     0x87222c: add             x0, NULL, #0x20  ; true
    // 0x872230: tbnz            w0, #4, #0x8722e0
    // 0x872234: ldr             x0, [fp, #0x10]
    // 0x872238: ldur            x2, [fp, #-8]
    // 0x87223c: r1 = 13
    //     0x87223c: movz            x1, #0xd
    // 0x872240: ldr             x16, [fp, #0x18]
    // 0x872244: stp             x1, x16, [SP]
    // 0x872248: r0 = _add()
    //     0x872248: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x87224c: ldur            x2, [fp, #-8]
    // 0x872250: LoadField: r1 = r2->field_13
    //     0x872250: ldur            w1, [x2, #0x13]
    // 0x872254: DecompressPointer r1
    //     0x872254: add             x1, x1, HEAP, lsl #32
    // 0x872258: ldr             x3, [fp, #0x10]
    // 0x87225c: stur            x1, [fp, #-0x18]
    // 0x872260: r0 = LoadClassIdInstr(r3)
    //     0x872260: ldur            x0, [x3, #-1]
    //     0x872264: ubfx            x0, x0, #0xc, #0x14
    // 0x872268: str             x3, [SP]
    // 0x87226c: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x87226c: movz            x17, #0x9d56
    //     0x872270: add             lr, x0, x17
    //     0x872274: ldr             lr, [x21, lr, lsl #3]
    //     0x872278: blr             lr
    // 0x87227c: r1 = LoadInt32Instr(r0)
    //     0x87227c: sbfx            x1, x0, #1, #0x1f
    //     0x872280: tbz             w0, #0, #0x872288
    //     0x872284: ldur            x1, [x0, #7]
    // 0x872288: ldr             x16, [fp, #0x20]
    // 0x87228c: ldur            lr, [fp, #-0x18]
    // 0x872290: stp             lr, x16, [SP, #8]
    // 0x872294: str             x1, [SP]
    // 0x872298: r0 = writeSize()
    //     0x872298: bl              #0x872d58  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0x87229c: ldur            x2, [fp, #-8]
    // 0x8722a0: r1 = Function '<anonymous closure>':.
    //     0x8722a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf10] AnonymousClosure: (0x873118), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0x871a68)
    //     0x8722a4: ldr             x1, [x1, #0xf10]
    // 0x8722a8: r0 = AllocateClosure()
    //     0x8722a8: bl              #0x98c960  ; AllocateClosureStub
    // 0x8722ac: mov             x1, x0
    // 0x8722b0: ldr             x0, [fp, #0x10]
    // 0x8722b4: r2 = LoadClassIdInstr(r0)
    //     0x8722b4: ldur            x2, [x0, #-1]
    //     0x8722b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8722bc: stp             x1, x0, [SP]
    // 0x8722c0: mov             x0, x2
    // 0x8722c4: r0 = GDT[cid_x0 + 0x52f]()
    //     0x8722c4: add             lr, x0, #0x52f
    //     0x8722c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8722cc: blr             lr
    // 0x8722d0: r0 = Null
    //     0x8722d0: mov             x0, NULL
    // 0x8722d4: LeaveFrame
    //     0x8722d4: mov             SP, fp
    //     0x8722d8: ldp             fp, lr, [SP], #0x10
    // 0x8722dc: ret
    //     0x8722dc: ret             
    // 0x8722e0: ldr             x0, [fp, #0x10]
    // 0x8722e4: r0 = ArgumentError()
    //     0x8722e4: bl              #0x3df954  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8722e8: mov             x1, x0
    // 0x8722ec: ldr             x0, [fp, #0x10]
    // 0x8722f0: StoreField: r1->field_f = r0
    //     0x8722f0: stur            w0, [x1, #0xf]
    // 0x8722f4: r0 = true
    //     0x8722f4: add             x0, NULL, #0x20  ; true
    // 0x8722f8: StoreField: r1->field_b = r0
    //     0x8722f8: stur            w0, [x1, #0xb]
    // 0x8722fc: mov             x0, x1
    // 0x872300: r0 = Throw()
    //     0x872300: bl              #0x98bc10  ; ThrowStub
    // 0x872304: brk             #0
    // 0x872308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872308: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87230c: b               #0x871a80
    // 0x872310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872310: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872314: b               #0x871c20
    // 0x872318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872318: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87231c: b               #0x872100
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x872d58, size: 0xa4
    // 0x872d58: EnterFrame
    //     0x872d58: stp             fp, lr, [SP, #-0x10]!
    //     0x872d5c: mov             fp, SP
    // 0x872d60: AllocStack(0x10)
    //     0x872d60: sub             SP, SP, #0x10
    // 0x872d64: CheckStackOverflow
    //     0x872d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872d68: cmp             SP, x16
    //     0x872d6c: b.ls            #0x872df4
    // 0x872d70: ldr             x0, [fp, #0x10]
    // 0x872d74: cmp             x0, #0xfe
    // 0x872d78: b.ge            #0x872d8c
    // 0x872d7c: ldr             x16, [fp, #0x18]
    // 0x872d80: stp             x0, x16, [SP]
    // 0x872d84: r0 = _add()
    //     0x872d84: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872d88: b               #0x872de4
    // 0x872d8c: r17 = 65535
    //     0x872d8c: orr             x17, xzr, #0xffff
    // 0x872d90: cmp             x0, x17
    // 0x872d94: b.gt            #0x872dc0
    // 0x872d98: r1 = 254
    //     0x872d98: movz            x1, #0xfe
    // 0x872d9c: ldr             x16, [fp, #0x18]
    // 0x872da0: stp             x1, x16, [SP]
    // 0x872da4: r0 = _add()
    //     0x872da4: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872da8: ldr             x16, [fp, #0x18]
    // 0x872dac: str             x16, [SP, #8]
    // 0x872db0: ldr             x0, [fp, #0x10]
    // 0x872db4: str             x0, [SP]
    // 0x872db8: r0 = putUint16()
    //     0x872db8: bl              #0x872e9c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0x872dbc: b               #0x872de4
    // 0x872dc0: r1 = 255
    //     0x872dc0: movz            x1, #0xff
    // 0x872dc4: ldr             x16, [fp, #0x18]
    // 0x872dc8: stp             x1, x16, [SP]
    // 0x872dcc: r0 = _add()
    //     0x872dcc: bl              #0x8706bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872dd0: ldr             x16, [fp, #0x18]
    // 0x872dd4: str             x16, [SP, #8]
    // 0x872dd8: ldr             x0, [fp, #0x10]
    // 0x872ddc: str             x0, [SP]
    // 0x872de0: r0 = putUint32()
    //     0x872de0: bl              #0x872dfc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0x872de4: r0 = Null
    //     0x872de4: mov             x0, NULL
    // 0x872de8: LeaveFrame
    //     0x872de8: mov             SP, fp
    //     0x872dec: ldp             fp, lr, [SP], #0x10
    // 0x872df0: ret
    //     0x872df0: ret             
    // 0x872df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872df4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872df8: b               #0x872d70
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x873118, size: 0xa8
    // 0x873118: EnterFrame
    //     0x873118: stp             fp, lr, [SP, #-0x10]!
    //     0x87311c: mov             fp, SP
    // 0x873120: AllocStack(0x20)
    //     0x873120: sub             SP, SP, #0x20
    // 0x873124: SetupParameters([dynamic _ /* r0 */])
    //     0x873124: ldr             x0, [fp, #0x20]
    //     0x873128: ldur            w1, [x0, #0x17]
    //     0x87312c: add             x1, x1, HEAP, lsl #32
    //     0x873130: stur            x1, [fp, #-8]
    // 0x873134: CheckStackOverflow
    //     0x873134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873138: cmp             SP, x16
    //     0x87313c: b.ls            #0x8731b8
    // 0x873140: LoadField: r0 = r1->field_f
    //     0x873140: ldur            w0, [x1, #0xf]
    // 0x873144: DecompressPointer r0
    //     0x873144: add             x0, x0, HEAP, lsl #32
    // 0x873148: LoadField: r2 = r1->field_13
    //     0x873148: ldur            w2, [x1, #0x13]
    // 0x87314c: DecompressPointer r2
    //     0x87314c: add             x2, x2, HEAP, lsl #32
    // 0x873150: r3 = LoadClassIdInstr(r0)
    //     0x873150: ldur            x3, [x0, #-1]
    //     0x873154: ubfx            x3, x3, #0xc, #0x14
    // 0x873158: stp             x2, x0, [SP, #8]
    // 0x87315c: ldr             x16, [fp, #0x18]
    // 0x873160: str             x16, [SP]
    // 0x873164: mov             x0, x3
    // 0x873168: r0 = GDT[cid_x0 + 0x95f]()
    //     0x873168: add             lr, x0, #0x95f
    //     0x87316c: ldr             lr, [x21, lr, lsl #3]
    //     0x873170: blr             lr
    // 0x873174: ldur            x0, [fp, #-8]
    // 0x873178: LoadField: r1 = r0->field_f
    //     0x873178: ldur            w1, [x0, #0xf]
    // 0x87317c: DecompressPointer r1
    //     0x87317c: add             x1, x1, HEAP, lsl #32
    // 0x873180: LoadField: r2 = r0->field_13
    //     0x873180: ldur            w2, [x0, #0x13]
    // 0x873184: DecompressPointer r2
    //     0x873184: add             x2, x2, HEAP, lsl #32
    // 0x873188: r0 = LoadClassIdInstr(r1)
    //     0x873188: ldur            x0, [x1, #-1]
    //     0x87318c: ubfx            x0, x0, #0xc, #0x14
    // 0x873190: stp             x2, x1, [SP, #8]
    // 0x873194: ldr             x16, [fp, #0x10]
    // 0x873198: str             x16, [SP]
    // 0x87319c: r0 = GDT[cid_x0 + 0x95f]()
    //     0x87319c: add             lr, x0, #0x95f
    //     0x8731a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8731a4: blr             lr
    // 0x8731a8: r0 = Null
    //     0x8731a8: mov             x0, NULL
    // 0x8731ac: LeaveFrame
    //     0x8731ac: mov             SP, fp
    //     0x8731b0: ldp             fp, lr, [SP], #0x10
    // 0x8731b4: ret
    //     0x8731b4: ret             
    // 0x8731b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8731b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8731bc: b               #0x873140
  }
}
