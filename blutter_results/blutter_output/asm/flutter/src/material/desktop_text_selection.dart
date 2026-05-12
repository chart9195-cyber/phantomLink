// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048816, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0xb94

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x5ebf24, size: 0x18
    // 0x5ebf24: EnterFrame
    //     0x5ebf24: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebf28: mov             fp, SP
    // 0x5ebf2c: r0 = _DesktopTextSelectionHandleControls()
    //     0x5ebf2c: bl              #0x5ebf3c  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x5ebf30: LeaveFrame
    //     0x5ebf30: mov             SP, fp
    //     0x5ebf34: ldp             fp, lr, [SP], #0x10
    // 0x5ebf38: ret
    //     0x5ebf38: ret             
  }
}

// class id: 2385, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x92e098, size: 0x8
    // 0x92e098: r0 = Instance_Offset
    //     0x92e098: ldr             x0, [PP, #0x7228]  ; [pp+0x7228] Obj!Offset@9f4581
    // 0x92e09c: ret
    //     0x92e09c: ret             
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x92e204, size: 0x8
    // 0x92e204: r0 = Instance_Size
    //     0x92e204: ldr             x0, [PP, #0x2e58]  ; [pp+0x2e58] Obj!Size@9f42a1
    // 0x92e208: ret
    //     0x92e208: ret             
  }
}

// class id: 2386, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2387, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
