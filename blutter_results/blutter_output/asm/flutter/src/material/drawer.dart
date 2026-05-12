// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 2973, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 2974, size: 0x38, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ open(/* No info */) {
    // ** addr: 0x7aa390, size: 0x38
    // 0x7aa390: EnterFrame
    //     0x7aa390: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa394: mov             fp, SP
    // 0x7aa398: ldr             x0, [fp, #0x10]
    // 0x7aa39c: LoadField: r1 = r0->field_23
    //     0x7aa39c: ldur            w1, [x0, #0x23]
    // 0x7aa3a0: DecompressPointer r1
    //     0x7aa3a0: add             x1, x1, HEAP, lsl #32
    // 0x7aa3a4: r16 = Sentinel
    //     0x7aa3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa3a8: cmp             w1, w16
    // 0x7aa3ac: b.eq            #0x7aa3bc
    // 0x7aa3b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7aa3b0: ldr             x0, [PP, #0x718]  ; [pp+0x718] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7aa3b4: r0 = Throw()
    //     0x7aa3b4: bl              #0x98bc10  ; ThrowStub
    // 0x7aa3b8: brk             #0
    // 0x7aa3bc: r9 = _controller
    //     0x7aa3bc: add             x9, PP, #0x32, lsl #12  ; [pp+0x322b8] Field <DrawerControllerState._controller@475517151>: late (offset: 0x24)
    //     0x7aa3c0: ldr             x9, [x9, #0x2b8]
    // 0x7aa3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa3c4: bl              #0x98df4c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3483, size: 0x2c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
