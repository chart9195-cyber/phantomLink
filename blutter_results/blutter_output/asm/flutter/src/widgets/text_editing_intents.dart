// lib: , url: package:flutter/src/widgets/text_editing_intents.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 2453, size: 0x8, field offset: 0x8
//   const constructor, 
class TransposeCharactersIntent extends Intent {
}

// class id: 2454, size: 0x14, field offset: 0x8
//   const constructor, 
class UpdateSelectionIntent extends Intent {
}

// class id: 2455, size: 0xc, field offset: 0x8
//   const constructor, 
class UndoTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2456, size: 0x18, field offset: 0x8
//   const constructor, 
class ReplaceTextIntent extends Intent {
}

// class id: 2457, size: 0xc, field offset: 0x8
//   const constructor, 
class RedoTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2458, size: 0xc, field offset: 0x8
//   const constructor, 
class PasteTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2459, size: 0x10, field offset: 0x8
//   const constructor, 
class CopySelectionTextIntent extends Intent {

  SelectionChangedCause field_8;
  bool field_c;
}

// class id: 2460, size: 0xc, field offset: 0x8
//   const constructor, 
class SelectAllTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2461, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class DirectionalTextEditingIntent extends Intent {
}

// class id: 2462, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ExtendSelectionByPageIntent extends DirectionalTextEditingIntent {
}

// class id: 2463, size: 0xc, field offset: 0xc
//   const constructor, 
class ScrollToDocumentBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2464, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class DirectionalCaretMovementIntent extends DirectionalTextEditingIntent {
}

// class id: 2465, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2466, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2467, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextParagraphBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2468, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentPageIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2469, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentLineIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2470, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2471, size: 0x18, field offset: 0x18
//   const constructor, 
class ExpandSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2472, size: 0x18, field offset: 0x18
//   const constructor, 
class ExpandSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2473, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2474, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2475, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionByCharacterIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2476, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToLineBreakIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2477, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToNextWordBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2478, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteCharacterIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2479, size: 0x8, field offset: 0x8
//   const constructor, 
class DoNothingAndStopPropagationTextIntent extends Intent {
}
