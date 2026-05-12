// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048726, size: 0x8
class :: {
}

// class id: 3300, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5aa844, size: 0x48
    // 0x5aa844: EnterFrame
    //     0x5aa844: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa848: mov             fp, SP
    // 0x5aa84c: AllocStack(0x10)
    //     0x5aa84c: sub             SP, SP, #0x10
    // 0x5aa850: CheckStackOverflow
    //     0x5aa850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa854: cmp             SP, x16
    //     0x5aa858: b.ls            #0x5aa884
    // 0x5aa85c: r16 = <CupertinoUserInterfaceLevel>
    //     0x5aa85c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e80] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x5aa860: ldr             x16, [x16, #0xe80]
    // 0x5aa864: ldr             lr, [fp, #0x10]
    // 0x5aa868: stp             lr, x16, [SP]
    // 0x5aa86c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5aa86c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5aa870: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5aa870: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5aa874: r0 = Null
    //     0x5aa874: mov             x0, NULL
    // 0x5aa878: LeaveFrame
    //     0x5aa878: mov             SP, fp
    //     0x5aa87c: ldp             fp, lr, [SP], #0x10
    // 0x5aa880: ret
    //     0x5aa880: ret             
    // 0x5aa884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa884: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa888: b               #0x5aa85c
  }
}
