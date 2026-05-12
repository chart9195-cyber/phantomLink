// lib: dom, url: package:html/dom.dart

// class id: 1049278, size: 0x8
class :: {

  static _ _getText(/* No info */) {
    // ** addr: 0x97ccd8, size: 0x6c
    // 0x97ccd8: EnterFrame
    //     0x97ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x97ccdc: mov             fp, SP
    // 0x97cce0: AllocStack(0x20)
    //     0x97cce0: sub             SP, SP, #0x20
    // 0x97cce4: CheckStackOverflow
    //     0x97cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cce8: cmp             SP, x16
    //     0x97ccec: b.ls            #0x97cd3c
    // 0x97ccf0: r0 = StringBuffer()
    //     0x97ccf0: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x97ccf4: stur            x0, [fp, #-8]
    // 0x97ccf8: str             x0, [SP]
    // 0x97ccfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97ccfc: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97cd00: r0 = StringBuffer()
    //     0x97cd00: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x97cd04: r0 = _ConcatTextVisitor()
    //     0x97cd04: bl              #0x97d22c  ; Allocate_ConcatTextVisitorStub -> _ConcatTextVisitor (size=0xc)
    // 0x97cd08: mov             x1, x0
    // 0x97cd0c: ldur            x0, [fp, #-8]
    // 0x97cd10: stur            x1, [fp, #-0x10]
    // 0x97cd14: StoreField: r1->field_7 = r0
    //     0x97cd14: stur            w0, [x1, #7]
    // 0x97cd18: ldr             x16, [fp, #0x10]
    // 0x97cd1c: stp             x16, x1, [SP]
    // 0x97cd20: r0 = visit()
    //     0x97cd20: bl              #0x97cd44  ; [package:html/dom_parsing.dart] TreeVisitor::visit
    // 0x97cd24: ldur            x16, [fp, #-0x10]
    // 0x97cd28: str             x16, [SP]
    // 0x97cd2c: r0 = toString()
    //     0x97cd2c: bl              #0x759d5c  ; [package:html/dom.dart] _ConcatTextVisitor::toString
    // 0x97cd30: LeaveFrame
    //     0x97cd30: mov             SP, fp
    //     0x97cd34: ldp             fp, lr, [SP], #0x10
    // 0x97cd38: ret
    //     0x97cd38: ret             
    // 0x97cd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cd3c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cd40: b               #0x97ccf0
  }
}

// class id: 763, size: 0xc, field offset: 0x8
class _ConcatTextVisitor extends TreeVisitor {

  _ toString(/* No info */) {
    // ** addr: 0x759d5c, size: 0x40
    // 0x759d5c: EnterFrame
    //     0x759d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x759d60: mov             fp, SP
    // 0x759d64: AllocStack(0x8)
    //     0x759d64: sub             SP, SP, #8
    // 0x759d68: CheckStackOverflow
    //     0x759d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759d6c: cmp             SP, x16
    //     0x759d70: b.ls            #0x759d94
    // 0x759d74: ldr             x0, [fp, #0x10]
    // 0x759d78: LoadField: r1 = r0->field_7
    //     0x759d78: ldur            w1, [x0, #7]
    // 0x759d7c: DecompressPointer r1
    //     0x759d7c: add             x1, x1, HEAP, lsl #32
    // 0x759d80: str             x1, [SP]
    // 0x759d84: r0 = toString()
    //     0x759d84: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x759d88: LeaveFrame
    //     0x759d88: mov             SP, fp
    //     0x759d8c: ldp             fp, lr, [SP], #0x10
    // 0x759d90: ret
    //     0x759d90: ret             
    // 0x759d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759d94: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759d98: b               #0x759d74
  }
  _ visitText(/* No info */) {
    // ** addr: 0x97d068, size: 0xa8
    // 0x97d068: EnterFrame
    //     0x97d068: stp             fp, lr, [SP, #-0x10]!
    //     0x97d06c: mov             fp, SP
    // 0x97d070: AllocStack(0x18)
    //     0x97d070: sub             SP, SP, #0x18
    // 0x97d074: CheckStackOverflow
    //     0x97d074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d078: cmp             SP, x16
    //     0x97d07c: b.ls            #0x97d108
    // 0x97d080: ldr             x0, [fp, #0x18]
    // 0x97d084: LoadField: r1 = r0->field_7
    //     0x97d084: ldur            w1, [x0, #7]
    // 0x97d088: DecompressPointer r1
    //     0x97d088: add             x1, x1, HEAP, lsl #32
    // 0x97d08c: ldr             x2, [fp, #0x10]
    // 0x97d090: stur            x1, [fp, #-8]
    // 0x97d094: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x97d094: ldur            w0, [x2, #0x17]
    // 0x97d098: DecompressPointer r0
    //     0x97d098: add             x0, x0, HEAP, lsl #32
    // 0x97d09c: r3 = 59
    //     0x97d09c: movz            x3, #0x3b
    // 0x97d0a0: branchIfSmi(r0, 0x97d0ac)
    //     0x97d0a0: tbz             w0, #0, #0x97d0ac
    // 0x97d0a4: r3 = LoadClassIdInstr(r0)
    //     0x97d0a4: ldur            x3, [x0, #-1]
    //     0x97d0a8: ubfx            x3, x3, #0xc, #0x14
    // 0x97d0ac: str             x0, [SP]
    // 0x97d0b0: mov             x0, x3
    // 0x97d0b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d0b4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d0b8: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x97d0b8: movz            x17, #0x4ae2
    //     0x97d0bc: add             lr, x0, x17
    //     0x97d0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x97d0c4: blr             lr
    // 0x97d0c8: mov             x2, x0
    // 0x97d0cc: ldr             x1, [fp, #0x10]
    // 0x97d0d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x97d0d0: stur            w0, [x1, #0x17]
    //     0x97d0d4: ldurb           w16, [x1, #-1]
    //     0x97d0d8: ldurb           w17, [x0, #-1]
    //     0x97d0dc: and             x16, x17, x16, lsr #2
    //     0x97d0e0: tst             x16, HEAP, lsr #32
    //     0x97d0e4: b.eq            #0x97d0ec
    //     0x97d0e8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x97d0ec: ldur            x16, [fp, #-8]
    // 0x97d0f0: stp             x2, x16, [SP]
    // 0x97d0f4: r0 = write()
    //     0x97d0f4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97d0f8: r0 = Null
    //     0x97d0f8: mov             x0, NULL
    // 0x97d0fc: LeaveFrame
    //     0x97d0fc: mov             SP, fp
    //     0x97d100: ldp             fp, lr, [SP], #0x10
    // 0x97d104: ret
    //     0x97d104: ret             
    // 0x97d108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d108: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d10c: b               #0x97d080
  }
}

// class id: 764, size: 0x8, field offset: 0x8
abstract class _ElementAndDocument extends Object
    implements _ParentNode {
}

// class id: 765, size: 0x8, field offset: 0x8
abstract class _NonElementParentNode extends Object
    implements _ParentNode {
}

// class id: 766, size: 0x18, field offset: 0x8
abstract class Node extends Object {

  late final NodeList nodes; // offset: 0x10

  _ remove(/* No info */) {
    // ** addr: 0x3da0ec, size: 0x70
    // 0x3da0ec: EnterFrame
    //     0x3da0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3da0f0: mov             fp, SP
    // 0x3da0f4: AllocStack(0x10)
    //     0x3da0f4: sub             SP, SP, #0x10
    // 0x3da0f8: CheckStackOverflow
    //     0x3da0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da0fc: cmp             SP, x16
    //     0x3da100: b.ls            #0x3da154
    // 0x3da104: ldr             x0, [fp, #0x10]
    // 0x3da108: LoadField: r1 = r0->field_7
    //     0x3da108: ldur            w1, [x0, #7]
    // 0x3da10c: DecompressPointer r1
    //     0x3da10c: add             x1, x1, HEAP, lsl #32
    // 0x3da110: cmp             w1, NULL
    // 0x3da114: b.eq            #0x3da144
    // 0x3da118: LoadField: r0 = r1->field_f
    //     0x3da118: ldur            w0, [x1, #0xf]
    // 0x3da11c: DecompressPointer r0
    //     0x3da11c: add             x0, x0, HEAP, lsl #32
    // 0x3da120: r16 = Sentinel
    //     0x3da120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3da124: cmp             w0, w16
    // 0x3da128: b.ne            #0x3da138
    // 0x3da12c: r2 = nodes
    //     0x3da12c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x3da130: ldr             x2, [x2, #0x148]
    // 0x3da134: r0 = InitLateFinalInstanceField()
    //     0x3da134: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x3da138: ldr             x16, [fp, #0x10]
    // 0x3da13c: stp             x16, x0, [SP]
    // 0x3da140: r0 = remove()
    //     0x3da140: bl              #0x3d950c  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x3da144: ldr             x0, [fp, #0x10]
    // 0x3da148: LeaveFrame
    //     0x3da148: mov             SP, fp
    //     0x3da14c: ldp             fp, lr, [SP], #0x10
    // 0x3da150: ret
    //     0x3da150: ret             
    // 0x3da154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da154: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da158: b               #0x3da104
  }
  NodeList nodes(Node) {
    // ** addr: 0x3da15c, size: 0x7c
    // 0x3da15c: EnterFrame
    //     0x3da15c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da160: mov             fp, SP
    // 0x3da164: AllocStack(0x18)
    //     0x3da164: sub             SP, SP, #0x18
    // 0x3da168: CheckStackOverflow
    //     0x3da168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da16c: cmp             SP, x16
    //     0x3da170: b.ls            #0x3da1d0
    // 0x3da174: r1 = <Node>
    //     0x3da174: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b180] TypeArguments: <Node>
    //     0x3da178: ldr             x1, [x1, #0x180]
    // 0x3da17c: r0 = NodeList()
    //     0x3da17c: bl              #0x3da1d8  ; AllocateNodeListStub -> NodeList (size=0x14)
    // 0x3da180: mov             x1, x0
    // 0x3da184: ldr             x0, [fp, #0x10]
    // 0x3da188: stur            x1, [fp, #-8]
    // 0x3da18c: StoreField: r1->field_f = r0
    //     0x3da18c: stur            w0, [x1, #0xf]
    // 0x3da190: r16 = <Node>
    //     0x3da190: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b180] TypeArguments: <Node>
    //     0x3da194: ldr             x16, [x16, #0x180]
    // 0x3da198: stp             xzr, x16, [SP]
    // 0x3da19c: r0 = _GrowableList()
    //     0x3da19c: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x3da1a0: ldur            x1, [fp, #-8]
    // 0x3da1a4: StoreField: r1->field_b = r0
    //     0x3da1a4: stur            w0, [x1, #0xb]
    //     0x3da1a8: ldurb           w16, [x1, #-1]
    //     0x3da1ac: ldurb           w17, [x0, #-1]
    //     0x3da1b0: and             x16, x17, x16, lsr #2
    //     0x3da1b4: tst             x16, HEAP, lsr #32
    //     0x3da1b8: b.eq            #0x3da1c0
    //     0x3da1bc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x3da1c0: mov             x0, x1
    // 0x3da1c4: LeaveFrame
    //     0x3da1c4: mov             SP, fp
    //     0x3da1c8: ldp             fp, lr, [SP], #0x10
    // 0x3da1cc: ret
    //     0x3da1cc: ret             
    // 0x3da1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da1d0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da1d4: b               #0x3da174
  }
  _ Node._(/* No info */) {
    // ** addr: 0x6228b0, size: 0xcc
    // 0x6228b0: EnterFrame
    //     0x6228b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6228b4: mov             fp, SP
    // 0x6228b8: AllocStack(0x10)
    //     0x6228b8: sub             SP, SP, #0x10
    // 0x6228bc: r0 = Sentinel
    //     0x6228bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6228c0: CheckStackOverflow
    //     0x6228c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6228c4: cmp             SP, x16
    //     0x6228c8: b.ls            #0x622974
    // 0x6228cc: ldr             x1, [fp, #0x10]
    // 0x6228d0: StoreField: r1->field_f = r0
    //     0x6228d0: stur            w0, [x1, #0xf]
    // 0x6228d4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedIndex
    //     0x6228d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6228d8: ldr             x0, [x0, #0x9b8]
    //     0x6228dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6228e0: cmp             w0, w16
    //     0x6228e4: b.ne            #0x6228f0
    //     0x6228e8: ldr             x2, [PP, #0xee8]  ; [pp+0xee8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4dc)
    //     0x6228ec: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x6228f0: r1 = <Object, String>
    //     0x6228f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b490] TypeArguments: <Object, String>
    //     0x6228f4: ldr             x1, [x1, #0x490]
    // 0x6228f8: stur            x0, [fp, #-8]
    // 0x6228fc: r0 = _Map()
    //     0x6228fc: bl              #0x3ea5fc  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x622900: mov             x1, x0
    // 0x622904: ldur            x0, [fp, #-8]
    // 0x622908: stur            x1, [fp, #-0x10]
    // 0x62290c: StoreField: r1->field_1b = r0
    //     0x62290c: stur            w0, [x1, #0x1b]
    // 0x622910: StoreField: r1->field_b = rZR
    //     0x622910: stur            wzr, [x1, #0xb]
    // 0x622914: r0 = InitLateStaticField(0x4e0) // [dart:collection] ::_uninitializedData
    //     0x622914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x622918: ldr             x0, [x0, #0x9c0]
    //     0x62291c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x622920: cmp             w0, w16
    //     0x622924: b.ne            #0x622930
    //     0x622928: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] Field <::._uninitializedData@3220832>: static late final (offset: 0x4e0)
    //     0x62292c: bl              #0x98bab4  ; InitLateFinalStaticFieldStub
    // 0x622930: mov             x1, x0
    // 0x622934: ldur            x0, [fp, #-0x10]
    // 0x622938: StoreField: r0->field_f = r1
    //     0x622938: stur            w1, [x0, #0xf]
    // 0x62293c: StoreField: r0->field_13 = rZR
    //     0x62293c: stur            wzr, [x0, #0x13]
    // 0x622940: ArrayStore: r0[0] = rZR  ; List_4
    //     0x622940: stur            wzr, [x0, #0x17]
    // 0x622944: ldr             x1, [fp, #0x10]
    // 0x622948: StoreField: r1->field_b = r0
    //     0x622948: stur            w0, [x1, #0xb]
    //     0x62294c: ldurb           w16, [x1, #-1]
    //     0x622950: ldurb           w17, [x0, #-1]
    //     0x622954: and             x16, x17, x16, lsr #2
    //     0x622958: tst             x16, HEAP, lsr #32
    //     0x62295c: b.eq            #0x622964
    //     0x622960: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x622964: r0 = Null
    //     0x622964: mov             x0, NULL
    // 0x622968: LeaveFrame
    //     0x622968: mov             SP, fp
    //     0x62296c: ldp             fp, lr, [SP], #0x10
    // 0x622970: ret
    //     0x622970: ret             
    // 0x622974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622974: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622978: b               #0x6228cc
  }
  get _ _innerHtml(/* No info */) {
    // ** addr: 0x6ea4b0, size: 0x5c
    // 0x6ea4b0: EnterFrame
    //     0x6ea4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea4b4: mov             fp, SP
    // 0x6ea4b8: AllocStack(0x18)
    //     0x6ea4b8: sub             SP, SP, #0x18
    // 0x6ea4bc: CheckStackOverflow
    //     0x6ea4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea4c0: cmp             SP, x16
    //     0x6ea4c4: b.ls            #0x6ea504
    // 0x6ea4c8: r0 = StringBuffer()
    //     0x6ea4c8: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6ea4cc: stur            x0, [fp, #-8]
    // 0x6ea4d0: str             x0, [SP]
    // 0x6ea4d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ea4d4: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ea4d8: r0 = StringBuffer()
    //     0x6ea4d8: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x6ea4dc: ldr             x16, [fp, #0x10]
    // 0x6ea4e0: ldur            lr, [fp, #-8]
    // 0x6ea4e4: stp             lr, x16, [SP]
    // 0x6ea4e8: r0 = _addInnerHtml()
    //     0x6ea4e8: bl              #0x6ea50c  ; [package:html/dom.dart] Node::_addInnerHtml
    // 0x6ea4ec: ldur            x16, [fp, #-8]
    // 0x6ea4f0: str             x16, [SP]
    // 0x6ea4f4: r0 = toString()
    //     0x6ea4f4: bl              #0x727ff8  ; [dart:core] StringBuffer::toString
    // 0x6ea4f8: LeaveFrame
    //     0x6ea4f8: mov             SP, fp
    //     0x6ea4fc: ldp             fp, lr, [SP], #0x10
    // 0x6ea500: ret
    //     0x6ea500: ret             
    // 0x6ea504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea504: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea508: b               #0x6ea4c8
  }
  _ _addInnerHtml(/* No info */) {
    // ** addr: 0x6ea50c, size: 0x16c
    // 0x6ea50c: EnterFrame
    //     0x6ea50c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea510: mov             fp, SP
    // 0x6ea514: AllocStack(0x38)
    //     0x6ea514: sub             SP, SP, #0x38
    // 0x6ea518: CheckStackOverflow
    //     0x6ea518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea51c: cmp             SP, x16
    //     0x6ea520: b.ls            #0x6ea664
    // 0x6ea524: ldr             x1, [fp, #0x18]
    // 0x6ea528: LoadField: r0 = r1->field_f
    //     0x6ea528: ldur            w0, [x1, #0xf]
    // 0x6ea52c: DecompressPointer r0
    //     0x6ea52c: add             x0, x0, HEAP, lsl #32
    // 0x6ea530: r16 = Sentinel
    //     0x6ea530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ea534: cmp             w0, w16
    // 0x6ea538: b.ne            #0x6ea548
    // 0x6ea53c: r2 = nodes
    //     0x6ea53c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x6ea540: ldr             x2, [x2, #0x148]
    // 0x6ea544: r0 = InitLateFinalInstanceField()
    //     0x6ea544: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x6ea548: LoadField: r1 = r0->field_b
    //     0x6ea548: ldur            w1, [x0, #0xb]
    // 0x6ea54c: DecompressPointer r1
    //     0x6ea54c: add             x1, x1, HEAP, lsl #32
    // 0x6ea550: stur            x1, [fp, #-8]
    // 0x6ea554: LoadField: r3 = r1->field_7
    //     0x6ea554: ldur            w3, [x1, #7]
    // 0x6ea558: DecompressPointer r3
    //     0x6ea558: add             x3, x3, HEAP, lsl #32
    // 0x6ea55c: stur            x3, [fp, #-0x28]
    // 0x6ea560: LoadField: r0 = r1->field_b
    //     0x6ea560: ldur            w0, [x1, #0xb]
    // 0x6ea564: DecompressPointer r0
    //     0x6ea564: add             x0, x0, HEAP, lsl #32
    // 0x6ea568: r4 = LoadInt32Instr(r0)
    //     0x6ea568: sbfx            x4, x0, #1, #0x1f
    // 0x6ea56c: stur            x4, [fp, #-0x20]
    // 0x6ea570: r2 = 0
    //     0x6ea570: movz            x2, #0
    // 0x6ea574: CheckStackOverflow
    //     0x6ea574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea578: cmp             SP, x16
    //     0x6ea57c: b.ls            #0x6ea66c
    // 0x6ea580: LoadField: r0 = r1->field_b
    //     0x6ea580: ldur            w0, [x1, #0xb]
    // 0x6ea584: DecompressPointer r0
    //     0x6ea584: add             x0, x0, HEAP, lsl #32
    // 0x6ea588: r5 = LoadInt32Instr(r0)
    //     0x6ea588: sbfx            x5, x0, #1, #0x1f
    // 0x6ea58c: cmp             x4, x5
    // 0x6ea590: b.ne            #0x6ea650
    // 0x6ea594: mov             x6, x1
    // 0x6ea598: cmp             x2, x5
    // 0x6ea59c: b.lt            #0x6ea5b0
    // 0x6ea5a0: r0 = Null
    //     0x6ea5a0: mov             x0, NULL
    // 0x6ea5a4: LeaveFrame
    //     0x6ea5a4: mov             SP, fp
    //     0x6ea5a8: ldp             fp, lr, [SP], #0x10
    // 0x6ea5ac: ret
    //     0x6ea5ac: ret             
    // 0x6ea5b0: mov             x0, x5
    // 0x6ea5b4: mov             x1, x2
    // 0x6ea5b8: cmp             x1, x0
    // 0x6ea5bc: b.hs            #0x6ea674
    // 0x6ea5c0: LoadField: r0 = r6->field_f
    //     0x6ea5c0: ldur            w0, [x6, #0xf]
    // 0x6ea5c4: DecompressPointer r0
    //     0x6ea5c4: add             x0, x0, HEAP, lsl #32
    // 0x6ea5c8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x6ea5c8: add             x16, x0, x2, lsl #2
    //     0x6ea5cc: ldur            w5, [x16, #0xf]
    // 0x6ea5d0: DecompressPointer r5
    //     0x6ea5d0: add             x5, x5, HEAP, lsl #32
    // 0x6ea5d4: stur            x5, [fp, #-0x18]
    // 0x6ea5d8: add             x7, x2, #1
    // 0x6ea5dc: stur            x7, [fp, #-0x10]
    // 0x6ea5e0: cmp             w5, NULL
    // 0x6ea5e4: b.ne            #0x6ea618
    // 0x6ea5e8: mov             x0, x5
    // 0x6ea5ec: mov             x2, x3
    // 0x6ea5f0: r1 = Null
    //     0x6ea5f0: mov             x1, NULL
    // 0x6ea5f4: cmp             w2, NULL
    // 0x6ea5f8: b.eq            #0x6ea618
    // 0x6ea5fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ea5fc: ldur            w4, [x2, #0x17]
    // 0x6ea600: DecompressPointer r4
    //     0x6ea600: add             x4, x4, HEAP, lsl #32
    // 0x6ea604: r8 = X0
    //     0x6ea604: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x6ea608: LoadField: r9 = r4->field_7
    //     0x6ea608: ldur            x9, [x4, #7]
    // 0x6ea60c: r3 = Null
    //     0x6ea60c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb00] Null
    //     0x6ea610: ldr             x3, [x3, #0xb00]
    // 0x6ea614: blr             x9
    // 0x6ea618: ldur            x0, [fp, #-0x18]
    // 0x6ea61c: r1 = LoadClassIdInstr(r0)
    //     0x6ea61c: ldur            x1, [x0, #-1]
    //     0x6ea620: ubfx            x1, x1, #0xc, #0x14
    // 0x6ea624: ldr             x16, [fp, #0x10]
    // 0x6ea628: stp             x16, x0, [SP]
    // 0x6ea62c: mov             x0, x1
    // 0x6ea630: r0 = GDT[cid_x0 + -0xfa4]()
    //     0x6ea630: sub             lr, x0, #0xfa4
    //     0x6ea634: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea638: blr             lr
    // 0x6ea63c: ldur            x2, [fp, #-0x10]
    // 0x6ea640: ldur            x1, [fp, #-8]
    // 0x6ea644: ldur            x3, [fp, #-0x28]
    // 0x6ea648: ldur            x4, [fp, #-0x20]
    // 0x6ea64c: b               #0x6ea574
    // 0x6ea650: r0 = ConcurrentModificationError()
    //     0x6ea650: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ea654: ldur            x6, [fp, #-8]
    // 0x6ea658: StoreField: r0->field_b = r6
    //     0x6ea658: stur            w6, [x0, #0xb]
    // 0x6ea65c: r0 = Throw()
    //     0x6ea65c: bl              #0x98bc10  ; ThrowStub
    // 0x6ea660: brk             #0
    // 0x6ea664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea664: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea668: b               #0x6ea524
    // 0x6ea66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea66c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea670: b               #0x6ea580
    // 0x6ea674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ea674: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertBefore(/* No info */) {
    // ** addr: 0x961b3c, size: 0xc8
    // 0x961b3c: EnterFrame
    //     0x961b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x961b40: mov             fp, SP
    // 0x961b44: AllocStack(0x20)
    //     0x961b44: sub             SP, SP, #0x20
    // 0x961b48: CheckStackOverflow
    //     0x961b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961b4c: cmp             SP, x16
    //     0x961b50: b.ls            #0x961bfc
    // 0x961b54: ldr             x0, [fp, #0x10]
    // 0x961b58: cmp             w0, NULL
    // 0x961b5c: b.ne            #0x961b94
    // 0x961b60: ldr             x1, [fp, #0x20]
    // 0x961b64: LoadField: r0 = r1->field_f
    //     0x961b64: ldur            w0, [x1, #0xf]
    // 0x961b68: DecompressPointer r0
    //     0x961b68: add             x0, x0, HEAP, lsl #32
    // 0x961b6c: r16 = Sentinel
    //     0x961b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961b70: cmp             w0, w16
    // 0x961b74: b.ne            #0x961b84
    // 0x961b78: r2 = nodes
    //     0x961b78: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x961b7c: ldr             x2, [x2, #0x148]
    // 0x961b80: r0 = InitLateFinalInstanceField()
    //     0x961b80: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x961b84: ldr             x16, [fp, #0x18]
    // 0x961b88: stp             x16, x0, [SP]
    // 0x961b8c: r0 = add()
    //     0x961b8c: bl              #0x3fa56c  ; [package:html/dom.dart] NodeList::add
    // 0x961b90: b               #0x961bec
    // 0x961b94: ldr             x1, [fp, #0x20]
    // 0x961b98: LoadField: r0 = r1->field_f
    //     0x961b98: ldur            w0, [x1, #0xf]
    // 0x961b9c: DecompressPointer r0
    //     0x961b9c: add             x0, x0, HEAP, lsl #32
    // 0x961ba0: r16 = Sentinel
    //     0x961ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x961ba4: cmp             w0, w16
    // 0x961ba8: b.ne            #0x961bb8
    // 0x961bac: r2 = nodes
    //     0x961bac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x961bb0: ldr             x2, [x2, #0x148]
    // 0x961bb4: r0 = InitLateFinalInstanceField()
    //     0x961bb4: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x961bb8: stur            x0, [fp, #-8]
    // 0x961bbc: ldr             x16, [fp, #0x10]
    // 0x961bc0: stp             x16, x0, [SP]
    // 0x961bc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x961bc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x961bc8: r0 = indexOf()
    //     0x961bc8: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x961bcc: r1 = LoadInt32Instr(r0)
    //     0x961bcc: sbfx            x1, x0, #1, #0x1f
    //     0x961bd0: tbz             w0, #0, #0x961bd8
    //     0x961bd4: ldur            x1, [x0, #7]
    // 0x961bd8: ldur            x16, [fp, #-8]
    // 0x961bdc: stp             x1, x16, [SP, #8]
    // 0x961be0: ldr             x16, [fp, #0x18]
    // 0x961be4: str             x16, [SP]
    // 0x961be8: r0 = insert()
    //     0x961be8: bl              #0x961c04  ; [package:html/dom.dart] NodeList::insert
    // 0x961bec: r0 = Null
    //     0x961bec: mov             x0, NULL
    // 0x961bf0: LeaveFrame
    //     0x961bf0: mov             SP, fp
    //     0x961bf4: ldp             fp, lr, [SP], #0x10
    // 0x961bf8: ret
    //     0x961bf8: ret             
    // 0x961bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961bfc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961c00: b               #0x961b54
  }
  _ hasContent(/* No info */) {
    // ** addr: 0x9773ac, size: 0x6c
    // 0x9773ac: EnterFrame
    //     0x9773ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9773b0: mov             fp, SP
    // 0x9773b4: CheckStackOverflow
    //     0x9773b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9773b8: cmp             SP, x16
    //     0x9773bc: b.ls            #0x977410
    // 0x9773c0: ldr             x1, [fp, #0x10]
    // 0x9773c4: LoadField: r0 = r1->field_f
    //     0x9773c4: ldur            w0, [x1, #0xf]
    // 0x9773c8: DecompressPointer r0
    //     0x9773c8: add             x0, x0, HEAP, lsl #32
    // 0x9773cc: r16 = Sentinel
    //     0x9773cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9773d0: cmp             w0, w16
    // 0x9773d4: b.ne            #0x9773e4
    // 0x9773d8: r2 = nodes
    //     0x9773d8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x9773dc: ldr             x2, [x2, #0x148]
    // 0x9773e0: r0 = InitLateFinalInstanceField()
    //     0x9773e0: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x9773e4: LoadField: r1 = r0->field_b
    //     0x9773e4: ldur            w1, [x0, #0xb]
    // 0x9773e8: DecompressPointer r1
    //     0x9773e8: add             x1, x1, HEAP, lsl #32
    // 0x9773ec: LoadField: r2 = r1->field_b
    //     0x9773ec: ldur            w2, [x1, #0xb]
    // 0x9773f0: DecompressPointer r2
    //     0x9773f0: add             x2, x2, HEAP, lsl #32
    // 0x9773f4: cbnz            w2, #0x977400
    // 0x9773f8: r0 = false
    //     0x9773f8: add             x0, NULL, #0x30  ; false
    // 0x9773fc: b               #0x977404
    // 0x977400: r0 = true
    //     0x977400: add             x0, NULL, #0x20  ; true
    // 0x977404: LeaveFrame
    //     0x977404: mov             SP, fp
    //     0x977408: ldp             fp, lr, [SP], #0x10
    // 0x97740c: ret
    //     0x97740c: ret             
    // 0x977410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977410: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977414: b               #0x9773c0
  }
}

