// lib: , url: package:characters/src/characters.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 4115, size: 0x8, field offset: 0x8
abstract class CharacterRange extends Object
    implements Iterator<X0> {
}

// class id: 4116, size: 0x8, field offset: 0x8
abstract class Characters extends Object
    implements Iterable<X0> {

  factory _ Characters(/* No info */) {
    // ** addr: 0x42e528, size: 0x40
    // 0x42e528: EnterFrame
    //     0x42e528: stp             fp, lr, [SP, #-0x10]!
    //     0x42e52c: mov             fp, SP
    // 0x42e530: ldr             x0, [fp, #0x10]
    // 0x42e534: LoadField: r1 = r0->field_7
    //     0x42e534: ldur            w1, [x0, #7]
    // 0x42e538: DecompressPointer r1
    //     0x42e538: add             x1, x1, HEAP, lsl #32
    // 0x42e53c: cbnz            w1, #0x42e54c
    // 0x42e540: r0 = Instance_StringCharacters
    //     0x42e540: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8a8] Obj!StringCharacters@9faf91
    //     0x42e544: ldr             x0, [x0, #0x8a8]
    // 0x42e548: b               #0x42e55c
    // 0x42e54c: r1 = <String>
    //     0x42e54c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x42e550: r0 = StringCharacters()
    //     0x42e550: bl              #0x42e568  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x42e554: ldr             x1, [fp, #0x10]
    // 0x42e558: StoreField: r0->field_b = r1
    //     0x42e558: stur            w1, [x0, #0xb]
    // 0x42e55c: LeaveFrame
    //     0x42e55c: mov             SP, fp
    //     0x42e560: ldp             fp, lr, [SP], #0x10
    // 0x42e564: ret
    //     0x42e564: ret             
  }
}
