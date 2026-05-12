// lib: , url: package:html/src/css_class_set.dart

// class id: 1049283, size: 0x8
class :: {
}

// class id: 731, size: 0x8, field offset: 0x8
abstract class CssClassSet extends Object
    implements Set<X0> {
}

// class id: 4660, size: 0xc, field offset: 0xc
abstract class _CssClassSetImpl extends SetBase<dynamic>
    implements CssClassSet {

  _ toSet(/* No info */) {
    // ** addr: 0x54d930, size: 0x40
    // 0x54d930: EnterFrame
    //     0x54d930: stp             fp, lr, [SP, #-0x10]!
    //     0x54d934: mov             fp, SP
    // 0x54d938: AllocStack(0x8)
    //     0x54d938: sub             SP, SP, #8
    // 0x54d93c: CheckStackOverflow
    //     0x54d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d940: cmp             SP, x16
    //     0x54d944: b.ls            #0x54d968
    // 0x54d948: ldr             x16, [fp, #0x10]
    // 0x54d94c: str             x16, [SP]
    // 0x54d950: r0 = readClasses()
    //     0x54d950: bl              #0x54d970  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x54d954: str             x0, [SP]
    // 0x54d958: r0 = toSet()
    //     0x54d958: bl              #0x55bf4c  ; [dart:collection] _Set::toSet
    // 0x54d95c: LeaveFrame
    //     0x54d95c: mov             SP, fp
    //     0x54d960: ldp             fp, lr, [SP], #0x10
    // 0x54d964: ret
    //     0x54d964: ret             
    // 0x54d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d968: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d96c: b               #0x54d948
  }
  _ contains(/* No info */) {
    // ** addr: 0x556990, size: 0x44
    // 0x556990: EnterFrame
    //     0x556990: stp             fp, lr, [SP, #-0x10]!
    //     0x556994: mov             fp, SP
    // 0x556998: AllocStack(0x10)
    //     0x556998: sub             SP, SP, #0x10
    // 0x55699c: CheckStackOverflow
    //     0x55699c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5569a0: cmp             SP, x16
    //     0x5569a4: b.ls            #0x5569cc
    // 0x5569a8: ldr             x16, [fp, #0x18]
    // 0x5569ac: str             x16, [SP]
    // 0x5569b0: r0 = readClasses()
    //     0x5569b0: bl              #0x54d970  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x5569b4: ldr             x16, [fp, #0x10]
    // 0x5569b8: stp             x16, x0, [SP]
    // 0x5569bc: r0 = contains()
    //     0x5569bc: bl              #0x56388c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5569c0: LeaveFrame
    //     0x5569c0: mov             SP, fp
    //     0x5569c4: ldp             fp, lr, [SP], #0x10
    // 0x5569c8: ret
    //     0x5569c8: ret             
    // 0x5569cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5569cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5569d0: b               #0x5569a8
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x5569d4, size: 0x4c
    // 0x5569d4: EnterFrame
    //     0x5569d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5569d8: mov             fp, SP
    // 0x5569dc: AllocStack(0x10)
    //     0x5569dc: sub             SP, SP, #0x10
    // 0x5569e0: SetupParameters([dynamic _ /* r0 */])
    //     0x5569e0: ldr             x0, [fp, #0x18]
    //     0x5569e4: ldur            w1, [x0, #0x17]
    //     0x5569e8: add             x1, x1, HEAP, lsl #32
    // 0x5569ec: CheckStackOverflow
    //     0x5569ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5569f0: cmp             SP, x16
    //     0x5569f4: b.ls            #0x556a18
    // 0x5569f8: LoadField: r0 = r1->field_f
    //     0x5569f8: ldur            w0, [x1, #0xf]
    // 0x5569fc: DecompressPointer r0
    //     0x5569fc: add             x0, x0, HEAP, lsl #32
    // 0x556a00: ldr             x16, [fp, #0x10]
    // 0x556a04: stp             x16, x0, [SP]
    // 0x556a08: r0 = contains()
    //     0x556a08: bl              #0x556990  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::contains
    // 0x556a0c: LeaveFrame
    //     0x556a0c: mov             SP, fp
    //     0x556a10: ldp             fp, lr, [SP], #0x10
    // 0x556a14: ret
    //     0x556a14: ret             
    // 0x556a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556a18: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556a1c: b               #0x5569f8
  }
  dynamic contains(dynamic) {
    // ** addr: 0x559544, size: 0x1c
    // 0x559544: r4 = 7
    //     0x559544: movz            x4, #0x7
    // 0x559548: r1 = Function 'contains':.
    //     0x559548: add             x17, PP, #0x37, lsl #12  ; [pp+0x37e18] AnonymousClosure: (0x5569d4), in [package:html/src/css_class_set.dart] _CssClassSetImpl::contains (0x556990)
    //     0x55954c: ldr             x1, [x17, #0xe18]
    // 0x559550: r24 = BuildNonGenericMethodExtractorStub
    //     0x559550: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x559554: ldr             x24, [x17, #0x760]
    // 0x559558: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x559558: ldur            x0, [x24, #0x17]
    // 0x55955c: br              x0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x569cdc, size: 0x40
    // 0x569cdc: EnterFrame
    //     0x569cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x569ce0: mov             fp, SP
    // 0x569ce4: AllocStack(0x8)
    //     0x569ce4: sub             SP, SP, #8
    // 0x569ce8: CheckStackOverflow
    //     0x569ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569cec: cmp             SP, x16
    //     0x569cf0: b.ls            #0x569d14
    // 0x569cf4: ldr             x16, [fp, #0x10]
    // 0x569cf8: str             x16, [SP]
    // 0x569cfc: r0 = readClasses()
    //     0x569cfc: bl              #0x54d970  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x569d00: str             x0, [SP]
    // 0x569d04: r0 = iterator()
    //     0x569d04: bl              #0x58e114  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x569d08: LeaveFrame
    //     0x569d08: mov             SP, fp
    //     0x569d0c: ldp             fp, lr, [SP], #0x10
    // 0x569d10: ret
    //     0x569d10: ret             
    // 0x569d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569d18: b               #0x569cf4
  }
  get _ length(/* No info */) {
    // ** addr: 0x589fcc, size: 0x58
    // 0x589fcc: EnterFrame
    //     0x589fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x589fd0: mov             fp, SP
    // 0x589fd4: AllocStack(0x8)
    //     0x589fd4: sub             SP, SP, #8
    // 0x589fd8: CheckStackOverflow
    //     0x589fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589fdc: cmp             SP, x16
    //     0x589fe0: b.ls            #0x58a01c
    // 0x589fe4: ldr             x16, [fp, #0x10]
    // 0x589fe8: str             x16, [SP]
    // 0x589fec: r0 = readClasses()
    //     0x589fec: bl              #0x54d970  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x589ff0: LoadField: r1 = r0->field_13
    //     0x589ff0: ldur            w1, [x0, #0x13]
    // 0x589ff4: DecompressPointer r1
    //     0x589ff4: add             x1, x1, HEAP, lsl #32
    // 0x589ff8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x589ff8: ldur            w2, [x0, #0x17]
    // 0x589ffc: DecompressPointer r2
    //     0x589ffc: add             x2, x2, HEAP, lsl #32
    // 0x58a000: r3 = LoadInt32Instr(r1)
    //     0x58a000: sbfx            x3, x1, #1, #0x1f
    // 0x58a004: r1 = LoadInt32Instr(r2)
    //     0x58a004: sbfx            x1, x2, #1, #0x1f
    // 0x58a008: sub             x2, x3, x1
    // 0x58a00c: lsl             x0, x2, #1
    // 0x58a010: LeaveFrame
    //     0x58a010: mov             SP, fp
    //     0x58a014: ldp             fp, lr, [SP], #0x10
    // 0x58a018: ret
    //     0x58a018: ret             
    // 0x58a01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a01c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a020: b               #0x589fe4
  }
  _ toString(/* No info */) {
    // ** addr: 0x731994, size: 0x48
    // 0x731994: EnterFrame
    //     0x731994: stp             fp, lr, [SP, #-0x10]!
    //     0x731998: mov             fp, SP
    // 0x73199c: AllocStack(0x10)
    //     0x73199c: sub             SP, SP, #0x10
    // 0x7319a0: CheckStackOverflow
    //     0x7319a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7319a4: cmp             SP, x16
    //     0x7319a8: b.ls            #0x7319d4
    // 0x7319ac: ldr             x16, [fp, #0x10]
    // 0x7319b0: str             x16, [SP]
    // 0x7319b4: r0 = readClasses()
    //     0x7319b4: bl              #0x54d970  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x7319b8: r16 = " "
    //     0x7319b8: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x7319bc: stp             x16, x0, [SP]
    // 0x7319c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7319c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7319c4: r0 = join()
    //     0x7319c4: bl              #0x54fb84  ; [dart:collection] __Set&_HashVMBase&SetMixin::join
    // 0x7319c8: LeaveFrame
    //     0x7319c8: mov             SP, fp
    //     0x7319cc: ldp             fp, lr, [SP], #0x10
    // 0x7319d0: ret
    //     0x7319d0: ret             
    // 0x7319d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7319d4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7319d8: b               #0x7319ac
  }
  _ _modify(/* No info */) {
    // ** addr: 0x857264, size: 0x70
    // 0x857264: EnterFrame
    //     0x857264: stp             fp, lr, [SP, #-0x10]!
    //     0x857268: mov             fp, SP
    // 0x85726c: AllocStack(0x20)
    //     0x85726c: sub             SP, SP, #0x20
    // 0x857270: CheckStackOverflow
    //     0x857270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857274: cmp             SP, x16
    //     0x857278: b.ls            #0x8572cc
    // 0x85727c: ldr             x16, [fp, #0x18]
    // 0x857280: str             x16, [SP]
    // 0x857284: r0 = readClasses()
    //     0x857284: bl              #0x54d970  ; [package:html/src/css_class_set.dart] ElementCssClassSet::readClasses
    // 0x857288: mov             x1, x0
    // 0x85728c: stur            x1, [fp, #-8]
    // 0x857290: ldr             x16, [fp, #0x10]
    // 0x857294: stp             x1, x16, [SP]
    // 0x857298: ldr             x0, [fp, #0x10]
    // 0x85729c: ClosureCall
    //     0x85729c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8572a0: ldur            x2, [x0, #0x1f]
    //     0x8572a4: blr             x2
    // 0x8572a8: stur            x0, [fp, #-0x10]
    // 0x8572ac: ldr             x16, [fp, #0x18]
    // 0x8572b0: ldur            lr, [fp, #-8]
    // 0x8572b4: stp             lr, x16, [SP]
    // 0x8572b8: r0 = writeClasses()
    //     0x8572b8: bl              #0x8572d4  ; [package:html/src/css_class_set.dart] ElementCssClassSet::writeClasses
    // 0x8572bc: ldur            x0, [fp, #-0x10]
    // 0x8572c0: LeaveFrame
    //     0x8572c0: mov             SP, fp
    //     0x8572c4: ldp             fp, lr, [SP], #0x10
    // 0x8572c8: ret
    //     0x8572c8: ret             
    // 0x8572cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8572cc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8572d0: b               #0x85727c
  }
  [closure] bool <anonymous closure>(dynamic, Set<String>) {
    // ** addr: 0x857388, size: 0x60
    // 0x857388: EnterFrame
    //     0x857388: stp             fp, lr, [SP, #-0x10]!
    //     0x85738c: mov             fp, SP
    // 0x857390: AllocStack(0x10)
    //     0x857390: sub             SP, SP, #0x10
    // 0x857394: SetupParameters([dynamic _ /* r0 */])
    //     0x857394: ldr             x0, [fp, #0x18]
    //     0x857398: ldur            w1, [x0, #0x17]
    //     0x85739c: add             x1, x1, HEAP, lsl #32
    // 0x8573a0: CheckStackOverflow
    //     0x8573a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8573a4: cmp             SP, x16
    //     0x8573a8: b.ls            #0x8573e0
    // 0x8573ac: LoadField: r0 = r1->field_f
    //     0x8573ac: ldur            w0, [x1, #0xf]
    // 0x8573b0: DecompressPointer r0
    //     0x8573b0: add             x0, x0, HEAP, lsl #32
    // 0x8573b4: ldr             x1, [fp, #0x10]
    // 0x8573b8: r2 = LoadClassIdInstr(r1)
    //     0x8573b8: ldur            x2, [x1, #-1]
    //     0x8573bc: ubfx            x2, x2, #0xc, #0x14
    // 0x8573c0: stp             x0, x1, [SP]
    // 0x8573c4: mov             x0, x2
    // 0x8573c8: r0 = GDT[cid_x0 + -0xefa]()
    //     0x8573c8: sub             lr, x0, #0xefa
    //     0x8573cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8573d0: blr             lr
    // 0x8573d4: LeaveFrame
    //     0x8573d4: mov             SP, fp
    //     0x8573d8: ldp             fp, lr, [SP], #0x10
    // 0x8573dc: ret
    //     0x8573dc: ret             
    // 0x8573e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8573e0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8573e4: b               #0x8573ac
  }
  _ add(/* No info */) {
    // ** addr: 0x909a80, size: 0x94
    // 0x909a80: EnterFrame
    //     0x909a80: stp             fp, lr, [SP, #-0x10]!
    //     0x909a84: mov             fp, SP
    // 0x909a88: AllocStack(0x18)
    //     0x909a88: sub             SP, SP, #0x18
    // 0x909a8c: CheckStackOverflow
    //     0x909a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909a90: cmp             SP, x16
    //     0x909a94: b.ls            #0x909b0c
    // 0x909a98: r1 = 1
    //     0x909a98: movz            x1, #0x1
    // 0x909a9c: r0 = AllocateContext()
    //     0x909a9c: bl              #0x98c848  ; AllocateContextStub
    // 0x909aa0: mov             x3, x0
    // 0x909aa4: ldr             x0, [fp, #0x10]
    // 0x909aa8: stur            x3, [fp, #-8]
    // 0x909aac: StoreField: r3->field_f = r0
    //     0x909aac: stur            w0, [x3, #0xf]
    // 0x909ab0: r2 = Null
    //     0x909ab0: mov             x2, NULL
    // 0x909ab4: r1 = Null
    //     0x909ab4: mov             x1, NULL
    // 0x909ab8: r4 = 59
    //     0x909ab8: movz            x4, #0x3b
    // 0x909abc: branchIfSmi(r0, 0x909ac8)
    //     0x909abc: tbz             w0, #0, #0x909ac8
    // 0x909ac0: r4 = LoadClassIdInstr(r0)
    //     0x909ac0: ldur            x4, [x0, #-1]
    //     0x909ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x909ac8: sub             x4, x4, #0x5d
    // 0x909acc: cmp             x4, #3
    // 0x909ad0: b.ls            #0x909ae4
    // 0x909ad4: r8 = String
    //     0x909ad4: ldr             x8, [PP, #0x340]  ; [pp+0x340] Type: String
    // 0x909ad8: r3 = Null
    //     0x909ad8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e20] Null
    //     0x909adc: ldr             x3, [x3, #0xe20]
    // 0x909ae0: r0 = String()
    //     0x909ae0: bl              #0x995de4  ; IsType_String_Stub
    // 0x909ae4: ldur            x2, [fp, #-8]
    // 0x909ae8: r1 = Function '<anonymous closure>':.
    //     0x909ae8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ce0] AnonymousClosure: (0x857388), in [package:html/src/css_class_set.dart] _CssClassSetImpl::add (0x909a80)
    //     0x909aec: ldr             x1, [x1, #0xce0]
    // 0x909af0: r0 = AllocateClosure()
    //     0x909af0: bl              #0x98c960  ; AllocateClosureStub
    // 0x909af4: ldr             x16, [fp, #0x18]
    // 0x909af8: stp             x0, x16, [SP]
    // 0x909afc: r0 = _modify()
    //     0x909afc: bl              #0x857264  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::_modify
    // 0x909b00: LeaveFrame
    //     0x909b00: mov             SP, fp
    //     0x909b04: ldp             fp, lr, [SP], #0x10
    // 0x909b08: ret
    //     0x909b08: ret             
    // 0x909b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909b0c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909b10: b               #0x909a98
  }
}

