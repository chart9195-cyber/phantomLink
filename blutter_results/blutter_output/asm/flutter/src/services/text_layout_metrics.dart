// lib: , url: package:flutter/src/services/text_layout_metrics.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 1881, size: 0x8, field offset: 0x8
abstract class TextLayoutMetrics extends Object {

  static _ isWhitespace(/* No info */) {
    // ** addr: 0x517c98, size: 0x108
    // 0x517c98: ldr             x1, [SP]
    // 0x517c9c: cmp             x1, #2, lsl #12
    // 0x517ca0: b.gt            #0x517d30
    // 0x517ca4: cmp             x1, #0x1d
    // 0x517ca8: b.gt            #0x517cf0
    // 0x517cac: cmp             x1, #0xc
    // 0x517cb0: b.gt            #0x517cd4
    // 0x517cb4: cmp             x1, #0xa
    // 0x517cb8: b.gt            #0x517d90
    // 0x517cbc: cmp             x1, #9
    // 0x517cc0: b.gt            #0x517d90
    // 0x517cc4: lsl             x2, x1, #1
    // 0x517cc8: cmp             w2, #0x12
    // 0x517ccc: b.ne            #0x517d98
    // 0x517cd0: b               #0x517d90
    // 0x517cd4: cmp             x1, #0x1c
    // 0x517cd8: b.gt            #0x517d90
    // 0x517cdc: cmp             x1, #0xd
    // 0x517ce0: b.le            #0x517d90
    // 0x517ce4: cmp             x1, #0x1c
    // 0x517ce8: b.lt            #0x517d98
    // 0x517cec: b               #0x517d90
    // 0x517cf0: cmp             x1, #0x20
    // 0x517cf4: b.le            #0x517d90
    // 0x517cf8: cmp             x1, #0xa0
    // 0x517cfc: b.lt            #0x517d98
    // 0x517d00: r17 = 5760
    //     0x517d00: movz            x17, #0x1680
    // 0x517d04: cmp             x1, x17
    // 0x517d08: b.gt            #0x517d24
    // 0x517d0c: cmp             x1, #0xa0
    // 0x517d10: b.le            #0x517d90
    // 0x517d14: r17 = 5760
    //     0x517d14: movz            x17, #0x1680
    // 0x517d18: cmp             x1, x17
    // 0x517d1c: b.lt            #0x517d98
    // 0x517d20: b               #0x517d90
    // 0x517d24: cmp             x1, #2, lsl #12
    // 0x517d28: b.lt            #0x517d98
    // 0x517d2c: b               #0x517d90
    // 0x517d30: r17 = 8199
    //     0x517d30: movz            x17, #0x2007
    // 0x517d34: cmp             x1, x17
    // 0x517d38: b.le            #0x517d90
    // 0x517d3c: r17 = 8202
    //     0x517d3c: movz            x17, #0x200a
    // 0x517d40: cmp             x1, x17
    // 0x517d44: b.le            #0x517d90
    // 0x517d48: r17 = 8239
    //     0x517d48: movz            x17, #0x202f
    // 0x517d4c: cmp             x1, x17
    // 0x517d50: b.lt            #0x517d98
    // 0x517d54: r17 = 8287
    //     0x517d54: movz            x17, #0x205f
    // 0x517d58: cmp             x1, x17
    // 0x517d5c: b.gt            #0x517d7c
    // 0x517d60: r17 = 8239
    //     0x517d60: movz            x17, #0x202f
    // 0x517d64: cmp             x1, x17
    // 0x517d68: b.le            #0x517d90
    // 0x517d6c: r17 = 8287
    //     0x517d6c: movz            x17, #0x205f
    // 0x517d70: cmp             x1, x17
    // 0x517d74: b.lt            #0x517d98
    // 0x517d78: b               #0x517d90
    // 0x517d7c: cmp             x1, #3, lsl #12
    // 0x517d80: b.lt            #0x517d98
    // 0x517d84: lsl             x2, x1, #1
    // 0x517d88: cmp             w2, #6, lsl #12
    // 0x517d8c: b.ne            #0x517d98
    // 0x517d90: r0 = true
    //     0x517d90: add             x0, NULL, #0x20  ; true
    // 0x517d94: ret
    //     0x517d94: ret             
    // 0x517d98: r0 = false
    //     0x517d98: add             x0, NULL, #0x30  ; false
    // 0x517d9c: ret
    //     0x517d9c: ret             
  }
}
