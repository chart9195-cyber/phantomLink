// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 2123, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x5e0068, size: 0x38
    // 0x5e0068: EnterFrame
    //     0x5e0068: stp             fp, lr, [SP, #-0x10]!
    //     0x5e006c: mov             fp, SP
    // 0x5e0070: r0 = FlexibleSpaceBarSettings()
    //     0x5e0070: bl              #0x5e00a0  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x5e0074: d0 = 1.000000
    //     0x5e0074: fmov            d0, #1.00000000
    // 0x5e0078: StoreField: r0->field_f = d0
    //     0x5e0078: stur            d0, [x0, #0xf]
    // 0x5e007c: ldr             d0, [fp, #0x10]
    // 0x5e0080: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e0080: stur            d0, [x0, #0x17]
    // 0x5e0084: StoreField: r0->field_1f = d0
    //     0x5e0084: stur            d0, [x0, #0x1f]
    // 0x5e0088: StoreField: r0->field_27 = d0
    //     0x5e0088: stur            d0, [x0, #0x27]
    // 0x5e008c: ldr             x1, [fp, #0x18]
    // 0x5e0090: StoreField: r0->field_b = r1
    //     0x5e0090: stur            w1, [x0, #0xb]
    // 0x5e0094: LeaveFrame
    //     0x5e0094: mov             SP, fp
    //     0x5e0098: ldp             fp, lr, [SP], #0x10
    // 0x5e009c: ret
    //     0x5e009c: ret             
  }
}

// class id: 3273, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x84133c, size: 0x9c
    // 0x84133c: EnterFrame
    //     0x84133c: stp             fp, lr, [SP, #-0x10]!
    //     0x841340: mov             fp, SP
    // 0x841344: ldr             x0, [fp, #0x10]
    // 0x841348: r2 = Null
    //     0x841348: mov             x2, NULL
    // 0x84134c: r1 = Null
    //     0x84134c: mov             x1, NULL
    // 0x841350: r4 = 59
    //     0x841350: movz            x4, #0x3b
    // 0x841354: branchIfSmi(r0, 0x841360)
    //     0x841354: tbz             w0, #0, #0x841360
    // 0x841358: r4 = LoadClassIdInstr(r0)
    //     0x841358: ldur            x4, [x0, #-1]
    //     0x84135c: ubfx            x4, x4, #0xc, #0x14
    // 0x841360: cmp             x4, #0xcc9
    // 0x841364: b.eq            #0x84137c
    // 0x841368: r8 = FlexibleSpaceBarSettings
    //     0x841368: add             x8, PP, #0x32, lsl #12  ; [pp+0x32110] Type: FlexibleSpaceBarSettings
    //     0x84136c: ldr             x8, [x8, #0x110]
    // 0x841370: r3 = Null
    //     0x841370: add             x3, PP, #0x32, lsl #12  ; [pp+0x32118] Null
    //     0x841374: ldr             x3, [x3, #0x118]
    // 0x841378: r0 = DefaultTypeTest()
    //     0x841378: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x84137c: d0 = 1.000000
    //     0x84137c: fmov            d0, #1.00000000
    // 0x841380: fcmp            d0, d0
    // 0x841384: b.ne            #0x8413c0
    // 0x841388: ldr             x2, [fp, #0x18]
    // 0x84138c: ldr             x1, [fp, #0x10]
    // 0x841390: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x841390: ldur            d0, [x2, #0x17]
    // 0x841394: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x841394: ldur            d1, [x1, #0x17]
    // 0x841398: fcmp            d0, d1
    // 0x84139c: b.ne            #0x8413c0
    // 0x8413a0: LoadField: d0 = r2->field_1f
    //     0x8413a0: ldur            d0, [x2, #0x1f]
    // 0x8413a4: LoadField: d1 = r1->field_1f
    //     0x8413a4: ldur            d1, [x1, #0x1f]
    // 0x8413a8: fcmp            d0, d1
    // 0x8413ac: b.ne            #0x8413c0
    // 0x8413b0: LoadField: d0 = r2->field_27
    //     0x8413b0: ldur            d0, [x2, #0x27]
    // 0x8413b4: LoadField: d1 = r1->field_27
    //     0x8413b4: ldur            d1, [x1, #0x27]
    // 0x8413b8: fcmp            d0, d1
    // 0x8413bc: b.eq            #0x8413c8
    // 0x8413c0: r0 = true
    //     0x8413c0: add             x0, NULL, #0x20  ; true
    // 0x8413c4: b               #0x8413cc
    // 0x8413c8: r0 = false
    //     0x8413c8: add             x0, NULL, #0x30  ; false
    // 0x8413cc: LeaveFrame
    //     0x8413cc: mov             SP, fp
    //     0x8413d0: ldp             fp, lr, [SP], #0x10
    // 0x8413d4: ret
    //     0x8413d4: ret             
  }
}
