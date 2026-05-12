// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 3267, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 3433, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6beaec, size: 0x48
    // 0x6beaec: EnterFrame
    //     0x6beaec: stp             fp, lr, [SP, #-0x10]!
    //     0x6beaf0: mov             fp, SP
    // 0x6beaf4: AllocStack(0x10)
    //     0x6beaf4: sub             SP, SP, #0x10
    // 0x6beaf8: CheckStackOverflow
    //     0x6beaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6beafc: cmp             SP, x16
    //     0x6beb00: b.ls            #0x6beb2c
    // 0x6beb04: r16 = <_AutofillScope>
    //     0x6beb04: add             x16, PP, #0x37, lsl #12  ; [pp+0x377c8] TypeArguments: <_AutofillScope>
    //     0x6beb08: ldr             x16, [x16, #0x7c8]
    // 0x6beb0c: ldr             lr, [fp, #0x10]
    // 0x6beb10: stp             lr, x16, [SP]
    // 0x6beb14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6beb14: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6beb18: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6beb18: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6beb1c: r0 = Null
    //     0x6beb1c: mov             x0, NULL
    // 0x6beb20: LeaveFrame
    //     0x6beb20: mov             SP, fp
    //     0x6beb24: ldp             fp, lr, [SP], #0x10
    // 0x6beb28: ret
    //     0x6beb28: ret             
    // 0x6beb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6beb2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6beb30: b               #0x6beb04
  }
}