// class id: 4661, size: 0x10, field offset: 0xc
class ElementCssClassSet extends _CssClassSetImpl {

  _ readClasses(/* No info */) {
    // ** addr: 0x54d970, size: 0x218
    // 0x54d970: EnterFrame
    //     0x54d970: stp             fp, lr, [SP, #-0x10]!
    //     0x54d974: mov             fp, SP
    // 0x54d978: AllocStack(0x58)
    //     0x54d978: sub             SP, SP, #0x58
    // 0x54d97c: CheckStackOverflow
    //     0x54d97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d980: cmp             SP, x16
    //     0x54d984: b.ls            #0x54db74
    // 0x54d988: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x54d988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d98c: ldr             x0, [x0, #0x9b8]
    //     0x54d990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54d994: cmp             w0, w16
    //     0x54d998: b.ne            #0x54d9a4
    //     0x54d99c: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x54d9a0: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x54d9a4: r1 = <String>
    //     0x54d9a4: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x54d9a8: stur            x0, [fp, #-8]
    // 0x54d9ac: r0 = _Set()
    //     0x54d9ac: bl              #0x3fbe78  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54d9b0: mov             x1, x0
    // 0x54d9b4: ldur            x0, [fp, #-8]
    // 0x54d9b8: stur            x1, [fp, #-0x10]
    // 0x54d9bc: StoreField: r1->field_1b = r0
    //     0x54d9bc: stur            w0, [x1, #0x1b]
    // 0x54d9c0: StoreField: r1->field_b = rZR
    //     0x54d9c0: stur            wzr, [x1, #0xb]
    // 0x54d9c4: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x54d9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54d9c8: ldr             x0, [x0, #0x9c0]
    //     0x54d9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x54d9d0: cmp             w0, w16
    //     0x54d9d4: b.ne            #0x54d9e0
    //     0x54d9d8: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x54d9dc: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x54d9e0: mov             x1, x0
    // 0x54d9e4: ldur            x0, [fp, #-0x10]
    // 0x54d9e8: StoreField: r0->field_f = r1
    //     0x54d9e8: stur            w1, [x0, #0xf]
    // 0x54d9ec: StoreField: r0->field_13 = rZR
    //     0x54d9ec: stur            wzr, [x0, #0x13]
    // 0x54d9f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x54d9f0: stur            wzr, [x0, #0x17]
    // 0x54d9f4: ldr             x1, [fp, #0x10]
    // 0x54d9f8: LoadField: r2 = r1->field_b
    //     0x54d9f8: ldur            w2, [x1, #0xb]
    // 0x54d9fc: DecompressPointer r2
    //     0x54d9fc: add             x2, x2, HEAP, lsl #32
    // 0x54da00: str             x2, [SP]
    // 0x54da04: r0 = className()
    //     0x54da04: bl              #0x54db88  ; [package:html/dom.dart] Element::className
    // 0x54da08: r1 = LoadClassIdInstr(r0)
    //     0x54da08: ldur            x1, [x0, #-1]
    //     0x54da0c: ubfx            x1, x1, #0xc, #0x14
    // 0x54da10: r16 = " "
    //     0x54da10: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x54da14: stp             x16, x0, [SP]
    // 0x54da18: mov             x0, x1
    // 0x54da1c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x54da1c: sub             lr, x0, #0xff8
    //     0x54da20: ldr             lr, [x21, lr, lsl #3]
    //     0x54da24: blr             lr
    // 0x54da28: stur            x0, [fp, #-8]
    // 0x54da2c: LoadField: r1 = r0->field_b
    //     0x54da2c: ldur            w1, [x0, #0xb]
    // 0x54da30: DecompressPointer r1
    //     0x54da30: add             x1, x1, HEAP, lsl #32
    // 0x54da34: r2 = LoadInt32Instr(r1)
    //     0x54da34: sbfx            x2, x1, #1, #0x1f
    // 0x54da38: stur            x2, [fp, #-0x30]
    // 0x54da3c: r3 = 0
    //     0x54da3c: movz            x3, #0
    // 0x54da40: CheckStackOverflow
    //     0x54da40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54da44: cmp             SP, x16
    //     0x54da48: b.ls            #0x54db7c
    // 0x54da4c: LoadField: r1 = r0->field_b
    //     0x54da4c: ldur            w1, [x0, #0xb]
    // 0x54da50: DecompressPointer r1
    //     0x54da50: add             x1, x1, HEAP, lsl #32
    // 0x54da54: r4 = LoadInt32Instr(r1)
    //     0x54da54: sbfx            x4, x1, #1, #0x1f
    // 0x54da58: cmp             x2, x4
    // 0x54da5c: b.ne            #0x54db60
    // 0x54da60: mov             x5, x0
    // 0x54da64: cmp             x3, x4
    // 0x54da68: b.lt            #0x54da7c
    // 0x54da6c: ldur            x0, [fp, #-0x10]
    // 0x54da70: LeaveFrame
    //     0x54da70: mov             SP, fp
    //     0x54da74: ldp             fp, lr, [SP], #0x10
    // 0x54da78: ret
    //     0x54da78: ret             
    // 0x54da7c: mov             x0, x4
    // 0x54da80: mov             x1, x3
    // 0x54da84: cmp             x1, x0
    // 0x54da88: b.hs            #0x54db84
    // 0x54da8c: LoadField: r0 = r5->field_f
    //     0x54da8c: ldur            w0, [x5, #0xf]
    // 0x54da90: DecompressPointer r0
    //     0x54da90: add             x0, x0, HEAP, lsl #32
    // 0x54da94: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x54da94: add             x16, x0, x3, lsl #2
    //     0x54da98: ldur            w1, [x16, #0xf]
    // 0x54da9c: DecompressPointer r1
    //     0x54da9c: add             x1, x1, HEAP, lsl #32
    // 0x54daa0: stur            x1, [fp, #-0x28]
    // 0x54daa4: add             x0, x3, #1
    // 0x54daa8: stur            x0, [fp, #-0x20]
    // 0x54daac: LoadField: r3 = r1->field_7
    //     0x54daac: ldur            w3, [x1, #7]
    // 0x54dab0: DecompressPointer r3
    //     0x54dab0: add             x3, x3, HEAP, lsl #32
    // 0x54dab4: stur            x3, [fp, #-0x18]
    // 0x54dab8: str             x1, [SP]
    // 0x54dabc: r0 = _firstNonWhitespace()
    //     0x54dabc: bl              #0x3e0660  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x54dac0: mov             x1, x0
    // 0x54dac4: ldur            x0, [fp, #-0x18]
    // 0x54dac8: stur            x1, [fp, #-0x40]
    // 0x54dacc: r2 = LoadInt32Instr(r0)
    //     0x54dacc: sbfx            x2, x0, #1, #0x1f
    // 0x54dad0: stur            x2, [fp, #-0x38]
    // 0x54dad4: cmp             x2, x1
    // 0x54dad8: b.ne            #0x54dae4
    // 0x54dadc: r0 = ""
    //     0x54dadc: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x54dae0: b               #0x54db20
    // 0x54dae4: ldur            x16, [fp, #-0x28]
    // 0x54dae8: str             x16, [SP]
    // 0x54daec: r0 = _lastNonWhitespace()
    //     0x54daec: bl              #0x3e03e4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x54daf0: add             x1, x0, #1
    // 0x54daf4: ldur            x0, [fp, #-0x40]
    // 0x54daf8: cbnz            x0, #0x54db10
    // 0x54dafc: ldur            x2, [fp, #-0x38]
    // 0x54db00: cmp             x1, x2
    // 0x54db04: b.ne            #0x54db10
    // 0x54db08: ldur            x0, [fp, #-0x28]
    // 0x54db0c: b               #0x54db20
    // 0x54db10: ldur            x16, [fp, #-0x28]
    // 0x54db14: stp             x0, x16, [SP, #8]
    // 0x54db18: str             x1, [SP]
    // 0x54db1c: r0 = _substringUnchecked()
    //     0x54db1c: bl              #0x3dcf4c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x54db20: stur            x0, [fp, #-0x18]
    // 0x54db24: LoadField: r1 = r0->field_7
    //     0x54db24: ldur            w1, [x0, #7]
    // 0x54db28: DecompressPointer r1
    //     0x54db28: add             x1, x1, HEAP, lsl #32
    // 0x54db2c: cbz             w1, #0x54db50
    // 0x54db30: ldur            x16, [fp, #-0x10]
    // 0x54db34: stp             x0, x16, [SP]
    // 0x54db38: r0 = _hashCode()
    //     0x54db38: bl              #0x98add4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x54db3c: ldur            x16, [fp, #-0x10]
    // 0x54db40: ldur            lr, [fp, #-0x18]
    // 0x54db44: stp             lr, x16, [SP, #8]
    // 0x54db48: str             x0, [SP]
    // 0x54db4c: r0 = _add()
    //     0x54db4c: bl              #0x480c90  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x54db50: ldur            x3, [fp, #-0x20]
    // 0x54db54: ldur            x0, [fp, #-8]
    // 0x54db58: ldur            x2, [fp, #-0x30]
    // 0x54db5c: b               #0x54da40
    // 0x54db60: r0 = ConcurrentModificationError()
    //     0x54db60: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54db64: ldur            x5, [fp, #-8]
    // 0x54db68: StoreField: r0->field_b = r5
    //     0x54db68: stur            w5, [x0, #0xb]
    // 0x54db6c: r0 = Throw()
    //     0x54db6c: bl              #0x98bc10  ; ThrowStub
    // 0x54db70: brk             #0
    // 0x54db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54db74: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54db78: b               #0x54d988
    // 0x54db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54db7c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54db80: b               #0x54da4c
    // 0x54db84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54db84: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeClasses(/* No info */) {
    // ** addr: 0x8572d4, size: 0x60
    // 0x8572d4: EnterFrame
    //     0x8572d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8572d8: mov             fp, SP
    // 0x8572dc: AllocStack(0x18)
    //     0x8572dc: sub             SP, SP, #0x18
    // 0x8572e0: CheckStackOverflow
    //     0x8572e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8572e4: cmp             SP, x16
    //     0x8572e8: b.ls            #0x85732c
    // 0x8572ec: ldr             x0, [fp, #0x18]
    // 0x8572f0: LoadField: r1 = r0->field_b
    //     0x8572f0: ldur            w1, [x0, #0xb]
    // 0x8572f4: DecompressPointer r1
    //     0x8572f4: add             x1, x1, HEAP, lsl #32
    // 0x8572f8: stur            x1, [fp, #-8]
    // 0x8572fc: ldr             x16, [fp, #0x10]
    // 0x857300: r30 = " "
    //     0x857300: ldr             lr, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x857304: stp             lr, x16, [SP]
    // 0x857308: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x857308: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85730c: r0 = join()
    //     0x85730c: bl              #0x54fb84  ; [dart:collection] __Set&_HashVMBase&SetMixin::join
    // 0x857310: ldur            x16, [fp, #-8]
    // 0x857314: stp             x0, x16, [SP]
    // 0x857318: r0 = className=()
    //     0x857318: bl              #0x857334  ; [package:html/dom.dart] Element::className=
    // 0x85731c: r0 = Null
    //     0x85731c: mov             x0, NULL
    // 0x857320: LeaveFrame
    //     0x857320: mov             SP, fp
    //     0x857324: ldp             fp, lr, [SP], #0x10
    // 0x857328: ret
    //     0x857328: ret             
    // 0x85732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85732c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857330: b               #0x8572ec
  }
}