// class id: 767, size: 0x1c, field offset: 0x18
class Comment extends Node {

  _ toString(/* No info */) {
    // ** addr: 0x759cf4, size: 0x68
    // 0x759cf4: EnterFrame
    //     0x759cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x759cf8: mov             fp, SP
    // 0x759cfc: AllocStack(0x8)
    //     0x759cfc: sub             SP, SP, #8
    // 0x759d00: CheckStackOverflow
    //     0x759d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759d04: cmp             SP, x16
    //     0x759d08: b.ls            #0x759d54
    // 0x759d0c: r1 = Null
    //     0x759d0c: mov             x1, NULL
    // 0x759d10: r2 = 6
    //     0x759d10: movz            x2, #0x6
    // 0x759d14: r0 = AllocateArray()
    //     0x759d14: bl              #0x98d620  ; AllocateArrayStub
    // 0x759d18: r17 = "<!-- "
    //     0x759d18: add             x17, PP, #0x35, lsl #12  ; [pp+0x35388] "<!-- "
    //     0x759d1c: ldr             x17, [x17, #0x388]
    // 0x759d20: StoreField: r0->field_f = r17
    //     0x759d20: stur            w17, [x0, #0xf]
    // 0x759d24: ldr             x1, [fp, #0x10]
    // 0x759d28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x759d28: ldur            w2, [x1, #0x17]
    // 0x759d2c: DecompressPointer r2
    //     0x759d2c: add             x2, x2, HEAP, lsl #32
    // 0x759d30: StoreField: r0->field_13 = r2
    //     0x759d30: stur            w2, [x0, #0x13]
    // 0x759d34: r17 = " -->"
    //     0x759d34: add             x17, PP, #0x35, lsl #12  ; [pp+0x35390] " -->"
    //     0x759d38: ldr             x17, [x17, #0x390]
    // 0x759d3c: ArrayStore: r0[0] = r17  ; List_4
    //     0x759d3c: stur            w17, [x0, #0x17]
    // 0x759d40: str             x0, [SP]
    // 0x759d44: r0 = _interpolate()
    //     0x759d44: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759d48: LeaveFrame
    //     0x759d48: mov             SP, fp
    //     0x759d4c: ldp             fp, lr, [SP], #0x10
    // 0x759d50: ret
    //     0x759d50: ret             
    // 0x759d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759d54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759d58: b               #0x759d0c
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0x97cc00, size: 0x78
    // 0x97cc00: EnterFrame
    //     0x97cc00: stp             fp, lr, [SP, #-0x10]!
    //     0x97cc04: mov             fp, SP
    // 0x97cc08: AllocStack(0x10)
    //     0x97cc08: sub             SP, SP, #0x10
    // 0x97cc0c: CheckStackOverflow
    //     0x97cc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97cc10: cmp             SP, x16
    //     0x97cc14: b.ls            #0x97cc70
    // 0x97cc18: r1 = Null
    //     0x97cc18: mov             x1, NULL
    // 0x97cc1c: r2 = 6
    //     0x97cc1c: movz            x2, #0x6
    // 0x97cc20: r0 = AllocateArray()
    //     0x97cc20: bl              #0x98d620  ; AllocateArrayStub
    // 0x97cc24: r17 = "<!--"
    //     0x97cc24: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ac8] "<!--"
    //     0x97cc28: ldr             x17, [x17, #0xac8]
    // 0x97cc2c: StoreField: r0->field_f = r17
    //     0x97cc2c: stur            w17, [x0, #0xf]
    // 0x97cc30: ldr             x1, [fp, #0x18]
    // 0x97cc34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97cc34: ldur            w2, [x1, #0x17]
    // 0x97cc38: DecompressPointer r2
    //     0x97cc38: add             x2, x2, HEAP, lsl #32
    // 0x97cc3c: StoreField: r0->field_13 = r2
    //     0x97cc3c: stur            w2, [x0, #0x13]
    // 0x97cc40: r17 = "-->"
    //     0x97cc40: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ad0] "-->"
    //     0x97cc44: ldr             x17, [x17, #0xad0]
    // 0x97cc48: ArrayStore: r0[0] = r17  ; List_4
    //     0x97cc48: stur            w17, [x0, #0x17]
    // 0x97cc4c: str             x0, [SP]
    // 0x97cc50: r0 = _interpolate()
    //     0x97cc50: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x97cc54: ldr             x16, [fp, #0x10]
    // 0x97cc58: stp             x0, x16, [SP]
    // 0x97cc5c: r0 = write()
    //     0x97cc5c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97cc60: r0 = Null
    //     0x97cc60: mov             x0, NULL
    // 0x97cc64: LeaveFrame
    //     0x97cc64: mov             SP, fp
    //     0x97cc68: ldp             fp, lr, [SP], #0x10
    // 0x97cc6c: ret
    //     0x97cc6c: ret             
    // 0x97cc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97cc70: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97cc74: b               #0x97cc18
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x97cc98, size: 0x8
    // 0x97cc98: r0 = 8
    //     0x97cc98: movz            x0, #0x8
    // 0x97cc9c: ret
    //     0x97cc9c: ret             
  }
}

// class id: 768, size: 0x1c, field offset: 0x18
class Text extends Node {

  _ toString(/* No info */) {
    // ** addr: 0x759c10, size: 0xe4
    // 0x759c10: EnterFrame
    //     0x759c10: stp             fp, lr, [SP, #-0x10]!
    //     0x759c14: mov             fp, SP
    // 0x759c18: AllocStack(0x10)
    //     0x759c18: sub             SP, SP, #0x10
    // 0x759c1c: CheckStackOverflow
    //     0x759c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759c20: cmp             SP, x16
    //     0x759c24: b.ls            #0x759cec
    // 0x759c28: r1 = Null
    //     0x759c28: mov             x1, NULL
    // 0x759c2c: r2 = 6
    //     0x759c2c: movz            x2, #0x6
    // 0x759c30: r0 = AllocateArray()
    //     0x759c30: bl              #0x98d620  ; AllocateArrayStub
    // 0x759c34: mov             x1, x0
    // 0x759c38: stur            x1, [fp, #-8]
    // 0x759c3c: r17 = "\""
    //     0x759c3c: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x759c40: StoreField: r1->field_f = r17
    //     0x759c40: stur            w17, [x1, #0xf]
    // 0x759c44: ldr             x2, [fp, #0x10]
    // 0x759c48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x759c48: ldur            w0, [x2, #0x17]
    // 0x759c4c: DecompressPointer r0
    //     0x759c4c: add             x0, x0, HEAP, lsl #32
    // 0x759c50: r3 = 59
    //     0x759c50: movz            x3, #0x3b
    // 0x759c54: branchIfSmi(r0, 0x759c60)
    //     0x759c54: tbz             w0, #0, #0x759c60
    // 0x759c58: r3 = LoadClassIdInstr(r0)
    //     0x759c58: ldur            x3, [x0, #-1]
    //     0x759c5c: ubfx            x3, x3, #0xc, #0x14
    // 0x759c60: str             x0, [SP]
    // 0x759c64: mov             x0, x3
    // 0x759c68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x759c68: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x759c6c: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x759c6c: movz            x17, #0x4ae2
    //     0x759c70: add             lr, x0, x17
    //     0x759c74: ldr             lr, [x21, lr, lsl #3]
    //     0x759c78: blr             lr
    // 0x759c7c: mov             x2, x0
    // 0x759c80: ldr             x1, [fp, #0x10]
    // 0x759c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x759c84: stur            w0, [x1, #0x17]
    //     0x759c88: ldurb           w16, [x1, #-1]
    //     0x759c8c: ldurb           w17, [x0, #-1]
    //     0x759c90: and             x16, x17, x16, lsr #2
    //     0x759c94: tst             x16, HEAP, lsr #32
    //     0x759c98: b.eq            #0x759ca0
    //     0x759c9c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x759ca0: ldur            x1, [fp, #-8]
    // 0x759ca4: mov             x0, x2
    // 0x759ca8: ArrayStore: r1[1] = r0  ; List_4
    //     0x759ca8: add             x25, x1, #0x13
    //     0x759cac: str             w0, [x25]
    //     0x759cb0: tbz             w0, #0, #0x759ccc
    //     0x759cb4: ldurb           w16, [x1, #-1]
    //     0x759cb8: ldurb           w17, [x0, #-1]
    //     0x759cbc: and             x16, x17, x16, lsr #2
    //     0x759cc0: tst             x16, HEAP, lsr #32
    //     0x759cc4: b.eq            #0x759ccc
    //     0x759cc8: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x759ccc: ldur            x0, [fp, #-8]
    // 0x759cd0: r17 = "\""
    //     0x759cd0: ldr             x17, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x759cd4: ArrayStore: r0[0] = r17  ; List_4
    //     0x759cd4: stur            w17, [x0, #0x17]
    // 0x759cd8: str             x0, [SP]
    // 0x759cdc: r0 = _interpolate()
    //     0x759cdc: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759ce0: LeaveFrame
    //     0x759ce0: mov             SP, fp
    //     0x759ce4: ldp             fp, lr, [SP], #0x10
    // 0x759ce8: ret
    //     0x759ce8: ret             
    // 0x759cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759cec: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759cf0: b               #0x759c28
  }
  _ Text(/* No info */) {
    // ** addr: 0x976038, size: 0x5c
    // 0x976038: EnterFrame
    //     0x976038: stp             fp, lr, [SP, #-0x10]!
    //     0x97603c: mov             fp, SP
    // 0x976040: AllocStack(0x8)
    //     0x976040: sub             SP, SP, #8
    // 0x976044: CheckStackOverflow
    //     0x976044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976048: cmp             SP, x16
    //     0x97604c: b.ls            #0x97608c
    // 0x976050: ldr             x0, [fp, #0x10]
    // 0x976054: ldr             x1, [fp, #0x18]
    // 0x976058: ArrayStore: r1[0] = r0  ; List_4
    //     0x976058: stur            w0, [x1, #0x17]
    //     0x97605c: ldurb           w16, [x1, #-1]
    //     0x976060: ldurb           w17, [x0, #-1]
    //     0x976064: and             x16, x17, x16, lsr #2
    //     0x976068: tst             x16, HEAP, lsr #32
    //     0x97606c: b.eq            #0x976074
    //     0x976070: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x976074: str             x1, [SP]
    // 0x976078: r0 = Node._()
    //     0x976078: bl              #0x6228b0  ; [package:html/dom.dart] Node::Node._
    // 0x97607c: r0 = Null
    //     0x97607c: mov             x0, NULL
    // 0x976080: LeaveFrame
    //     0x976080: mov             SP, fp
    //     0x976084: ldp             fp, lr, [SP], #0x10
    // 0x976088: ret
    //     0x976088: ret             
    // 0x97608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97608c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976090: b               #0x976050
  }
  _ appendData(/* No info */) {
    // ** addr: 0x9760a0, size: 0xf0
    // 0x9760a0: EnterFrame
    //     0x9760a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9760a4: mov             fp, SP
    // 0x9760a8: AllocStack(0x20)
    //     0x9760a8: sub             SP, SP, #0x20
    // 0x9760ac: CheckStackOverflow
    //     0x9760ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9760b0: cmp             SP, x16
    //     0x9760b4: b.ls            #0x976188
    // 0x9760b8: ldr             x0, [fp, #0x18]
    // 0x9760bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9760bc: ldur            w1, [x0, #0x17]
    // 0x9760c0: DecompressPointer r1
    //     0x9760c0: add             x1, x1, HEAP, lsl #32
    // 0x9760c4: stur            x1, [fp, #-8]
    // 0x9760c8: r2 = 59
    //     0x9760c8: movz            x2, #0x3b
    // 0x9760cc: branchIfSmi(r1, 0x9760d8)
    //     0x9760cc: tbz             w1, #0, #0x9760d8
    // 0x9760d0: r2 = LoadClassIdInstr(r1)
    //     0x9760d0: ldur            x2, [x1, #-1]
    //     0x9760d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9760d8: r17 = 4843
    //     0x9760d8: movz            x17, #0x12eb
    // 0x9760dc: cmp             x2, x17
    // 0x9760e0: b.eq            #0x976128
    // 0x9760e4: r0 = StringBuffer()
    //     0x9760e4: bl              #0x3e4558  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x9760e8: stur            x0, [fp, #-0x10]
    // 0x9760ec: ldur            x16, [fp, #-8]
    // 0x9760f0: stp             x16, x0, [SP]
    // 0x9760f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9760f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9760f8: r0 = StringBuffer()
    //     0x9760f8: bl              #0x3e3f04  ; [dart:core] StringBuffer::StringBuffer
    // 0x9760fc: ldur            x0, [fp, #-0x10]
    // 0x976100: ldr             x1, [fp, #0x18]
    // 0x976104: ArrayStore: r1[0] = r0  ; List_4
    //     0x976104: stur            w0, [x1, #0x17]
    //     0x976108: ldurb           w16, [x1, #-1]
    //     0x97610c: ldurb           w17, [x0, #-1]
    //     0x976110: and             x16, x17, x16, lsr #2
    //     0x976114: tst             x16, HEAP, lsr #32
    //     0x976118: b.eq            #0x976120
    //     0x97611c: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x976120: ldur            x3, [fp, #-0x10]
    // 0x976124: b               #0x97612c
    // 0x976128: ldur            x3, [fp, #-8]
    // 0x97612c: mov             x0, x3
    // 0x976130: stur            x3, [fp, #-8]
    // 0x976134: r2 = Null
    //     0x976134: mov             x2, NULL
    // 0x976138: r1 = Null
    //     0x976138: mov             x1, NULL
    // 0x97613c: r4 = 59
    //     0x97613c: movz            x4, #0x3b
    // 0x976140: branchIfSmi(r0, 0x97614c)
    //     0x976140: tbz             w0, #0, #0x97614c
    // 0x976144: r4 = LoadClassIdInstr(r0)
    //     0x976144: ldur            x4, [x0, #-1]
    //     0x976148: ubfx            x4, x4, #0xc, #0x14
    // 0x97614c: r17 = 4843
    //     0x97614c: movz            x17, #0x12eb
    // 0x976150: cmp             x4, x17
    // 0x976154: b.eq            #0x976168
    // 0x976158: r8 = StringBuffer
    //     0x976158: ldr             x8, [PP, #0xd00]  ; [pp+0xd00] Type: StringBuffer
    // 0x97615c: r3 = Null
    //     0x97615c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ec8] Null
    //     0x976160: ldr             x3, [x3, #0xec8]
    // 0x976164: r0 = DefaultTypeTest()
    //     0x976164: bl              #0x98b8a0  ; DefaultTypeTestStub
    // 0x976168: ldur            x16, [fp, #-8]
    // 0x97616c: ldr             lr, [fp, #0x10]
    // 0x976170: stp             lr, x16, [SP]
    // 0x976174: r0 = write()
    //     0x976174: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x976178: r0 = Null
    //     0x976178: mov             x0, NULL
    // 0x97617c: LeaveFrame
    //     0x97617c: mov             SP, fp
    //     0x976180: ldp             fp, lr, [SP], #0x10
    // 0x976184: ret
    //     0x976184: ret             
    // 0x976188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976188: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97618c: b               #0x9760b8
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0x97ca34, size: 0x40
    // 0x97ca34: EnterFrame
    //     0x97ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x97ca38: mov             fp, SP
    // 0x97ca3c: AllocStack(0x10)
    //     0x97ca3c: sub             SP, SP, #0x10
    // 0x97ca40: CheckStackOverflow
    //     0x97ca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ca44: cmp             SP, x16
    //     0x97ca48: b.ls            #0x97ca6c
    // 0x97ca4c: ldr             x16, [fp, #0x10]
    // 0x97ca50: ldr             lr, [fp, #0x18]
    // 0x97ca54: stp             lr, x16, [SP]
    // 0x97ca58: r0 = writeTextNodeAsHtml()
    //     0x97ca58: bl              #0x97ca74  ; [package:html/dom_parsing.dart] ::writeTextNodeAsHtml
    // 0x97ca5c: r0 = Null
    //     0x97ca5c: mov             x0, NULL
    // 0x97ca60: LeaveFrame
    //     0x97ca60: mov             SP, fp
    //     0x97ca64: ldp             fp, lr, [SP], #0x10
    // 0x97ca68: ret
    //     0x97ca68: ret             
    // 0x97ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ca6c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ca70: b               #0x97ca4c
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x97cc90, size: 0x8
    // 0x97cc90: r0 = 3
    //     0x97cc90: movz            x0, #0x3
    // 0x97cc94: ret
    //     0x97cc94: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0x97d238, size: 0x8c
    // 0x97d238: EnterFrame
    //     0x97d238: stp             fp, lr, [SP, #-0x10]!
    //     0x97d23c: mov             fp, SP
    // 0x97d240: AllocStack(0x8)
    //     0x97d240: sub             SP, SP, #8
    // 0x97d244: CheckStackOverflow
    //     0x97d244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d248: cmp             SP, x16
    //     0x97d24c: b.ls            #0x97d2bc
    // 0x97d250: ldr             x1, [fp, #0x10]
    // 0x97d254: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x97d254: ldur            w0, [x1, #0x17]
    // 0x97d258: DecompressPointer r0
    //     0x97d258: add             x0, x0, HEAP, lsl #32
    // 0x97d25c: r2 = 59
    //     0x97d25c: movz            x2, #0x3b
    // 0x97d260: branchIfSmi(r0, 0x97d26c)
    //     0x97d260: tbz             w0, #0, #0x97d26c
    // 0x97d264: r2 = LoadClassIdInstr(r0)
    //     0x97d264: ldur            x2, [x0, #-1]
    //     0x97d268: ubfx            x2, x2, #0xc, #0x14
    // 0x97d26c: str             x0, [SP]
    // 0x97d270: mov             x0, x2
    // 0x97d274: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97d274: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97d278: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x97d278: movz            x17, #0x4ae2
    //     0x97d27c: add             lr, x0, x17
    //     0x97d280: ldr             lr, [x21, lr, lsl #3]
    //     0x97d284: blr             lr
    // 0x97d288: mov             x2, x0
    // 0x97d28c: ldr             x1, [fp, #0x10]
    // 0x97d290: ArrayStore: r1[0] = r0  ; List_4
    //     0x97d290: stur            w0, [x1, #0x17]
    //     0x97d294: ldurb           w16, [x1, #-1]
    //     0x97d298: ldurb           w17, [x0, #-1]
    //     0x97d29c: and             x16, x17, x16, lsr #2
    //     0x97d2a0: tst             x16, HEAP, lsr #32
    //     0x97d2a4: b.eq            #0x97d2ac
    //     0x97d2a8: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x97d2ac: mov             x0, x2
    // 0x97d2b0: LeaveFrame
    //     0x97d2b0: mov             SP, fp
    //     0x97d2b4: ldp             fp, lr, [SP], #0x10
    // 0x97d2b8: ret
    //     0x97d2b8: ret             
    // 0x97d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d2bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d2c0: b               #0x97d250
  }
}

// class id: 769, size: 0x24, field offset: 0x18
class DocumentType extends Node {

  _ toString(/* No info */) {
    // ** addr: 0x759ae0, size: 0x130
    // 0x759ae0: EnterFrame
    //     0x759ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x759ae4: mov             fp, SP
    // 0x759ae8: AllocStack(0x18)
    //     0x759ae8: sub             SP, SP, #0x18
    // 0x759aec: CheckStackOverflow
    //     0x759aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759af0: cmp             SP, x16
    //     0x759af4: b.ls            #0x759c08
    // 0x759af8: ldr             x0, [fp, #0x10]
    // 0x759afc: LoadField: r1 = r0->field_1b
    //     0x759afc: ldur            w1, [x0, #0x1b]
    // 0x759b00: DecompressPointer r1
    //     0x759b00: add             x1, x1, HEAP, lsl #32
    // 0x759b04: cmp             w1, NULL
    // 0x759b08: b.ne            #0x759b1c
    // 0x759b0c: LoadField: r2 = r0->field_1f
    //     0x759b0c: ldur            w2, [x0, #0x1f]
    // 0x759b10: DecompressPointer r2
    //     0x759b10: add             x2, x2, HEAP, lsl #32
    // 0x759b14: cmp             w2, NULL
    // 0x759b18: b.eq            #0x759bc0
    // 0x759b1c: cmp             w1, NULL
    // 0x759b20: b.ne            #0x759b2c
    // 0x759b24: r3 = ""
    //     0x759b24: ldr             x3, [PP, #0x328]  ; [pp+0x328] ""
    // 0x759b28: b               #0x759b30
    // 0x759b2c: mov             x3, x1
    // 0x759b30: stur            x3, [fp, #-0x10]
    // 0x759b34: LoadField: r1 = r0->field_1f
    //     0x759b34: ldur            w1, [x0, #0x1f]
    // 0x759b38: DecompressPointer r1
    //     0x759b38: add             x1, x1, HEAP, lsl #32
    // 0x759b3c: cmp             w1, NULL
    // 0x759b40: b.ne            #0x759b4c
    // 0x759b44: r4 = ""
    //     0x759b44: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x759b48: b               #0x759b50
    // 0x759b4c: mov             x4, x1
    // 0x759b50: stur            x4, [fp, #-8]
    // 0x759b54: r1 = Null
    //     0x759b54: mov             x1, NULL
    // 0x759b58: r2 = 14
    //     0x759b58: movz            x2, #0xe
    // 0x759b5c: r0 = AllocateArray()
    //     0x759b5c: bl              #0x98d620  ; AllocateArrayStub
    // 0x759b60: r17 = "<!DOCTYPE "
    //     0x759b60: add             x17, PP, #0x35, lsl #12  ; [pp+0x353a8] "<!DOCTYPE "
    //     0x759b64: ldr             x17, [x17, #0x3a8]
    // 0x759b68: StoreField: r0->field_f = r17
    //     0x759b68: stur            w17, [x0, #0xf]
    // 0x759b6c: ldr             x3, [fp, #0x10]
    // 0x759b70: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x759b70: ldur            w1, [x3, #0x17]
    // 0x759b74: DecompressPointer r1
    //     0x759b74: add             x1, x1, HEAP, lsl #32
    // 0x759b78: StoreField: r0->field_13 = r1
    //     0x759b78: stur            w1, [x0, #0x13]
    // 0x759b7c: r17 = " \""
    //     0x759b7c: ldr             x17, [PP, #0x3e68]  ; [pp+0x3e68] " \""
    // 0x759b80: ArrayStore: r0[0] = r17  ; List_4
    //     0x759b80: stur            w17, [x0, #0x17]
    // 0x759b84: ldur            x1, [fp, #-0x10]
    // 0x759b88: StoreField: r0->field_1b = r1
    //     0x759b88: stur            w1, [x0, #0x1b]
    // 0x759b8c: r17 = "\" \""
    //     0x759b8c: add             x17, PP, #0x35, lsl #12  ; [pp+0x353b0] "\" \""
    //     0x759b90: ldr             x17, [x17, #0x3b0]
    // 0x759b94: StoreField: r0->field_1f = r17
    //     0x759b94: stur            w17, [x0, #0x1f]
    // 0x759b98: ldur            x1, [fp, #-8]
    // 0x759b9c: StoreField: r0->field_23 = r1
    //     0x759b9c: stur            w1, [x0, #0x23]
    // 0x759ba0: r17 = "\">"
    //     0x759ba0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb08] "\">"
    //     0x759ba4: ldr             x17, [x17, #0xb08]
    // 0x759ba8: StoreField: r0->field_27 = r17
    //     0x759ba8: stur            w17, [x0, #0x27]
    // 0x759bac: str             x0, [SP]
    // 0x759bb0: r0 = _interpolate()
    //     0x759bb0: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759bb4: LeaveFrame
    //     0x759bb4: mov             SP, fp
    //     0x759bb8: ldp             fp, lr, [SP], #0x10
    // 0x759bbc: ret
    //     0x759bbc: ret             
    // 0x759bc0: mov             x3, x0
    // 0x759bc4: r1 = Null
    //     0x759bc4: mov             x1, NULL
    // 0x759bc8: r2 = 6
    //     0x759bc8: movz            x2, #0x6
    // 0x759bcc: r0 = AllocateArray()
    //     0x759bcc: bl              #0x98d620  ; AllocateArrayStub
    // 0x759bd0: r17 = "<!DOCTYPE "
    //     0x759bd0: add             x17, PP, #0x35, lsl #12  ; [pp+0x353a8] "<!DOCTYPE "
    //     0x759bd4: ldr             x17, [x17, #0x3a8]
    // 0x759bd8: StoreField: r0->field_f = r17
    //     0x759bd8: stur            w17, [x0, #0xf]
    // 0x759bdc: ldr             x1, [fp, #0x10]
    // 0x759be0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x759be0: ldur            w2, [x1, #0x17]
    // 0x759be4: DecompressPointer r2
    //     0x759be4: add             x2, x2, HEAP, lsl #32
    // 0x759be8: StoreField: r0->field_13 = r2
    //     0x759be8: stur            w2, [x0, #0x13]
    // 0x759bec: r17 = ">"
    //     0x759bec: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x759bf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x759bf0: stur            w17, [x0, #0x17]
    // 0x759bf4: str             x0, [SP]
    // 0x759bf8: r0 = _interpolate()
    //     0x759bf8: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759bfc: LeaveFrame
    //     0x759bfc: mov             SP, fp
    //     0x759c00: ldp             fp, lr, [SP], #0x10
    // 0x759c04: ret
    //     0x759c04: ret             
    // 0x759c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759c08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759c0c: b               #0x759af8
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0x97c9ec, size: 0x48
    // 0x97c9ec: EnterFrame
    //     0x97c9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x97c9f0: mov             fp, SP
    // 0x97c9f4: AllocStack(0x10)
    //     0x97c9f4: sub             SP, SP, #0x10
    // 0x97c9f8: CheckStackOverflow
    //     0x97c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c9fc: cmp             SP, x16
    //     0x97ca00: b.ls            #0x97ca2c
    // 0x97ca04: ldr             x16, [fp, #0x18]
    // 0x97ca08: str             x16, [SP]
    // 0x97ca0c: r0 = toString()
    //     0x97ca0c: bl              #0x759ae0  ; [package:html/dom.dart] DocumentType::toString
    // 0x97ca10: ldr             x16, [fp, #0x10]
    // 0x97ca14: stp             x0, x16, [SP]
    // 0x97ca18: r0 = write()
    //     0x97ca18: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97ca1c: r0 = Null
    //     0x97ca1c: mov             x0, NULL
    // 0x97ca20: LeaveFrame
    //     0x97ca20: mov             SP, fp
    //     0x97ca24: ldp             fp, lr, [SP], #0x10
    // 0x97ca28: ret
    //     0x97ca28: ret             
    // 0x97ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ca2c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ca30: b               #0x97ca04
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x97cc88, size: 0x8
    // 0x97cc88: r0 = 10
    //     0x97cc88: movz            x0, #0xa
    // 0x97cc8c: ret
    //     0x97cc8c: ret             
  }
}

