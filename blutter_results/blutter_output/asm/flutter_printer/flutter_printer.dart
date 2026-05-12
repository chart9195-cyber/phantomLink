// lib: , url: package:flutter_printer/flutter_printer.dart

// class id: 1049226, size: 0x8
class :: {
}

// class id: 911, size: 0x14, field offset: 0x8
class ColorConfig extends Object {
}

// class id: 912, size: 0x8, field offset: 0x8
abstract class Printer extends Object {

  static late ColorConfig config; // offset: 0xed8

  static _ debug(/* No info */) {
    // ** addr: 0x808188, size: 0x74
    // 0x808188: EnterFrame
    //     0x808188: stp             fp, lr, [SP, #-0x10]!
    //     0x80818c: mov             fp, SP
    // 0x808190: AllocStack(0x10)
    //     0x808190: sub             SP, SP, #0x10
    // 0x808194: SetupParameters(dynamic _ /* r1, fp-0x8 */)
    //     0x808194: mov             x0, x4
    //     0x808198: ldur            w1, [x0, #0x13]
    //     0x80819c: add             x1, x1, HEAP, lsl #32
    //     0x8081a0: sub             x0, x1, #2
    //     0x8081a4: add             x1, fp, w0, sxtw #2
    //     0x8081a8: ldr             x1, [x1, #0x10]
    //     0x8081ac: stur            x1, [fp, #-8]
    // 0x8081b0: CheckStackOverflow
    //     0x8081b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8081b4: cmp             SP, x16
    //     0x8081b8: b.ls            #0x8081f4
    // 0x8081bc: r0 = InitLateStaticField(0xed8) // [package:flutter_printer/flutter_printer.dart] Printer::config
    //     0x8081bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8081c0: ldr             x0, [x0, #0x1db0]
    //     0x8081c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8081c8: cmp             w0, w16
    //     0x8081cc: b.ne            #0x8081d8
    //     0x8081d0: ldr             x2, [PP, #0x7160]  ; [pp+0x7160] Field <Printer.config>: static late (offset: 0xed8)
    //     0x8081d4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8081d8: ldur            x16, [fp, #-8]
    // 0x8081dc: str             x16, [SP]
    // 0x8081e0: r0 = printMapJsonLog()
    //     0x8081e0: bl              #0x8081fc  ; [package:flutter_printer/flutter_printer.dart] Printer::printMapJsonLog
    // 0x8081e4: r0 = Null
    //     0x8081e4: mov             x0, NULL
    // 0x8081e8: LeaveFrame
    //     0x8081e8: mov             SP, fp
    //     0x8081ec: ldp             fp, lr, [SP], #0x10
    // 0x8081f0: ret
    //     0x8081f0: ret             
    // 0x8081f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8081f4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8081f8: b               #0x8081bc
  }
  static void printMapJsonLog(dynamic) {
    // ** addr: 0x8081fc, size: 0x48
    // 0x8081fc: EnterFrame
    //     0x8081fc: stp             fp, lr, [SP, #-0x10]!
    //     0x808200: mov             fp, SP
    // 0x808204: AllocStack(0x8)
    //     0x808204: sub             SP, SP, #8
    // 0x808208: CheckStackOverflow
    //     0x808208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80820c: cmp             SP, x16
    //     0x808210: b.ls            #0x80823c
    // 0x808214: r0 = LoadStaticField(0xed4)
    //     0x808214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808218: ldr             x0, [x0, #0x1da8]
    // 0x80821c: tbnz            w0, #4, #0x80822c
    // 0x808220: ldr             x16, [fp, #0x10]
    // 0x808224: str             x16, [SP]
    // 0x808228: r0 = _warpMapJson()
    //     0x808228: bl              #0x808244  ; [package:flutter_printer/flutter_printer.dart] Printer::_warpMapJson
    // 0x80822c: r0 = Null
    //     0x80822c: mov             x0, NULL
    // 0x808230: LeaveFrame
    //     0x808230: mov             SP, fp
    //     0x808234: ldp             fp, lr, [SP], #0x10
    // 0x808238: ret
    //     0x808238: ret             
    // 0x80823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80823c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808240: b               #0x808214
  }
  static void _warpMapJson(dynamic) {
    // ** addr: 0x808244, size: 0x54
    // 0x808244: EnterFrame
    //     0x808244: stp             fp, lr, [SP, #-0x10]!
    //     0x808248: mov             fp, SP
    // 0x80824c: AllocStack(0x8)
    //     0x80824c: sub             SP, SP, #8
    // 0x808250: CheckStackOverflow
    //     0x808250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808254: cmp             SP, x16
    //     0x808258: b.ls            #0x808290
    // 0x80825c: r16 = "┌------------------------------------------------------------------------------------------------------------------------------------------┐"
    //     0x80825c: ldr             x16, [PP, #0x7168]  ; [pp+0x7168] "┌------------------------------------------------------------------------------------------------------------------------------------------┐"
    // 0x808260: str             x16, [SP]
    // 0x808264: r0 = _print()
    //     0x808264: bl              #0x8087e0  ; [package:flutter_printer/flutter_printer.dart] Printer::_print
    // 0x808268: ldr             x16, [fp, #0x10]
    // 0x80826c: str             x16, [SP]
    // 0x808270: r0 = _splitStr()
    //     0x808270: bl              #0x808298  ; [package:flutter_printer/flutter_printer.dart] Printer::_splitStr
    // 0x808274: r16 = "└------------------------------------------------------------------------------------------------------------------------------------------┘"
    //     0x808274: ldr             x16, [PP, #0x7170]  ; [pp+0x7170] "└------------------------------------------------------------------------------------------------------------------------------------------┘"
    // 0x808278: str             x16, [SP]
    // 0x80827c: r0 = _print()
    //     0x80827c: bl              #0x8087e0  ; [package:flutter_printer/flutter_printer.dart] Printer::_print
    // 0x808280: r0 = Null
    //     0x808280: mov             x0, NULL
    // 0x808284: LeaveFrame
    //     0x808284: mov             SP, fp
    //     0x808288: ldp             fp, lr, [SP], #0x10
    // 0x80828c: ret
    //     0x80828c: ret             
    // 0x808290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808290: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808294: b               #0x80825c
  }
  static _ _splitStr(/* No info */) {
    // ** addr: 0x808298, size: 0x1ec
    // 0x808298: EnterFrame
    //     0x808298: stp             fp, lr, [SP, #-0x10]!
    //     0x80829c: mov             fp, SP
    // 0x8082a0: AllocStack(0x48)
    //     0x8082a0: sub             SP, SP, #0x48
    // 0x8082a4: CheckStackOverflow
    //     0x8082a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8082a8: cmp             SP, x16
    //     0x8082ac: b.ls            #0x808468
    // 0x8082b0: ldr             x1, [fp, #0x10]
    // 0x8082b4: r0 = LoadClassIdInstr(r1)
    //     0x8082b4: ldur            x0, [x1, #-1]
    //     0x8082b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8082bc: r16 = "\n"
    //     0x8082bc: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x8082c0: stp             x16, x1, [SP]
    // 0x8082c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8082c4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8082c8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x8082c8: sub             lr, x0, #0xff0
    //     0x8082cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8082d0: blr             lr
    // 0x8082d4: tbnz            w0, #4, #0x808430
    // 0x8082d8: ldr             x0, [fp, #0x10]
    // 0x8082dc: r0 = StringBuffer()
    //     0x8082dc: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8082e0: stur            x0, [fp, #-8]
    // 0x8082e4: str             x0, [SP]
    // 0x8082e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8082e8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8082ec: r0 = StringBuffer()
    //     0x8082ec: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x8082f0: r16 = "\\n"
    //     0x8082f0: ldr             x16, [PP, #0x7178]  ; [pp+0x7178] "\\n"
    // 0x8082f4: stp             x16, NULL, [SP, #0x20]
    // 0x8082f8: r16 = false
    //     0x8082f8: add             x16, NULL, #0x30  ; false
    // 0x8082fc: r30 = true
    //     0x8082fc: add             lr, NULL, #0x20  ; true
    // 0x808300: stp             lr, x16, [SP, #0x10]
    // 0x808304: r16 = false
    //     0x808304: add             x16, NULL, #0x30  ; false
    // 0x808308: r30 = false
    //     0x808308: add             lr, NULL, #0x30  ; false
    // 0x80830c: stp             lr, x16, [SP]
    // 0x808310: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x808310: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x808314: r0 = _RegExp()
    //     0x808314: bl              #0x3f6060  ; [dart:core] _RegExp::_RegExp
    // 0x808318: mov             x1, x0
    // 0x80831c: ldr             x0, [fp, #0x10]
    // 0x808320: r2 = LoadClassIdInstr(r0)
    //     0x808320: ldur            x2, [x0, #-1]
    //     0x808324: ubfx            x2, x2, #0xc, #0x14
    // 0x808328: stp             x1, x0, [SP]
    // 0x80832c: mov             x0, x2
    // 0x808330: r0 = GDT[cid_x0 + -0xff8]()
    //     0x808330: sub             lr, x0, #0xff8
    //     0x808334: ldr             lr, [x21, lr, lsl #3]
    //     0x808338: blr             lr
    // 0x80833c: stur            x0, [fp, #-0x10]
    // 0x808340: ldur            x16, [fp, #-8]
    // 0x808344: r30 = "|"
    //     0x808344: ldr             lr, [PP, #0x7180]  ; [pp+0x7180] "|"
    // 0x808348: stp             lr, x16, [SP]
    // 0x80834c: r0 = write()
    //     0x80834c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x808350: r0 = 0
    //     0x808350: movz            x0, #0
    // 0x808354: stur            x0, [fp, #-0x18]
    // 0x808358: CheckStackOverflow
    //     0x808358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80835c: cmp             SP, x16
    //     0x808360: b.ls            #0x808470
    // 0x808364: cmp             x0, #1
    // 0x808368: b.ge            #0x808398
    // 0x80836c: ldur            x16, [fp, #-8]
    // 0x808370: str             x16, [SP]
    // 0x808374: r0 = _consumeBuffer()
    //     0x808374: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x808378: ldur            x16, [fp, #-8]
    // 0x80837c: r30 = "\t"
    //     0x80837c: ldr             lr, [PP, #0x4af0]  ; [pp+0x4af0] "\t"
    // 0x808380: stp             lr, x16, [SP]
    // 0x808384: r0 = _addPart()
    //     0x808384: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x808388: ldur            x0, [fp, #-0x18]
    // 0x80838c: add             x1, x0, #1
    // 0x808390: mov             x0, x1
    // 0x808394: b               #0x808354
    // 0x808398: ldur            x2, [fp, #-0x10]
    // 0x80839c: LoadField: r3 = r2->field_b
    //     0x80839c: ldur            w3, [x2, #0xb]
    // 0x8083a0: DecompressPointer r3
    //     0x8083a0: add             x3, x3, HEAP, lsl #32
    // 0x8083a4: stur            x3, [fp, #-8]
    // 0x8083a8: r0 = LoadInt32Instr(r3)
    //     0x8083a8: sbfx            x0, x3, #1, #0x1f
    // 0x8083ac: r4 = 0
    //     0x8083ac: movz            x4, #0
    // 0x8083b0: stur            x4, [fp, #-0x18]
    // 0x8083b4: CheckStackOverflow
    //     0x8083b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8083b8: cmp             SP, x16
    //     0x8083bc: b.ls            #0x808478
    // 0x8083c0: cmp             x4, x0
    // 0x8083c4: b.ge            #0x80843c
    // 0x8083c8: mov             x1, x4
    // 0x8083cc: cmp             x1, x0
    // 0x8083d0: b.hs            #0x808480
    // 0x8083d4: LoadField: r0 = r2->field_f
    //     0x8083d4: ldur            w0, [x2, #0xf]
    // 0x8083d8: DecompressPointer r0
    //     0x8083d8: add             x0, x0, HEAP, lsl #32
    // 0x8083dc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8083dc: add             x16, x0, x4, lsl #2
    //     0x8083e0: ldur            w1, [x16, #0xf]
    // 0x8083e4: DecompressPointer r1
    //     0x8083e4: add             x1, x1, HEAP, lsl #32
    // 0x8083e8: str             x1, [SP]
    // 0x8083ec: r0 = _splitLineStr()
    //     0x8083ec: bl              #0x808484  ; [package:flutter_printer/flutter_printer.dart] Printer::_splitLineStr
    // 0x8083f0: ldur            x0, [fp, #-0x10]
    // 0x8083f4: LoadField: r1 = r0->field_b
    //     0x8083f4: ldur            w1, [x0, #0xb]
    // 0x8083f8: DecompressPointer r1
    //     0x8083f8: add             x1, x1, HEAP, lsl #32
    // 0x8083fc: ldur            x2, [fp, #-8]
    // 0x808400: cmp             w1, w2
    // 0x808404: b.ne            #0x80844c
    // 0x808408: ldur            x3, [fp, #-0x18]
    // 0x80840c: add             x4, x3, #1
    // 0x808410: r3 = LoadInt32Instr(r1)
    //     0x808410: sbfx            x3, x1, #1, #0x1f
    // 0x808414: mov             x16, x2
    // 0x808418: mov             x2, x3
    // 0x80841c: mov             x3, x16
    // 0x808420: mov             x16, x0
    // 0x808424: mov             x0, x2
    // 0x808428: mov             x2, x16
    // 0x80842c: b               #0x8083b0
    // 0x808430: ldr             x0, [fp, #0x10]
    // 0x808434: str             x0, [SP]
    // 0x808438: r0 = _splitLineStr()
    //     0x808438: bl              #0x808484  ; [package:flutter_printer/flutter_printer.dart] Printer::_splitLineStr
    // 0x80843c: r0 = Null
    //     0x80843c: mov             x0, NULL
    // 0x808440: LeaveFrame
    //     0x808440: mov             SP, fp
    //     0x808444: ldp             fp, lr, [SP], #0x10
    // 0x808448: ret
    //     0x808448: ret             
    // 0x80844c: r0 = ConcurrentModificationError()
    //     0x80844c: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x808450: mov             x1, x0
    // 0x808454: ldur            x0, [fp, #-0x10]
    // 0x808458: StoreField: r1->field_b = r0
    //     0x808458: stur            w0, [x1, #0xb]
    // 0x80845c: mov             x0, x1
    // 0x808460: r0 = Throw()
    //     0x808460: bl              #0x98bc10  ; ThrowStub
    // 0x808464: brk             #0
    // 0x808468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808468: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80846c: b               #0x8082b0
    // 0x808470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808470: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808474: b               #0x808364
    // 0x808478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808478: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80847c: b               #0x8083c0
    // 0x808480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x808480: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _splitLineStr(/* No info */) {
    // ** addr: 0x808484, size: 0x35c
    // 0x808484: EnterFrame
    //     0x808484: stp             fp, lr, [SP, #-0x10]!
    //     0x808488: mov             fp, SP
    // 0x80848c: AllocStack(0x58)
    //     0x80848c: sub             SP, SP, #0x58
    // 0x808490: CheckStackOverflow
    //     0x808490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808494: cmp             SP, x16
    //     0x808498: b.ls            #0x8087c4
    // 0x80849c: r0 = StringBuffer()
    //     0x80849c: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8084a0: stur            x0, [fp, #-8]
    // 0x8084a4: str             x0, [SP]
    // 0x8084a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8084a8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8084ac: r0 = StringBuffer()
    //     0x8084ac: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x8084b0: ldr             x0, [fp, #0x10]
    // 0x8084b4: cmp             w0, NULL
    // 0x8084b8: b.eq            #0x808794
    // 0x8084bc: LoadField: r1 = r0->field_7
    //     0x8084bc: ldur            w1, [x0, #7]
    // 0x8084c0: DecompressPointer r1
    //     0x8084c0: add             x1, x1, HEAP, lsl #32
    // 0x8084c4: stur            x1, [fp, #-0x20]
    // 0x8084c8: r2 = LoadInt32Instr(r1)
    //     0x8084c8: sbfx            x2, x1, #1, #0x1f
    // 0x8084cc: stur            x2, [fp, #-0x18]
    // 0x8084d0: cmp             x2, #0x96
    // 0x8084d4: b.le            #0x808794
    // 0x8084d8: r3 = 150
    //     0x8084d8: movz            x3, #0x96
    // 0x8084dc: sdiv            x4, x2, x3
    // 0x8084e0: stur            x4, [fp, #-0x10]
    // 0x8084e4: ldur            x16, [fp, #-8]
    // 0x8084e8: r30 = "|"
    //     0x8084e8: ldr             lr, [PP, #0x7180]  ; [pp+0x7180] "|"
    // 0x8084ec: stp             lr, x16, [SP]
    // 0x8084f0: r0 = write()
    //     0x8084f0: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x8084f4: r0 = 0
    //     0x8084f4: movz            x0, #0
    // 0x8084f8: stur            x0, [fp, #-0x28]
    // 0x8084fc: CheckStackOverflow
    //     0x8084fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808500: cmp             SP, x16
    //     0x808504: b.ls            #0x8087cc
    // 0x808508: cmp             x0, #1
    // 0x80850c: b.ge            #0x80853c
    // 0x808510: ldur            x16, [fp, #-8]
    // 0x808514: str             x16, [SP]
    // 0x808518: r0 = _consumeBuffer()
    //     0x808518: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x80851c: ldur            x16, [fp, #-8]
    // 0x808520: r30 = "\t"
    //     0x808520: ldr             lr, [PP, #0x4af0]  ; [pp+0x4af0] "\t"
    // 0x808524: stp             lr, x16, [SP]
    // 0x808528: r0 = _addPart()
    //     0x808528: bl              #0x3e3f84  ; [dart:core] StringBuffer::_addPart
    // 0x80852c: ldur            x0, [fp, #-0x28]
    // 0x808530: add             x1, x0, #1
    // 0x808534: mov             x0, x1
    // 0x808538: b               #0x8084f8
    // 0x80853c: ldur            x0, [fp, #-0x10]
    // 0x808540: sub             x1, x0, #1
    // 0x808544: stur            x1, [fp, #-0x30]
    // 0x808548: r4 = 0
    //     0x808548: movz            x4, #0
    // 0x80854c: ldur            x3, [fp, #-8]
    // 0x808550: ldur            x2, [fp, #-0x18]
    // 0x808554: stur            x4, [fp, #-0x28]
    // 0x808558: CheckStackOverflow
    //     0x808558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80855c: cmp             SP, x16
    //     0x808560: b.ls            #0x8087d4
    // 0x808564: cmp             x4, x0
    // 0x808568: b.ge            #0x8087b4
    // 0x80856c: cmp             x4, x1
    // 0x808570: b.ne            #0x808670
    // 0x808574: str             x3, [SP]
    // 0x808578: r0 = _consumeBuffer()
    //     0x808578: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x80857c: ldur            x0, [fp, #-8]
    // 0x808580: LoadField: r1 = r0->field_7
    //     0x808580: ldur            w1, [x0, #7]
    // 0x808584: DecompressPointer r1
    //     0x808584: add             x1, x1, HEAP, lsl #32
    // 0x808588: LoadField: r2 = r0->field_b
    //     0x808588: ldur            x2, [x0, #0xb]
    // 0x80858c: cbz             x2, #0x808598
    // 0x808590: cmp             w1, NULL
    // 0x808594: b.ne            #0x8085a0
    // 0x808598: r2 = ""
    //     0x808598: ldr             x2, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80859c: b               #0x8085bc
    // 0x8085a0: LoadField: r2 = r1->field_b
    //     0x8085a0: ldur            w2, [x1, #0xb]
    // 0x8085a4: DecompressPointer r2
    //     0x8085a4: add             x2, x2, HEAP, lsl #32
    // 0x8085a8: r3 = LoadInt32Instr(r2)
    //     0x8085a8: sbfx            x3, x2, #1, #0x1f
    // 0x8085ac: stp             xzr, x1, [SP, #8]
    // 0x8085b0: str             x3, [SP]
    // 0x8085b4: r0 = _concatRange()
    //     0x8085b4: bl              #0x3e42ac  ; [dart:core] _StringBase::_concatRange
    // 0x8085b8: mov             x2, x0
    // 0x8085bc: ldur            x1, [fp, #-0x28]
    // 0x8085c0: ldur            x0, [fp, #-0x18]
    // 0x8085c4: stur            x2, [fp, #-0x40]
    // 0x8085c8: r16 = 150
    //     0x8085c8: movz            x16, #0x96
    // 0x8085cc: mul             x3, x1, x16
    // 0x8085d0: stur            x3, [fp, #-0x38]
    // 0x8085d4: ldur            x16, [fp, #-0x20]
    // 0x8085d8: stp             x16, x3, [SP, #8]
    // 0x8085dc: str             x0, [SP]
    // 0x8085e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8085e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8085e4: r0 = checkValidRange()
    //     0x8085e4: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x8085e8: ldr             x16, [fp, #0x10]
    // 0x8085ec: str             x16, [SP, #0x10]
    // 0x8085f0: ldur            x1, [fp, #-0x38]
    // 0x8085f4: stp             x0, x1, [SP]
    // 0x8085f8: r0 = _substringUnchecked()
    //     0x8085f8: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8085fc: ldur            x16, [fp, #-0x40]
    // 0x808600: stp             x0, x16, [SP]
    // 0x808604: r0 = +()
    //     0x808604: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x808608: stur            x0, [fp, #-0x40]
    // 0x80860c: r0 = InitLateStaticField(0xed8) // [package:flutter_printer/flutter_printer.dart] Printer::config
    //     0x80860c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808610: ldr             x0, [x0, #0x1db0]
    //     0x808614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x808618: cmp             w0, w16
    //     0x80861c: b.ne            #0x808628
    //     0x808620: ldr             x2, [PP, #0x7160]  ; [pp+0x7160] Field <Printer.config>: static late (offset: 0xed8)
    //     0x808624: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x808628: r1 = Null
    //     0x808628: mov             x1, NULL
    // 0x80862c: r2 = 10
    //     0x80862c: movz            x2, #0xa
    // 0x808630: r0 = AllocateArray()
    //     0x808630: bl              #0x98d620  ; AllocateArrayStub
    // 0x808634: r17 = "[38;5;"
    //     0x808634: ldr             x17, [PP, #0x7188]  ; [pp+0x7188] "[38;5;"
    // 0x808638: StoreField: r0->field_f = r17
    //     0x808638: stur            w17, [x0, #0xf]
    // 0x80863c: r17 = 28
    //     0x80863c: movz            x17, #0x1c
    // 0x808640: StoreField: r0->field_13 = r17
    //     0x808640: stur            w17, [x0, #0x13]
    // 0x808644: r17 = "m"
    //     0x808644: ldr             x17, [PP, #0x7190]  ; [pp+0x7190] "m"
    // 0x808648: ArrayStore: r0[0] = r17  ; List_4
    //     0x808648: stur            w17, [x0, #0x17]
    // 0x80864c: ldur            x1, [fp, #-0x40]
    // 0x808650: StoreField: r0->field_1b = r1
    //     0x808650: stur            w1, [x0, #0x1b]
    // 0x808654: r17 = "[0m"
    //     0x808654: ldr             x17, [PP, #0x7198]  ; [pp+0x7198] "[0m"
    // 0x808658: StoreField: r0->field_1f = r17
    //     0x808658: stur            w17, [x0, #0x1f]
    // 0x80865c: str             x0, [SP]
    // 0x808660: r0 = _interpolate()
    //     0x808660: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x808664: str             x0, [SP]
    // 0x808668: r0 = print()
    //     0x808668: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x80866c: b               #0x808780
    // 0x808670: mov             x0, x3
    // 0x808674: str             x0, [SP]
    // 0x808678: r0 = _consumeBuffer()
    //     0x808678: bl              #0x3e43ac  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x80867c: ldur            x0, [fp, #-8]
    // 0x808680: LoadField: r1 = r0->field_7
    //     0x808680: ldur            w1, [x0, #7]
    // 0x808684: DecompressPointer r1
    //     0x808684: add             x1, x1, HEAP, lsl #32
    // 0x808688: LoadField: r2 = r0->field_b
    //     0x808688: ldur            x2, [x0, #0xb]
    // 0x80868c: cbz             x2, #0x808698
    // 0x808690: cmp             w1, NULL
    // 0x808694: b.ne            #0x8086a0
    // 0x808698: r4 = ""
    //     0x808698: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x80869c: b               #0x8086bc
    // 0x8086a0: LoadField: r2 = r1->field_b
    //     0x8086a0: ldur            w2, [x1, #0xb]
    // 0x8086a4: DecompressPointer r2
    //     0x8086a4: add             x2, x2, HEAP, lsl #32
    // 0x8086a8: r3 = LoadInt32Instr(r2)
    //     0x8086a8: sbfx            x3, x2, #1, #0x1f
    // 0x8086ac: stp             xzr, x1, [SP, #8]
    // 0x8086b0: str             x3, [SP]
    // 0x8086b4: r0 = _concatRange()
    //     0x8086b4: bl              #0x3e42ac  ; [dart:core] _StringBase::_concatRange
    // 0x8086b8: mov             x4, x0
    // 0x8086bc: ldur            x3, [fp, #-0x28]
    // 0x8086c0: ldur            x2, [fp, #-0x18]
    // 0x8086c4: stur            x4, [fp, #-0x40]
    // 0x8086c8: r16 = 150
    //     0x8086c8: movz            x16, #0x96
    // 0x8086cc: mul             x5, x3, x16
    // 0x8086d0: stur            x5, [fp, #-0x38]
    // 0x8086d4: add             x6, x5, #0x96
    // 0x8086d8: r0 = BoxInt64Instr(r6)
    //     0x8086d8: sbfiz           x0, x6, #1, #0x1f
    //     0x8086dc: cmp             x6, x0, asr #1
    //     0x8086e0: b.eq            #0x8086ec
    //     0x8086e4: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8086e8: stur            x6, [x0, #7]
    // 0x8086ec: stp             x0, x5, [SP, #8]
    // 0x8086f0: str             x2, [SP]
    // 0x8086f4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8086f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8086f8: r0 = checkValidRange()
    //     0x8086f8: bl              #0x3d8fc4  ; [dart:core] RangeError::checkValidRange
    // 0x8086fc: ldr             x16, [fp, #0x10]
    // 0x808700: str             x16, [SP, #0x10]
    // 0x808704: ldur            x1, [fp, #-0x38]
    // 0x808708: stp             x0, x1, [SP]
    // 0x80870c: r0 = _substringUnchecked()
    //     0x80870c: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x808710: ldur            x16, [fp, #-0x40]
    // 0x808714: stp             x0, x16, [SP]
    // 0x808718: r0 = +()
    //     0x808718: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x80871c: stur            x0, [fp, #-0x40]
    // 0x808720: r0 = InitLateStaticField(0xed8) // [package:flutter_printer/flutter_printer.dart] Printer::config
    //     0x808720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x808724: ldr             x0, [x0, #0x1db0]
    //     0x808728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80872c: cmp             w0, w16
    //     0x808730: b.ne            #0x80873c
    //     0x808734: ldr             x2, [PP, #0x7160]  ; [pp+0x7160] Field <Printer.config>: static late (offset: 0xed8)
    //     0x808738: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x80873c: r1 = Null
    //     0x80873c: mov             x1, NULL
    // 0x808740: r2 = 10
    //     0x808740: movz            x2, #0xa
    // 0x808744: r0 = AllocateArray()
    //     0x808744: bl              #0x98d620  ; AllocateArrayStub
    // 0x808748: r17 = "[38;5;"
    //     0x808748: ldr             x17, [PP, #0x7188]  ; [pp+0x7188] "[38;5;"
    // 0x80874c: StoreField: r0->field_f = r17
    //     0x80874c: stur            w17, [x0, #0xf]
    // 0x808750: r17 = 28
    //     0x808750: movz            x17, #0x1c
    // 0x808754: StoreField: r0->field_13 = r17
    //     0x808754: stur            w17, [x0, #0x13]
    // 0x808758: r17 = "m"
    //     0x808758: ldr             x17, [PP, #0x7190]  ; [pp+0x7190] "m"
    // 0x80875c: ArrayStore: r0[0] = r17  ; List_4
    //     0x80875c: stur            w17, [x0, #0x17]
    // 0x808760: ldur            x1, [fp, #-0x40]
    // 0x808764: StoreField: r0->field_1b = r1
    //     0x808764: stur            w1, [x0, #0x1b]
    // 0x808768: r17 = "[0m"
    //     0x808768: ldr             x17, [PP, #0x7198]  ; [pp+0x7198] "[0m"
    // 0x80876c: StoreField: r0->field_1f = r17
    //     0x80876c: stur            w17, [x0, #0x1f]
    // 0x808770: str             x0, [SP]
    // 0x808774: r0 = _interpolate()
    //     0x808774: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x808778: str             x0, [SP]
    // 0x80877c: r0 = print()
    //     0x80877c: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x808780: ldur            x0, [fp, #-0x28]
    // 0x808784: add             x4, x0, #1
    // 0x808788: ldur            x0, [fp, #-0x10]
    // 0x80878c: ldur            x1, [fp, #-0x30]
    // 0x808790: b               #0x80854c
    // 0x808794: ldr             x0, [fp, #0x10]
    // 0x808798: cmp             w0, NULL
    // 0x80879c: b.eq            #0x8087dc
    // 0x8087a0: r16 = "|\t"
    //     0x8087a0: ldr             x16, [PP, #0x71a0]  ; [pp+0x71a0] "|\t"
    // 0x8087a4: stp             x0, x16, [SP]
    // 0x8087a8: r0 = +()
    //     0x8087a8: bl              #0x3dba00  ; [dart:core] _StringBase::+
    // 0x8087ac: str             x0, [SP]
    // 0x8087b0: r0 = _print()
    //     0x8087b0: bl              #0x8087e0  ; [package:flutter_printer/flutter_printer.dart] Printer::_print
    // 0x8087b4: r0 = Null
    //     0x8087b4: mov             x0, NULL
    // 0x8087b8: LeaveFrame
    //     0x8087b8: mov             SP, fp
    //     0x8087bc: ldp             fp, lr, [SP], #0x10
    // 0x8087c0: ret
    //     0x8087c0: ret             
    // 0x8087c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8087c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8087c8: b               #0x80849c
    // 0x8087cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8087cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8087d0: b               #0x808508
    // 0x8087d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8087d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8087d8: b               #0x808564
    // 0x8087dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8087dc: bl              #0x98dcc4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _print(/* No info */) {
    // ** addr: 0x8087e0, size: 0x90
    // 0x8087e0: EnterFrame
    //     0x8087e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8087e4: mov             fp, SP
    // 0x8087e8: AllocStack(0x8)
    //     0x8087e8: sub             SP, SP, #8
    // 0x8087ec: CheckStackOverflow
    //     0x8087ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8087f0: cmp             SP, x16
    //     0x8087f4: b.ls            #0x808868
    // 0x8087f8: r0 = InitLateStaticField(0xed8) // [package:flutter_printer/flutter_printer.dart] Printer::config
    //     0x8087f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8087fc: ldr             x0, [x0, #0x1db0]
    //     0x808800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x808804: cmp             w0, w16
    //     0x808808: b.ne            #0x808814
    //     0x80880c: ldr             x2, [PP, #0x7160]  ; [pp+0x7160] Field <Printer.config>: static late (offset: 0xed8)
    //     0x808810: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x808814: r1 = Null
    //     0x808814: mov             x1, NULL
    // 0x808818: r2 = 10
    //     0x808818: movz            x2, #0xa
    // 0x80881c: r0 = AllocateArray()
    //     0x80881c: bl              #0x98d620  ; AllocateArrayStub
    // 0x808820: r17 = "[38;5;"
    //     0x808820: ldr             x17, [PP, #0x7188]  ; [pp+0x7188] "[38;5;"
    // 0x808824: StoreField: r0->field_f = r17
    //     0x808824: stur            w17, [x0, #0xf]
    // 0x808828: r17 = 28
    //     0x808828: movz            x17, #0x1c
    // 0x80882c: StoreField: r0->field_13 = r17
    //     0x80882c: stur            w17, [x0, #0x13]
    // 0x808830: r17 = "m"
    //     0x808830: ldr             x17, [PP, #0x7190]  ; [pp+0x7190] "m"
    // 0x808834: ArrayStore: r0[0] = r17  ; List_4
    //     0x808834: stur            w17, [x0, #0x17]
    // 0x808838: ldr             x1, [fp, #0x10]
    // 0x80883c: StoreField: r0->field_1b = r1
    //     0x80883c: stur            w1, [x0, #0x1b]
    // 0x808840: r17 = "[0m"
    //     0x808840: ldr             x17, [PP, #0x7198]  ; [pp+0x7198] "[0m"
    // 0x808844: StoreField: r0->field_1f = r17
    //     0x808844: stur            w17, [x0, #0x1f]
    // 0x808848: str             x0, [SP]
    // 0x80884c: r0 = _interpolate()
    //     0x80884c: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x808850: str             x0, [SP]
    // 0x808854: r0 = print()
    //     0x808854: bl              #0x3f6f8c  ; [dart:core] ::print
    // 0x808858: r0 = Null
    //     0x808858: mov             x0, NULL
    // 0x80885c: LeaveFrame
    //     0x80885c: mov             SP, fp
    //     0x808860: ldp             fp, lr, [SP], #0x10
    // 0x808864: ret
    //     0x808864: ret             
    // 0x808868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808868: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80886c: b               #0x8087f8
  }
  static ColorConfig config() {
    // ** addr: 0x808870, size: 0x28
    // 0x808870: EnterFrame
    //     0x808870: stp             fp, lr, [SP, #-0x10]!
    //     0x808874: mov             fp, SP
    // 0x808878: r0 = ColorConfig()
    //     0x808878: bl              #0x808898  ; AllocateColorConfigStub -> ColorConfig (size=0x14)
    // 0x80887c: r1 = 14
    //     0x80887c: movz            x1, #0xe
    // 0x808880: StoreField: r0->field_7 = r1
    //     0x808880: stur            x1, [x0, #7]
    // 0x808884: r1 = true
    //     0x808884: add             x1, NULL, #0x20  ; true
    // 0x808888: StoreField: r0->field_f = r1
    //     0x808888: stur            w1, [x0, #0xf]
    // 0x80888c: LeaveFrame
    //     0x80888c: mov             SP, fp
    //     0x808890: ldp             fp, lr, [SP], #0x10
    // 0x808894: ret
    //     0x808894: ret             
  }
}
