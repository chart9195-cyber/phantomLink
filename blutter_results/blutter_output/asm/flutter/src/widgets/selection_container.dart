// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 3245, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 3395, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5eed1c, size: 0x60
    // 0x5eed1c: EnterFrame
    //     0x5eed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eed20: mov             fp, SP
    // 0x5eed24: AllocStack(0x10)
    //     0x5eed24: sub             SP, SP, #0x10
    // 0x5eed28: CheckStackOverflow
    //     0x5eed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eed2c: cmp             SP, x16
    //     0x5eed30: b.ls            #0x5eed74
    // 0x5eed34: r16 = <SelectionRegistrarScope>
    //     0x5eed34: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d00] TypeArguments: <SelectionRegistrarScope>
    //     0x5eed38: ldr             x16, [x16, #0xd00]
    // 0x5eed3c: ldr             lr, [fp, #0x10]
    // 0x5eed40: stp             lr, x16, [SP]
    // 0x5eed44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5eed44: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5eed48: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5eed48: bl              #0x42cdd8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5eed4c: cmp             w0, NULL
    // 0x5eed50: b.ne            #0x5eed5c
    // 0x5eed54: r0 = Null
    //     0x5eed54: mov             x0, NULL
    // 0x5eed58: b               #0x5eed68
    // 0x5eed5c: LoadField: r1 = r0->field_f
    //     0x5eed5c: ldur            w1, [x0, #0xf]
    // 0x5eed60: DecompressPointer r1
    //     0x5eed60: add             x1, x1, HEAP, lsl #32
    // 0x5eed64: mov             x0, x1
    // 0x5eed68: LeaveFrame
    //     0x5eed68: mov             SP, fp
    //     0x5eed6c: ldp             fp, lr, [SP], #0x10
    // 0x5eed70: ret
    //     0x5eed70: ret             
    // 0x5eed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eed74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eed78: b               #0x5eed34
  }
}