// class id: 770, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode extends Node
     with _ParentNode {
}

// class id: 771, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Element&Node&_ParentNode&_ElementAndDocument extends _Document&Node&_ParentNode
     with _ElementAndDocument {

  _ getElementsByTagName(/* No info */) {
    // ** addr: 0x6ea0d8, size: 0x38
    // 0x6ea0d8: EnterFrame
    //     0x6ea0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea0dc: mov             fp, SP
    // 0x6ea0e0: AllocStack(0x8)
    //     0x6ea0e0: sub             SP, SP, #8
    // 0x6ea0e4: CheckStackOverflow
    //     0x6ea0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea0e8: cmp             SP, x16
    //     0x6ea0ec: b.ls            #0x6ea108
    // 0x6ea0f0: ldr             x16, [fp, #0x10]
    // 0x6ea0f4: str             x16, [SP]
    // 0x6ea0f8: r0 = querySelectorAll()
    //     0x6ea0f8: bl              #0x6ea110  ; [package:html/src/query_selector.dart] ::querySelectorAll
    // 0x6ea0fc: LeaveFrame
    //     0x6ea0fc: mov             SP, fp
    //     0x6ea100: ldp             fp, lr, [SP], #0x10
    // 0x6ea104: ret
    //     0x6ea104: ret             
    // 0x6ea108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea108: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea10c: b               #0x6ea0f0
  }
}

// class id: 772, size: 0x20, field offset: 0x18
class Element extends _Element&Node&_ParentNode&_ElementAndDocument {

