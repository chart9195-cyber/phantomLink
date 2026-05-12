// lib: , url: package:task/utils/log_util.dart

// class id: 1049659, size: 0x8
class :: {

  static late Logger _logger; // offset: 0x1840

  static dynamic logI(dynamic) {
    // ** addr: 0x471668, size: 0x68
    // 0x471668: EnterFrame
    //     0x471668: stp             fp, lr, [SP, #-0x10]!
    //     0x47166c: mov             fp, SP
    // 0x471670: AllocStack(0x10)
    //     0x471670: sub             SP, SP, #0x10
    // 0x471674: CheckStackOverflow
    //     0x471674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471678: cmp             SP, x16
    //     0x47167c: b.ls            #0x4716c8
    // 0x471680: r0 = InitLateStaticField(0x1840) // [package:task/utils/log_util.dart] ::_logger
    //     0x471680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x471684: ldr             x0, [x0, #0x3080]
    //     0x471688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47168c: cmp             w0, w16
    //     0x471690: b.ne            #0x47169c
    //     0x471694: ldr             x2, [PP, #0x6280]  ; [pp+0x6280] Field <::._logger@920517939>: static late (offset: 0x1840)
    //     0x471698: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x47169c: stur            x0, [fp, #-8]
    // 0x4716a0: ldr             x16, [fp, #0x10]
    // 0x4716a4: str             x16, [SP]
    // 0x4716a8: r0 = _interpolateSingle()
    //     0x4716a8: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x4716ac: ldur            x16, [fp, #-8]
    // 0x4716b0: str             x16, [SP]
    // 0x4716b4: r0 = i()
    //     0x4716b4: bl              #0x4716d0  ; [package:logger/src/logger.dart] Logger::i
    // 0x4716b8: r0 = Null
    //     0x4716b8: mov             x0, NULL
    // 0x4716bc: LeaveFrame
    //     0x4716bc: mov             SP, fp
    //     0x4716c0: ldp             fp, lr, [SP], #0x10
    // 0x4716c4: ret
    //     0x4716c4: ret             
    // 0x4716c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4716c8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4716cc: b               #0x471680
  }
  static Logger _logger() {
    // ** addr: 0x4719fc, size: 0x54
    // 0x4719fc: EnterFrame
    //     0x4719fc: stp             fp, lr, [SP, #-0x10]!
    //     0x471a00: mov             fp, SP
    // 0x471a04: AllocStack(0x20)
    //     0x471a04: sub             SP, SP, #0x20
    // 0x471a08: CheckStackOverflow
    //     0x471a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x471a0c: cmp             SP, x16
    //     0x471a10: b.ls            #0x471a48
    // 0x471a14: r0 = PrettyPrinter()
    //     0x471a14: bl              #0x472094  ; AllocatePrettyPrinterStub -> PrettyPrinter (size=0x1c)
    // 0x471a18: stur            x0, [fp, #-8]
    // 0x471a1c: str             x0, [SP]
    // 0x471a20: r0 = PrettyPrinter()
    //     0x471a20: bl              #0x471cd8  ; [package:logger/src/printers/pretty_printer.dart] PrettyPrinter::PrettyPrinter
    // 0x471a24: r0 = Logger()
    //     0x471a24: bl              #0x471ccc  ; AllocateLoggerStub -> Logger (size=0x1c)
    // 0x471a28: stur            x0, [fp, #-0x10]
    // 0x471a2c: ldur            x16, [fp, #-8]
    // 0x471a30: stp             x16, x0, [SP]
    // 0x471a34: r0 = Logger()
    //     0x471a34: bl              #0x471a50  ; [package:logger/src/logger.dart] Logger::Logger
    // 0x471a38: ldur            x0, [fp, #-0x10]
    // 0x471a3c: LeaveFrame
    //     0x471a3c: mov             SP, fp
    //     0x471a40: ldp             fp, lr, [SP], #0x10
    // 0x471a44: ret
    //     0x471a44: ret             
    // 0x471a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x471a48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x471a4c: b               #0x471a14
  }
  static dynamic logD(dynamic) {
    // ** addr: 0x473de8, size: 0x68
    // 0x473de8: EnterFrame
    //     0x473de8: stp             fp, lr, [SP, #-0x10]!
    //     0x473dec: mov             fp, SP
    // 0x473df0: AllocStack(0x10)
    //     0x473df0: sub             SP, SP, #0x10
    // 0x473df4: CheckStackOverflow
    //     0x473df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473df8: cmp             SP, x16
    //     0x473dfc: b.ls            #0x473e48
    // 0x473e00: r0 = InitLateStaticField(0x1840) // [package:task/utils/log_util.dart] ::_logger
    //     0x473e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x473e04: ldr             x0, [x0, #0x3080]
    //     0x473e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x473e0c: cmp             w0, w16
    //     0x473e10: b.ne            #0x473e1c
    //     0x473e14: ldr             x2, [PP, #0x6280]  ; [pp+0x6280] Field <::._logger@920517939>: static late (offset: 0x1840)
    //     0x473e18: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x473e1c: stur            x0, [fp, #-8]
    // 0x473e20: ldr             x16, [fp, #0x10]
    // 0x473e24: str             x16, [SP]
    // 0x473e28: r0 = _interpolateSingle()
    //     0x473e28: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x473e2c: ldur            x16, [fp, #-8]
    // 0x473e30: str             x16, [SP]
    // 0x473e34: r0 = d()
    //     0x473e34: bl              #0x473e50  ; [package:logger/src/logger.dart] Logger::d
    // 0x473e38: r0 = Null
    //     0x473e38: mov             x0, NULL
    // 0x473e3c: LeaveFrame
    //     0x473e3c: mov             SP, fp
    //     0x473e40: ldp             fp, lr, [SP], #0x10
    // 0x473e44: ret
    //     0x473e44: ret             
    // 0x473e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473e48: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473e4c: b               #0x473e00
  }
  static dynamic logE(dynamic) {
    // ** addr: 0x8047b4, size: 0x68
    // 0x8047b4: EnterFrame
    //     0x8047b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8047b8: mov             fp, SP
    // 0x8047bc: AllocStack(0x10)
    //     0x8047bc: sub             SP, SP, #0x10
    // 0x8047c0: CheckStackOverflow
    //     0x8047c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8047c4: cmp             SP, x16
    //     0x8047c8: b.ls            #0x804814
    // 0x8047cc: r0 = InitLateStaticField(0x1840) // [package:task/utils/log_util.dart] ::_logger
    //     0x8047cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8047d0: ldr             x0, [x0, #0x3080]
    //     0x8047d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8047d8: cmp             w0, w16
    //     0x8047dc: b.ne            #0x8047e8
    //     0x8047e0: ldr             x2, [PP, #0x6280]  ; [pp+0x6280] Field <::._logger@920517939>: static late (offset: 0x1840)
    //     0x8047e4: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x8047e8: stur            x0, [fp, #-8]
    // 0x8047ec: ldr             x16, [fp, #0x10]
    // 0x8047f0: str             x16, [SP]
    // 0x8047f4: r0 = _interpolateSingle()
    //     0x8047f4: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8047f8: ldur            x16, [fp, #-8]
    // 0x8047fc: str             x16, [SP]
    // 0x804800: r0 = e()
    //     0x804800: bl              #0x80481c  ; [package:logger/src/logger.dart] Logger::e
    // 0x804804: r0 = Null
    //     0x804804: mov             x0, NULL
    // 0x804808: LeaveFrame
    //     0x804808: mov             SP, fp
    //     0x80480c: ldp             fp, lr, [SP], #0x10
    // 0x804810: ret
    //     0x804810: ret             
    // 0x804814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804814: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804818: b               #0x8047cc
  }
  static dynamic logW(dynamic) {
    // ** addr: 0x804af4, size: 0x68
    // 0x804af4: EnterFrame
    //     0x804af4: stp             fp, lr, [SP, #-0x10]!
    //     0x804af8: mov             fp, SP
    // 0x804afc: AllocStack(0x10)
    //     0x804afc: sub             SP, SP, #0x10
    // 0x804b00: CheckStackOverflow
    //     0x804b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804b04: cmp             SP, x16
    //     0x804b08: b.ls            #0x804b54
    // 0x804b0c: r0 = InitLateStaticField(0x1840) // [package:task/utils/log_util.dart] ::_logger
    //     0x804b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x804b10: ldr             x0, [x0, #0x3080]
    //     0x804b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x804b18: cmp             w0, w16
    //     0x804b1c: b.ne            #0x804b28
    //     0x804b20: ldr             x2, [PP, #0x6280]  ; [pp+0x6280] Field <::._logger@920517939>: static late (offset: 0x1840)
    //     0x804b24: bl              #0x98bb1c  ; InitLateStaticFieldStub
    // 0x804b28: stur            x0, [fp, #-8]
    // 0x804b2c: ldr             x16, [fp, #0x10]
    // 0x804b30: str             x16, [SP]
    // 0x804b34: r0 = _interpolateSingle()
    //     0x804b34: bl              #0x3dc8d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x804b38: ldur            x16, [fp, #-8]
    // 0x804b3c: str             x16, [SP]
    // 0x804b40: r0 = w()
    //     0x804b40: bl              #0x804b5c  ; [package:logger/src/logger.dart] Logger::w
    // 0x804b44: r0 = Null
    //     0x804b44: mov             x0, NULL
    // 0x804b48: LeaveFrame
    //     0x804b48: mov             SP, fp
    //     0x804b4c: ldp             fp, lr, [SP], #0x10
    // 0x804b50: ret
    //     0x804b50: ret             
    // 0x804b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804b54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804b58: b               #0x804b0c
  }
}
