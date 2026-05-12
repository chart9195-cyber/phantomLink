// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048721, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0xc84

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x5ebf00, size: 0x18
    // 0x5ebf00: EnterFrame
    //     0x5ebf00: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebf04: mov             fp, SP
    // 0x5ebf08: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x5ebf08: bl              #0x5ebf18  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x5ebf0c: LeaveFrame
    //     0x5ebf0c: mov             SP, fp
    //     0x5ebf10: ldp             fp, lr, [SP], #0x10
    // 0x5ebf14: ret
    //     0x5ebf14: ret             
  }
}

// class id: 2392, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 2393, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2394, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