  get _ className(/* No info */) {
    // ** addr: 0x54db88, size: 0x80
    // 0x54db88: EnterFrame
    //     0x54db88: stp             fp, lr, [SP, #-0x10]!
    //     0x54db8c: mov             fp, SP
    // 0x54db90: AllocStack(0x18)
    //     0x54db90: sub             SP, SP, #0x18
    // 0x54db94: CheckStackOverflow
    //     0x54db94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54db98: cmp             SP, x16
    //     0x54db9c: b.ls            #0x54dc00
    // 0x54dba0: ldr             x0, [fp, #0x10]
    // 0x54dba4: LoadField: r1 = r0->field_b
    //     0x54dba4: ldur            w1, [x0, #0xb]
    // 0x54dba8: DecompressPointer r1
    //     0x54dba8: add             x1, x1, HEAP, lsl #32
    // 0x54dbac: stur            x1, [fp, #-8]
    // 0x54dbb0: r16 = "class"
    //     0x54dbb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] "class"
    //     0x54dbb4: ldr             x16, [x16, #0x410]
    // 0x54dbb8: stp             x16, x1, [SP]
    // 0x54dbbc: r0 = _getValueOrData()
    //     0x54dbbc: bl              #0x988e9c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54dbc0: ldur            x1, [fp, #-8]
    // 0x54dbc4: LoadField: r2 = r1->field_f
    //     0x54dbc4: ldur            w2, [x1, #0xf]
    // 0x54dbc8: DecompressPointer r2
    //     0x54dbc8: add             x2, x2, HEAP, lsl #32
    // 0x54dbcc: cmp             w2, w0
    // 0x54dbd0: b.ne            #0x54dbdc
    // 0x54dbd4: r1 = Null
    //     0x54dbd4: mov             x1, NULL
    // 0x54dbd8: b               #0x54dbe0
    // 0x54dbdc: mov             x1, x0
    // 0x54dbe0: cmp             w1, NULL
    // 0x54dbe4: b.ne            #0x54dbf0
    // 0x54dbe8: r0 = ""
    //     0x54dbe8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x54dbec: b               #0x54dbf4
    // 0x54dbf0: mov             x0, x1
    // 0x54dbf4: LeaveFrame
    //     0x54dbf4: mov             SP, fp
    //     0x54dbf8: ldp             fp, lr, [SP], #0x10
    // 0x54dbfc: ret
    //     0x54dbfc: ret             
    // 0x54dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dc00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dc04: b               #0x54dba0
  }
  get _ previousElementSibling(/* No info */) {
    // ** addr: 0x61a138, size: 0x120
    // 0x61a138: EnterFrame
    //     0x61a138: stp             fp, lr, [SP, #-0x10]!
    //     0x61a13c: mov             fp, SP
    // 0x61a140: AllocStack(0x18)
    //     0x61a140: sub             SP, SP, #0x18
    // 0x61a144: CheckStackOverflow
    //     0x61a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a148: cmp             SP, x16
    //     0x61a14c: b.ls            #0x61a244
    // 0x61a150: ldr             x0, [fp, #0x10]
    // 0x61a154: LoadField: r1 = r0->field_7
    //     0x61a154: ldur            w1, [x0, #7]
    // 0x61a158: DecompressPointer r1
    //     0x61a158: add             x1, x1, HEAP, lsl #32
    // 0x61a15c: cmp             w1, NULL
    // 0x61a160: b.ne            #0x61a174
    // 0x61a164: r0 = Null
    //     0x61a164: mov             x0, NULL
    // 0x61a168: LeaveFrame
    //     0x61a168: mov             SP, fp
    //     0x61a16c: ldp             fp, lr, [SP], #0x10
    // 0x61a170: ret
    //     0x61a170: ret             
    // 0x61a174: LoadField: r0 = r1->field_f
    //     0x61a174: ldur            w0, [x1, #0xf]
    // 0x61a178: DecompressPointer r0
    //     0x61a178: add             x0, x0, HEAP, lsl #32
    // 0x61a17c: r16 = Sentinel
    //     0x61a17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a180: cmp             w0, w16
    // 0x61a184: b.ne            #0x61a194
    // 0x61a188: r2 = nodes
    //     0x61a188: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x61a18c: ldr             x2, [x2, #0x148]
    // 0x61a190: r0 = InitLateFinalInstanceField()
    //     0x61a190: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x61a194: stur            x0, [fp, #-8]
    // 0x61a198: ldr             x16, [fp, #0x10]
    // 0x61a19c: stp             x16, x0, [SP]
    // 0x61a1a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61a1a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61a1a4: r0 = indexOf()
    //     0x61a1a4: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x61a1a8: r2 = LoadInt32Instr(r0)
    //     0x61a1a8: sbfx            x2, x0, #1, #0x1f
    //     0x61a1ac: tbz             w0, #0, #0x61a1b4
    //     0x61a1b0: ldur            x2, [x0, #7]
    // 0x61a1b4: sub             x3, x2, #1
    // 0x61a1b8: ldur            x2, [fp, #-8]
    // 0x61a1bc: LoadField: r4 = r2->field_b
    //     0x61a1bc: ldur            w4, [x2, #0xb]
    // 0x61a1c0: DecompressPointer r4
    //     0x61a1c0: add             x4, x4, HEAP, lsl #32
    // 0x61a1c4: LoadField: r2 = r4->field_b
    //     0x61a1c4: ldur            w2, [x4, #0xb]
    // 0x61a1c8: DecompressPointer r2
    //     0x61a1c8: add             x2, x2, HEAP, lsl #32
    // 0x61a1cc: r5 = LoadInt32Instr(r2)
    //     0x61a1cc: sbfx            x5, x2, #1, #0x1f
    // 0x61a1d0: LoadField: r2 = r4->field_f
    //     0x61a1d0: ldur            w2, [x4, #0xf]
    // 0x61a1d4: DecompressPointer r2
    //     0x61a1d4: add             x2, x2, HEAP, lsl #32
    // 0x61a1d8: CheckStackOverflow
    //     0x61a1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a1dc: cmp             SP, x16
    //     0x61a1e0: b.ls            #0x61a24c
    // 0x61a1e4: tbnz            x3, #0x3f, #0x61a234
    // 0x61a1e8: mov             x0, x5
    // 0x61a1ec: mov             x1, x3
    // 0x61a1f0: cmp             x1, x0
    // 0x61a1f4: b.hs            #0x61a254
    // 0x61a1f8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x61a1f8: add             x16, x2, x3, lsl #2
    //     0x61a1fc: ldur            w0, [x16, #0xf]
    // 0x61a200: DecompressPointer r0
    //     0x61a200: add             x0, x0, HEAP, lsl #32
    // 0x61a204: r1 = 59
    //     0x61a204: movz            x1, #0x3b
    // 0x61a208: branchIfSmi(r0, 0x61a214)
    //     0x61a208: tbz             w0, #0, #0x61a214
    // 0x61a20c: r1 = LoadClassIdInstr(r0)
    //     0x61a20c: ldur            x1, [x0, #-1]
    //     0x61a210: ubfx            x1, x1, #0xc, #0x14
    // 0x61a214: cmp             x1, #0x304
    // 0x61a218: b.ne            #0x61a228
    // 0x61a21c: LeaveFrame
    //     0x61a21c: mov             SP, fp
    //     0x61a220: ldp             fp, lr, [SP], #0x10
    // 0x61a224: ret
    //     0x61a224: ret             
    // 0x61a228: sub             x0, x3, #1
    // 0x61a22c: mov             x3, x0
    // 0x61a230: b               #0x61a1d8
    // 0x61a234: r0 = Null
    //     0x61a234: mov             x0, NULL
    // 0x61a238: LeaveFrame
    //     0x61a238: mov             SP, fp
    //     0x61a23c: ldp             fp, lr, [SP], #0x10
    // 0x61a240: ret
    //     0x61a240: ret             
    // 0x61a244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a244: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a248: b               #0x61a150
    // 0x61a24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a24c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a250: b               #0x61a1e4
    // 0x61a254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61a254: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x75989c, size: 0x10c
    // 0x75989c: EnterFrame
    //     0x75989c: stp             fp, lr, [SP, #-0x10]!
    //     0x7598a0: mov             fp, SP
    // 0x7598a4: AllocStack(0x18)
    //     0x7598a4: sub             SP, SP, #0x18
    // 0x7598a8: CheckStackOverflow
    //     0x7598a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7598ac: cmp             SP, x16
    //     0x7598b0: b.ls            #0x7599a0
    // 0x7598b4: ldr             x0, [fp, #0x10]
    // 0x7598b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7598b8: ldur            w1, [x0, #0x17]
    // 0x7598bc: DecompressPointer r1
    //     0x7598bc: add             x1, x1, HEAP, lsl #32
    // 0x7598c0: str             x1, [SP]
    // 0x7598c4: r0 = getPrefix()
    //     0x7598c4: bl              #0x7599a8  ; [package:html/src/constants.dart] Namespaces::getPrefix
    // 0x7598c8: r1 = Null
    //     0x7598c8: mov             x1, NULL
    // 0x7598cc: r2 = 8
    //     0x7598cc: movz            x2, #0x8
    // 0x7598d0: stur            x0, [fp, #-8]
    // 0x7598d4: r0 = AllocateArray()
    //     0x7598d4: bl              #0x98d620  ; AllocateArrayStub
    // 0x7598d8: stur            x0, [fp, #-0x10]
    // 0x7598dc: r17 = "<"
    //     0x7598dc: ldr             x17, [PP, #0x26a0]  ; [pp+0x26a0] "<"
    // 0x7598e0: StoreField: r0->field_f = r17
    //     0x7598e0: stur            w17, [x0, #0xf]
    // 0x7598e4: ldur            x3, [fp, #-8]
    // 0x7598e8: cmp             w3, NULL
    // 0x7598ec: b.ne            #0x7598fc
    // 0x7598f0: mov             x2, x0
    // 0x7598f4: r0 = ""
    //     0x7598f4: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x7598f8: b               #0x759928
    // 0x7598fc: r1 = Null
    //     0x7598fc: mov             x1, NULL
    // 0x759900: r2 = 4
    //     0x759900: movz            x2, #0x4
    // 0x759904: r0 = AllocateArray()
    //     0x759904: bl              #0x98d620  ; AllocateArrayStub
    // 0x759908: mov             x1, x0
    // 0x75990c: ldur            x0, [fp, #-8]
    // 0x759910: StoreField: r1->field_f = r0
    //     0x759910: stur            w0, [x1, #0xf]
    // 0x759914: r17 = " "
    //     0x759914: ldr             x17, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x759918: StoreField: r1->field_13 = r17
    //     0x759918: stur            w17, [x1, #0x13]
    // 0x75991c: str             x1, [SP]
    // 0x759920: r0 = _interpolate()
    //     0x759920: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759924: ldur            x2, [fp, #-0x10]
    // 0x759928: ldr             x3, [fp, #0x10]
    // 0x75992c: mov             x1, x2
    // 0x759930: ArrayStore: r1[1] = r0  ; List_4
    //     0x759930: add             x25, x1, #0x13
    //     0x759934: str             w0, [x25]
    //     0x759938: tbz             w0, #0, #0x759954
    //     0x75993c: ldurb           w16, [x1, #-1]
    //     0x759940: ldurb           w17, [x0, #-1]
    //     0x759944: and             x16, x17, x16, lsr #2
    //     0x759948: tst             x16, HEAP, lsr #32
    //     0x75994c: b.eq            #0x759954
    //     0x759950: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x759954: LoadField: r0 = r3->field_1b
    //     0x759954: ldur            w0, [x3, #0x1b]
    // 0x759958: DecompressPointer r0
    //     0x759958: add             x0, x0, HEAP, lsl #32
    // 0x75995c: mov             x1, x2
    // 0x759960: ArrayStore: r1[2] = r0  ; List_4
    //     0x759960: add             x25, x1, #0x17
    //     0x759964: str             w0, [x25]
    //     0x759968: tbz             w0, #0, #0x759984
    //     0x75996c: ldurb           w16, [x1, #-1]
    //     0x759970: ldurb           w17, [x0, #-1]
    //     0x759974: and             x16, x17, x16, lsr #2
    //     0x759978: tst             x16, HEAP, lsr #32
    //     0x75997c: b.eq            #0x759984
    //     0x759980: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x759984: r17 = ">"
    //     0x759984: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x759988: StoreField: r2->field_1b = r17
    //     0x759988: stur            w17, [x2, #0x1b]
    // 0x75998c: str             x2, [SP]
    // 0x759990: r0 = _interpolate()
    //     0x759990: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x759994: LeaveFrame
    //     0x759994: mov             SP, fp
    //     0x759998: ldp             fp, lr, [SP], #0x10
    // 0x75999c: ret
    //     0x75999c: ret             
    // 0x7599a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7599a0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7599a4: b               #0x7598b4
  }
  set _ className=(/* No info */) {
    // ** addr: 0x857334, size: 0x54
    // 0x857334: EnterFrame
    //     0x857334: stp             fp, lr, [SP, #-0x10]!
    //     0x857338: mov             fp, SP
    // 0x85733c: AllocStack(0x18)
    //     0x85733c: sub             SP, SP, #0x18
    // 0x857340: CheckStackOverflow
    //     0x857340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857344: cmp             SP, x16
    //     0x857348: b.ls            #0x857380
    // 0x85734c: ldr             x0, [fp, #0x18]
    // 0x857350: LoadField: r1 = r0->field_b
    //     0x857350: ldur            w1, [x0, #0xb]
    // 0x857354: DecompressPointer r1
    //     0x857354: add             x1, x1, HEAP, lsl #32
    // 0x857358: r16 = "class"
    //     0x857358: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] "class"
    //     0x85735c: ldr             x16, [x16, #0x410]
    // 0x857360: stp             x16, x1, [SP, #8]
    // 0x857364: ldr             x16, [fp, #0x10]
    // 0x857368: str             x16, [SP]
    // 0x85736c: r0 = []=()
    //     0x85736c: bl              #0x9088d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x857370: r0 = Null
    //     0x857370: mov             x0, NULL
    // 0x857374: LeaveFrame
    //     0x857374: mov             SP, fp
    //     0x857378: ldp             fp, lr, [SP], #0x10
    // 0x85737c: ret
    //     0x85737c: ret             
    // 0x857380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857380: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857384: b               #0x85734c
  }
  get _ nextElementSibling(/* No info */) {
    // ** addr: 0x913a3c, size: 0x124
    // 0x913a3c: EnterFrame
    //     0x913a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x913a40: mov             fp, SP
    // 0x913a44: AllocStack(0x18)
    //     0x913a44: sub             SP, SP, #0x18
    // 0x913a48: CheckStackOverflow
    //     0x913a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913a4c: cmp             SP, x16
    //     0x913a50: b.ls            #0x913b4c
    // 0x913a54: ldr             x0, [fp, #0x10]
    // 0x913a58: LoadField: r1 = r0->field_7
    //     0x913a58: ldur            w1, [x0, #7]
    // 0x913a5c: DecompressPointer r1
    //     0x913a5c: add             x1, x1, HEAP, lsl #32
    // 0x913a60: cmp             w1, NULL
    // 0x913a64: b.ne            #0x913a78
    // 0x913a68: r0 = Null
    //     0x913a68: mov             x0, NULL
    // 0x913a6c: LeaveFrame
    //     0x913a6c: mov             SP, fp
    //     0x913a70: ldp             fp, lr, [SP], #0x10
    // 0x913a74: ret
    //     0x913a74: ret             
    // 0x913a78: LoadField: r0 = r1->field_f
    //     0x913a78: ldur            w0, [x1, #0xf]
    // 0x913a7c: DecompressPointer r0
    //     0x913a7c: add             x0, x0, HEAP, lsl #32
    // 0x913a80: r16 = Sentinel
    //     0x913a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913a84: cmp             w0, w16
    // 0x913a88: b.ne            #0x913a98
    // 0x913a8c: r2 = nodes
    //     0x913a8c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x913a90: ldr             x2, [x2, #0x148]
    // 0x913a94: r0 = InitLateFinalInstanceField()
    //     0x913a94: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x913a98: stur            x0, [fp, #-8]
    // 0x913a9c: ldr             x16, [fp, #0x10]
    // 0x913aa0: stp             x16, x0, [SP]
    // 0x913aa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x913aa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x913aa8: r0 = indexOf()
    //     0x913aa8: bl              #0x4d29ac  ; [dart:collection] ListBase::indexOf
    // 0x913aac: r2 = LoadInt32Instr(r0)
    //     0x913aac: sbfx            x2, x0, #1, #0x1f
    //     0x913ab0: tbz             w0, #0, #0x913ab8
    //     0x913ab4: ldur            x2, [x0, #7]
    // 0x913ab8: add             x3, x2, #1
    // 0x913abc: ldur            x2, [fp, #-8]
    // 0x913ac0: LoadField: r4 = r2->field_b
    //     0x913ac0: ldur            w4, [x2, #0xb]
    // 0x913ac4: DecompressPointer r4
    //     0x913ac4: add             x4, x4, HEAP, lsl #32
    // 0x913ac8: LoadField: r2 = r4->field_b
    //     0x913ac8: ldur            w2, [x4, #0xb]
    // 0x913acc: DecompressPointer r2
    //     0x913acc: add             x2, x2, HEAP, lsl #32
    // 0x913ad0: r5 = LoadInt32Instr(r2)
    //     0x913ad0: sbfx            x5, x2, #1, #0x1f
    // 0x913ad4: LoadField: r2 = r4->field_f
    //     0x913ad4: ldur            w2, [x4, #0xf]
    // 0x913ad8: DecompressPointer r2
    //     0x913ad8: add             x2, x2, HEAP, lsl #32
    // 0x913adc: CheckStackOverflow
    //     0x913adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913ae0: cmp             SP, x16
    //     0x913ae4: b.ls            #0x913b54
    // 0x913ae8: cmp             x3, x5
    // 0x913aec: b.ge            #0x913b3c
    // 0x913af0: mov             x0, x5
    // 0x913af4: mov             x1, x3
    // 0x913af8: cmp             x1, x0
    // 0x913afc: b.hs            #0x913b5c
    // 0x913b00: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x913b00: add             x16, x2, x3, lsl #2
    //     0x913b04: ldur            w0, [x16, #0xf]
    // 0x913b08: DecompressPointer r0
    //     0x913b08: add             x0, x0, HEAP, lsl #32
    // 0x913b0c: r1 = 59
    //     0x913b0c: movz            x1, #0x3b
    // 0x913b10: branchIfSmi(r0, 0x913b1c)
    //     0x913b10: tbz             w0, #0, #0x913b1c
    // 0x913b14: r1 = LoadClassIdInstr(r0)
    //     0x913b14: ldur            x1, [x0, #-1]
    //     0x913b18: ubfx            x1, x1, #0xc, #0x14
    // 0x913b1c: cmp             x1, #0x304
    // 0x913b20: b.ne            #0x913b30
    // 0x913b24: LeaveFrame
    //     0x913b24: mov             SP, fp
    //     0x913b28: ldp             fp, lr, [SP], #0x10
    // 0x913b2c: ret
    //     0x913b2c: ret             
    // 0x913b30: add             x0, x3, #1
    // 0x913b34: mov             x3, x0
    // 0x913b38: b               #0x913adc
    // 0x913b3c: r0 = Null
    //     0x913b3c: mov             x0, NULL
    // 0x913b40: LeaveFrame
    //     0x913b40: mov             SP, fp
    //     0x913b44: ldp             fp, lr, [SP], #0x10
    // 0x913b48: ret
    //     0x913b48: ret             
    // 0x913b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913b4c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913b50: b               #0x913a54
    // 0x913b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913b54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913b58: b               #0x913ae8
    // 0x913b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x913b5c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ classes(/* No info */) {
    // ** addr: 0x914774, size: 0x24
    // 0x914774: EnterFrame
    //     0x914774: stp             fp, lr, [SP, #-0x10]!
    //     0x914778: mov             fp, SP
    // 0x91477c: r1 = <String>
    //     0x91477c: ldr             x1, [PP, #0x840]  ; [pp+0x840] TypeArguments: <String>
    // 0x914780: r0 = ElementCssClassSet()
    //     0x914780: bl              #0x914798  ; AllocateElementCssClassSetStub -> ElementCssClassSet (size=0x10)
    // 0x914784: ldr             x1, [fp, #0x10]
    // 0x914788: StoreField: r0->field_b = r1
    //     0x914788: stur            w1, [x0, #0xb]
    // 0x91478c: LeaveFrame
    //     0x91478c: mov             SP, fp
    //     0x914790: ldp             fp, lr, [SP], #0x10
    // 0x914794: ret
    //     0x914794: ret             
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0x97c084, size: 0x31c
    // 0x97c084: EnterFrame
    //     0x97c084: stp             fp, lr, [SP, #-0x10]!
    //     0x97c088: mov             fp, SP
    // 0x97c08c: AllocStack(0x28)
    //     0x97c08c: sub             SP, SP, #0x28
    // 0x97c090: CheckStackOverflow
    //     0x97c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c094: cmp             SP, x16
    //     0x97c098: b.ls            #0x97c394
    // 0x97c09c: r1 = 1
    //     0x97c09c: movz            x1, #0x1
    // 0x97c0a0: r0 = AllocateContext()
    //     0x97c0a0: bl              #0x98c848  ; AllocateContextStub
    // 0x97c0a4: mov             x1, x0
    // 0x97c0a8: ldr             x0, [fp, #0x10]
    // 0x97c0ac: stur            x1, [fp, #-8]
    // 0x97c0b0: StoreField: r1->field_f = r0
    //     0x97c0b0: stur            w0, [x1, #0xf]
    // 0x97c0b4: r16 = "<"
    //     0x97c0b4: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] "<"
    // 0x97c0b8: stp             x16, x0, [SP]
    // 0x97c0bc: r0 = write()
    //     0x97c0bc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c0c0: ldur            x2, [fp, #-8]
    // 0x97c0c4: LoadField: r0 = r2->field_f
    //     0x97c0c4: ldur            w0, [x2, #0xf]
    // 0x97c0c8: DecompressPointer r0
    //     0x97c0c8: add             x0, x0, HEAP, lsl #32
    // 0x97c0cc: ldr             x1, [fp, #0x18]
    // 0x97c0d0: stur            x0, [fp, #-0x10]
    // 0x97c0d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x97c0d4: ldur            w3, [x1, #0x17]
    // 0x97c0d8: DecompressPointer r3
    //     0x97c0d8: add             x3, x3, HEAP, lsl #32
    // 0x97c0dc: str             x3, [SP]
    // 0x97c0e0: r0 = _getSerializationPrefix()
    //     0x97c0e0: bl              #0x97c558  ; [package:html/dom.dart] Element::_getSerializationPrefix
    // 0x97c0e4: ldur            x16, [fp, #-0x10]
    // 0x97c0e8: stp             x0, x16, [SP]
    // 0x97c0ec: r0 = write()
    //     0x97c0ec: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c0f0: ldur            x2, [fp, #-8]
    // 0x97c0f4: LoadField: r0 = r2->field_f
    //     0x97c0f4: ldur            w0, [x2, #0xf]
    // 0x97c0f8: DecompressPointer r0
    //     0x97c0f8: add             x0, x0, HEAP, lsl #32
    // 0x97c0fc: ldr             x1, [fp, #0x18]
    // 0x97c100: LoadField: r3 = r1->field_1b
    //     0x97c100: ldur            w3, [x1, #0x1b]
    // 0x97c104: DecompressPointer r3
    //     0x97c104: add             x3, x3, HEAP, lsl #32
    // 0x97c108: stur            x3, [fp, #-0x10]
    // 0x97c10c: stp             x3, x0, [SP]
    // 0x97c110: r0 = write()
    //     0x97c110: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c114: ldr             x0, [fp, #0x18]
    // 0x97c118: LoadField: r3 = r0->field_b
    //     0x97c118: ldur            w3, [x0, #0xb]
    // 0x97c11c: DecompressPointer r3
    //     0x97c11c: add             x3, x3, HEAP, lsl #32
    // 0x97c120: stur            x3, [fp, #-0x18]
    // 0x97c124: LoadField: r1 = r3->field_13
    //     0x97c124: ldur            w1, [x3, #0x13]
    // 0x97c128: DecompressPointer r1
    //     0x97c128: add             x1, x1, HEAP, lsl #32
    // 0x97c12c: r2 = LoadInt32Instr(r1)
    //     0x97c12c: sbfx            x2, x1, #1, #0x1f
    // 0x97c130: asr             x1, x2, #1
    // 0x97c134: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x97c134: ldur            w2, [x3, #0x17]
    // 0x97c138: DecompressPointer r2
    //     0x97c138: add             x2, x2, HEAP, lsl #32
    // 0x97c13c: r4 = LoadInt32Instr(r2)
    //     0x97c13c: sbfx            x4, x2, #1, #0x1f
    // 0x97c140: sub             x2, x1, x4
    // 0x97c144: cbz             x2, #0x97c164
    // 0x97c148: ldur            x2, [fp, #-8]
    // 0x97c14c: r1 = Function '<anonymous closure>':.
    //     0x97c14c: add             x1, PP, #0x41, lsl #12  ; [pp+0x419e8] AnonymousClosure: (0x97c62c), in [package:html/dom.dart] Element::_addOuterHtml (0x97c084)
    //     0x97c150: ldr             x1, [x1, #0x9e8]
    // 0x97c154: r0 = AllocateClosure()
    //     0x97c154: bl              #0x98c960  ; AllocateClosureStub
    // 0x97c158: ldur            x16, [fp, #-0x18]
    // 0x97c15c: stp             x0, x16, [SP]
    // 0x97c160: r0 = forEach()
    //     0x97c160: bl              #0x905538  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x97c164: ldur            x0, [fp, #-8]
    // 0x97c168: LoadField: r1 = r0->field_f
    //     0x97c168: ldur            w1, [x0, #0xf]
    // 0x97c16c: DecompressPointer r1
    //     0x97c16c: add             x1, x1, HEAP, lsl #32
    // 0x97c170: r16 = ">"
    //     0x97c170: ldr             x16, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x97c174: stp             x16, x1, [SP]
    // 0x97c178: r0 = write()
    //     0x97c178: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c17c: ldr             x1, [fp, #0x18]
    // 0x97c180: LoadField: r0 = r1->field_f
    //     0x97c180: ldur            w0, [x1, #0xf]
    // 0x97c184: DecompressPointer r0
    //     0x97c184: add             x0, x0, HEAP, lsl #32
    // 0x97c188: r16 = Sentinel
    //     0x97c188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97c18c: cmp             w0, w16
    // 0x97c190: b.ne            #0x97c1a0
    // 0x97c194: r2 = nodes
    //     0x97c194: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b148] Field <Node.nodes>: late final (offset: 0x10)
    //     0x97c198: ldr             x2, [x2, #0x148]
    // 0x97c19c: r0 = InitLateFinalInstanceField()
    //     0x97c19c: bl              #0x98b970  ; InitLateFinalInstanceFieldStub
    // 0x97c1a0: LoadField: r1 = r0->field_b
    //     0x97c1a0: ldur            w1, [x0, #0xb]
    // 0x97c1a4: DecompressPointer r1
    //     0x97c1a4: add             x1, x1, HEAP, lsl #32
    // 0x97c1a8: LoadField: r0 = r1->field_b
    //     0x97c1a8: ldur            w0, [x1, #0xb]
    // 0x97c1ac: DecompressPointer r0
    //     0x97c1ac: add             x0, x0, HEAP, lsl #32
    // 0x97c1b0: cbz             w0, #0x97c324
    // 0x97c1b4: ldur            x1, [fp, #-0x10]
    // 0x97c1b8: r0 = LoadClassIdInstr(r1)
    //     0x97c1b8: ldur            x0, [x1, #-1]
    //     0x97c1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x97c1c0: r16 = "pre"
    //     0x97c1c0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35040] "pre"
    //     0x97c1c4: ldr             x16, [x16, #0x40]
    // 0x97c1c8: stp             x16, x1, [SP]
    // 0x97c1cc: mov             lr, x0
    // 0x97c1d0: ldr             lr, [x21, lr, lsl #3]
    // 0x97c1d4: blr             lr
    // 0x97c1d8: tbz             w0, #4, #0x97c22c
    // 0x97c1dc: ldur            x1, [fp, #-0x10]
    // 0x97c1e0: r0 = LoadClassIdInstr(r1)
    //     0x97c1e0: ldur            x0, [x1, #-1]
    //     0x97c1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x97c1e8: r16 = "textarea"
    //     0x97c1e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35280] "textarea"
    //     0x97c1ec: ldr             x16, [x16, #0x280]
    // 0x97c1f0: stp             x16, x1, [SP]
    // 0x97c1f4: mov             lr, x0
    // 0x97c1f8: ldr             lr, [x21, lr, lsl #3]
    // 0x97c1fc: blr             lr
    // 0x97c200: tbz             w0, #4, #0x97c22c
    // 0x97c204: ldur            x1, [fp, #-0x10]
    // 0x97c208: r0 = LoadClassIdInstr(r1)
    //     0x97c208: ldur            x0, [x1, #-1]
    //     0x97c20c: ubfx            x0, x0, #0xc, #0x14
    // 0x97c210: r16 = "listing"
    //     0x97c210: add             x16, PP, #0x35, lsl #12  ; [pp+0x35020] "listing"
    //     0x97c214: ldr             x16, [x16, #0x20]
    // 0x97c218: stp             x16, x1, [SP]
    // 0x97c21c: mov             lr, x0
    // 0x97c220: ldr             lr, [x21, lr, lsl #3]
    // 0x97c224: blr             lr
    // 0x97c228: tbnz            w0, #4, #0x97c30c
    // 0x97c22c: ldr             x2, [fp, #0x18]
    // 0x97c230: LoadField: r0 = r2->field_f
    //     0x97c230: ldur            w0, [x2, #0xf]
    // 0x97c234: DecompressPointer r0
    //     0x97c234: add             x0, x0, HEAP, lsl #32
    // 0x97c238: LoadField: r3 = r0->field_b
    //     0x97c238: ldur            w3, [x0, #0xb]
    // 0x97c23c: DecompressPointer r3
    //     0x97c23c: add             x3, x3, HEAP, lsl #32
    // 0x97c240: LoadField: r0 = r3->field_b
    //     0x97c240: ldur            w0, [x3, #0xb]
    // 0x97c244: DecompressPointer r0
    //     0x97c244: add             x0, x0, HEAP, lsl #32
    // 0x97c248: r1 = LoadInt32Instr(r0)
    //     0x97c248: sbfx            x1, x0, #1, #0x1f
    // 0x97c24c: mov             x0, x1
    // 0x97c250: r1 = 0
    //     0x97c250: movz            x1, #0
    // 0x97c254: cmp             x1, x0
    // 0x97c258: b.hs            #0x97c39c
    // 0x97c25c: LoadField: r0 = r3->field_f
    //     0x97c25c: ldur            w0, [x3, #0xf]
    // 0x97c260: DecompressPointer r0
    //     0x97c260: add             x0, x0, HEAP, lsl #32
    // 0x97c264: LoadField: r1 = r0->field_f
    //     0x97c264: ldur            w1, [x0, #0xf]
    // 0x97c268: DecompressPointer r1
    //     0x97c268: add             x1, x1, HEAP, lsl #32
    // 0x97c26c: stur            x1, [fp, #-0x18]
    // 0x97c270: r0 = 59
    //     0x97c270: movz            x0, #0x3b
    // 0x97c274: branchIfSmi(r1, 0x97c280)
    //     0x97c274: tbz             w1, #0, #0x97c280
    // 0x97c278: r0 = LoadClassIdInstr(r1)
    //     0x97c278: ldur            x0, [x1, #-1]
    //     0x97c27c: ubfx            x0, x0, #0xc, #0x14
    // 0x97c280: cmp             x0, #0x300
    // 0x97c284: b.ne            #0x97c30c
    // 0x97c288: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x97c288: ldur            w0, [x1, #0x17]
    // 0x97c28c: DecompressPointer r0
    //     0x97c28c: add             x0, x0, HEAP, lsl #32
    // 0x97c290: r3 = 59
    //     0x97c290: movz            x3, #0x3b
    // 0x97c294: branchIfSmi(r0, 0x97c2a0)
    //     0x97c294: tbz             w0, #0, #0x97c2a0
    // 0x97c298: r3 = LoadClassIdInstr(r0)
    //     0x97c298: ldur            x3, [x0, #-1]
    //     0x97c29c: ubfx            x3, x3, #0xc, #0x14
    // 0x97c2a0: str             x0, [SP]
    // 0x97c2a4: mov             x0, x3
    // 0x97c2a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97c2a8: ldr             x4, [PP, #0x3f0]  ; [pp+0x3f0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97c2ac: r0 = GDT[cid_x0 + 0x4ae2]()
    //     0x97c2ac: movz            x17, #0x4ae2
    //     0x97c2b0: add             lr, x0, x17
    //     0x97c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x97c2b8: blr             lr
    // 0x97c2bc: mov             x2, x0
    // 0x97c2c0: ldur            x1, [fp, #-0x18]
    // 0x97c2c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x97c2c4: stur            w0, [x1, #0x17]
    //     0x97c2c8: ldurb           w16, [x1, #-1]
    //     0x97c2cc: ldurb           w17, [x0, #-1]
    //     0x97c2d0: and             x16, x17, x16, lsr #2
    //     0x97c2d4: tst             x16, HEAP, lsr #32
    //     0x97c2d8: b.eq            #0x97c2e0
    //     0x97c2dc: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x97c2e0: r16 = "\n"
    //     0x97c2e0: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x97c2e4: stp             x16, x2, [SP]
    // 0x97c2e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97c2e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97c2ec: r0 = startsWith()
    //     0x97c2ec: bl              #0x3f63f4  ; [dart:core] _StringBase::startsWith
    // 0x97c2f0: tbnz            w0, #4, #0x97c30c
    // 0x97c2f4: ldur            x0, [fp, #-8]
    // 0x97c2f8: LoadField: r1 = r0->field_f
    //     0x97c2f8: ldur            w1, [x0, #0xf]
    // 0x97c2fc: DecompressPointer r1
    //     0x97c2fc: add             x1, x1, HEAP, lsl #32
    // 0x97c300: r16 = "\n"
    //     0x97c300: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "\n"
    // 0x97c304: stp             x16, x1, [SP]
    // 0x97c308: r0 = write()
    //     0x97c308: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c30c: ldur            x0, [fp, #-8]
    // 0x97c310: LoadField: r1 = r0->field_f
    //     0x97c310: ldur            w1, [x0, #0xf]
    // 0x97c314: DecompressPointer r1
    //     0x97c314: add             x1, x1, HEAP, lsl #32
    // 0x97c318: ldr             x16, [fp, #0x18]
    // 0x97c31c: stp             x1, x16, [SP]
    // 0x97c320: r0 = _addInnerHtml()
    //     0x97c320: bl              #0x6ea50c  ; [package:html/dom.dart] Node::_addInnerHtml
    // 0x97c324: ldur            x16, [fp, #-0x10]
    // 0x97c328: str             x16, [SP]
    // 0x97c32c: r0 = isVoidElement()
    //     0x97c32c: bl              #0x97c3a0  ; [package:html/dom_parsing.dart] ::isVoidElement
    // 0x97c330: tbz             w0, #4, #0x97c384
    // 0x97c334: ldur            x0, [fp, #-8]
    // 0x97c338: ldur            x3, [fp, #-0x10]
    // 0x97c33c: LoadField: r4 = r0->field_f
    //     0x97c33c: ldur            w4, [x0, #0xf]
    // 0x97c340: DecompressPointer r4
    //     0x97c340: add             x4, x4, HEAP, lsl #32
    // 0x97c344: stur            x4, [fp, #-0x18]
    // 0x97c348: r1 = Null
    //     0x97c348: mov             x1, NULL
    // 0x97c34c: r2 = 6
    //     0x97c34c: movz            x2, #0x6
    // 0x97c350: r0 = AllocateArray()
    //     0x97c350: bl              #0x98d620  ; AllocateArrayStub
    // 0x97c354: r17 = "</"
    //     0x97c354: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b730] "</"
    //     0x97c358: ldr             x17, [x17, #0x730]
    // 0x97c35c: StoreField: r0->field_f = r17
    //     0x97c35c: stur            w17, [x0, #0xf]
    // 0x97c360: ldur            x1, [fp, #-0x10]
    // 0x97c364: StoreField: r0->field_13 = r1
    //     0x97c364: stur            w1, [x0, #0x13]
    // 0x97c368: r17 = ">"
    //     0x97c368: ldr             x17, [PP, #0x2620]  ; [pp+0x2620] ">"
    // 0x97c36c: ArrayStore: r0[0] = r17  ; List_4
    //     0x97c36c: stur            w17, [x0, #0x17]
    // 0x97c370: str             x0, [SP]
    // 0x97c374: r0 = _interpolate()
    //     0x97c374: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x97c378: ldur            x16, [fp, #-0x18]
    // 0x97c37c: stp             x0, x16, [SP]
    // 0x97c380: r0 = write()
    //     0x97c380: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c384: r0 = Null
    //     0x97c384: mov             x0, NULL
    // 0x97c388: LeaveFrame
    //     0x97c388: mov             SP, fp
    //     0x97c38c: ldp             fp, lr, [SP], #0x10
    // 0x97c390: ret
    //     0x97c390: ret             
    // 0x97c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c394: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c398: b               #0x97c09c
    // 0x97c39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97c39c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getSerializationPrefix(/* No info */) {
    // ** addr: 0x97c558, size: 0xd4
    // 0x97c558: EnterFrame
    //     0x97c558: stp             fp, lr, [SP, #-0x10]!
    //     0x97c55c: mov             fp, SP
    // 0x97c560: AllocStack(0x18)
    //     0x97c560: sub             SP, SP, #0x18
    // 0x97c564: CheckStackOverflow
    //     0x97c564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c568: cmp             SP, x16
    //     0x97c56c: b.ls            #0x97c624
    // 0x97c570: ldr             x0, [fp, #0x10]
    // 0x97c574: cmp             w0, NULL
    // 0x97c578: b.eq            #0x97c5c0
    // 0x97c57c: r16 = "http://www.w3.org/1999/xhtml"
    //     0x97c57c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b408] "http://www.w3.org/1999/xhtml"
    //     0x97c580: ldr             x16, [x16, #0x408]
    // 0x97c584: stp             x16, x0, [SP]
    // 0x97c588: r0 = ==()
    //     0x97c588: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c58c: tbz             w0, #4, #0x97c5c0
    // 0x97c590: ldr             x16, [fp, #0x10]
    // 0x97c594: r30 = "http://www.w3.org/1998/Math/MathML"
    //     0x97c594: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b450] "http://www.w3.org/1998/Math/MathML"
    //     0x97c598: ldr             lr, [lr, #0x450]
    // 0x97c59c: stp             lr, x16, [SP]
    // 0x97c5a0: r0 = ==()
    //     0x97c5a0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c5a4: tbz             w0, #4, #0x97c5c0
    // 0x97c5a8: ldr             x16, [fp, #0x10]
    // 0x97c5ac: r30 = "http://www.w3.org/2000/svg"
    //     0x97c5ac: add             lr, PP, #0x30, lsl #12  ; [pp+0x30f20] "http://www.w3.org/2000/svg"
    //     0x97c5b0: ldr             lr, [lr, #0xf20]
    // 0x97c5b4: stp             lr, x16, [SP]
    // 0x97c5b8: r0 = ==()
    //     0x97c5b8: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x97c5bc: tbnz            w0, #4, #0x97c5d0
    // 0x97c5c0: r0 = ""
    //     0x97c5c0: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x97c5c4: LeaveFrame
    //     0x97c5c4: mov             SP, fp
    //     0x97c5c8: ldp             fp, lr, [SP], #0x10
    // 0x97c5cc: ret
    //     0x97c5cc: ret             
    // 0x97c5d0: ldr             x16, [fp, #0x10]
    // 0x97c5d4: str             x16, [SP]
    // 0x97c5d8: r0 = getPrefix()
    //     0x97c5d8: bl              #0x7599a8  ; [package:html/src/constants.dart] Namespaces::getPrefix
    // 0x97c5dc: stur            x0, [fp, #-8]
    // 0x97c5e0: cmp             w0, NULL
    // 0x97c5e4: b.ne            #0x97c5f0
    // 0x97c5e8: r0 = ""
    //     0x97c5e8: ldr             x0, [PP, #0x328]  ; [pp+0x328] ""
    // 0x97c5ec: b               #0x97c618
    // 0x97c5f0: r1 = Null
    //     0x97c5f0: mov             x1, NULL
    // 0x97c5f4: r2 = 4
    //     0x97c5f4: movz            x2, #0x4
    // 0x97c5f8: r0 = AllocateArray()
    //     0x97c5f8: bl              #0x98d620  ; AllocateArrayStub
    // 0x97c5fc: mov             x1, x0
    // 0x97c600: ldur            x0, [fp, #-8]
    // 0x97c604: StoreField: r1->field_f = r0
    //     0x97c604: stur            w0, [x1, #0xf]
    // 0x97c608: r17 = ":"
    //     0x97c608: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x97c60c: StoreField: r1->field_13 = r17
    //     0x97c60c: stur            w17, [x1, #0x13]
    // 0x97c610: str             x1, [SP]
    // 0x97c614: r0 = _interpolate()
    //     0x97c614: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x97c618: LeaveFrame
    //     0x97c618: mov             SP, fp
    //     0x97c61c: ldp             fp, lr, [SP], #0x10
    // 0x97c620: ret
    //     0x97c620: ret             
    // 0x97c624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c624: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c628: b               #0x97c570
  }
  [closure] void <anonymous closure>(dynamic, Object, String) {
    // ** addr: 0x97c62c, size: 0xd4
    // 0x97c62c: EnterFrame
    //     0x97c62c: stp             fp, lr, [SP, #-0x10]!
    //     0x97c630: mov             fp, SP
    // 0x97c634: AllocStack(0x20)
    //     0x97c634: sub             SP, SP, #0x20
    // 0x97c638: SetupParameters([dynamic _ /* r0 */])
    //     0x97c638: ldr             x0, [fp, #0x20]
    //     0x97c63c: ldur            w1, [x0, #0x17]
    //     0x97c640: add             x1, x1, HEAP, lsl #32
    //     0x97c644: stur            x1, [fp, #-8]
    // 0x97c648: CheckStackOverflow
    //     0x97c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c64c: cmp             SP, x16
    //     0x97c650: b.ls            #0x97c6f8
    // 0x97c654: LoadField: r0 = r1->field_f
    //     0x97c654: ldur            w0, [x1, #0xf]
    // 0x97c658: DecompressPointer r0
    //     0x97c658: add             x0, x0, HEAP, lsl #32
    // 0x97c65c: r16 = " "
    //     0x97c65c: ldr             x16, [PP, #0x1e60]  ; [pp+0x1e60] " "
    // 0x97c660: stp             x16, x0, [SP]
    // 0x97c664: r0 = write()
    //     0x97c664: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c668: ldur            x0, [fp, #-8]
    // 0x97c66c: LoadField: r1 = r0->field_f
    //     0x97c66c: ldur            w1, [x0, #0xf]
    // 0x97c670: DecompressPointer r1
    //     0x97c670: add             x1, x1, HEAP, lsl #32
    // 0x97c674: ldr             x16, [fp, #0x18]
    // 0x97c678: stp             x16, x1, [SP]
    // 0x97c67c: r0 = write()
    //     0x97c67c: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c680: ldur            x0, [fp, #-8]
    // 0x97c684: LoadField: r1 = r0->field_f
    //     0x97c684: ldur            w1, [x0, #0xf]
    // 0x97c688: DecompressPointer r1
    //     0x97c688: add             x1, x1, HEAP, lsl #32
    // 0x97c68c: r16 = "=\""
    //     0x97c68c: add             x16, PP, #0x41, lsl #12  ; [pp+0x419f0] "=\""
    //     0x97c690: ldr             x16, [x16, #0x9f0]
    // 0x97c694: stp             x16, x1, [SP]
    // 0x97c698: r0 = write()
    //     0x97c698: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c69c: ldur            x0, [fp, #-8]
    // 0x97c6a0: LoadField: r1 = r0->field_f
    //     0x97c6a0: ldur            w1, [x0, #0xf]
    // 0x97c6a4: DecompressPointer r1
    //     0x97c6a4: add             x1, x1, HEAP, lsl #32
    // 0x97c6a8: stur            x1, [fp, #-0x10]
    // 0x97c6ac: ldr             x16, [fp, #0x10]
    // 0x97c6b0: r30 = true
    //     0x97c6b0: add             lr, NULL, #0x20  ; true
    // 0x97c6b4: stp             lr, x16, [SP]
    // 0x97c6b8: r4 = const [0, 0x2, 0x2, 0x1, attributeMode, 0x1, null]
    //     0x97c6b8: add             x4, PP, #0x41, lsl #12  ; [pp+0x419f8] List(7) [0, 0x2, 0x2, 0x1, "attributeMode", 0x1, Null]
    //     0x97c6bc: ldr             x4, [x4, #0x9f8]
    // 0x97c6c0: r0 = htmlSerializeEscape()
    //     0x97c6c0: bl              #0x97c700  ; [package:html/html_escape.dart] ::htmlSerializeEscape
    // 0x97c6c4: ldur            x16, [fp, #-0x10]
    // 0x97c6c8: stp             x0, x16, [SP]
    // 0x97c6cc: r0 = write()
    //     0x97c6cc: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c6d0: ldur            x0, [fp, #-8]
    // 0x97c6d4: LoadField: r1 = r0->field_f
    //     0x97c6d4: ldur            w1, [x0, #0xf]
    // 0x97c6d8: DecompressPointer r1
    //     0x97c6d8: add             x1, x1, HEAP, lsl #32
    // 0x97c6dc: r16 = "\""
    //     0x97c6dc: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] "\""
    // 0x97c6e0: stp             x16, x1, [SP]
    // 0x97c6e4: r0 = write()
    //     0x97c6e4: bl              #0x3e44e0  ; [dart:core] StringBuffer::write
    // 0x97c6e8: r0 = Null
    //     0x97c6e8: mov             x0, NULL
    // 0x97c6ec: LeaveFrame
    //     0x97c6ec: mov             SP, fp
    //     0x97c6f0: ldp             fp, lr, [SP], #0x10
    // 0x97c6f4: ret
    //     0x97c6f4: ret             
    // 0x97c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c6f8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c6fc: b               #0x97c654
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x97cc80, size: 0x8
    // 0x97cc80: r0 = 1
    //     0x97cc80: movz            x0, #0x1
    // 0x97cc84: ret
    //     0x97cc84: ret             
  }
  get _ text(/* No info */) {
    // ** addr: 0x97cca0, size: 0x38
    // 0x97cca0: EnterFrame
    //     0x97cca0: stp             fp, lr, [SP, #-0x10]!
    //     0x97cca4: mov             fp, SP
    // 0x97cca8: AllocStack(0x8)
    //     0x97cca8: sub             SP, SP, #8
    // 0x97ccac: CheckStackOverflow
    //     0x97ccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ccb0: cmp             SP, x16
    //     0x97ccb4: b.ls            #0x97ccd0
    // 0x97ccb8: ldr             x16, [fp, #0x10]
    // 0x97ccbc: str             x16, [SP]
    // 0x97ccc0: r0 = _getText()
    //     0x97ccc0: bl              #0x97ccd8  ; [package:html/dom.dart] ::_getText
    // 0x97ccc4: LeaveFrame
    //     0x97ccc4: mov             SP, fp
    //     0x97ccc8: ldp             fp, lr, [SP], #0x10
    // 0x97cccc: ret
    //     0x97cccc: ret             
    // 0x97ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ccd0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ccd4: b               #0x97ccb8
  }
}

