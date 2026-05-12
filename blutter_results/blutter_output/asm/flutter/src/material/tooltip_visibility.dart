// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 1992, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x6be6ec, size: 0x48
    // 0x6be6ec: EnterFrame
    //     0x6be6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6be6f0: mov             fp, SP
    // 0x6be6f4: AllocStack(0x10)
    //     0x6be6f4: sub             SP, SP, #0x10
    // 0x6be6f8: CheckStackOverflow
    //     0x6be6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6be6fc: cmp             SP, x16
    //     0x6be700: b.ls            #0x6be72c
    // 0x6be704: r16 = <_TooltipVisibilityScope>
    //     0x6be704: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db8] TypeArguments: <_TooltipVisibilityScope>
    //     0x6be708: ldr             x16, [x16, #0xdb8]
    // 0x6be70c: ldr             lr, [fp, #0x10]
    // 0x6be710: stp             lr, x16, [SP]
    // 0x6be714: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6be714: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6be718: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6be718: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6be71c: r0 = true
    //     0x6be71c: add             x0, NULL, #0x20  ; true
    // 0x6be720: LeaveFrame
    //     0x6be720: mov             SP, fp
    //     0x6be724: ldp             fp, lr, [SP], #0x10
    // 0x6be728: ret
    //     0x6be728: ret             
    // 0x6be72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6be72c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6be730: b               #0x6be704
  }
}

// class id: 3269, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
