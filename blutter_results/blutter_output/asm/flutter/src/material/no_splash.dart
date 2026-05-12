// lib: , url: package:flutter/src/material/no_splash.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 2050, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoSplashFactory extends InteractiveInkFeatureFactory {
}

// class id: 2056, size: 0x1c, field offset: 0x1c
class NoSplash extends InteractiveInkFeature {

  _ confirm(/* No info */) {
    // ** addr: 0x936fb0, size: 0x3c
    // 0x936fb0: EnterFrame
    //     0x936fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x936fb4: mov             fp, SP
    // 0x936fb8: AllocStack(0x8)
    //     0x936fb8: sub             SP, SP, #8
    // 0x936fbc: CheckStackOverflow
    //     0x936fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936fc0: cmp             SP, x16
    //     0x936fc4: b.ls            #0x936fe4
    // 0x936fc8: ldr             x16, [fp, #0x10]
    // 0x936fcc: str             x16, [SP]
    // 0x936fd0: r0 = dispose()
    //     0x936fd0: bl              #0x85d850  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x936fd4: r0 = Null
    //     0x936fd4: mov             x0, NULL
    // 0x936fd8: LeaveFrame
    //     0x936fd8: mov             SP, fp
    //     0x936fdc: ldp             fp, lr, [SP], #0x10
    // 0x936fe0: ret
    //     0x936fe0: ret             
    // 0x936fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936fe4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936fe8: b               #0x936fc8
  }
}