// class id: 773, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode&_NonElementParentNode extends _Document&Node&_ParentNode
     with _NonElementParentNode {
}

// class id: 774, size: 0x18, field offset: 0x18
abstract class DocumentFragment extends _Document&Node&_ParentNode&_NonElementParentNode {
}

// class id: 775, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument extends _Document&Node&_ParentNode&_NonElementParentNode
     with _ElementAndDocument {

  _ _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument._(/* No info */) {
    // ** addr: 0x622874, size: 0x3c
    // 0x622874: EnterFrame
    //     0x622874: stp             fp, lr, [SP, #-0x10]!
    //     0x622878: mov             fp, SP
    // 0x62287c: AllocStack(0x8)
    //     0x62287c: sub             SP, SP, #8
    // 0x622880: CheckStackOverflow
    //     0x622880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622884: cmp             SP, x16
    //     0x622888: b.ls            #0x6228a8
    // 0x62288c: ldr             x16, [fp, #0x10]
    // 0x622890: str             x16, [SP]
    // 0x622894: r0 = Node._()
    //     0x622894: bl              #0x6228b0  ; [package:html/dom.dart] Node::Node._
    // 0x622898: r0 = Null
    //     0x622898: mov             x0, NULL
    // 0x62289c: LeaveFrame
    //     0x62289c: mov             SP, fp
    //     0x6228a0: ldp             fp, lr, [SP], #0x10
    // 0x6228a4: ret
    //     0x6228a4: ret             
    // 0x6228a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6228a8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6228ac: b               #0x62288c
  }
}

// class id: 776, size: 0x18, field offset: 0x18
class Document extends _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument {

  _ Document(/* No info */) {
    // ** addr: 0x622838, size: 0x3c
    // 0x622838: EnterFrame
    //     0x622838: stp             fp, lr, [SP, #-0x10]!
    //     0x62283c: mov             fp, SP
    // 0x622840: AllocStack(0x8)
    //     0x622840: sub             SP, SP, #8
    // 0x622844: CheckStackOverflow
    //     0x622844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622848: cmp             SP, x16
    //     0x62284c: b.ls            #0x62286c
    // 0x622850: ldr             x16, [fp, #0x10]
    // 0x622854: str             x16, [SP]
    // 0x622858: r0 = _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument._()
    //     0x622858: bl              #0x622874  ; [package:html/dom.dart] _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument::_Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument._
    // 0x62285c: r0 = Null
    //     0x62285c: mov             x0, NULL
    // 0x622860: LeaveFrame
    //     0x622860: mov             SP, fp
    //     0x622864: ldp             fp, lr, [SP], #0x10
    // 0x622868: ret
    //     0x622868: ret             
    // 0x62286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62286c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622870: b               #0x622850
  }
  _ toString(/* No info */) {
    // ** addr: 0x759890, size: 0xc
    // 0x759890: r0 = "#document"
    //     0x759890: add             x0, PP, #0x31, lsl #12  ; [pp+0x31118] "#document"
    //     0x759894: ldr             x0, [x0, #0x118]
    // 0x759898: ret
    //     0x759898: ret             
  }
  _ createElementNS(/* No info */) {
    // ** addr: 0x961508, size: 0x80
    // 0x961508: EnterFrame
    //     0x961508: stp             fp, lr, [SP, #-0x10]!
    //     0x96150c: mov             fp, SP
    // 0x961510: AllocStack(0x20)
    //     0x961510: sub             SP, SP, #0x20
    // 0x961514: CheckStackOverflow
    //     0x961514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961518: cmp             SP, x16
    //     0x96151c: b.ls            #0x961580
    // 0x961520: ldr             x16, [fp, #0x18]
    // 0x961524: r30 = ""
    //     0x961524: ldr             lr, [PP, #0x328]  ; [pp+0x328] ""
    // 0x961528: stp             lr, x16, [SP]
    // 0x96152c: r0 = ==()
    //     0x96152c: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x961530: tbnz            w0, #4, #0x96153c
    // 0x961534: r1 = Null
    //     0x961534: mov             x1, NULL
    // 0x961538: b               #0x961544
    // 0x96153c: ldr             x0, [fp, #0x18]
    // 0x961540: mov             x1, x0
    // 0x961544: ldr             x0, [fp, #0x10]
    // 0x961548: stur            x1, [fp, #-8]
    // 0x96154c: r0 = Element()
    //     0x96154c: bl              #0x961588  ; AllocateElementStub -> Element (size=0x20)
    // 0x961550: mov             x1, x0
    // 0x961554: ldr             x0, [fp, #0x10]
    // 0x961558: stur            x1, [fp, #-0x10]
    // 0x96155c: StoreField: r1->field_1b = r0
    //     0x96155c: stur            w0, [x1, #0x1b]
    // 0x961560: ldur            x0, [fp, #-8]
    // 0x961564: ArrayStore: r1[0] = r0  ; List_4
    //     0x961564: stur            w0, [x1, #0x17]
    // 0x961568: str             x1, [SP]
    // 0x96156c: r0 = Node._()
    //     0x96156c: bl              #0x6228b0  ; [package:html/dom.dart] Node::Node._
    // 0x961570: ldur            x0, [fp, #-0x10]
    // 0x961574: LeaveFrame
    //     0x961574: mov             SP, fp
    //     0x961578: ldp             fp, lr, [SP], #0x10
    // 0x96157c: ret
    //     0x96157c: ret             
    // 0x961580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961580: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961584: b               #0x961520
  }
  _ _addOuterHtml(/* No info */) {
    // ** addr: 0x97c044, size: 0x40
    // 0x97c044: EnterFrame
    //     0x97c044: stp             fp, lr, [SP, #-0x10]!
    //     0x97c048: mov             fp, SP
    // 0x97c04c: AllocStack(0x10)
    //     0x97c04c: sub             SP, SP, #0x10
    // 0x97c050: CheckStackOverflow
    //     0x97c050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c054: cmp             SP, x16
    //     0x97c058: b.ls            #0x97c07c
    // 0x97c05c: ldr             x16, [fp, #0x18]
    // 0x97c060: ldr             lr, [fp, #0x10]
    // 0x97c064: stp             lr, x16, [SP]
    // 0x97c068: r0 = _addInnerHtml()
    //     0x97c068: bl              #0x6ea50c  ; [package:html/dom.dart] Node::_addInnerHtml
    // 0x97c06c: r0 = Null
    //     0x97c06c: mov             x0, NULL
    // 0x97c070: LeaveFrame
    //     0x97c070: mov             SP, fp
    //     0x97c074: ldp             fp, lr, [SP], #0x10
    // 0x97c078: ret
    //     0x97c078: ret             
    // 0x97c07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c07c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c080: b               #0x97c05c
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0x97cc78, size: 0x8
    // 0x97cc78: r0 = 9
    //     0x97cc78: movz            x0, #0x9
    // 0x97cc7c: ret
    //     0x97cc7c: ret             
  }
}

// class id: 777, size: 0x8, field offset: 0x8
abstract class _ParentNode extends Object
    implements Node {
}

// class id: 778, size: 0x14, field offset: 0x8
//   const constructor, 
class AttributeName extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;

  _ compareTo(/* No info */) {
    // ** addr: 0x4759e0, size: 0x364
    // 0x4759e0: EnterFrame
    //     0x4759e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4759e4: mov             fp, SP
    // 0x4759e8: ldr             x0, [fp, #0x10]
    // 0x4759ec: r2 = Null
    //     0x4759ec: mov             x2, NULL
    // 0x4759f0: r1 = Null
    //     0x4759f0: mov             x1, NULL
    // 0x4759f4: cmp             w0, NULL
    // 0x4759f8: b.ne            #0x475a0c
    // 0x4759fc: r8 = Object
    //     0x4759fc: ldr             x8, [PP, #0x2160]  ; [pp+0x2160] Type: Object
    // 0x475a00: r3 = Null
    //     0x475a00: add             x3, PP, #0x35, lsl #12  ; [pp+0x35398] Null
    //     0x475a04: ldr             x3, [x3, #0x398]
    // 0x475a08: r0 = Object()
    //     0x475a08: bl              #0x997060  ; IsType_Object_Stub
    // 0x475a0c: ldr             x2, [fp, #0x10]
    // 0x475a10: r3 = 59
    //     0x475a10: movz            x3, #0x3b
    // 0x475a14: branchIfSmi(r2, 0x475a20)
    //     0x475a14: tbz             w2, #0, #0x475a20
    // 0x475a18: r3 = LoadClassIdInstr(r2)
    //     0x475a18: ldur            x3, [x2, #-1]
    //     0x475a1c: ubfx            x3, x3, #0xc, #0x14
    // 0x475a20: cmp             x3, #0x30a
    // 0x475a24: b.eq            #0x475a38
    // 0x475a28: r0 = 1
    //     0x475a28: movz            x0, #0x1
    // 0x475a2c: LeaveFrame
    //     0x475a2c: mov             SP, fp
    //     0x475a30: ldp             fp, lr, [SP], #0x10
    // 0x475a34: ret
    //     0x475a34: ret             
    // 0x475a38: ldr             x3, [fp, #0x18]
    // 0x475a3c: LoadField: r4 = r3->field_7
    //     0x475a3c: ldur            w4, [x3, #7]
    // 0x475a40: DecompressPointer r4
    //     0x475a40: add             x4, x4, HEAP, lsl #32
    // 0x475a44: cmp             w4, NULL
    // 0x475a48: b.ne            #0x475a50
    // 0x475a4c: r4 = ""
    //     0x475a4c: ldr             x4, [PP, #0x328]  ; [pp+0x328] ""
    // 0x475a50: LoadField: r5 = r2->field_7
    //     0x475a50: ldur            w5, [x2, #7]
    // 0x475a54: DecompressPointer r5
    //     0x475a54: add             x5, x5, HEAP, lsl #32
    // 0x475a58: cmp             w5, NULL
    // 0x475a5c: b.ne            #0x475a64
    // 0x475a60: r5 = ""
    //     0x475a60: ldr             x5, [PP, #0x328]  ; [pp+0x328] ""
    // 0x475a64: LoadField: r6 = r4->field_7
    //     0x475a64: ldur            w6, [x4, #7]
    // 0x475a68: DecompressPointer r6
    //     0x475a68: add             x6, x6, HEAP, lsl #32
    // 0x475a6c: LoadField: r7 = r5->field_7
    //     0x475a6c: ldur            w7, [x5, #7]
    // 0x475a70: DecompressPointer r7
    //     0x475a70: add             x7, x7, HEAP, lsl #32
    // 0x475a74: r8 = LoadInt32Instr(r6)
    //     0x475a74: sbfx            x8, x6, #1, #0x1f
    // 0x475a78: r6 = LoadInt32Instr(r7)
    //     0x475a78: sbfx            x6, x7, #1, #0x1f
    // 0x475a7c: cmp             x8, x6
    // 0x475a80: r16 = true
    //     0x475a80: add             x16, NULL, #0x20  ; true
    // 0x475a84: r17 = false
    //     0x475a84: add             x17, NULL, #0x30  ; false
    // 0x475a88: csel            x7, x16, x17, lt
    // 0x475a8c: tbnz            w7, #4, #0x475a98
    // 0x475a90: mov             x9, x8
    // 0x475a94: b               #0x475a9c
    // 0x475a98: mov             x9, x6
    // 0x475a9c: r10 = 0
    //     0x475a9c: movz            x10, #0
    // 0x475aa0: CheckStackOverflow
    //     0x475aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475aa4: cmp             SP, x16
    //     0x475aa8: b.ls            #0x475d14
    // 0x475aac: cmp             x10, x9
    // 0x475ab0: b.ge            #0x475b10
    // 0x475ab4: mov             x0, x8
    // 0x475ab8: mov             x1, x10
    // 0x475abc: cmp             x1, x0
    // 0x475ac0: b.hs            #0x475d1c
    // 0x475ac4: ArrayLoad: r11 = r4[r10]  ; TypedUnsigned_1
    //     0x475ac4: add             x16, x4, x10
    //     0x475ac8: ldrb            w11, [x16, #0xf]
    // 0x475acc: mov             x0, x6
    // 0x475ad0: mov             x1, x10
    // 0x475ad4: cmp             x1, x0
    // 0x475ad8: b.hs            #0x475d20
    // 0x475adc: ArrayLoad: r12 = r5[r10]  ; TypedUnsigned_1
    //     0x475adc: add             x16, x5, x10
    //     0x475ae0: ldrb            w12, [x16, #0xf]
    // 0x475ae4: cmp             x11, x12
    // 0x475ae8: b.ge            #0x475af4
    // 0x475aec: r0 = -1
    //     0x475aec: movn            x0, #0
    // 0x475af0: b               #0x475b30
    // 0x475af4: cmp             x11, x12
    // 0x475af8: b.le            #0x475b04
    // 0x475afc: r0 = 1
    //     0x475afc: movz            x0, #0x1
    // 0x475b00: b               #0x475b30
    // 0x475b04: add             x0, x10, #1
    // 0x475b08: mov             x10, x0
    // 0x475b0c: b               #0x475aa0
    // 0x475b10: tbnz            w7, #4, #0x475b1c
    // 0x475b14: r0 = -1
    //     0x475b14: movn            x0, #0
    // 0x475b18: b               #0x475b30
    // 0x475b1c: cmp             x8, x6
    // 0x475b20: b.le            #0x475b2c
    // 0x475b24: r0 = 1
    //     0x475b24: movz            x0, #0x1
    // 0x475b28: b               #0x475b30
    // 0x475b2c: r0 = 0
    //     0x475b2c: movz            x0, #0
    // 0x475b30: cbz             x0, #0x475b40
    // 0x475b34: LeaveFrame
    //     0x475b34: mov             SP, fp
    //     0x475b38: ldp             fp, lr, [SP], #0x10
    // 0x475b3c: ret
    //     0x475b3c: ret             
    // 0x475b40: LoadField: r4 = r3->field_b
    //     0x475b40: ldur            w4, [x3, #0xb]
    // 0x475b44: DecompressPointer r4
    //     0x475b44: add             x4, x4, HEAP, lsl #32
    // 0x475b48: LoadField: r5 = r2->field_b
    //     0x475b48: ldur            w5, [x2, #0xb]
    // 0x475b4c: DecompressPointer r5
    //     0x475b4c: add             x5, x5, HEAP, lsl #32
    // 0x475b50: LoadField: r6 = r4->field_7
    //     0x475b50: ldur            w6, [x4, #7]
    // 0x475b54: DecompressPointer r6
    //     0x475b54: add             x6, x6, HEAP, lsl #32
    // 0x475b58: LoadField: r7 = r5->field_7
    //     0x475b58: ldur            w7, [x5, #7]
    // 0x475b5c: DecompressPointer r7
    //     0x475b5c: add             x7, x7, HEAP, lsl #32
    // 0x475b60: r8 = LoadInt32Instr(r6)
    //     0x475b60: sbfx            x8, x6, #1, #0x1f
    // 0x475b64: r6 = LoadInt32Instr(r7)
    //     0x475b64: sbfx            x6, x7, #1, #0x1f
    // 0x475b68: cmp             x8, x6
    // 0x475b6c: r16 = true
    //     0x475b6c: add             x16, NULL, #0x20  ; true
    // 0x475b70: r17 = false
    //     0x475b70: add             x17, NULL, #0x30  ; false
    // 0x475b74: csel            x7, x16, x17, lt
    // 0x475b78: tbnz            w7, #4, #0x475b84
    // 0x475b7c: mov             x9, x8
    // 0x475b80: b               #0x475b88
    // 0x475b84: mov             x9, x6
    // 0x475b88: r10 = 0
    //     0x475b88: movz            x10, #0
    // 0x475b8c: CheckStackOverflow
    //     0x475b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475b90: cmp             SP, x16
    //     0x475b94: b.ls            #0x475d24
    // 0x475b98: cmp             x10, x9
    // 0x475b9c: b.ge            #0x475bfc
    // 0x475ba0: mov             x0, x8
    // 0x475ba4: mov             x1, x10
    // 0x475ba8: cmp             x1, x0
    // 0x475bac: b.hs            #0x475d2c
    // 0x475bb0: ArrayLoad: r11 = r4[r10]  ; TypedUnsigned_1
    //     0x475bb0: add             x16, x4, x10
    //     0x475bb4: ldrb            w11, [x16, #0xf]
    // 0x475bb8: mov             x0, x6
    // 0x475bbc: mov             x1, x10
    // 0x475bc0: cmp             x1, x0
    // 0x475bc4: b.hs            #0x475d30
    // 0x475bc8: ArrayLoad: r12 = r5[r10]  ; TypedUnsigned_1
    //     0x475bc8: add             x16, x5, x10
    //     0x475bcc: ldrb            w12, [x16, #0xf]
    // 0x475bd0: cmp             x11, x12
    // 0x475bd4: b.ge            #0x475be0
    // 0x475bd8: r0 = -1
    //     0x475bd8: movn            x0, #0
    // 0x475bdc: b               #0x475c1c
    // 0x475be0: cmp             x11, x12
    // 0x475be4: b.le            #0x475bf0
    // 0x475be8: r0 = 1
    //     0x475be8: movz            x0, #0x1
    // 0x475bec: b               #0x475c1c
    // 0x475bf0: add             x0, x10, #1
    // 0x475bf4: mov             x10, x0
    // 0x475bf8: b               #0x475b8c
    // 0x475bfc: tbnz            w7, #4, #0x475c08
    // 0x475c00: r0 = -1
    //     0x475c00: movn            x0, #0
    // 0x475c04: b               #0x475c1c
    // 0x475c08: cmp             x8, x6
    // 0x475c0c: b.le            #0x475c18
    // 0x475c10: r0 = 1
    //     0x475c10: movz            x0, #0x1
    // 0x475c14: b               #0x475c1c
    // 0x475c18: r0 = 0
    //     0x475c18: movz            x0, #0
    // 0x475c1c: cbz             x0, #0x475c2c
    // 0x475c20: LeaveFrame
    //     0x475c20: mov             SP, fp
    //     0x475c24: ldp             fp, lr, [SP], #0x10
    // 0x475c28: ret
    //     0x475c28: ret             
    // 0x475c2c: LoadField: r4 = r3->field_f
    //     0x475c2c: ldur            w4, [x3, #0xf]
    // 0x475c30: DecompressPointer r4
    //     0x475c30: add             x4, x4, HEAP, lsl #32
    // 0x475c34: LoadField: r3 = r2->field_f
    //     0x475c34: ldur            w3, [x2, #0xf]
    // 0x475c38: DecompressPointer r3
    //     0x475c38: add             x3, x3, HEAP, lsl #32
    // 0x475c3c: LoadField: r2 = r4->field_7
    //     0x475c3c: ldur            w2, [x4, #7]
    // 0x475c40: DecompressPointer r2
    //     0x475c40: add             x2, x2, HEAP, lsl #32
    // 0x475c44: LoadField: r5 = r3->field_7
    //     0x475c44: ldur            w5, [x3, #7]
    // 0x475c48: DecompressPointer r5
    //     0x475c48: add             x5, x5, HEAP, lsl #32
    // 0x475c4c: r6 = LoadInt32Instr(r2)
    //     0x475c4c: sbfx            x6, x2, #1, #0x1f
    // 0x475c50: r2 = LoadInt32Instr(r5)
    //     0x475c50: sbfx            x2, x5, #1, #0x1f
    // 0x475c54: cmp             x6, x2
    // 0x475c58: r16 = true
    //     0x475c58: add             x16, NULL, #0x20  ; true
    // 0x475c5c: r17 = false
    //     0x475c5c: add             x17, NULL, #0x30  ; false
    // 0x475c60: csel            x5, x16, x17, lt
    // 0x475c64: tbnz            w5, #4, #0x475c70
    // 0x475c68: mov             x7, x6
    // 0x475c6c: b               #0x475c74
    // 0x475c70: mov             x7, x2
    // 0x475c74: r8 = 0
    //     0x475c74: movz            x8, #0
    // 0x475c78: CheckStackOverflow
    //     0x475c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x475c7c: cmp             SP, x16
    //     0x475c80: b.ls            #0x475d34
    // 0x475c84: cmp             x8, x7
    // 0x475c88: b.ge            #0x475ce8
    // 0x475c8c: mov             x0, x6
    // 0x475c90: mov             x1, x8
    // 0x475c94: cmp             x1, x0
    // 0x475c98: b.hs            #0x475d3c
    // 0x475c9c: ArrayLoad: r9 = r4[r8]  ; TypedUnsigned_1
    //     0x475c9c: add             x16, x4, x8
    //     0x475ca0: ldrb            w9, [x16, #0xf]
    // 0x475ca4: mov             x0, x2
    // 0x475ca8: mov             x1, x8
    // 0x475cac: cmp             x1, x0
    // 0x475cb0: b.hs            #0x475d40
    // 0x475cb4: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x475cb4: add             x16, x3, x8
    //     0x475cb8: ldrb            w1, [x16, #0xf]
    // 0x475cbc: cmp             x9, x1
    // 0x475cc0: b.ge            #0x475ccc
    // 0x475cc4: r0 = -1
    //     0x475cc4: movn            x0, #0
    // 0x475cc8: b               #0x475d08
    // 0x475ccc: cmp             x9, x1
    // 0x475cd0: b.le            #0x475cdc
    // 0x475cd4: r0 = 1
    //     0x475cd4: movz            x0, #0x1
    // 0x475cd8: b               #0x475d08
    // 0x475cdc: add             x0, x8, #1
    // 0x475ce0: mov             x8, x0
    // 0x475ce4: b               #0x475c78
    // 0x475ce8: tbnz            w5, #4, #0x475cf4
    // 0x475cec: r0 = -1
    //     0x475cec: movn            x0, #0
    // 0x475cf0: b               #0x475d08
    // 0x475cf4: cmp             x6, x2
    // 0x475cf8: b.le            #0x475d04
    // 0x475cfc: r0 = 1
    //     0x475cfc: movz            x0, #0x1
    // 0x475d00: b               #0x475d08
    // 0x475d04: r0 = 0
    //     0x475d04: movz            x0, #0
    // 0x475d08: LeaveFrame
    //     0x475d08: mov             SP, fp
    //     0x475d0c: ldp             fp, lr, [SP], #0x10
    // 0x475d10: ret
    //     0x475d10: ret             
    // 0x475d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475d14: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475d18: b               #0x475aac
    // 0x475d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475d1c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475d20: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475d24: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475d28: b               #0x475b98
    // 0x475d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475d2c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475d30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475d30: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x475d34: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x475d38: b               #0x475c84
    // 0x475d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475d3c: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x475d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x475d40: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x759804, size: 0x8c
    // 0x759804: EnterFrame
    //     0x759804: stp             fp, lr, [SP, #-0x10]!
    //     0x759808: mov             fp, SP
    // 0x75980c: AllocStack(0x10)
    //     0x75980c: sub             SP, SP, #0x10
    // 0x759810: CheckStackOverflow
    //     0x759810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759814: cmp             SP, x16
    //     0x759818: b.ls            #0x759888
    // 0x75981c: ldr             x0, [fp, #0x10]
    // 0x759820: LoadField: r3 = r0->field_7
    //     0x759820: ldur            w3, [x0, #7]
    // 0x759824: DecompressPointer r3
    //     0x759824: add             x3, x3, HEAP, lsl #32
    // 0x759828: stur            x3, [fp, #-8]
    // 0x75982c: cmp             w3, NULL
    // 0x759830: b.eq            #0x759870
    // 0x759834: r1 = Null
    //     0x759834: mov             x1, NULL
    // 0x759838: r2 = 6
    //     0x759838: movz            x2, #0x6
    // 0x75983c: r0 = AllocateArray()
    //     0x75983c: bl              #0x98d620  ; AllocateArrayStub
    // 0x759840: mov             x1, x0
    // 0x759844: ldur            x0, [fp, #-8]
    // 0x759848: StoreField: r1->field_f = r0
    //     0x759848: stur            w0, [x1, #0xf]
    // 0x75984c: r17 = ":"
    //     0x75984c: ldr             x17, [PP, #0x1500]  ; [pp+0x1500] ":"
    // 0x759850: StoreField: r1->field_13 = r17
    //     0x759850: stur            w17, [x1, #0x13]
    // 0x759854: ldr             x0, [fp, #0x10]
    // 0x759858: LoadField: r2 = r0->field_b
    //     0x759858: ldur            w2, [x0, #0xb]
    // 0x75985c: DecompressPointer r2
    //     0x75985c: add             x2, x2, HEAP, lsl #32
    // 0x759860: ArrayStore: r1[0] = r2  ; List_4
    //     0x759860: stur            w2, [x1, #0x17]
    // 0x759864: str             x1, [SP]
    // 0x759868: r0 = _interpolate()
    //     0x759868: bl              #0x3db720  ; [dart:core] _StringBase::_interpolate
    // 0x75986c: b               #0x75987c
    // 0x759870: LoadField: r1 = r0->field_b
    //     0x759870: ldur            w1, [x0, #0xb]
    // 0x759874: DecompressPointer r1
    //     0x759874: add             x1, x1, HEAP, lsl #32
    // 0x759878: mov             x0, x1
    // 0x75987c: LeaveFrame
    //     0x75987c: mov             SP, fp
    //     0x759880: ldp             fp, lr, [SP], #0x10
    // 0x759884: ret
    //     0x759884: ret             
    // 0x759888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759888: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75988c: b               #0x75981c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781604, size: 0xe0
    // 0x781604: EnterFrame
    //     0x781604: stp             fp, lr, [SP, #-0x10]!
    //     0x781608: mov             fp, SP
    // 0x78160c: AllocStack(0x10)
    //     0x78160c: sub             SP, SP, #0x10
    // 0x781610: CheckStackOverflow
    //     0x781610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781614: cmp             SP, x16
    //     0x781618: b.ls            #0x7816dc
    // 0x78161c: ldr             x1, [fp, #0x10]
    // 0x781620: LoadField: r0 = r1->field_7
    //     0x781620: ldur            w0, [x1, #7]
    // 0x781624: DecompressPointer r0
    //     0x781624: add             x0, x0, HEAP, lsl #32
    // 0x781628: r2 = LoadClassIdInstr(r0)
    //     0x781628: ldur            x2, [x0, #-1]
    //     0x78162c: ubfx            x2, x2, #0xc, #0x14
    // 0x781630: str             x0, [SP]
    // 0x781634: mov             x0, x2
    // 0x781638: r0 = GDT[cid_x0 + 0x3655]()
    //     0x781638: movz            x17, #0x3655
    //     0x78163c: add             lr, x0, x17
    //     0x781640: ldr             lr, [x21, lr, lsl #3]
    //     0x781644: blr             lr
    // 0x781648: r1 = LoadInt32Instr(r0)
    //     0x781648: sbfx            x1, x0, #1, #0x1f
    // 0x78164c: r0 = 2097151
    //     0x78164c: orr             x0, xzr, #0x1fffff
    // 0x781650: and             x2, x1, x0
    // 0x781654: ubfx            x2, x2, #0, #0x20
    // 0x781658: r16 = 37
    //     0x781658: movz            x16, #0x25
    // 0x78165c: mul             x1, x2, x16
    // 0x781660: ldr             x2, [fp, #0x10]
    // 0x781664: stur            x1, [fp, #-8]
    // 0x781668: LoadField: r3 = r2->field_b
    //     0x781668: ldur            w3, [x2, #0xb]
    // 0x78166c: DecompressPointer r3
    //     0x78166c: add             x3, x3, HEAP, lsl #32
    // 0x781670: str             x3, [SP]
    // 0x781674: r0 = hashCode()
    //     0x781674: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x781678: r1 = LoadInt32Instr(r0)
    //     0x781678: sbfx            x1, x0, #1, #0x1f
    // 0x78167c: ldur            x0, [fp, #-8]
    // 0x781680: add             x2, x0, x1
    // 0x781684: ubfx            x2, x2, #0, #0x20
    // 0x781688: r0 = 2097151
    //     0x781688: orr             x0, xzr, #0x1fffff
    // 0x78168c: and             x1, x2, x0
    // 0x781690: ubfx            x1, x1, #0, #0x20
    // 0x781694: r16 = 37
    //     0x781694: movz            x16, #0x25
    // 0x781698: mul             x0, x1, x16
    // 0x78169c: ldr             x1, [fp, #0x10]
    // 0x7816a0: stur            x0, [fp, #-8]
    // 0x7816a4: LoadField: r2 = r1->field_f
    //     0x7816a4: ldur            w2, [x1, #0xf]
    // 0x7816a8: DecompressPointer r2
    //     0x7816a8: add             x2, x2, HEAP, lsl #32
    // 0x7816ac: str             x2, [SP]
    // 0x7816b0: r0 = hashCode()
    //     0x7816b0: bl              #0x78275c  ; [dart:core] _OneByteString::hashCode
    // 0x7816b4: r1 = LoadInt32Instr(r0)
    //     0x7816b4: sbfx            x1, x0, #1, #0x1f
    // 0x7816b8: ldur            x2, [fp, #-8]
    // 0x7816bc: ubfx            x2, x2, #0, #0x20
    // 0x7816c0: add             w3, w2, w1
    // 0x7816c4: r1 = 1073741823
    //     0x7816c4: orr             x1, xzr, #0x3fffffff
    // 0x7816c8: and             x2, x3, x1
    // 0x7816cc: lsl             w0, w2, #1
    // 0x7816d0: LeaveFrame
    //     0x7816d0: mov             SP, fp
    //     0x7816d4: ldp             fp, lr, [SP], #0x10
    // 0x7816d8: ret
    //     0x7816d8: ret             
    // 0x7816dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7816dc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7816e0: b               #0x78161c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90a830, size: 0xe0
    // 0x90a830: EnterFrame
    //     0x90a830: stp             fp, lr, [SP, #-0x10]!
    //     0x90a834: mov             fp, SP
    // 0x90a838: AllocStack(0x10)
    //     0x90a838: sub             SP, SP, #0x10
    // 0x90a83c: CheckStackOverflow
    //     0x90a83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a840: cmp             SP, x16
    //     0x90a844: b.ls            #0x90a908
    // 0x90a848: ldr             x1, [fp, #0x10]
    // 0x90a84c: cmp             w1, NULL
    // 0x90a850: b.ne            #0x90a864
    // 0x90a854: r0 = false
    //     0x90a854: add             x0, NULL, #0x30  ; false
    // 0x90a858: LeaveFrame
    //     0x90a858: mov             SP, fp
    //     0x90a85c: ldp             fp, lr, [SP], #0x10
    // 0x90a860: ret
    //     0x90a860: ret             
    // 0x90a864: r0 = 59
    //     0x90a864: movz            x0, #0x3b
    // 0x90a868: branchIfSmi(r1, 0x90a874)
    //     0x90a868: tbz             w1, #0, #0x90a874
    // 0x90a86c: r0 = LoadClassIdInstr(r1)
    //     0x90a86c: ldur            x0, [x1, #-1]
    //     0x90a870: ubfx            x0, x0, #0xc, #0x14
    // 0x90a874: cmp             x0, #0x30a
    // 0x90a878: b.ne            #0x90a8f8
    // 0x90a87c: ldr             x2, [fp, #0x18]
    // 0x90a880: LoadField: r0 = r2->field_7
    //     0x90a880: ldur            w0, [x2, #7]
    // 0x90a884: DecompressPointer r0
    //     0x90a884: add             x0, x0, HEAP, lsl #32
    // 0x90a888: LoadField: r3 = r1->field_7
    //     0x90a888: ldur            w3, [x1, #7]
    // 0x90a88c: DecompressPointer r3
    //     0x90a88c: add             x3, x3, HEAP, lsl #32
    // 0x90a890: r4 = LoadClassIdInstr(r0)
    //     0x90a890: ldur            x4, [x0, #-1]
    //     0x90a894: ubfx            x4, x4, #0xc, #0x14
    // 0x90a898: stp             x3, x0, [SP]
    // 0x90a89c: mov             x0, x4
    // 0x90a8a0: mov             lr, x0
    // 0x90a8a4: ldr             lr, [x21, lr, lsl #3]
    // 0x90a8a8: blr             lr
    // 0x90a8ac: tbnz            w0, #4, #0x90a8f8
    // 0x90a8b0: ldr             x1, [fp, #0x18]
    // 0x90a8b4: ldr             x0, [fp, #0x10]
    // 0x90a8b8: LoadField: r2 = r1->field_b
    //     0x90a8b8: ldur            w2, [x1, #0xb]
    // 0x90a8bc: DecompressPointer r2
    //     0x90a8bc: add             x2, x2, HEAP, lsl #32
    // 0x90a8c0: LoadField: r3 = r0->field_b
    //     0x90a8c0: ldur            w3, [x0, #0xb]
    // 0x90a8c4: DecompressPointer r3
    //     0x90a8c4: add             x3, x3, HEAP, lsl #32
    // 0x90a8c8: stp             x3, x2, [SP]
    // 0x90a8cc: r0 = ==()
    //     0x90a8cc: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x90a8d0: tbnz            w0, #4, #0x90a8f8
    // 0x90a8d4: ldr             x1, [fp, #0x18]
    // 0x90a8d8: ldr             x0, [fp, #0x10]
    // 0x90a8dc: LoadField: r2 = r1->field_f
    //     0x90a8dc: ldur            w2, [x1, #0xf]
    // 0x90a8e0: DecompressPointer r2
    //     0x90a8e0: add             x2, x2, HEAP, lsl #32
    // 0x90a8e4: LoadField: r1 = r0->field_f
    //     0x90a8e4: ldur            w1, [x0, #0xf]
    // 0x90a8e8: DecompressPointer r1
    //     0x90a8e8: add             x1, x1, HEAP, lsl #32
    // 0x90a8ec: stp             x1, x2, [SP]
    // 0x90a8f0: r0 = ==()
    //     0x90a8f0: bl              #0x9120e4  ; [dart:core] _OneByteString::==
    // 0x90a8f4: b               #0x90a8fc
    // 0x90a8f8: r0 = false
    //     0x90a8f8: add             x0, NULL, #0x30  ; false
    // 0x90a8fc: LeaveFrame
    //     0x90a8fc: mov             SP, fp
    //     0x90a900: ldp             fp, lr, [SP], #0x10
    // 0x90a904: ret
    //     0x90a904: ret             
    // 0x90a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a908: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a90c: b               #0x90a848
  }
}

