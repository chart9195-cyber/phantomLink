// lib: , url: package:list_counter/src/int_range.dart

// class id: 1049338, size: 0x8
class :: {
}

// class id: 659, size: 0x10, field offset: 0x8
//   const constructor, 
class IntRange extends Object {

  _Mint field_8;
  _Mint field_c;

  _ withinRange(/* No info */) {
    // ** addr: 0x6c7f40, size: 0x64
    // 0x6c7f40: ldr             x1, [SP, #8]
    // 0x6c7f44: LoadField: r2 = r1->field_7
    //     0x6c7f44: ldur            w2, [x1, #7]
    // 0x6c7f48: DecompressPointer r2
    //     0x6c7f48: add             x2, x2, HEAP, lsl #32
    // 0x6c7f4c: cmp             w2, NULL
    // 0x6c7f50: b.eq            #0x6c7f74
    // 0x6c7f54: ldr             x3, [SP]
    // 0x6c7f58: r4 = LoadInt32Instr(r2)
    //     0x6c7f58: sbfx            x4, x2, #1, #0x1f
    //     0x6c7f5c: tbz             w2, #0, #0x6c7f64
    //     0x6c7f60: ldur            x4, [x2, #7]
    // 0x6c7f64: cmp             x4, x3
    // 0x6c7f68: b.le            #0x6c7f78
    // 0x6c7f6c: r0 = false
    //     0x6c7f6c: add             x0, NULL, #0x30  ; false
    // 0x6c7f70: ret
    //     0x6c7f70: ret             
    // 0x6c7f74: ldr             x3, [SP]
    // 0x6c7f78: LoadField: r2 = r1->field_b
    //     0x6c7f78: ldur            w2, [x1, #0xb]
    // 0x6c7f7c: DecompressPointer r2
    //     0x6c7f7c: add             x2, x2, HEAP, lsl #32
    // 0x6c7f80: cmp             w2, NULL
    // 0x6c7f84: b.eq            #0x6c7f9c
    // 0x6c7f88: r1 = LoadInt32Instr(r2)
    //     0x6c7f88: sbfx            x1, x2, #1, #0x1f
    // 0x6c7f8c: cmp             x1, x3
    // 0x6c7f90: b.ge            #0x6c7f9c
    // 0x6c7f94: r0 = false
    //     0x6c7f94: add             x0, NULL, #0x30  ; false
    // 0x6c7f98: ret
    //     0x6c7f98: ret             
    // 0x6c7f9c: r0 = true
    //     0x6c7f9c: add             x0, NULL, #0x20  ; true
    // 0x6c7fa0: ret
    //     0x6c7fa0: ret             
  }
}
