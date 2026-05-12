// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 1420, size: 0x94, field offset: 0x88
abstract class PageRoute<X0> extends ModalRoute<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x697a34, size: 0x24
    // 0x697a34: ldr             x1, [SP]
    // 0x697a38: r2 = LoadClassIdInstr(r1)
    //     0x697a38: ldur            x2, [x1, #-1]
    //     0x697a3c: ubfx            x2, x2, #0xc, #0x14
    // 0x697a40: sub             x16, x2, #0x58f
    // 0x697a44: cmp             x16, #3
    // 0x697a48: r16 = true
    //     0x697a48: add             x16, NULL, #0x20  ; true
    // 0x697a4c: r17 = false
    //     0x697a4c: add             x17, NULL, #0x30  ; false
    // 0x697a50: csel            x0, x16, x17, ls
    // 0x697a54: ret
    //     0x697a54: ret             
  }
}