// class id: 5206, size: 0x14, field offset: 0x10
class NodeList extends ListProxy<dynamic> {

  _ addAll(/* No info */) {
    // ** addr: 0x3d9dac, size: 0x220
    // 0x3d9dac: EnterFrame
    //     0x3d9dac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9db0: mov             fp, SP
    // 0x3d9db4: AllocStack(0x48)
    //     0x3d9db4: sub             SP, SP, #0x48
    // 0x3d9db8: CheckStackOverflow
    //     0x3d9db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9dbc: cmp             SP, x16
    //     0x3d9dc0: b.ls            #0x3d9fbc
    // 0x3d9dc4: ldr             x0, [fp, #0x10]
    // 0x3d9dc8: r2 = Null
    //     0x3d9dc8: mov             x2, NULL
    // 0x3d9dcc: r1 = Null
    //     0x3d9dcc: mov             x1, NULL
    // 0x3d9dd0: r8 = Iterable<Node>
    //     0x3d9dd0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31090] Type: Iterable<Node>
    //     0x3d9dd4: ldr             x8, [x8, #0x90]
    // 0x3d9dd8: r3 = Null
    //     0x3d9dd8: add             x3, PP, #0x35, lsl #12  ; [pp+0x351a8] Null
    //     0x3d9ddc: ldr             x3, [x3, #0x1a8]
    // 0x3d9de0: r0 = Iterable<Node>()
    //     0x3d9de0: bl              #0x3da35c  ; IsType_Iterable<Node>_Stub
    // 0x3d9de4: ldr             x16, [fp, #0x18]
    // 0x3d9de8: ldr             lr, [fp, #0x10]
    // 0x3d9dec: stp             lr, x16, [SP]
    // 0x3d9df0: r0 = _flattenDocFragments()
    //     0x3d9df0: bl              #0x3da1f0  ; [package:html/dom.dart] NodeList::_flattenDocFragments
    // 0x3d9df4: stur            x0, [fp, #-8]
    // 0x3d9df8: LoadField: r1 = r0->field_7
    //     0x3d9df8: ldur            w1, [x0, #7]
    // 0x3d9dfc: DecompressPointer r1
    //     0x3d9dfc: add             x1, x1, HEAP, lsl #32
    // 0x3d9e00: r0 = ReversedListIterable()
    //     0x3d9e00: bl              #0x3da1e4  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x3d9e04: mov             x1, x0
    // 0x3d9e08: ldur            x0, [fp, #-8]
    // 0x3d9e0c: StoreField: r1->field_b = r0
    //     0x3d9e0c: stur            w0, [x1, #0xb]
    // 0x3d9e10: str             x1, [SP]
    // 0x3d9e14: r0 = iterator()
    //     0x3d9e14: bl              #0x568034  ; [dart:_internal] ListIterable::iterator
    // 0x3d9e18: mov             x1, x0
    // 0x3d9e1c: stur            x1, [fp, #-0x30]
    // 0x3d9e20: LoadField: r2 = r1->field_b
    //     0x3d9e20: ldur            w2, [x1, #0xb]
    // 0x3d9e24: DecompressPointer r2
    //     0x3d9e24: add             x2, x2, HEAP, lsl #32
    // 0x3d9e28: stur            x2, [fp, #-0x28]
    // 0x3d9e2c: LoadField: r3 = r1->field_f
    //     0x3d9e2c: ldur            x3, [x1, #0xf]
    // 0x3d9e30: ldr             x4, [fp, #0x18]
    // 0x3d9e34: stur            x3, [fp, #-0x20]
    // 0x3d9e38: LoadField: r5 = r4->field_f
    //     0x3d9e38: ldur            w5, [x4, #0xf]
    // 0x3d9e3c: DecompressPointer r5
    //     0x3d9e3c: add             x5, x5, HEAP, lsl #32
    // 0x3d9e40: stur            x5, [fp, #-0x18]
    // 0x3d9e44: LoadField: r6 = r1->field_7
    //     0x3d9e44: ldur            w6, [x1, #7]
    // 0x3d9e48: DecompressPointer r6
    //     0x3d9e48: add             x6, x6, HEAP, lsl #32
    // 0x3d9e4c: stur            x6, [fp, #-0x10]
    // 0x3d9e50: CheckStackOverflow
    //     0x3d9e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9e54: cmp             SP, x16
    //     0x3d9e58: b.ls            #0x3d9fc4
    // 0x3d9e5c: r0 = LoadClassIdInstr(r2)
    //     0x3d9e5c: ldur            x0, [x2, #-1]
    //     0x3d9e60: ubfx            x0, x0, #0xc, #0x14
    // 0x3d9e64: str             x2, [SP]
    // 0x3d9e68: r0 = GDT[cid_x0 + 0x9d56]()
    //     0x3d9e68: movz            x17, #0x9d56
    //     0x3d9e6c: add             lr, x0, x17
    //     0x3d9e70: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9e74: blr             lr
    // 0x3d9e78: r1 = LoadInt32Instr(r0)
    //     0x3d9e78: sbfx            x1, x0, #1, #0x1f
    //     0x3d9e7c: tbz             w0, #0, #0x3d9e84
    //     0x3d9e80: ldur            x1, [x0, #7]
    // 0x3d9e84: ldur            x2, [fp, #-0x20]
    // 0x3d9e88: cmp             x2, x1
    // 0x3d9e8c: b.ne            #0x3d9fa4
    // 0x3d9e90: ldur            x4, [fp, #-0x30]
    // 0x3d9e94: ldur            x3, [fp, #-0x28]
    // 0x3d9e98: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x3d9e98: ldur            x0, [x4, #0x17]
    // 0x3d9e9c: cmp             x0, x1
    // 0x3d9ea0: b.lt            #0x3d9ec8
    // 0x3d9ea4: StoreField: r4->field_1f = rNULL
    //     0x3d9ea4: stur            NULL, [x4, #0x1f]
    // 0x3d9ea8: ldr             x16, [fp, #0x18]
    // 0x3d9eac: ldur            lr, [fp, #-8]
    // 0x3d9eb0: stp             lr, x16, [SP]
    // 0x3d9eb4: r0 = addAll()
    //     0x3d9eb4: bl              #0x3da408  ; [package:html/src/list_proxy.dart] ListProxy::addAll
    // 0x3d9eb8: r0 = Null
    //     0x3d9eb8: mov             x0, NULL
    // 0x3d9ebc: LeaveFrame
    //     0x3d9ebc: mov             SP, fp
    //     0x3d9ec0: ldp             fp, lr, [SP], #0x10
    // 0x3d9ec4: ret
    //     0x3d9ec4: ret             
    // 0x3d9ec8: r1 = LoadClassIdInstr(r3)
    //     0x3d9ec8: ldur            x1, [x3, #-1]
    //     0x3d9ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x3d9ed0: stp             x0, x3, [SP]
    // 0x3d9ed4: mov             x0, x1
    // 0x3d9ed8: r0 = GDT[cid_x0 + 0xd119]()
    //     0x3d9ed8: movz            x17, #0xd119
    //     0x3d9edc: add             lr, x0, x17
    //     0x3d9ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d9ee4: blr             lr
    // 0x3d9ee8: mov             x4, x0
    // 0x3d9eec: ldur            x3, [fp, #-0x30]
    // 0x3d9ef0: stur            x4, [fp, #-0x38]
    // 0x3d9ef4: StoreField: r3->field_1f = r0
    //     0x3d9ef4: stur            w0, [x3, #0x1f]
    //     0x3d9ef8: tbz             w0, #0, #0x3d9f14
    //     0x3d9efc: ldurb           w16, [x3, #-1]
    //     0x3d9f00: ldurb           w17, [x0, #-1]
    //     0x3d9f04: and             x16, x17, x16, lsr #2
    //     0x3d9f08: tst             x16, HEAP, lsr #32
    //     0x3d9f0c: b.eq            #0x3d9f14
    //     0x3d9f10: bl              #0x98c090  ; WriteBarrierWrappersStub
    // 0x3d9f14: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3d9f14: ldur            x0, [x3, #0x17]
    // 0x3d9f18: add             x1, x0, #1
    // 0x3d9f1c: ArrayStore: r3[0] = r1  ; List_8
    //     0x3d9f1c: stur            x1, [x3, #0x17]
    // 0x3d9f20: cmp             w4, NULL
    // 0x3d9f24: b.ne            #0x3d9f58
    // 0x3d9f28: mov             x0, x4
    // 0x3d9f2c: ldur            x2, [fp, #-0x10]
    // 0x3d9f30: r1 = Null
    //     0x3d9f30: mov             x1, NULL
    // 0x3d9f34: cmp             w2, NULL
    // 0x3d9f38: b.eq            #0x3d9f58
    // 0x3d9f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3d9f3c: ldur            w4, [x2, #0x17]
    // 0x3d9f40: DecompressPointer r4
    //     0x3d9f40: add             x4, x4, HEAP, lsl #32
    // 0x3d9f44: r8 = X0
    //     0x3d9f44: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3d9f48: LoadField: r9 = r4->field_7
    //     0x3d9f48: ldur            x9, [x4, #7]
    // 0x3d9f4c: r3 = Null
    //     0x3d9f4c: add             x3, PP, #0x35, lsl #12  ; [pp+0x351b8] Null
    //     0x3d9f50: ldr             x3, [x3, #0x1b8]
    // 0x3d9f54: blr             x9
    // 0x3d9f58: ldur            x0, [fp, #-0x38]
    // 0x3d9f5c: str             x0, [SP]
    // 0x3d9f60: r0 = remove()
    //     0x3d9f60: bl              #0x3da0ec  ; [package:html/dom.dart] Node::remove
    // 0x3d9f64: ldur            x0, [fp, #-0x18]
    // 0x3d9f68: ldur            x1, [fp, #-0x38]
    // 0x3d9f6c: StoreField: r1->field_7 = r0
    //     0x3d9f6c: stur            w0, [x1, #7]
    //     0x3d9f70: ldurb           w16, [x1, #-1]
    //     0x3d9f74: ldurb           w17, [x0, #-1]
    //     0x3d9f78: and             x16, x17, x16, lsr #2
    //     0x3d9f7c: tst             x16, HEAP, lsr #32
    //     0x3d9f80: b.eq            #0x3d9f88
    //     0x3d9f84: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x3d9f88: ldr             x4, [fp, #0x18]
    // 0x3d9f8c: ldur            x1, [fp, #-0x30]
    // 0x3d9f90: ldur            x6, [fp, #-0x10]
    // 0x3d9f94: ldur            x5, [fp, #-0x18]
    // 0x3d9f98: ldur            x2, [fp, #-0x28]
    // 0x3d9f9c: ldur            x3, [fp, #-0x20]
    // 0x3d9fa0: b               #0x3d9e50
    // 0x3d9fa4: ldur            x0, [fp, #-0x28]
    // 0x3d9fa8: r0 = ConcurrentModificationError()
    //     0x3d9fa8: bl              #0x3d75d4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3d9fac: ldur            x3, [fp, #-0x28]
    // 0x3d9fb0: StoreField: r0->field_b = r3
    //     0x3d9fb0: stur            w3, [x0, #0xb]
    // 0x3d9fb4: r0 = Throw()
    //     0x3d9fb4: bl              #0x98bc10  ; ThrowStub
    // 0x3d9fb8: brk             #0
    // 0x3d9fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9fbc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9fc0: b               #0x3d9dc4
    // 0x3d9fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d9fc4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d9fc8: b               #0x3d9e5c
  }
  _ _setParent(/* No info */) {
    // ** addr: 0x3d9fcc, size: 0x68
    // 0x3d9fcc: EnterFrame
    //     0x3d9fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9fd0: mov             fp, SP
    // 0x3d9fd4: AllocStack(0x8)
    //     0x3d9fd4: sub             SP, SP, #8
    // 0x3d9fd8: CheckStackOverflow
    //     0x3d9fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9fdc: cmp             SP, x16
    //     0x3d9fe0: b.ls            #0x3da02c
    // 0x3d9fe4: ldr             x16, [fp, #0x10]
    // 0x3d9fe8: str             x16, [SP]
    // 0x3d9fec: r0 = remove()
    //     0x3d9fec: bl              #0x3da0ec  ; [package:html/dom.dart] Node::remove
    // 0x3d9ff0: ldr             x1, [fp, #0x18]
    // 0x3d9ff4: LoadField: r0 = r1->field_f
    //     0x3d9ff4: ldur            w0, [x1, #0xf]
    // 0x3d9ff8: DecompressPointer r0
    //     0x3d9ff8: add             x0, x0, HEAP, lsl #32
    // 0x3d9ffc: ldr             x1, [fp, #0x10]
    // 0x3da000: StoreField: r1->field_7 = r0
    //     0x3da000: stur            w0, [x1, #7]
    //     0x3da004: ldurb           w16, [x1, #-1]
    //     0x3da008: ldurb           w17, [x0, #-1]
    //     0x3da00c: and             x16, x17, x16, lsr #2
    //     0x3da010: tst             x16, HEAP, lsr #32
    //     0x3da014: b.eq            #0x3da01c
    //     0x3da018: bl              #0x98c050  ; WriteBarrierWrappersStub
    // 0x3da01c: mov             x0, x1
    // 0x3da020: LeaveFrame
    //     0x3da020: mov             SP, fp
    //     0x3da024: ldp             fp, lr, [SP], #0x10
    // 0x3da028: ret
    //     0x3da028: ret             
    // 0x3da02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da02c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da030: b               #0x3d9fe4
  }
  void []=(NodeList, int, Node) {
    // ** addr: 0x3da04c, size: 0x94
    // 0x3da04c: EnterFrame
    //     0x3da04c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da050: mov             fp, SP
    // 0x3da054: AllocStack(0x18)
    //     0x3da054: sub             SP, SP, #0x18
    // 0x3da058: CheckStackOverflow
    //     0x3da058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da05c: cmp             SP, x16
    //     0x3da060: b.ls            #0x3da0c0
    // 0x3da064: ldr             x0, [fp, #0x18]
    // 0x3da068: r2 = Null
    //     0x3da068: mov             x2, NULL
    // 0x3da06c: r1 = Null
    //     0x3da06c: mov             x1, NULL
    // 0x3da070: branchIfSmi(r0, 0x3da098)
    //     0x3da070: tbz             w0, #0, #0x3da098
    // 0x3da074: r4 = LoadClassIdInstr(r0)
    //     0x3da074: ldur            x4, [x0, #-1]
    //     0x3da078: ubfx            x4, x4, #0xc, #0x14
    // 0x3da07c: sub             x4, x4, #0x3b
    // 0x3da080: cmp             x4, #1
    // 0x3da084: b.ls            #0x3da098
    // 0x3da088: r8 = int
    //     0x3da088: ldr             x8, [PP, #0x9a0]  ; [pp+0x9a0] Type: int
    // 0x3da08c: r3 = Null
    //     0x3da08c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47838] Null
    //     0x3da090: ldr             x3, [x3, #0x838]
    // 0x3da094: r0 = int()
    //     0x3da094: bl              #0x996590  ; IsType_int_Stub
    // 0x3da098: ldr             x16, [fp, #0x20]
    // 0x3da09c: ldr             lr, [fp, #0x18]
    // 0x3da0a0: stp             lr, x16, [SP, #8]
    // 0x3da0a4: ldr             x16, [fp, #0x10]
    // 0x3da0a8: str             x16, [SP]
    // 0x3da0ac: r0 = []=()
    //     0x3da0ac: bl              #0x8f7d68  ; [package:html/dom.dart] NodeList::[]=
    // 0x3da0b0: r0 = Null
    //     0x3da0b0: mov             x0, NULL
    // 0x3da0b4: LeaveFrame
    //     0x3da0b4: mov             SP, fp
    //     0x3da0b8: ldp             fp, lr, [SP], #0x10
    // 0x3da0bc: ret
    //     0x3da0bc: ret             
    // 0x3da0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da0c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da0c4: b               #0x3da064
  }
  _ _flattenDocFragments(/* No info */) {
    // ** addr: 0x3da1f0, size: 0x16c
    // 0x3da1f0: EnterFrame
    //     0x3da1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3da1f4: mov             fp, SP
    // 0x3da1f8: AllocStack(0x30)
    //     0x3da1f8: sub             SP, SP, #0x30
    // 0x3da1fc: CheckStackOverflow
    //     0x3da1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da200: cmp             SP, x16
    //     0x3da204: b.ls            #0x3da348
    // 0x3da208: r16 = <Node>
    //     0x3da208: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b180] TypeArguments: <Node>
    //     0x3da20c: ldr             x16, [x16, #0x180]
    // 0x3da210: stp             xzr, x16, [SP]
    // 0x3da214: r0 = _GrowableList()
    //     0x3da214: bl              #0x3d7344  ; [dart:core] _GrowableList::_GrowableList
    // 0x3da218: mov             x1, x0
    // 0x3da21c: ldr             x0, [fp, #0x10]
    // 0x3da220: stur            x1, [fp, #-8]
    // 0x3da224: r2 = LoadClassIdInstr(r0)
    //     0x3da224: ldur            x2, [x0, #-1]
    //     0x3da228: ubfx            x2, x2, #0xc, #0x14
    // 0x3da22c: str             x0, [SP]
    // 0x3da230: mov             x0, x2
    // 0x3da234: r0 = GDT[cid_x0 + 0xad6b]()
    //     0x3da234: movz            x17, #0xad6b
    //     0x3da238: add             lr, x0, x17
    //     0x3da23c: ldr             lr, [x21, lr, lsl #3]
    //     0x3da240: blr             lr
    // 0x3da244: mov             x1, x0
    // 0x3da248: stur            x1, [fp, #-0x10]
    // 0x3da24c: ldur            x2, [fp, #-8]
    // 0x3da250: CheckStackOverflow
    //     0x3da250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da254: cmp             SP, x16
    //     0x3da258: b.ls            #0x3da350
    // 0x3da25c: r0 = LoadClassIdInstr(r1)
    //     0x3da25c: ldur            x0, [x1, #-1]
    //     0x3da260: ubfx            x0, x0, #0xc, #0x14
    // 0x3da264: str             x1, [SP]
    // 0x3da268: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x3da268: add             lr, x0, #0x3aa
    //     0x3da26c: ldr             lr, [x21, lr, lsl #3]
    //     0x3da270: blr             lr
    // 0x3da274: tbnz            w0, #4, #0x3da334
    // 0x3da278: ldur            x2, [fp, #-8]
    // 0x3da27c: ldur            x1, [fp, #-0x10]
    // 0x3da280: r0 = LoadClassIdInstr(r1)
    //     0x3da280: ldur            x0, [x1, #-1]
    //     0x3da284: ubfx            x0, x0, #0xc, #0x14
    // 0x3da288: str             x1, [SP]
    // 0x3da28c: r0 = GDT[cid_x0 + 0x49a]()
    //     0x3da28c: add             lr, x0, #0x49a
    //     0x3da290: ldr             lr, [x21, lr, lsl #3]
    //     0x3da294: blr             lr
    // 0x3da298: mov             x1, x0
    // 0x3da29c: ldur            x0, [fp, #-8]
    // 0x3da2a0: stur            x1, [fp, #-0x20]
    // 0x3da2a4: LoadField: r2 = r0->field_b
    //     0x3da2a4: ldur            w2, [x0, #0xb]
    // 0x3da2a8: DecompressPointer r2
    //     0x3da2a8: add             x2, x2, HEAP, lsl #32
    // 0x3da2ac: LoadField: r3 = r0->field_f
    //     0x3da2ac: ldur            w3, [x0, #0xf]
    // 0x3da2b0: DecompressPointer r3
    //     0x3da2b0: add             x3, x3, HEAP, lsl #32
    // 0x3da2b4: LoadField: r4 = r3->field_b
    //     0x3da2b4: ldur            w4, [x3, #0xb]
    // 0x3da2b8: DecompressPointer r4
    //     0x3da2b8: add             x4, x4, HEAP, lsl #32
    // 0x3da2bc: r3 = LoadInt32Instr(r2)
    //     0x3da2bc: sbfx            x3, x2, #1, #0x1f
    // 0x3da2c0: stur            x3, [fp, #-0x18]
    // 0x3da2c4: r2 = LoadInt32Instr(r4)
    //     0x3da2c4: sbfx            x2, x4, #1, #0x1f
    // 0x3da2c8: cmp             x3, x2
    // 0x3da2cc: b.ne            #0x3da2d8
    // 0x3da2d0: str             x0, [SP]
    // 0x3da2d4: r0 = _growToNextCapacity()
    //     0x3da2d4: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3da2d8: ldur            x2, [fp, #-8]
    // 0x3da2dc: ldur            x3, [fp, #-0x18]
    // 0x3da2e0: add             x0, x3, #1
    // 0x3da2e4: lsl             x4, x0, #1
    // 0x3da2e8: StoreField: r2->field_b = r4
    //     0x3da2e8: stur            w4, [x2, #0xb]
    // 0x3da2ec: mov             x1, x3
    // 0x3da2f0: cmp             x1, x0
    // 0x3da2f4: b.hs            #0x3da358
    // 0x3da2f8: LoadField: r1 = r2->field_f
    //     0x3da2f8: ldur            w1, [x2, #0xf]
    // 0x3da2fc: DecompressPointer r1
    //     0x3da2fc: add             x1, x1, HEAP, lsl #32
    // 0x3da300: ldur            x0, [fp, #-0x20]
    // 0x3da304: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3da304: add             x25, x1, x3, lsl #2
    //     0x3da308: add             x25, x25, #0xf
    //     0x3da30c: str             w0, [x25]
    //     0x3da310: tbz             w0, #0, #0x3da32c
    //     0x3da314: ldurb           w16, [x1, #-1]
    //     0x3da318: ldurb           w17, [x0, #-1]
    //     0x3da31c: and             x16, x17, x16, lsr #2
    //     0x3da320: tst             x16, HEAP, lsr #32
    //     0x3da324: b.eq            #0x3da32c
    //     0x3da328: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3da32c: ldur            x1, [fp, #-0x10]
    // 0x3da330: b               #0x3da250
    // 0x3da334: ldur            x2, [fp, #-8]
    // 0x3da338: mov             x0, x2
    // 0x3da33c: LeaveFrame
    //     0x3da33c: mov             SP, fp
    //     0x3da340: ldp             fp, lr, [SP], #0x10
    // 0x3da344: ret
    //     0x3da344: ret             
    // 0x3da348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da348: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da34c: b               #0x3da208
    // 0x3da350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da350: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da354: b               #0x3da25c
    // 0x3da358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3da358: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0x3da864, size: 0x2b4
    // 0x3da864: EnterFrame
    //     0x3da864: stp             fp, lr, [SP, #-0x10]!
    //     0x3da868: mov             fp, SP
    // 0x3da86c: AllocStack(0x60)
    //     0x3da86c: sub             SP, SP, #0x60
    // 0x3da870: SetupParameters(NodeList this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, [int _ = 0 /* r7, fp-0x8 */])
    //     0x3da870: mov             x0, x4
    //     0x3da874: ldur            w1, [x0, #0x13]
    //     0x3da878: add             x1, x1, HEAP, lsl #32
    //     0x3da87c: sub             x0, x1, #8
    //     0x3da880: add             x3, fp, w0, sxtw #2
    //     0x3da884: ldr             x3, [x3, #0x28]
    //     0x3da888: stur            x3, [fp, #-0x28]
    //     0x3da88c: add             x4, fp, w0, sxtw #2
    //     0x3da890: ldr             x4, [x4, #0x20]
    //     0x3da894: stur            x4, [fp, #-0x20]
    //     0x3da898: add             x5, fp, w0, sxtw #2
    //     0x3da89c: ldr             x5, [x5, #0x18]
    //     0x3da8a0: stur            x5, [fp, #-0x18]
    //     0x3da8a4: add             x6, fp, w0, sxtw #2
    //     0x3da8a8: ldr             x6, [x6, #0x10]
    //     0x3da8ac: stur            x6, [fp, #-0x10]
    //     0x3da8b0: cmp             w0, #2
    //     0x3da8b4: b.lt            #0x3da8d4
    //     0x3da8b8: add             x1, fp, w0, sxtw #2
    //     0x3da8bc: ldr             x1, [x1, #8]
    //     0x3da8c0: sbfx            x0, x1, #1, #0x1f
    //     0x3da8c4: tbz             w1, #0, #0x3da8cc
    //     0x3da8c8: ldur            x0, [x1, #7]
    //     0x3da8cc: mov             x7, x0
    //     0x3da8d0: b               #0x3da8d8
    //     0x3da8d4: movz            x7, #0
    //     0x3da8d8: stur            x7, [fp, #-8]
    // 0x3da8dc: CheckStackOverflow
    //     0x3da8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da8e0: cmp             SP, x16
    //     0x3da8e4: b.ls            #0x3dab00
    // 0x3da8e8: mov             x0, x6
    // 0x3da8ec: r2 = Null
    //     0x3da8ec: mov             x2, NULL
    // 0x3da8f0: r1 = Null
    //     0x3da8f0: mov             x1, NULL
    // 0x3da8f4: r8 = Iterable<Node>
    //     0x3da8f4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31090] Type: Iterable<Node>
    //     0x3da8f8: ldr             x8, [x8, #0x90]
    // 0x3da8fc: r3 = Null
    //     0x3da8fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31098] Null
    //     0x3da900: ldr             x3, [x3, #0x98]
    // 0x3da904: r0 = Iterable<Node>()
    //     0x3da904: bl              #0x3da35c  ; IsType_Iterable<Node>_Stub
    // 0x3da908: ldur            x0, [fp, #-0x10]
    // 0x3da90c: r2 = Null
    //     0x3da90c: mov             x2, NULL
    // 0x3da910: r1 = Null
    //     0x3da910: mov             x1, NULL
    // 0x3da914: r8 = List<Node>
    //     0x3da914: add             x8, PP, #0x31, lsl #12  ; [pp+0x310a8] Type: List<Node>
    //     0x3da918: ldr             x8, [x8, #0xa8]
    // 0x3da91c: r3 = Null
    //     0x3da91c: add             x3, PP, #0x31, lsl #12  ; [pp+0x310b0] Null
    //     0x3da920: ldr             x3, [x3, #0xb0]
    // 0x3da924: r0 = List<Node>()
    //     0x3da924: bl              #0x3dab18  ; IsType_List<Node>_Stub
    // 0x3da928: ldur            x2, [fp, #-0x10]
    // 0x3da92c: r0 = LoadClassIdInstr(r2)
    //     0x3da92c: ldur            x0, [x2, #-1]
    //     0x3da930: ubfx            x0, x0, #0xc, #0x14
    // 0x3da934: r17 = 5206
    //     0x3da934: movz            x17, #0x1456
    // 0x3da938: cmp             x0, x17
    // 0x3da93c: b.ne            #0x3da978
    // 0x3da940: ldur            x3, [fp, #-0x18]
    // 0x3da944: ldur            x4, [fp, #-8]
    // 0x3da948: add             x5, x4, x3
    // 0x3da94c: r0 = BoxInt64Instr(r5)
    //     0x3da94c: sbfiz           x0, x5, #1, #0x1f
    //     0x3da950: cmp             x5, x0, asr #1
    //     0x3da954: b.eq            #0x3da960
    //     0x3da958: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3da95c: stur            x5, [x0, #7]
    // 0x3da960: stp             x4, x2, [SP, #8]
    // 0x3da964: str             x0, [SP]
    // 0x3da968: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3da968: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3da96c: r0 = sublist()
    //     0x3da96c: bl              #0x4d1824  ; [dart:collection] ListBase::sublist
    // 0x3da970: mov             x3, x0
    // 0x3da974: b               #0x3da97c
    // 0x3da978: mov             x3, x2
    // 0x3da97c: ldur            x2, [fp, #-0x28]
    // 0x3da980: ldur            x0, [fp, #-0x18]
    // 0x3da984: stur            x3, [fp, #-0x40]
    // 0x3da988: sub             x1, x0, #1
    // 0x3da98c: LoadField: r4 = r2->field_b
    //     0x3da98c: ldur            w4, [x2, #0xb]
    // 0x3da990: DecompressPointer r4
    //     0x3da990: add             x4, x4, HEAP, lsl #32
    // 0x3da994: stur            x4, [fp, #-0x38]
    // 0x3da998: LoadField: r5 = r4->field_7
    //     0x3da998: ldur            w5, [x4, #7]
    // 0x3da99c: DecompressPointer r5
    //     0x3da99c: add             x5, x5, HEAP, lsl #32
    // 0x3da9a0: stur            x5, [fp, #-0x10]
    // 0x3da9a4: mov             x8, x1
    // 0x3da9a8: ldur            x7, [fp, #-0x20]
    // 0x3da9ac: ldur            x6, [fp, #-8]
    // 0x3da9b0: stur            x8, [fp, #-0x30]
    // 0x3da9b4: CheckStackOverflow
    //     0x3da9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3da9b8: cmp             SP, x16
    //     0x3da9bc: b.ls            #0x3dab08
    // 0x3da9c0: tbnz            x8, #0x3f, #0x3daaf0
    // 0x3da9c4: add             x9, x7, x8
    // 0x3da9c8: stur            x9, [fp, #-0x18]
    // 0x3da9cc: add             x10, x6, x8
    // 0x3da9d0: r0 = BoxInt64Instr(r10)
    //     0x3da9d0: sbfiz           x0, x10, #1, #0x1f
    //     0x3da9d4: cmp             x10, x0, asr #1
    //     0x3da9d8: b.eq            #0x3da9e4
    //     0x3da9dc: bl              #0x98d89c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3da9e0: stur            x10, [x0, #7]
    // 0x3da9e4: r1 = LoadClassIdInstr(r3)
    //     0x3da9e4: ldur            x1, [x3, #-1]
    //     0x3da9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3da9ec: stp             x0, x3, [SP]
    // 0x3da9f0: mov             x0, x1
    // 0x3da9f4: r0 = GDT[cid_x0 + -0xda7]()
    //     0x3da9f4: sub             lr, x0, #0xda7
    //     0x3da9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3da9fc: blr             lr
    // 0x3daa00: mov             x3, x0
    // 0x3daa04: ldur            x2, [fp, #-0x38]
    // 0x3daa08: LoadField: r0 = r2->field_b
    //     0x3daa08: ldur            w0, [x2, #0xb]
    // 0x3daa0c: DecompressPointer r0
    //     0x3daa0c: add             x0, x0, HEAP, lsl #32
    // 0x3daa10: r1 = LoadInt32Instr(r0)
    //     0x3daa10: sbfx            x1, x0, #1, #0x1f
    // 0x3daa14: mov             x0, x1
    // 0x3daa18: ldur            x1, [fp, #-0x18]
    // 0x3daa1c: cmp             x1, x0
    // 0x3daa20: b.hs            #0x3dab10
    // 0x3daa24: LoadField: r0 = r2->field_f
    //     0x3daa24: ldur            w0, [x2, #0xf]
    // 0x3daa28: DecompressPointer r0
    //     0x3daa28: add             x0, x0, HEAP, lsl #32
    // 0x3daa2c: ldur            x1, [fp, #-0x18]
    // 0x3daa30: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x3daa30: add             x16, x0, x1, lsl #2
    //     0x3daa34: ldur            w4, [x16, #0xf]
    // 0x3daa38: DecompressPointer r4
    //     0x3daa38: add             x4, x4, HEAP, lsl #32
    // 0x3daa3c: StoreField: r4->field_7 = rNULL
    //     0x3daa3c: stur            NULL, [x4, #7]
    // 0x3daa40: ldur            x16, [fp, #-0x28]
    // 0x3daa44: stp             x3, x16, [SP]
    // 0x3daa48: r0 = _setParent()
    //     0x3daa48: bl              #0x3d9fcc  ; [package:html/dom.dart] NodeList::_setParent
    // 0x3daa4c: ldur            x2, [fp, #-0x10]
    // 0x3daa50: mov             x3, x0
    // 0x3daa54: r1 = Null
    //     0x3daa54: mov             x1, NULL
    // 0x3daa58: stur            x3, [fp, #-0x48]
    // 0x3daa5c: cmp             w2, NULL
    // 0x3daa60: b.eq            #0x3daa80
    // 0x3daa64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3daa64: ldur            w4, [x2, #0x17]
    // 0x3daa68: DecompressPointer r4
    //     0x3daa68: add             x4, x4, HEAP, lsl #32
    // 0x3daa6c: r8 = X0
    //     0x3daa6c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3daa70: LoadField: r9 = r4->field_7
    //     0x3daa70: ldur            x9, [x4, #7]
    // 0x3daa74: r3 = Null
    //     0x3daa74: add             x3, PP, #0x31, lsl #12  ; [pp+0x310c0] Null
    //     0x3daa78: ldr             x3, [x3, #0xc0]
    // 0x3daa7c: blr             x9
    // 0x3daa80: ldur            x2, [fp, #-0x38]
    // 0x3daa84: LoadField: r3 = r2->field_b
    //     0x3daa84: ldur            w3, [x2, #0xb]
    // 0x3daa88: DecompressPointer r3
    //     0x3daa88: add             x3, x3, HEAP, lsl #32
    // 0x3daa8c: r0 = LoadInt32Instr(r3)
    //     0x3daa8c: sbfx            x0, x3, #1, #0x1f
    // 0x3daa90: ldur            x1, [fp, #-0x18]
    // 0x3daa94: cmp             x1, x0
    // 0x3daa98: b.hs            #0x3dab14
    // 0x3daa9c: LoadField: r1 = r2->field_f
    //     0x3daa9c: ldur            w1, [x2, #0xf]
    // 0x3daaa0: DecompressPointer r1
    //     0x3daaa0: add             x1, x1, HEAP, lsl #32
    // 0x3daaa4: ldur            x0, [fp, #-0x48]
    // 0x3daaa8: ldur            x3, [fp, #-0x18]
    // 0x3daaac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3daaac: add             x25, x1, x3, lsl #2
    //     0x3daab0: add             x25, x25, #0xf
    //     0x3daab4: str             w0, [x25]
    //     0x3daab8: tbz             w0, #0, #0x3daad4
    //     0x3daabc: ldurb           w16, [x1, #-1]
    //     0x3daac0: ldurb           w17, [x0, #-1]
    //     0x3daac4: and             x16, x17, x16, lsr #2
    //     0x3daac8: tst             x16, HEAP, lsr #32
    //     0x3daacc: b.eq            #0x3daad4
    //     0x3daad0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3daad4: ldur            x1, [fp, #-0x30]
    // 0x3daad8: sub             x8, x1, #1
    // 0x3daadc: mov             x4, x2
    // 0x3daae0: ldur            x2, [fp, #-0x28]
    // 0x3daae4: ldur            x3, [fp, #-0x40]
    // 0x3daae8: ldur            x5, [fp, #-0x10]
    // 0x3daaec: b               #0x3da9a8
    // 0x3daaf0: r0 = Null
    //     0x3daaf0: mov             x0, NULL
    // 0x3daaf4: LeaveFrame
    //     0x3daaf4: mov             SP, fp
    //     0x3daaf8: ldp             fp, lr, [SP], #0x10
    // 0x3daafc: ret
    //     0x3daafc: ret             
    // 0x3dab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dab00: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dab04: b               #0x3da8e8
    // 0x3dab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dab08: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dab0c: b               #0x3da9c0
    // 0x3dab10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dab10: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dab14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dab14: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x3dadf4, size: 0x1c
    // 0x3dadf4: r4 = 7
    //     0x3dadf4: movz            x4, #0x7
    // 0x3dadf8: r1 = Function 'add':.
    //     0x3dadf8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31080] AnonymousClosure: (0x3dae10), in [package:html/dom.dart] NodeList::add (0x3fa56c)
    //     0x3dadfc: ldr             x1, [x17, #0x80]
    // 0x3dae00: r24 = BuildNonGenericMethodExtractorStub
    //     0x3dae00: add             x17, PP, #0xb, lsl #12  ; [pp+0xb760] Stub: BuildNonGenericMethodExtractor (0x98e050)
    //     0x3dae04: ldr             x24, [x17, #0x760]
    // 0x3dae08: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x3dae08: ldur            x0, [x24, #0x17]
    // 0x3dae0c: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x3dae10, size: 0x4c
    // 0x3dae10: EnterFrame
    //     0x3dae10: stp             fp, lr, [SP, #-0x10]!
    //     0x3dae14: mov             fp, SP
    // 0x3dae18: AllocStack(0x10)
    //     0x3dae18: sub             SP, SP, #0x10
    // 0x3dae1c: SetupParameters([dynamic _ /* r0 */])
    //     0x3dae1c: ldr             x0, [fp, #0x18]
    //     0x3dae20: ldur            w1, [x0, #0x17]
    //     0x3dae24: add             x1, x1, HEAP, lsl #32
    // 0x3dae28: CheckStackOverflow
    //     0x3dae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dae2c: cmp             SP, x16
    //     0x3dae30: b.ls            #0x3dae54
    // 0x3dae34: LoadField: r0 = r1->field_f
    //     0x3dae34: ldur            w0, [x1, #0xf]
    // 0x3dae38: DecompressPointer r0
    //     0x3dae38: add             x0, x0, HEAP, lsl #32
    // 0x3dae3c: ldr             x16, [fp, #0x10]
    // 0x3dae40: stp             x16, x0, [SP]
    // 0x3dae44: r0 = add()
    //     0x3dae44: bl              #0x3fa56c  ; [package:html/dom.dart] NodeList::add
    // 0x3dae48: LeaveFrame
    //     0x3dae48: mov             SP, fp
    //     0x3dae4c: ldp             fp, lr, [SP], #0x10
    // 0x3dae50: ret
    //     0x3dae50: ret             
    // 0x3dae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dae54: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dae58: b               #0x3dae34
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x3f9ef0, size: 0x164
    // 0x3f9ef0: EnterFrame
    //     0x3f9ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9ef4: mov             fp, SP
    // 0x3f9ef8: AllocStack(0x30)
    //     0x3f9ef8: sub             SP, SP, #0x30
    // 0x3f9efc: CheckStackOverflow
    //     0x3f9efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9f00: cmp             SP, x16
    //     0x3f9f04: b.ls            #0x3fa03c
    // 0x3f9f08: r1 = 1
    //     0x3f9f08: movz            x1, #0x1
    // 0x3f9f0c: r0 = AllocateContext()
    //     0x3f9f0c: bl              #0x98c848  ; AllocateContextStub
    // 0x3f9f10: mov             x3, x0
    // 0x3f9f14: ldr             x0, [fp, #0x10]
    // 0x3f9f18: stur            x3, [fp, #-8]
    // 0x3f9f1c: StoreField: r3->field_f = r0
    //     0x3f9f1c: stur            w0, [x3, #0xf]
    // 0x3f9f20: mov             x2, x3
    // 0x3f9f24: r1 = Function '<anonymous closure>':.
    //     0x3f9f24: add             x1, PP, #0x31, lsl #12  ; [pp+0x31088] AnonymousClosure: (0x3fa054), in [package:html/dom.dart] NodeList::retainWhere (0x3f9ef0)
    //     0x3f9f28: ldr             x1, [x1, #0x88]
    // 0x3f9f2c: r0 = AllocateClosure()
    //     0x3f9f2c: bl              #0x98c960  ; AllocateClosureStub
    // 0x3f9f30: ldr             x16, [fp, #0x18]
    // 0x3f9f34: stp             x0, x16, [SP]
    // 0x3f9f38: r0 = where()
    //     0x3f9f38: bl              #0x560004  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3f9f3c: str             x0, [SP]
    // 0x3f9f40: r0 = iterator()
    //     0x3f9f40: bl              #0x568c8c  ; [dart:_internal] WhereIterable::iterator
    // 0x3f9f44: LoadField: r1 = r0->field_b
    //     0x3f9f44: ldur            w1, [x0, #0xb]
    // 0x3f9f48: DecompressPointer r1
    //     0x3f9f48: add             x1, x1, HEAP, lsl #32
    // 0x3f9f4c: stur            x1, [fp, #-0x18]
    // 0x3f9f50: LoadField: r2 = r0->field_f
    //     0x3f9f50: ldur            w2, [x0, #0xf]
    // 0x3f9f54: DecompressPointer r2
    //     0x3f9f54: add             x2, x2, HEAP, lsl #32
    // 0x3f9f58: stur            x2, [fp, #-0x10]
    // 0x3f9f5c: CheckStackOverflow
    //     0x3f9f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9f60: cmp             SP, x16
    //     0x3f9f64: b.ls            #0x3fa044
    // 0x3f9f68: CheckStackOverflow
    //     0x3f9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f9f6c: cmp             SP, x16
    //     0x3f9f70: b.ls            #0x3fa04c
    // 0x3f9f74: r0 = LoadClassIdInstr(r1)
    //     0x3f9f74: ldur            x0, [x1, #-1]
    //     0x3f9f78: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9f7c: str             x1, [SP]
    // 0x3f9f80: r0 = GDT[cid_x0 + 0x3aa]()
    //     0x3f9f80: add             lr, x0, #0x3aa
    //     0x3f9f84: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9f88: blr             lr
    // 0x3f9f8c: tbnz            w0, #4, #0x3fa014
    // 0x3f9f90: ldur            x1, [fp, #-0x18]
    // 0x3f9f94: r0 = LoadClassIdInstr(r1)
    //     0x3f9f94: ldur            x0, [x1, #-1]
    //     0x3f9f98: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9f9c: str             x1, [SP]
    // 0x3f9fa0: r0 = GDT[cid_x0 + 0x49a]()
    //     0x3f9fa0: add             lr, x0, #0x49a
    //     0x3f9fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9fa8: blr             lr
    // 0x3f9fac: ldur            x16, [fp, #-0x10]
    // 0x3f9fb0: stp             x0, x16, [SP]
    // 0x3f9fb4: ldur            x0, [fp, #-0x10]
    // 0x3f9fb8: ClosureCall
    //     0x3f9fb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f9fbc: ldur            x2, [x0, #0x1f]
    //     0x3f9fc0: blr             x2
    // 0x3f9fc4: mov             x1, x0
    // 0x3f9fc8: stur            x1, [fp, #-0x20]
    // 0x3f9fcc: tbnz            w0, #5, #0x3f9fd4
    // 0x3f9fd0: r0 = AssertBoolean()
    //     0x3f9fd0: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x3f9fd4: ldur            x0, [fp, #-0x20]
    // 0x3f9fd8: tbnz            w0, #4, #0x3fa008
    // 0x3f9fdc: ldur            x1, [fp, #-0x18]
    // 0x3f9fe0: r0 = LoadClassIdInstr(r1)
    //     0x3f9fe0: ldur            x0, [x1, #-1]
    //     0x3f9fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f9fe8: str             x1, [SP]
    // 0x3f9fec: r0 = GDT[cid_x0 + 0x49a]()
    //     0x3f9fec: add             lr, x0, #0x49a
    //     0x3f9ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f9ff4: blr             lr
    // 0x3f9ff8: StoreField: r0->field_7 = rNULL
    //     0x3f9ff8: stur            NULL, [x0, #7]
    // 0x3f9ffc: ldur            x1, [fp, #-0x18]
    // 0x3fa000: ldur            x2, [fp, #-0x10]
    // 0x3fa004: b               #0x3f9f5c
    // 0x3fa008: ldur            x1, [fp, #-0x18]
    // 0x3fa00c: ldur            x2, [fp, #-0x10]
    // 0x3fa010: b               #0x3f9f68
    // 0x3fa014: ldur            x0, [fp, #-8]
    // 0x3fa018: LoadField: r1 = r0->field_f
    //     0x3fa018: ldur            w1, [x0, #0xf]
    // 0x3fa01c: DecompressPointer r1
    //     0x3fa01c: add             x1, x1, HEAP, lsl #32
    // 0x3fa020: ldr             x16, [fp, #0x18]
    // 0x3fa024: stp             x1, x16, [SP]
    // 0x3fa028: r0 = retainWhere()
    //     0x3fa028: bl              #0x4d77f0  ; [dart:collection] ListBase::retainWhere
    // 0x3fa02c: r0 = Null
    //     0x3fa02c: mov             x0, NULL
    // 0x3fa030: LeaveFrame
    //     0x3fa030: mov             SP, fp
    //     0x3fa034: ldp             fp, lr, [SP], #0x10
    // 0x3fa038: ret
    //     0x3fa038: ret             
    // 0x3fa03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa03c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa040: b               #0x3f9f08
    // 0x3fa044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa044: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa048: b               #0x3f9f68
    // 0x3fa04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa04c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa050: b               #0x3f9f74
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0x3fa054, size: 0x6c
    // 0x3fa054: EnterFrame
    //     0x3fa054: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa058: mov             fp, SP
    // 0x3fa05c: AllocStack(0x18)
    //     0x3fa05c: sub             SP, SP, #0x18
    // 0x3fa060: SetupParameters([dynamic _ /* r0 */])
    //     0x3fa060: ldr             x0, [fp, #0x18]
    //     0x3fa064: ldur            w1, [x0, #0x17]
    //     0x3fa068: add             x1, x1, HEAP, lsl #32
    // 0x3fa06c: CheckStackOverflow
    //     0x3fa06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa070: cmp             SP, x16
    //     0x3fa074: b.ls            #0x3fa0b8
    // 0x3fa078: LoadField: r0 = r1->field_f
    //     0x3fa078: ldur            w0, [x1, #0xf]
    // 0x3fa07c: DecompressPointer r0
    //     0x3fa07c: add             x0, x0, HEAP, lsl #32
    // 0x3fa080: ldr             x16, [fp, #0x10]
    // 0x3fa084: stp             x16, x0, [SP]
    // 0x3fa088: ClosureCall
    //     0x3fa088: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fa08c: ldur            x2, [x0, #0x1f]
    //     0x3fa090: blr             x2
    // 0x3fa094: mov             x1, x0
    // 0x3fa098: stur            x1, [fp, #-8]
    // 0x3fa09c: tbnz            w0, #5, #0x3fa0a4
    // 0x3fa0a0: r0 = AssertBoolean()
    //     0x3fa0a0: bl              #0x98bbc8  ; AssertBooleanStub
    // 0x3fa0a4: ldur            x1, [fp, #-8]
    // 0x3fa0a8: eor             x0, x1, #0x10
    // 0x3fa0ac: LeaveFrame
    //     0x3fa0ac: mov             SP, fp
    //     0x3fa0b0: ldp             fp, lr, [SP], #0x10
    // 0x3fa0b4: ret
    //     0x3fa0b4: ret             
    // 0x3fa0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa0b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa0bc: b               #0x3fa078
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x3fa258, size: 0x3c
    // 0x3fa258: EnterFrame
    //     0x3fa258: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa25c: mov             fp, SP
    // 0x3fa260: AllocStack(0x8)
    //     0x3fa260: sub             SP, SP, #8
    // 0x3fa264: CheckStackOverflow
    //     0x3fa264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa268: cmp             SP, x16
    //     0x3fa26c: b.ls            #0x3fa28c
    // 0x3fa270: ldr             x16, [fp, #0x10]
    // 0x3fa274: str             x16, [SP]
    // 0x3fa278: r0 = removeLast()
    //     0x3fa278: bl              #0x3fa294  ; [dart:collection] ListBase::removeLast
    // 0x3fa27c: StoreField: r0->field_7 = rNULL
    //     0x3fa27c: stur            NULL, [x0, #7]
    // 0x3fa280: LeaveFrame
    //     0x3fa280: mov             SP, fp
    //     0x3fa284: ldp             fp, lr, [SP], #0x10
    // 0x3fa288: ret
    //     0x3fa288: ret             
    // 0x3fa28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa28c: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa290: b               #0x3fa270
  }
  _ add(/* No info */) {
    // ** addr: 0x3fa56c, size: 0x158
    // 0x3fa56c: EnterFrame
    //     0x3fa56c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa570: mov             fp, SP
    // 0x3fa574: AllocStack(0x28)
    //     0x3fa574: sub             SP, SP, #0x28
    // 0x3fa578: CheckStackOverflow
    //     0x3fa578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa57c: cmp             SP, x16
    //     0x3fa580: b.ls            #0x3fa6b8
    // 0x3fa584: ldr             x0, [fp, #0x10]
    // 0x3fa588: r2 = Null
    //     0x3fa588: mov             x2, NULL
    // 0x3fa58c: r1 = Null
    //     0x3fa58c: mov             x1, NULL
    // 0x3fa590: r4 = 59
    //     0x3fa590: movz            x4, #0x3b
    // 0x3fa594: branchIfSmi(r0, 0x3fa5a0)
    //     0x3fa594: tbz             w0, #0, #0x3fa5a0
    // 0x3fa598: r4 = LoadClassIdInstr(r0)
    //     0x3fa598: ldur            x4, [x0, #-1]
    //     0x3fa59c: ubfx            x4, x4, #0xc, #0x14
    // 0x3fa5a0: sub             x4, x4, #0x2ff
    // 0x3fa5a4: cmp             x4, #9
    // 0x3fa5a8: b.ls            #0x3fa5c0
    // 0x3fa5ac: r8 = Node
    //     0x3fa5ac: add             x8, PP, #0x31, lsl #12  ; [pp+0x310d0] Type: Node
    //     0x3fa5b0: ldr             x8, [x8, #0xd0]
    // 0x3fa5b4: r3 = Null
    //     0x3fa5b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x310f8] Null
    //     0x3fa5b8: ldr             x3, [x3, #0xf8]
    // 0x3fa5bc: r0 = Node()
    //     0x3fa5bc: bl              #0x3da0c8  ; IsType_Node_Stub
    // 0x3fa5c0: ldr             x16, [fp, #0x18]
    // 0x3fa5c4: ldr             lr, [fp, #0x10]
    // 0x3fa5c8: stp             lr, x16, [SP]
    // 0x3fa5cc: r0 = _setParent()
    //     0x3fa5cc: bl              #0x3d9fcc  ; [package:html/dom.dart] NodeList::_setParent
    // 0x3fa5d0: mov             x3, x0
    // 0x3fa5d4: ldr             x0, [fp, #0x18]
    // 0x3fa5d8: stur            x3, [fp, #-0x10]
    // 0x3fa5dc: LoadField: r4 = r0->field_b
    //     0x3fa5dc: ldur            w4, [x0, #0xb]
    // 0x3fa5e0: DecompressPointer r4
    //     0x3fa5e0: add             x4, x4, HEAP, lsl #32
    // 0x3fa5e4: stur            x4, [fp, #-8]
    // 0x3fa5e8: LoadField: r2 = r4->field_7
    //     0x3fa5e8: ldur            w2, [x4, #7]
    // 0x3fa5ec: DecompressPointer r2
    //     0x3fa5ec: add             x2, x2, HEAP, lsl #32
    // 0x3fa5f0: mov             x0, x3
    // 0x3fa5f4: r1 = Null
    //     0x3fa5f4: mov             x1, NULL
    // 0x3fa5f8: cmp             w2, NULL
    // 0x3fa5fc: b.eq            #0x3fa61c
    // 0x3fa600: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fa600: ldur            w4, [x2, #0x17]
    // 0x3fa604: DecompressPointer r4
    //     0x3fa604: add             x4, x4, HEAP, lsl #32
    // 0x3fa608: r8 = X0
    //     0x3fa608: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x3fa60c: LoadField: r9 = r4->field_7
    //     0x3fa60c: ldur            x9, [x4, #7]
    // 0x3fa610: r3 = Null
    //     0x3fa610: add             x3, PP, #0x31, lsl #12  ; [pp+0x31108] Null
    //     0x3fa614: ldr             x3, [x3, #0x108]
    // 0x3fa618: blr             x9
    // 0x3fa61c: ldur            x0, [fp, #-8]
    // 0x3fa620: LoadField: r1 = r0->field_b
    //     0x3fa620: ldur            w1, [x0, #0xb]
    // 0x3fa624: DecompressPointer r1
    //     0x3fa624: add             x1, x1, HEAP, lsl #32
    // 0x3fa628: LoadField: r2 = r0->field_f
    //     0x3fa628: ldur            w2, [x0, #0xf]
    // 0x3fa62c: DecompressPointer r2
    //     0x3fa62c: add             x2, x2, HEAP, lsl #32
    // 0x3fa630: LoadField: r3 = r2->field_b
    //     0x3fa630: ldur            w3, [x2, #0xb]
    // 0x3fa634: DecompressPointer r3
    //     0x3fa634: add             x3, x3, HEAP, lsl #32
    // 0x3fa638: r2 = LoadInt32Instr(r1)
    //     0x3fa638: sbfx            x2, x1, #1, #0x1f
    // 0x3fa63c: stur            x2, [fp, #-0x18]
    // 0x3fa640: r1 = LoadInt32Instr(r3)
    //     0x3fa640: sbfx            x1, x3, #1, #0x1f
    // 0x3fa644: cmp             x2, x1
    // 0x3fa648: b.ne            #0x3fa654
    // 0x3fa64c: str             x0, [SP]
    // 0x3fa650: r0 = _growToNextCapacity()
    //     0x3fa650: bl              #0x3d7148  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fa654: ldur            x2, [fp, #-8]
    // 0x3fa658: ldur            x3, [fp, #-0x18]
    // 0x3fa65c: add             x0, x3, #1
    // 0x3fa660: lsl             x4, x0, #1
    // 0x3fa664: StoreField: r2->field_b = r4
    //     0x3fa664: stur            w4, [x2, #0xb]
    // 0x3fa668: mov             x1, x3
    // 0x3fa66c: cmp             x1, x0
    // 0x3fa670: b.hs            #0x3fa6c0
    // 0x3fa674: LoadField: r1 = r2->field_f
    //     0x3fa674: ldur            w1, [x2, #0xf]
    // 0x3fa678: DecompressPointer r1
    //     0x3fa678: add             x1, x1, HEAP, lsl #32
    // 0x3fa67c: ldur            x0, [fp, #-0x10]
    // 0x3fa680: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fa680: add             x25, x1, x3, lsl #2
    //     0x3fa684: add             x25, x25, #0xf
    //     0x3fa688: str             w0, [x25]
    //     0x3fa68c: tbz             w0, #0, #0x3fa6a8
    //     0x3fa690: ldurb           w16, [x1, #-1]
    //     0x3fa694: ldurb           w17, [x0, #-1]
    //     0x3fa698: and             x16, x17, x16, lsr #2
    //     0x3fa69c: tst             x16, HEAP, lsr #32
    //     0x3fa6a0: b.eq            #0x3fa6a8
    //     0x3fa6a4: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x3fa6a8: r0 = Null
    //     0x3fa6a8: mov             x0, NULL
    // 0x3fa6ac: LeaveFrame
    //     0x3fa6ac: mov             SP, fp
    //     0x3fa6b0: ldp             fp, lr, [SP], #0x10
    // 0x3fa6b4: ret
    //     0x3fa6b4: ret             
    // 0x3fa6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa6b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa6bc: b               #0x3fa584
    // 0x3fa6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fa6c0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(NodeList, int, Node) {
    // ** addr: 0x8f7d68, size: 0x16c
    // 0x8f7d68: EnterFrame
    //     0x8f7d68: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7d6c: mov             fp, SP
    // 0x8f7d70: AllocStack(0x28)
    //     0x8f7d70: sub             SP, SP, #0x28
    // 0x8f7d74: CheckStackOverflow
    //     0x8f7d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7d78: cmp             SP, x16
    //     0x8f7d7c: b.ls            #0x8f7ec4
    // 0x8f7d80: ldr             x0, [fp, #0x10]
    // 0x8f7d84: r2 = Null
    //     0x8f7d84: mov             x2, NULL
    // 0x8f7d88: r1 = Null
    //     0x8f7d88: mov             x1, NULL
    // 0x8f7d8c: r4 = 59
    //     0x8f7d8c: movz            x4, #0x3b
    // 0x8f7d90: branchIfSmi(r0, 0x8f7d9c)
    //     0x8f7d90: tbz             w0, #0, #0x8f7d9c
    // 0x8f7d94: r4 = LoadClassIdInstr(r0)
    //     0x8f7d94: ldur            x4, [x0, #-1]
    //     0x8f7d98: ubfx            x4, x4, #0xc, #0x14
    // 0x8f7d9c: sub             x4, x4, #0x2ff
    // 0x8f7da0: cmp             x4, #9
    // 0x8f7da4: b.ls            #0x8f7dbc
    // 0x8f7da8: r8 = Node
    //     0x8f7da8: add             x8, PP, #0x31, lsl #12  ; [pp+0x310d0] Type: Node
    //     0x8f7dac: ldr             x8, [x8, #0xd0]
    // 0x8f7db0: r3 = Null
    //     0x8f7db0: add             x3, PP, #0x31, lsl #12  ; [pp+0x310d8] Null
    //     0x8f7db4: ldr             x3, [x3, #0xd8]
    // 0x8f7db8: r0 = Node()
    //     0x8f7db8: bl              #0x3da0c8  ; IsType_Node_Stub
    // 0x8f7dbc: ldr             x2, [fp, #0x20]
    // 0x8f7dc0: LoadField: r3 = r2->field_b
    //     0x8f7dc0: ldur            w3, [x2, #0xb]
    // 0x8f7dc4: DecompressPointer r3
    //     0x8f7dc4: add             x3, x3, HEAP, lsl #32
    // 0x8f7dc8: stur            x3, [fp, #-0x10]
    // 0x8f7dcc: LoadField: r0 = r3->field_b
    //     0x8f7dcc: ldur            w0, [x3, #0xb]
    // 0x8f7dd0: DecompressPointer r0
    //     0x8f7dd0: add             x0, x0, HEAP, lsl #32
    // 0x8f7dd4: ldr             x1, [fp, #0x18]
    // 0x8f7dd8: r4 = LoadInt32Instr(r1)
    //     0x8f7dd8: sbfx            x4, x1, #1, #0x1f
    //     0x8f7ddc: tbz             w1, #0, #0x8f7de4
    //     0x8f7de0: ldur            x4, [x1, #7]
    // 0x8f7de4: stur            x4, [fp, #-8]
    // 0x8f7de8: r1 = LoadInt32Instr(r0)
    //     0x8f7de8: sbfx            x1, x0, #1, #0x1f
    // 0x8f7dec: mov             x0, x1
    // 0x8f7df0: mov             x1, x4
    // 0x8f7df4: cmp             x1, x0
    // 0x8f7df8: b.hs            #0x8f7ecc
    // 0x8f7dfc: LoadField: r0 = r3->field_f
    //     0x8f7dfc: ldur            w0, [x3, #0xf]
    // 0x8f7e00: DecompressPointer r0
    //     0x8f7e00: add             x0, x0, HEAP, lsl #32
    // 0x8f7e04: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8f7e04: add             x16, x0, x4, lsl #2
    //     0x8f7e08: ldur            w1, [x16, #0xf]
    // 0x8f7e0c: DecompressPointer r1
    //     0x8f7e0c: add             x1, x1, HEAP, lsl #32
    // 0x8f7e10: StoreField: r1->field_7 = rNULL
    //     0x8f7e10: stur            NULL, [x1, #7]
    // 0x8f7e14: ldr             x16, [fp, #0x10]
    // 0x8f7e18: stp             x16, x2, [SP]
    // 0x8f7e1c: r0 = _setParent()
    //     0x8f7e1c: bl              #0x3d9fcc  ; [package:html/dom.dart] NodeList::_setParent
    // 0x8f7e20: mov             x4, x0
    // 0x8f7e24: ldur            x3, [fp, #-0x10]
    // 0x8f7e28: stur            x4, [fp, #-0x18]
    // 0x8f7e2c: LoadField: r2 = r3->field_7
    //     0x8f7e2c: ldur            w2, [x3, #7]
    // 0x8f7e30: DecompressPointer r2
    //     0x8f7e30: add             x2, x2, HEAP, lsl #32
    // 0x8f7e34: mov             x0, x4
    // 0x8f7e38: r1 = Null
    //     0x8f7e38: mov             x1, NULL
    // 0x8f7e3c: cmp             w2, NULL
    // 0x8f7e40: b.eq            #0x8f7e60
    // 0x8f7e44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f7e44: ldur            w4, [x2, #0x17]
    // 0x8f7e48: DecompressPointer r4
    //     0x8f7e48: add             x4, x4, HEAP, lsl #32
    // 0x8f7e4c: r8 = X0
    //     0x8f7e4c: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x8f7e50: LoadField: r9 = r4->field_7
    //     0x8f7e50: ldur            x9, [x4, #7]
    // 0x8f7e54: r3 = Null
    //     0x8f7e54: add             x3, PP, #0x31, lsl #12  ; [pp+0x310e8] Null
    //     0x8f7e58: ldr             x3, [x3, #0xe8]
    // 0x8f7e5c: blr             x9
    // 0x8f7e60: ldur            x2, [fp, #-0x10]
    // 0x8f7e64: LoadField: r3 = r2->field_b
    //     0x8f7e64: ldur            w3, [x2, #0xb]
    // 0x8f7e68: DecompressPointer r3
    //     0x8f7e68: add             x3, x3, HEAP, lsl #32
    // 0x8f7e6c: r0 = LoadInt32Instr(r3)
    //     0x8f7e6c: sbfx            x0, x3, #1, #0x1f
    // 0x8f7e70: ldur            x1, [fp, #-8]
    // 0x8f7e74: cmp             x1, x0
    // 0x8f7e78: b.hs            #0x8f7ed0
    // 0x8f7e7c: LoadField: r1 = r2->field_f
    //     0x8f7e7c: ldur            w1, [x2, #0xf]
    // 0x8f7e80: DecompressPointer r1
    //     0x8f7e80: add             x1, x1, HEAP, lsl #32
    // 0x8f7e84: ldur            x0, [fp, #-0x18]
    // 0x8f7e88: ldur            x2, [fp, #-8]
    // 0x8f7e8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f7e8c: add             x25, x1, x2, lsl #2
    //     0x8f7e90: add             x25, x25, #0xf
    //     0x8f7e94: str             w0, [x25]
    //     0x8f7e98: tbz             w0, #0, #0x8f7eb4
    //     0x8f7e9c: ldurb           w16, [x1, #-1]
    //     0x8f7ea0: ldurb           w17, [x0, #-1]
    //     0x8f7ea4: and             x16, x17, x16, lsr #2
    //     0x8f7ea8: tst             x16, HEAP, lsr #32
    //     0x8f7eac: b.eq            #0x8f7eb4
    //     0x8f7eb0: bl              #0x98bc34  ; ArrayWriteBarrierStub
    // 0x8f7eb4: r0 = Null
    //     0x8f7eb4: mov             x0, NULL
    // 0x8f7eb8: LeaveFrame
    //     0x8f7eb8: mov             SP, fp
    //     0x8f7ebc: ldp             fp, lr, [SP], #0x10
    // 0x8f7ec0: ret
    //     0x8f7ec0: ret             
    // 0x8f7ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7ec4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ec8: b               #0x8f7d80
    // 0x8f7ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7ecc: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f7ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f7ed0: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
  void insert(NodeList, int, Node) {
    // ** addr: 0x961c04, size: 0x54
    // 0x961c04: EnterFrame
    //     0x961c04: stp             fp, lr, [SP, #-0x10]!
    //     0x961c08: mov             fp, SP
    // 0x961c0c: AllocStack(0x18)
    //     0x961c0c: sub             SP, SP, #0x18
    // 0x961c10: CheckStackOverflow
    //     0x961c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961c14: cmp             SP, x16
    //     0x961c18: b.ls            #0x961c50
    // 0x961c1c: ldr             x16, [fp, #0x20]
    // 0x961c20: ldr             lr, [fp, #0x10]
    // 0x961c24: stp             lr, x16, [SP]
    // 0x961c28: r0 = _setParent()
    //     0x961c28: bl              #0x3d9fcc  ; [package:html/dom.dart] NodeList::_setParent
    // 0x961c2c: ldr             x16, [fp, #0x20]
    // 0x961c30: str             x16, [SP, #0x10]
    // 0x961c34: ldr             x1, [fp, #0x18]
    // 0x961c38: stp             x0, x1, [SP]
    // 0x961c3c: r0 = insert()
    //     0x961c3c: bl              #0x961c58  ; [package:html/src/list_proxy.dart] ListProxy::insert
    // 0x961c40: r0 = Null
    //     0x961c40: mov             x0, NULL
    // 0x961c44: LeaveFrame
    //     0x961c44: mov             SP, fp
    //     0x961c48: ldp             fp, lr, [SP], #0x10
    // 0x961c4c: ret
    //     0x961c4c: ret             
    // 0x961c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961c50: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961c54: b               #0x961c1c
  }
  _ clear(/* No info */) {
    // ** addr: 0x96d3bc, size: 0x110
    // 0x96d3bc: EnterFrame
    //     0x96d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x96d3c0: mov             fp, SP
    // 0x96d3c4: AllocStack(0x30)
    //     0x96d3c4: sub             SP, SP, #0x30
    // 0x96d3c8: CheckStackOverflow
    //     0x96d3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d3cc: cmp             SP, x16
    //     0x96d3d0: b.ls            #0x96d4b8
    // 0x96d3d4: ldr             x3, [fp, #0x10]
    // 0x96d3d8: LoadField: r0 = r3->field_b
    //     0x96d3d8: ldur            w0, [x3, #0xb]
    // 0x96d3dc: DecompressPointer r0
    //     0x96d3dc: add             x0, x0, HEAP, lsl #32
    // 0x96d3e0: LoadField: r4 = r0->field_7
    //     0x96d3e0: ldur            w4, [x0, #7]
    // 0x96d3e4: DecompressPointer r4
    //     0x96d3e4: add             x4, x4, HEAP, lsl #32
    // 0x96d3e8: stur            x4, [fp, #-0x28]
    // 0x96d3ec: LoadField: r1 = r0->field_b
    //     0x96d3ec: ldur            w1, [x0, #0xb]
    // 0x96d3f0: DecompressPointer r1
    //     0x96d3f0: add             x1, x1, HEAP, lsl #32
    // 0x96d3f4: r5 = LoadInt32Instr(r1)
    //     0x96d3f4: sbfx            x5, x1, #1, #0x1f
    // 0x96d3f8: stur            x5, [fp, #-0x20]
    // 0x96d3fc: LoadField: r6 = r0->field_f
    //     0x96d3fc: ldur            w6, [x0, #0xf]
    // 0x96d400: DecompressPointer r6
    //     0x96d400: add             x6, x6, HEAP, lsl #32
    // 0x96d404: stur            x6, [fp, #-0x18]
    // 0x96d408: r2 = 0
    //     0x96d408: movz            x2, #0
    // 0x96d40c: CheckStackOverflow
    //     0x96d40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d410: cmp             SP, x16
    //     0x96d414: b.ls            #0x96d4c0
    // 0x96d418: cmp             x2, x5
    // 0x96d41c: b.lt            #0x96d438
    // 0x96d420: str             x3, [SP]
    // 0x96d424: r0 = clear()
    //     0x96d424: bl              #0x622988  ; [dart:collection] ListBase::clear
    // 0x96d428: r0 = Null
    //     0x96d428: mov             x0, NULL
    // 0x96d42c: LeaveFrame
    //     0x96d42c: mov             SP, fp
    //     0x96d430: ldp             fp, lr, [SP], #0x10
    // 0x96d434: ret
    //     0x96d434: ret             
    // 0x96d438: mov             x0, x5
    // 0x96d43c: mov             x1, x2
    // 0x96d440: cmp             x1, x0
    // 0x96d444: b.hs            #0x96d4c8
    // 0x96d448: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x96d448: add             x16, x6, x2, lsl #2
    //     0x96d44c: ldur            w7, [x16, #0xf]
    // 0x96d450: DecompressPointer r7
    //     0x96d450: add             x7, x7, HEAP, lsl #32
    // 0x96d454: stur            x7, [fp, #-0x10]
    // 0x96d458: add             x8, x2, #1
    // 0x96d45c: stur            x8, [fp, #-8]
    // 0x96d460: cmp             w7, NULL
    // 0x96d464: b.ne            #0x96d498
    // 0x96d468: mov             x0, x7
    // 0x96d46c: mov             x2, x4
    // 0x96d470: r1 = Null
    //     0x96d470: mov             x1, NULL
    // 0x96d474: cmp             w2, NULL
    // 0x96d478: b.eq            #0x96d498
    // 0x96d47c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96d47c: ldur            w4, [x2, #0x17]
    // 0x96d480: DecompressPointer r4
    //     0x96d480: add             x4, x4, HEAP, lsl #32
    // 0x96d484: r8 = X0
    //     0x96d484: ldr             x8, [PP, #0x1c8]  ; [pp+0x1c8] TypeParameter: X0
    // 0x96d488: LoadField: r9 = r4->field_7
    //     0x96d488: ldur            x9, [x4, #7]
    // 0x96d48c: r3 = Null
    //     0x96d48c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35198] Null
    //     0x96d490: ldr             x3, [x3, #0x198]
    // 0x96d494: blr             x9
    // 0x96d498: ldur            x0, [fp, #-0x10]
    // 0x96d49c: StoreField: r0->field_7 = rNULL
    //     0x96d49c: stur            NULL, [x0, #7]
    // 0x96d4a0: ldur            x2, [fp, #-8]
    // 0x96d4a4: ldr             x3, [fp, #0x10]
    // 0x96d4a8: ldur            x4, [fp, #-0x28]
    // 0x96d4ac: ldur            x6, [fp, #-0x18]
    // 0x96d4b0: ldur            x5, [fp, #-0x20]
    // 0x96d4b4: b               #0x96d40c
    // 0x96d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d4b8: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d4bc: b               #0x96d3d4
    // 0x96d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d4c0: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d4c4: b               #0x96d418
    // 0x96d4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96d4c8: bl              #0x98db64  ; RangeErrorSharedWithoutFPURegsStub
  }
}
