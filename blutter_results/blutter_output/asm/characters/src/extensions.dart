// lib: , url: package:characters/src/extensions.dart

// class id: 1048609, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x42e4f0, size: 0x38
    // 0x42e4f0: EnterFrame
    //     0x42e4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x42e4f4: mov             fp, SP
    // 0x42e4f8: AllocStack(0x10)
    //     0x42e4f8: sub             SP, SP, #0x10
    // 0x42e4fc: CheckStackOverflow
    //     0x42e4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e500: cmp             SP, x16
    //     0x42e504: b.ls            #0x42e520
    // 0x42e508: ldr             x16, [fp, #0x10]
    // 0x42e50c: stp             x16, NULL, [SP]
    // 0x42e510: r0 = Characters()
    //     0x42e510: bl              #0x42e528  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x42e514: LeaveFrame
    //     0x42e514: mov             SP, fp
    //     0x42e518: ldp             fp, lr, [SP], #0x10
    // 0x42e51c: ret
    //     0x42e51c: ret             
    // 0x42e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e520: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e524: b               #0x42e508
  }
}
