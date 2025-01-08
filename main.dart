// lib: , url: package:login/main.dart

// class id: 1048978, size: 0x8
class :: {

  static dynamic main() {
    // ** addr: 0x3d6a48, size: 0xa0
    // 0x3d6a48: EnterFrame
    //     0x3d6a48: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6a4c: mov             fp, SP
    // 0x3d6a50: AllocStack(0x10)
    //     0x3d6a50: sub             SP, SP, #0x10
    // 0x3d6a54: CheckStackOverflow
    //     0x3d6a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6a58: cmp             SP, x16
    //     0x3d6a5c: b.ls            #0x3d6ae0
    // 0x3d6a60: r0 = LoginPage()
    //     0x3d6a60: bl              #0x3ef3ac  ; AllocateLoginPageStub -> LoginPage (size=0xc)
    // 0x3d6a64: stur            x0, [fp, #-8]
    // 0x3d6a68: r0 = MaterialApp()
    //     0x3d6a68: bl              #0x3ef3a0  ; AllocateMaterialAppStub -> MaterialApp (size=0xa4)
    // 0x3d6a6c: mov             x1, x0
    // 0x3d6a70: ldur            x0, [fp, #-8]
    // 0x3d6a74: StoreField: r1->field_13 = r0
    //     0x3d6a74: stur            w0, [x1, #0x13]
    // 0x3d6a78: r0 = _ConstMap len:0
    //     0x3d6a78: ldr             x0, [PP, #0x20a8]  ; [pp+0x20a8] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x3d6a7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d6a7c: stur            w0, [x1, #0x17]
    // 0x3d6a80: r0 = const []
    //     0x3d6a80: ldr             x0, [PP, #0x20b0]  ; [pp+0x20b0] List<NavigatorObserver>(0)
    // 0x3d6a84: StoreField: r1->field_2f = r0
    //     0x3d6a84: stur            w0, [x1, #0x2f]
    // 0x3d6a88: r0 = ""
    //     0x3d6a88: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] ""
    // 0x3d6a8c: StoreField: r1->field_3f = r0
    //     0x3d6a8c: stur            w0, [x1, #0x3f]
    // 0x3d6a90: r0 = Instance_ThemeMode
    //     0x3d6a90: ldr             x0, [PP, #0x20b8]  ; [pp+0x20b8] Obj!ThemeMode@4675c1
    // 0x3d6a94: StoreField: r1->field_57 = r0
    //     0x3d6a94: stur            w0, [x1, #0x57]
    // 0x3d6a98: r0 = Instance_Duration
    //     0x3d6a98: ldr             x0, [PP, #0x20c0]  ; [pp+0x20c0] Obj!Duration@468691
    // 0x3d6a9c: StoreField: r1->field_5b = r0
    //     0x3d6a9c: stur            w0, [x1, #0x5b]
    // 0x3d6aa0: r0 = Instance__Linear
    //     0x3d6aa0: ldr             x0, [PP, #0x20c8]  ; [pp+0x20c8] Obj!_Linear@45ce41
    // 0x3d6aa4: StoreField: r1->field_5f = r0
    //     0x3d6aa4: stur            w0, [x1, #0x5f]
    // 0x3d6aa8: r0 = const [Instance of 'Locale']
    //     0x3d6aa8: ldr             x0, [PP, #0x20d0]  ; [pp+0x20d0] List<Locale>(1)
    // 0x3d6aac: StoreField: r1->field_77 = r0
    //     0x3d6aac: stur            w0, [x1, #0x77]
    // 0x3d6ab0: r0 = false
    //     0x3d6ab0: add             x0, NULL, #0x30  ; false
    // 0x3d6ab4: StoreField: r1->field_7b = r0
    //     0x3d6ab4: stur            w0, [x1, #0x7b]
    // 0x3d6ab8: StoreField: r1->field_7f = r0
    //     0x3d6ab8: stur            w0, [x1, #0x7f]
    // 0x3d6abc: StoreField: r1->field_83 = r0
    //     0x3d6abc: stur            w0, [x1, #0x83]
    // 0x3d6ac0: StoreField: r1->field_87 = r0
    //     0x3d6ac0: stur            w0, [x1, #0x87]
    // 0x3d6ac4: StoreField: r1->field_8b = r0
    //     0x3d6ac4: stur            w0, [x1, #0x8b]
    // 0x3d6ac8: str             x1, [SP]
    // 0x3d6acc: r0 = runApp()
    //     0x3d6acc: bl              #0x3d6ae8  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x3d6ad0: r0 = Null
    //     0x3d6ad0: mov             x0, NULL
    // 0x3d6ad4: LeaveFrame
    //     0x3d6ad4: mov             SP, fp
    //     0x3d6ad8: ldp             fp, lr, [SP], #0x10
    // 0x3d6adc: ret
    //     0x3d6adc: ret             
    // 0x3d6ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6ae0: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6ae4: b               #0x3d6a60
  }
  [closure] static dynamic main(dynamic) {
    // ** addr: 0x3ef3b8, size: 0x2c
    // 0x3ef3b8: EnterFrame
    //     0x3ef3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef3bc: mov             fp, SP
    // 0x3ef3c0: CheckStackOverflow
    //     0x3ef3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef3c4: cmp             SP, x16
    //     0x3ef3c8: b.ls            #0x3ef3dc
    // 0x3ef3cc: r0 = main()
    //     0x3ef3cc: bl              #0x3d6a48  ; [package:login/main.dart] ::main
    // 0x3ef3d0: LeaveFrame
    //     0x3ef3d0: mov             SP, fp
    //     0x3ef3d4: ldp             fp, lr, [SP], #0x10
    // 0x3ef3d8: ret
    //     0x3ef3d8: ret             
    // 0x3ef3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef3dc: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef3e0: b               #0x3ef3cc
  }
}

// class id: 186, size: 0x8, field offset: 0x8
abstract class h extends Object {

  static List<int> decode() {
    // ** addr: 0x2a9adc, size: 0x234
    // 0x2a9adc: EnterFrame
    //     0x2a9adc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9ae0: mov             fp, SP
    // 0x2a9ae4: AllocStack(0x48)
    //     0x2a9ae4: sub             SP, SP, #0x48
    // 0x2a9ae8: CheckStackOverflow
    //     0x2a9ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9aec: cmp             SP, x16
    //     0x2a9af0: b.ls            #0x2a9cf8
    // 0x2a9af4: r16 = <int>
    //     0x2a9af4: ldr             x16, [PP, #0x820]  ; [pp+0x820] TypeArguments: <int>
    // 0x2a9af8: stp             xzr, x16, [SP]
    // 0x2a9afc: r0 = _GrowableList()
    //     0x2a9afc: bl              #0x187224  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a9b00: mov             x2, x0
    // 0x2a9b04: stur            x2, [fp, #-0x18]
    // 0x2a9b08: r4 = 0
    //     0x2a9b08: movz            x4, #0
    // 0x2a9b0c: r3 = 60
    //     0x2a9b0c: movz            x3, #0x3c
    // 0x2a9b10: stur            x4, [fp, #-0x10]
    // 0x2a9b14: CheckStackOverflow
    //     0x2a9b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9b18: cmp             SP, x16
    //     0x2a9b1c: b.ls            #0x2a9d00
    // 0x2a9b20: cmp             x4, #0x3c
    // 0x2a9b24: b.ge            #0x2a9cc8
    // 0x2a9b28: add             x5, x4, #2
    // 0x2a9b2c: stur            x5, [fp, #-8]
    // 0x2a9b30: r0 = BoxInt64Instr(r5)
    //     0x2a9b30: sbfiz           x0, x5, #1, #0x1f
    //     0x2a9b34: cmp             x5, x0, asr #1
    //     0x2a9b38: b.eq            #0x2a9b44
    //     0x2a9b3c: bl              #0x3d436c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a9b40: stur            x5, [x0, #7]
    // 0x2a9b44: stp             x0, x4, [SP, #8]
    // 0x2a9b48: str             x3, [SP]
    // 0x2a9b4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2a9b4c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2a9b50: r0 = checkValidRange()
    //     0x2a9b50: bl              #0x1889c0  ; [dart:core] RangeError::checkValidRange
    // 0x2a9b54: mov             x3, x0
    // 0x2a9b58: ldur            x2, [fp, #-0x10]
    // 0x2a9b5c: cmp             x2, x3
    // 0x2a9b60: b.ne            #0x2a9b6c
    // 0x2a9b64: r0 = ""
    //     0x2a9b64: ldr             x0, [PP, #0x1f0]  ; [pp+0x1f0] ""
    // 0x2a9b68: b               #0x2a9c0c
    // 0x2a9b6c: cbnz            x2, #0x2a9b84
    // 0x2a9b70: cmp             x3, #0x3c
    // 0x2a9b74: b.ne            #0x2a9b84
    // 0x2a9b78: r0 = "10263367342860162200063963412e0c01563c1962547d5e38585c72440d"
    //     0x2a9b78: add             x0, PP, #0xa, lsl #12  ; [pp+0xa298] "10263367342860162200063963412e0c01563c1962547d5e38585c72440d"
    //     0x2a9b7c: ldr             x0, [x0, #0x298]
    // 0x2a9b80: b               #0x2a9c0c
    // 0x2a9b84: add             x0, x2, #1
    // 0x2a9b88: cmp             x0, x3
    // 0x2a9b8c: b.ne            #0x2a9bc4
    // 0x2a9b90: r4 = "10263367342860162200063963412e0c01563c1962547d5e38585c72440d"
    //     0x2a9b90: add             x4, PP, #0xa, lsl #12  ; [pp+0xa298] "10263367342860162200063963412e0c01563c1962547d5e38585c72440d"
    //     0x2a9b94: ldr             x4, [x4, #0x298]
    // 0x2a9b98: mov             x1, x2
    // 0x2a9b9c: r0 = 60
    //     0x2a9b9c: movz            x0, #0x3c
    // 0x2a9ba0: cmp             x1, x0
    // 0x2a9ba4: b.hs            #0x2a9d08
    // 0x2a9ba8: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x2a9ba8: add             x16, x4, x2
    //     0x2a9bac: ldrb            w0, [x16, #0xf]
    // 0x2a9bb0: lsl             x1, x0, #1
    // 0x2a9bb4: ldr             x0, [THR, #0x288]  ; THR::predefined_symbols_address
    // 0x2a9bb8: r16 = LoadInt32Instr(r1)
    //     0x2a9bb8: sbfx            x16, x1, #1, #0x1f
    // 0x2a9bbc: ldr             x0, [x0, x16, lsl #3]
    // 0x2a9bc0: b               #0x2a9c0c
    // 0x2a9bc4: r4 = "10263367342860162200063963412e0c01563c1962547d5e38585c72440d"
    //     0x2a9bc4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa298] "10263367342860162200063963412e0c01563c1962547d5e38585c72440d"
    //     0x2a9bc8: ldr             x4, [x4, #0x298]
    // 0x2a9bcc: r0 = BoxInt64Instr(r2)
    //     0x2a9bcc: sbfiz           x0, x2, #1, #0x1f
    //     0x2a9bd0: cmp             x2, x0, asr #1
    //     0x2a9bd4: b.eq            #0x2a9be0
    //     0x2a9bd8: bl              #0x3d436c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a9bdc: stur            x2, [x0, #7]
    // 0x2a9be0: mov             x2, x0
    // 0x2a9be4: r0 = BoxInt64Instr(r3)
    //     0x2a9be4: sbfiz           x0, x3, #1, #0x1f
    //     0x2a9be8: cmp             x3, x0, asr #1
    //     0x2a9bec: b.eq            #0x2a9bf8
    //     0x2a9bf0: bl              #0x3d436c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a9bf4: stur            x3, [x0, #7]
    // 0x2a9bf8: r16 = "10263367342860162200063963412e0c01563c1962547d5e38585c72440d"
    //     0x2a9bf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa298] "10263367342860162200063963412e0c01563c1962547d5e38585c72440d"
    //     0x2a9bfc: ldr             x16, [x16, #0x298]
    // 0x2a9c00: stp             x2, x16, [SP, #8]
    // 0x2a9c04: str             x0, [SP]
    // 0x2a9c08: r0 = _substringUncheckedNative()
    //     0x2a9c08: bl              #0x368b30  ; [dart:core] _OneByteString::_substringUncheckedNative
    // 0x2a9c0c: LoadField: r1 = r0->field_7
    //     0x2a9c0c: ldur            w1, [x0, #7]
    // 0x2a9c10: DecompressPointer r1
    //     0x2a9c10: add             x1, x1, HEAP, lsl #32
    // 0x2a9c14: cbz             w1, #0x2a9cd8
    // 0x2a9c18: ldur            x1, [fp, #-0x18]
    // 0x2a9c1c: r16 = 32
    //     0x2a9c1c: movz            x16, #0x20
    // 0x2a9c20: stp             x16, x0, [SP, #8]
    // 0x2a9c24: str             NULL, [SP]
    // 0x2a9c28: r0 = _parse()
    //     0x2a9c28: bl              #0x18d884  ; [dart:core] int::_parse
    // 0x2a9c2c: mov             x1, x0
    // 0x2a9c30: ldur            x0, [fp, #-0x18]
    // 0x2a9c34: stur            x1, [fp, #-0x20]
    // 0x2a9c38: LoadField: r2 = r0->field_b
    //     0x2a9c38: ldur            w2, [x0, #0xb]
    // 0x2a9c3c: DecompressPointer r2
    //     0x2a9c3c: add             x2, x2, HEAP, lsl #32
    // 0x2a9c40: LoadField: r3 = r0->field_f
    //     0x2a9c40: ldur            w3, [x0, #0xf]
    // 0x2a9c44: DecompressPointer r3
    //     0x2a9c44: add             x3, x3, HEAP, lsl #32
    // 0x2a9c48: LoadField: r4 = r3->field_b
    //     0x2a9c48: ldur            w4, [x3, #0xb]
    // 0x2a9c4c: DecompressPointer r4
    //     0x2a9c4c: add             x4, x4, HEAP, lsl #32
    // 0x2a9c50: r3 = LoadInt32Instr(r2)
    //     0x2a9c50: sbfx            x3, x2, #1, #0x1f
    // 0x2a9c54: stur            x3, [fp, #-0x10]
    // 0x2a9c58: r2 = LoadInt32Instr(r4)
    //     0x2a9c58: sbfx            x2, x4, #1, #0x1f
    // 0x2a9c5c: cmp             x3, x2
    // 0x2a9c60: b.ne            #0x2a9c6c
    // 0x2a9c64: str             x0, [SP]
    // 0x2a9c68: r0 = _growToNextCapacity()
    //     0x2a9c68: bl              #0x186d50  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a9c6c: ldur            x2, [fp, #-0x18]
    // 0x2a9c70: ldur            x3, [fp, #-0x10]
    // 0x2a9c74: add             x0, x3, #1
    // 0x2a9c78: lsl             x4, x0, #1
    // 0x2a9c7c: StoreField: r2->field_b = r4
    //     0x2a9c7c: stur            w4, [x2, #0xb]
    // 0x2a9c80: mov             x1, x3
    // 0x2a9c84: cmp             x1, x0
    // 0x2a9c88: b.hs            #0x2a9d0c
    // 0x2a9c8c: LoadField: r1 = r2->field_f
    //     0x2a9c8c: ldur            w1, [x2, #0xf]
    // 0x2a9c90: DecompressPointer r1
    //     0x2a9c90: add             x1, x1, HEAP, lsl #32
    // 0x2a9c94: ldur            x0, [fp, #-0x20]
    // 0x2a9c98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a9c98: add             x25, x1, x3, lsl #2
    //     0x2a9c9c: add             x25, x25, #0xf
    //     0x2a9ca0: str             w0, [x25]
    //     0x2a9ca4: tbz             w0, #0, #0x2a9cc0
    //     0x2a9ca8: ldurb           w16, [x1, #-1]
    //     0x2a9cac: ldurb           w17, [x0, #-1]
    //     0x2a9cb0: and             x16, x17, x16, lsr #2
    //     0x2a9cb4: tst             x16, HEAP, lsr #32
    //     0x2a9cb8: b.eq            #0x2a9cc0
    //     0x2a9cbc: bl              #0x3d2704  ; ArrayWriteBarrierStub
    // 0x2a9cc0: ldur            x4, [fp, #-8]
    // 0x2a9cc4: b               #0x2a9b0c
    // 0x2a9cc8: mov             x0, x2
    // 0x2a9ccc: LeaveFrame
    //     0x2a9ccc: mov             SP, fp
    //     0x2a9cd0: ldp             fp, lr, [SP], #0x10
    // 0x2a9cd4: ret
    //     0x2a9cd4: ret             
    // 0x2a9cd8: stp             x0, NULL, [SP, #0x18]
    // 0x2a9cdc: r16 = 32
    //     0x2a9cdc: movz            x16, #0x20
    // 0x2a9ce0: stp             x16, xzr, [SP, #8]
    // 0x2a9ce4: str             NULL, [SP]
    // 0x2a9ce8: r0 = _handleFormatError()
    //     0x2a9ce8: bl              #0x18d64c  ; [dart:core] int::_handleFormatError
    // 0x2a9cec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2a9cec: ldr             x0, [PP, #0x660]  ; [pp+0x660] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2a9cf0: r0 = Throw()
    //     0x2a9cf0: bl              #0x3d26e0  ; ThrowStub
    // 0x2a9cf4: brk             #0
    // 0x2a9cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9cf8: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9cfc: b               #0x2a9af4
    // 0x2a9d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9d00: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9d04: b               #0x2a9b20
    // 0x2a9d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9d08: bl              #0x3d4634  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a9d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9d0c: bl              #0x3d4634  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1399, size: 0x20, field offset: 0x14
class _LoginPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2a404c, size: 0x7f4
    // 0x2a404c: EnterFrame
    //     0x2a404c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4050: mov             fp, SP
    // 0x2a4054: AllocStack(0xb0)
    //     0x2a4054: sub             SP, SP, #0xb0
    // 0x2a4058: CheckStackOverflow
    //     0x2a4058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a405c: cmp             SP, x16
    //     0x2a4060: b.ls            #0x2a4838
    // 0x2a4064: r1 = 1
    //     0x2a4064: movz            x1, #0x1
    // 0x2a4068: r0 = AllocateContext()
    //     0x2a4068: bl              #0x3d3318  ; AllocateContextStub
    // 0x2a406c: mov             x1, x0
    // 0x2a4070: ldr             x0, [fp, #0x18]
    // 0x2a4074: stur            x1, [fp, #-8]
    // 0x2a4078: StoreField: r1->field_f = r0
    //     0x2a4078: stur            w0, [x1, #0xf]
    // 0x2a407c: r0 = TextStyle()
    //     0x2a407c: bl              #0x23956c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2a4080: mov             x1, x0
    // 0x2a4084: r0 = true
    //     0x2a4084: add             x0, NULL, #0x20  ; true
    // 0x2a4088: stur            x1, [fp, #-0x10]
    // 0x2a408c: StoreField: r1->field_7 = r0
    //     0x2a408c: stur            w0, [x1, #7]
    // 0x2a4090: r2 = Instance_Color
    //     0x2a4090: add             x2, PP, #0xa, lsl #12  ; [pp+0xa128] Obj!Color@4641d1
    //     0x2a4094: ldr             x2, [x2, #0x128]
    // 0x2a4098: StoreField: r1->field_b = r2
    //     0x2a4098: stur            w2, [x1, #0xb]
    // 0x2a409c: r3 = 50.000000
    //     0x2a409c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa130] 50
    //     0x2a40a0: ldr             x3, [x3, #0x130]
    // 0x2a40a4: StoreField: r1->field_1f = r3
    //     0x2a40a4: stur            w3, [x1, #0x1f]
    // 0x2a40a8: r3 = Instance_FontWeight
    //     0x2a40a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa138] Obj!FontWeight@463c11
    //     0x2a40ac: ldr             x3, [x3, #0x138]
    // 0x2a40b0: StoreField: r1->field_23 = r3
    //     0x2a40b0: stur            w3, [x1, #0x23]
    // 0x2a40b4: r0 = Text()
    //     0x2a40b4: bl              #0x277200  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2a40b8: mov             x1, x0
    // 0x2a40bc: r0 = "SecureLogin"
    //     0x2a40bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa140] "SecureLogin"
    //     0x2a40c0: ldr             x0, [x0, #0x140]
    // 0x2a40c4: stur            x1, [fp, #-0x18]
    // 0x2a40c8: StoreField: r1->field_b = r0
    //     0x2a40c8: stur            w0, [x1, #0xb]
    // 0x2a40cc: ldur            x0, [fp, #-0x10]
    // 0x2a40d0: StoreField: r1->field_13 = r0
    //     0x2a40d0: stur            w0, [x1, #0x13]
    // 0x2a40d4: r0 = Padding()
    //     0x2a40d4: bl              #0x275de8  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2a40d8: mov             x1, x0
    // 0x2a40dc: r0 = Instance_EdgeInsets
    //     0x2a40dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa148] Obj!EdgeInsets@45c181
    //     0x2a40e0: ldr             x0, [x0, #0x148]
    // 0x2a40e4: stur            x1, [fp, #-0x10]
    // 0x2a40e8: StoreField: r1->field_f = r0
    //     0x2a40e8: stur            w0, [x1, #0xf]
    // 0x2a40ec: ldur            x0, [fp, #-0x18]
    // 0x2a40f0: StoreField: r1->field_b = r0
    //     0x2a40f0: stur            w0, [x1, #0xb]
    // 0x2a40f4: r0 = EdgeInsets()
    //     0x2a40f4: bl              #0x208a3c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2a40f8: d0 = 40.000000
    //     0x2a40f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa150] IMM: double(40) from 0x4044000000000000
    //     0x2a40fc: ldr             d0, [x17, #0x150]
    // 0x2a4100: stur            x0, [fp, #-0x18]
    // 0x2a4104: StoreField: r0->field_7 = d0
    //     0x2a4104: stur            d0, [x0, #7]
    // 0x2a4108: d1 = 10.000000
    //     0x2a4108: fmov            d1, #10.00000000
    // 0x2a410c: StoreField: r0->field_f = d1
    //     0x2a410c: stur            d1, [x0, #0xf]
    // 0x2a4110: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a4110: stur            d0, [x0, #0x17]
    // 0x2a4114: StoreField: r0->field_1f = d1
    //     0x2a4114: stur            d1, [x0, #0x1f]
    // 0x2a4118: ldr             x16, [fp, #0x10]
    // 0x2a411c: str             x16, [SP]
    // 0x2a4120: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a4120: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a4124: r0 = _of()
    //     0x2a4124: bl              #0x23e4c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2a4128: LoadField: r1 = r0->field_7
    //     0x2a4128: ldur            w1, [x0, #7]
    // 0x2a412c: DecompressPointer r1
    //     0x2a412c: add             x1, x1, HEAP, lsl #32
    // 0x2a4130: LoadField: d0 = r1->field_f
    //     0x2a4130: ldur            d0, [x1, #0xf]
    // 0x2a4134: d1 = 0.450000
    //     0x2a4134: add             x17, PP, #0xa, lsl #12  ; [pp+0xa158] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x2a4138: ldr             d1, [x17, #0x158]
    // 0x2a413c: fmul            d2, d0, d1
    // 0x2a4140: stur            d2, [fp, #-0x78]
    // 0x2a4144: r0 = EdgeInsets()
    //     0x2a4144: bl              #0x208a3c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2a4148: d0 = 0.000000
    //     0x2a4148: eor             v0.16b, v0.16b, v0.16b
    // 0x2a414c: stur            x0, [fp, #-0x20]
    // 0x2a4150: StoreField: r0->field_7 = d0
    //     0x2a4150: stur            d0, [x0, #7]
    // 0x2a4154: ldur            d1, [fp, #-0x78]
    // 0x2a4158: StoreField: r0->field_f = d1
    //     0x2a4158: stur            d1, [x0, #0xf]
    // 0x2a415c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a415c: stur            d0, [x0, #0x17]
    // 0x2a4160: StoreField: r0->field_1f = d0
    //     0x2a4160: stur            d0, [x0, #0x1f]
    // 0x2a4164: r0 = Radius()
    //     0x2a4164: bl              #0x212f8c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2a4168: d0 = 50.000000
    //     0x2a4168: add             x17, PP, #0xa, lsl #12  ; [pp+0xa160] IMM: double(50) from 0x4049000000000000
    //     0x2a416c: ldr             d0, [x17, #0x160]
    // 0x2a4170: stur            x0, [fp, #-0x28]
    // 0x2a4174: StoreField: r0->field_7 = d0
    //     0x2a4174: stur            d0, [x0, #7]
    // 0x2a4178: StoreField: r0->field_f = d0
    //     0x2a4178: stur            d0, [x0, #0xf]
    // 0x2a417c: r0 = Radius()
    //     0x2a417c: bl              #0x212f8c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x2a4180: d0 = 50.000000
    //     0x2a4180: add             x17, PP, #0xa, lsl #12  ; [pp+0xa160] IMM: double(50) from 0x4049000000000000
    //     0x2a4184: ldr             d0, [x17, #0x160]
    // 0x2a4188: stur            x0, [fp, #-0x30]
    // 0x2a418c: StoreField: r0->field_7 = d0
    //     0x2a418c: stur            d0, [x0, #7]
    // 0x2a4190: StoreField: r0->field_f = d0
    //     0x2a4190: stur            d0, [x0, #0xf]
    // 0x2a4194: r0 = BorderRadius()
    //     0x2a4194: bl              #0x218170  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x2a4198: mov             x1, x0
    // 0x2a419c: ldur            x0, [fp, #-0x30]
    // 0x2a41a0: stur            x1, [fp, #-0x38]
    // 0x2a41a4: StoreField: r1->field_7 = r0
    //     0x2a41a4: stur            w0, [x1, #7]
    // 0x2a41a8: ldur            x0, [fp, #-0x28]
    // 0x2a41ac: StoreField: r1->field_b = r0
    //     0x2a41ac: stur            w0, [x1, #0xb]
    // 0x2a41b0: r0 = Instance_Radius
    //     0x2a41b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Radius@464c51
    //     0x2a41b4: ldr             x0, [x0, #0x168]
    // 0x2a41b8: StoreField: r1->field_f = r0
    //     0x2a41b8: stur            w0, [x1, #0xf]
    // 0x2a41bc: StoreField: r1->field_13 = r0
    //     0x2a41bc: stur            w0, [x1, #0x13]
    // 0x2a41c0: r0 = BoxDecoration()
    //     0x2a41c0: bl              #0x275e18  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x2a41c4: mov             x1, x0
    // 0x2a41c8: r0 = Instance_Color
    //     0x2a41c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa128] Obj!Color@4641d1
    //     0x2a41cc: ldr             x0, [x0, #0x128]
    // 0x2a41d0: stur            x1, [fp, #-0x28]
    // 0x2a41d4: StoreField: r1->field_7 = r0
    //     0x2a41d4: stur            w0, [x1, #7]
    // 0x2a41d8: ldur            x0, [fp, #-0x38]
    // 0x2a41dc: StoreField: r1->field_13 = r0
    //     0x2a41dc: stur            w0, [x1, #0x13]
    // 0x2a41e0: r0 = Instance_BoxShape
    //     0x2a41e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa170] Obj!BoxShape@466d61
    //     0x2a41e4: ldr             x0, [x0, #0x170]
    // 0x2a41e8: StoreField: r1->field_23 = r0
    //     0x2a41e8: stur            w0, [x1, #0x23]
    // 0x2a41ec: r0 = TextStyle()
    //     0x2a41ec: bl              #0x23956c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2a41f0: mov             x1, x0
    // 0x2a41f4: r0 = true
    //     0x2a41f4: add             x0, NULL, #0x20  ; true
    // 0x2a41f8: stur            x1, [fp, #-0x30]
    // 0x2a41fc: StoreField: r1->field_7 = r0
    //     0x2a41fc: stur            w0, [x1, #7]
    // 0x2a4200: r2 = 45.000000
    //     0x2a4200: add             x2, PP, #0xa, lsl #12  ; [pp+0xa178] 45
    //     0x2a4204: ldr             x2, [x2, #0x178]
    // 0x2a4208: StoreField: r1->field_1f = r2
    //     0x2a4208: stur            w2, [x1, #0x1f]
    // 0x2a420c: r2 = Instance_FontWeight
    //     0x2a420c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa180] Obj!FontWeight@463bf1
    //     0x2a4210: ldr             x2, [x2, #0x180]
    // 0x2a4214: StoreField: r1->field_23 = r2
    //     0x2a4214: stur            w2, [x1, #0x23]
    // 0x2a4218: r0 = Text()
    //     0x2a4218: bl              #0x277200  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2a421c: mov             x1, x0
    // 0x2a4220: r0 = "Login"
    //     0x2a4220: add             x0, PP, #0xa, lsl #12  ; [pp+0xa188] "Login"
    //     0x2a4224: ldr             x0, [x0, #0x188]
    // 0x2a4228: stur            x1, [fp, #-0x38]
    // 0x2a422c: StoreField: r1->field_b = r0
    //     0x2a422c: stur            w0, [x1, #0xb]
    // 0x2a4230: ldur            x2, [fp, #-0x30]
    // 0x2a4234: StoreField: r1->field_13 = r2
    //     0x2a4234: stur            w2, [x1, #0x13]
    // 0x2a4238: r0 = SizedBox()
    //     0x2a4238: bl              #0x2771e8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2a423c: mov             x1, x0
    // 0x2a4240: r0 = 15.000000
    //     0x2a4240: add             x0, PP, #0xa, lsl #12  ; [pp+0xa190] 15
    //     0x2a4244: ldr             x0, [x0, #0x190]
    // 0x2a4248: stur            x1, [fp, #-0x40]
    // 0x2a424c: StoreField: r1->field_13 = r0
    //     0x2a424c: stur            w0, [x1, #0x13]
    // 0x2a4250: ldr             x2, [fp, #0x18]
    // 0x2a4254: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2a4254: ldur            w3, [x2, #0x17]
    // 0x2a4258: DecompressPointer r3
    //     0x2a4258: add             x3, x3, HEAP, lsl #32
    // 0x2a425c: stur            x3, [fp, #-0x30]
    // 0x2a4260: r0 = InputDecoration()
    //     0x2a4260: bl              #0x23dd54  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x2a4264: mov             x1, x0
    // 0x2a4268: r0 = "Username"
    //     0x2a4268: add             x0, PP, #0xa, lsl #12  ; [pp+0xa198] "Username"
    //     0x2a426c: ldr             x0, [x0, #0x198]
    // 0x2a4270: stur            x1, [fp, #-0x48]
    // 0x2a4274: StoreField: r1->field_2b = r0
    //     0x2a4274: stur            w0, [x1, #0x2b]
    // 0x2a4278: r0 = true
    //     0x2a4278: add             x0, NULL, #0x20  ; true
    // 0x2a427c: StoreField: r1->field_c7 = r0
    //     0x2a427c: stur            w0, [x1, #0xc7]
    // 0x2a4280: r0 = TextField()
    //     0x2a4280: bl              #0x2a51f8  ; AllocateTextFieldStub -> TextField (size=0x110)
    // 0x2a4284: mov             x1, x0
    // 0x2a4288: ldur            x0, [fp, #-0x30]
    // 0x2a428c: stur            x1, [fp, #-0x50]
    // 0x2a4290: StoreField: r1->field_f = r0
    //     0x2a4290: stur            w0, [x1, #0xf]
    // 0x2a4294: ldur            x0, [fp, #-0x48]
    // 0x2a4298: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a4298: stur            w0, [x1, #0x17]
    // 0x2a429c: r0 = Instance_TextCapitalization
    //     0x2a429c: ldr             x0, [PP, #0x5e78]  ; [pp+0x5e78] Obj!TextCapitalization@4662c1
    // 0x2a42a0: StoreField: r1->field_23 = r0
    //     0x2a42a0: stur            w0, [x1, #0x23]
    // 0x2a42a4: r2 = Instance_TextAlign
    //     0x2a42a4: ldr             x2, [PP, #0x50a8]  ; [pp+0x50a8] Obj!TextAlign@467d21
    // 0x2a42a8: StoreField: r1->field_2f = r2
    //     0x2a42a8: stur            w2, [x1, #0x2f]
    // 0x2a42ac: r3 = false
    //     0x2a42ac: add             x3, NULL, #0x30  ; false
    // 0x2a42b0: StoreField: r1->field_6b = r3
    //     0x2a42b0: stur            w3, [x1, #0x6b]
    // 0x2a42b4: StoreField: r1->field_3b = r3
    //     0x2a42b4: stur            w3, [x1, #0x3b]
    // 0x2a42b8: r4 = "•"
    //     0x2a42b8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1a0] "•"
    //     0x2a42bc: ldr             x4, [x4, #0x1a0]
    // 0x2a42c0: StoreField: r1->field_43 = r4
    //     0x2a42c0: stur            w4, [x1, #0x43]
    // 0x2a42c4: StoreField: r1->field_47 = r3
    //     0x2a42c4: stur            w3, [x1, #0x47]
    // 0x2a42c8: r5 = true
    //     0x2a42c8: add             x5, NULL, #0x20  ; true
    // 0x2a42cc: StoreField: r1->field_4b = r5
    //     0x2a42cc: stur            w5, [x1, #0x4b]
    // 0x2a42d0: StoreField: r1->field_57 = r5
    //     0x2a42d0: stur            w5, [x1, #0x57]
    // 0x2a42d4: r6 = 1
    //     0x2a42d4: movz            x6, #0x1
    // 0x2a42d8: StoreField: r1->field_5b = r6
    //     0x2a42d8: stur            x6, [x1, #0x5b]
    // 0x2a42dc: StoreField: r1->field_67 = r3
    //     0x2a42dc: stur            w3, [x1, #0x67]
    // 0x2a42e0: d0 = 2.000000
    //     0x2a42e0: fmov            d0, #2.00000000
    // 0x2a42e4: StoreField: r1->field_97 = d0
    //     0x2a42e4: stur            d0, [x1, #0x97]
    // 0x2a42e8: r7 = Instance_BoxHeightStyle
    //     0x2a42e8: ldr             x7, [PP, #0x5188]  ; [pp+0x5188] Obj!BoxHeightStyle@467b61
    // 0x2a42ec: StoreField: r1->field_af = r7
    //     0x2a42ec: stur            w7, [x1, #0xaf]
    // 0x2a42f0: r8 = Instance_BoxWidthStyle
    //     0x2a42f0: ldr             x8, [PP, #0x5180]  ; [pp+0x5180] Obj!BoxWidthStyle@467b41
    // 0x2a42f4: StoreField: r1->field_b3 = r8
    //     0x2a42f4: stur            w8, [x1, #0xb3]
    // 0x2a42f8: r9 = Instance_EdgeInsets
    //     0x2a42f8: ldr             x9, [PP, #0x5a50]  ; [pp+0x5a50] Obj!EdgeInsets@45c001
    // 0x2a42fc: StoreField: r1->field_bb = r9
    //     0x2a42fc: stur            w9, [x1, #0xbb]
    // 0x2a4300: r10 = Instance_DragStartBehavior
    //     0x2a4300: ldr             x10, [PP, #0x5648]  ; [pp+0x5648] Obj!DragStartBehavior@4676c1
    // 0x2a4304: StoreField: r1->field_c7 = r10
    //     0x2a4304: stur            w10, [x1, #0xc7]
    // 0x2a4308: StoreField: r1->field_cf = r3
    //     0x2a4308: stur            w3, [x1, #0xcf]
    // 0x2a430c: r11 = const []
    //     0x2a430c: ldr             x11, [PP, #0x5e70]  ; [pp+0x5e70] List<String>(0)
    // 0x2a4310: StoreField: r1->field_e7 = r11
    //     0x2a4310: stur            w11, [x1, #0xe7]
    // 0x2a4314: r12 = Instance_Clip
    //     0x2a4314: add             x12, PP, #0xa, lsl #12  ; [pp+0xa1a8] Obj!Clip@468421
    //     0x2a4318: ldr             x12, [x12, #0x1a8]
    // 0x2a431c: StoreField: r1->field_eb = r12
    //     0x2a431c: stur            w12, [x1, #0xeb]
    // 0x2a4320: StoreField: r1->field_f3 = r5
    //     0x2a4320: stur            w5, [x1, #0xf3]
    // 0x2a4324: StoreField: r1->field_f7 = r5
    //     0x2a4324: stur            w5, [x1, #0xf7]
    // 0x2a4328: r13 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@401181401': static.
    //     0x2a4328: ldr             x13, [PP, #0x5708]  ; [pp+0x5708] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@401181401': static. (0x70ee45655edc)
    // 0x2a432c: StoreField: r1->field_ff = r13
    //     0x2a432c: stur            w13, [x1, #0xff]
    // 0x2a4330: add             x16, x1, #0x103
    // 0x2a4334: str             w5, [x16]
    // 0x2a4338: r14 = Instance_SmartDashesType
    //     0x2a4338: add             x14, PP, #0xa, lsl #12  ; [pp+0xa1b0] Obj!SmartDashesType@4664e1
    //     0x2a433c: ldr             x14, [x14, #0x1b0]
    // 0x2a4340: StoreField: r1->field_4f = r14
    //     0x2a4340: stur            w14, [x1, #0x4f]
    // 0x2a4344: r14 = Instance_SmartQuotesType
    //     0x2a4344: add             x14, PP, #0xa, lsl #12  ; [pp+0xa1b8] Obj!SmartQuotesType@4664a1
    //     0x2a4348: ldr             x14, [x14, #0x1b8]
    // 0x2a434c: StoreField: r1->field_53 = r14
    //     0x2a434c: stur            w14, [x1, #0x53]
    // 0x2a4350: r14 = Instance_TextInputType
    //     0x2a4350: add             x14, PP, #0xa, lsl #12  ; [pp+0xa1c0] Obj!TextInputType@45b951
    //     0x2a4354: ldr             x14, [x14, #0x1c0]
    // 0x2a4358: StoreField: r1->field_1b = r14
    //     0x2a4358: stur            w14, [x1, #0x1b]
    // 0x2a435c: StoreField: r1->field_bf = r5
    //     0x2a435c: stur            w5, [x1, #0xbf]
    // 0x2a4360: r0 = SizedBox()
    //     0x2a4360: bl              #0x2771e8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2a4364: mov             x1, x0
    // 0x2a4368: r0 = 15.000000
    //     0x2a4368: add             x0, PP, #0xa, lsl #12  ; [pp+0xa190] 15
    //     0x2a436c: ldr             x0, [x0, #0x190]
    // 0x2a4370: stur            x1, [fp, #-0x58]
    // 0x2a4374: StoreField: r1->field_13 = r0
    //     0x2a4374: stur            w0, [x1, #0x13]
    // 0x2a4378: ldr             x0, [fp, #0x18]
    // 0x2a437c: LoadField: r2 = r0->field_1b
    //     0x2a437c: ldur            w2, [x0, #0x1b]
    // 0x2a4380: DecompressPointer r2
    //     0x2a4380: add             x2, x2, HEAP, lsl #32
    // 0x2a4384: stur            x2, [fp, #-0x48]
    // 0x2a4388: LoadField: r3 = r0->field_13
    //     0x2a4388: ldur            w3, [x0, #0x13]
    // 0x2a438c: DecompressPointer r3
    //     0x2a438c: add             x3, x3, HEAP, lsl #32
    // 0x2a4390: stur            x3, [fp, #-0x30]
    // 0x2a4394: tbnz            w3, #4, #0x2a43b4
    // 0x2a4398: r0 = Icon()
    //     0x2a4398: bl              #0x2912ac  ; AllocateIconStub -> Icon (size=0x38)
    // 0x2a439c: mov             x1, x0
    // 0x2a43a0: r0 = Instance_IconData
    //     0x2a43a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1c8] Obj!IconData@45b721
    //     0x2a43a4: ldr             x0, [x0, #0x1c8]
    // 0x2a43a8: StoreField: r1->field_b = r0
    //     0x2a43a8: stur            w0, [x1, #0xb]
    // 0x2a43ac: mov             x4, x1
    // 0x2a43b0: b               #0x2a43cc
    // 0x2a43b4: r0 = Icon()
    //     0x2a43b4: bl              #0x2912ac  ; AllocateIconStub -> Icon (size=0x38)
    // 0x2a43b8: mov             x1, x0
    // 0x2a43bc: r0 = Instance_IconData
    //     0x2a43bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1d0] Obj!IconData@45b701
    //     0x2a43c0: ldr             x0, [x0, #0x1d0]
    // 0x2a43c4: StoreField: r1->field_b = r0
    //     0x2a43c4: stur            w0, [x1, #0xb]
    // 0x2a43c8: mov             x4, x1
    // 0x2a43cc: ldur            x0, [fp, #-0x48]
    // 0x2a43d0: ldur            x3, [fp, #-0x30]
    // 0x2a43d4: ldur            x2, [fp, #-8]
    // 0x2a43d8: stur            x4, [fp, #-0x60]
    // 0x2a43dc: r1 = Function '<anonymous closure>':.
    //     0x2a43dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1d8] AnonymousClosure: (0x2aa0b4), in [package:login/main.dart] _LoginPageState::build (0x2a404c)
    //     0x2a43e0: ldr             x1, [x1, #0x1d8]
    // 0x2a43e4: r0 = AllocateClosure()
    //     0x2a43e4: bl              #0x3d3430  ; AllocateClosureStub
    // 0x2a43e8: stur            x0, [fp, #-0x68]
    // 0x2a43ec: r0 = IconButton()
    //     0x2a43ec: bl              #0x2a51ec  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x2a43f0: mov             x1, x0
    // 0x2a43f4: ldur            x0, [fp, #-0x68]
    // 0x2a43f8: stur            x1, [fp, #-0x70]
    // 0x2a43fc: StoreField: r1->field_3b = r0
    //     0x2a43fc: stur            w0, [x1, #0x3b]
    // 0x2a4400: r0 = false
    //     0x2a4400: add             x0, NULL, #0x30  ; false
    // 0x2a4404: StoreField: r1->field_47 = r0
    //     0x2a4404: stur            w0, [x1, #0x47]
    // 0x2a4408: ldur            x2, [fp, #-0x60]
    // 0x2a440c: StoreField: r1->field_1f = r2
    //     0x2a440c: stur            w2, [x1, #0x1f]
    // 0x2a4410: r2 = Instance__IconButtonVariant
    //     0x2a4410: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] Obj!_IconButtonVariant@467501
    //     0x2a4414: ldr             x2, [x2, #0x1e0]
    // 0x2a4418: StoreField: r1->field_5f = r2
    //     0x2a4418: stur            w2, [x1, #0x5f]
    // 0x2a441c: r0 = InputDecoration()
    //     0x2a441c: bl              #0x23dd54  ; AllocateInputDecorationStub -> InputDecoration (size=0xd8)
    // 0x2a4420: mov             x1, x0
    // 0x2a4424: r0 = "Password"
    //     0x2a4424: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1e8] "Password"
    //     0x2a4428: ldr             x0, [x0, #0x1e8]
    // 0x2a442c: stur            x1, [fp, #-0x60]
    // 0x2a4430: StoreField: r1->field_2b = r0
    //     0x2a4430: stur            w0, [x1, #0x2b]
    // 0x2a4434: ldur            x0, [fp, #-0x70]
    // 0x2a4438: StoreField: r1->field_7b = r0
    //     0x2a4438: stur            w0, [x1, #0x7b]
    // 0x2a443c: r0 = true
    //     0x2a443c: add             x0, NULL, #0x20  ; true
    // 0x2a4440: StoreField: r1->field_c7 = r0
    //     0x2a4440: stur            w0, [x1, #0xc7]
    // 0x2a4444: r0 = TextField()
    //     0x2a4444: bl              #0x2a51f8  ; AllocateTextFieldStub -> TextField (size=0x110)
    // 0x2a4448: mov             x1, x0
    // 0x2a444c: ldur            x0, [fp, #-0x48]
    // 0x2a4450: stur            x1, [fp, #-0x68]
    // 0x2a4454: StoreField: r1->field_f = r0
    //     0x2a4454: stur            w0, [x1, #0xf]
    // 0x2a4458: ldur            x0, [fp, #-0x60]
    // 0x2a445c: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a445c: stur            w0, [x1, #0x17]
    // 0x2a4460: r0 = Instance_TextCapitalization
    //     0x2a4460: ldr             x0, [PP, #0x5e78]  ; [pp+0x5e78] Obj!TextCapitalization@4662c1
    // 0x2a4464: StoreField: r1->field_23 = r0
    //     0x2a4464: stur            w0, [x1, #0x23]
    // 0x2a4468: r0 = Instance_TextAlign
    //     0x2a4468: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] Obj!TextAlign@467d21
    // 0x2a446c: StoreField: r1->field_2f = r0
    //     0x2a446c: stur            w0, [x1, #0x2f]
    // 0x2a4470: r0 = false
    //     0x2a4470: add             x0, NULL, #0x30  ; false
    // 0x2a4474: StoreField: r1->field_6b = r0
    //     0x2a4474: stur            w0, [x1, #0x6b]
    // 0x2a4478: StoreField: r1->field_3b = r0
    //     0x2a4478: stur            w0, [x1, #0x3b]
    // 0x2a447c: r2 = "•"
    //     0x2a447c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1a0] "•"
    //     0x2a4480: ldr             x2, [x2, #0x1a0]
    // 0x2a4484: StoreField: r1->field_43 = r2
    //     0x2a4484: stur            w2, [x1, #0x43]
    // 0x2a4488: ldur            x2, [fp, #-0x30]
    // 0x2a448c: StoreField: r1->field_47 = r2
    //     0x2a448c: stur            w2, [x1, #0x47]
    // 0x2a4490: r3 = true
    //     0x2a4490: add             x3, NULL, #0x20  ; true
    // 0x2a4494: StoreField: r1->field_4b = r3
    //     0x2a4494: stur            w3, [x1, #0x4b]
    // 0x2a4498: StoreField: r1->field_57 = r3
    //     0x2a4498: stur            w3, [x1, #0x57]
    // 0x2a449c: r4 = 1
    //     0x2a449c: movz            x4, #0x1
    // 0x2a44a0: StoreField: r1->field_5b = r4
    //     0x2a44a0: stur            x4, [x1, #0x5b]
    // 0x2a44a4: StoreField: r1->field_67 = r0
    //     0x2a44a4: stur            w0, [x1, #0x67]
    // 0x2a44a8: d0 = 2.000000
    //     0x2a44a8: fmov            d0, #2.00000000
    // 0x2a44ac: StoreField: r1->field_97 = d0
    //     0x2a44ac: stur            d0, [x1, #0x97]
    // 0x2a44b0: r4 = Instance_BoxHeightStyle
    //     0x2a44b0: ldr             x4, [PP, #0x5188]  ; [pp+0x5188] Obj!BoxHeightStyle@467b61
    // 0x2a44b4: StoreField: r1->field_af = r4
    //     0x2a44b4: stur            w4, [x1, #0xaf]
    // 0x2a44b8: r4 = Instance_BoxWidthStyle
    //     0x2a44b8: ldr             x4, [PP, #0x5180]  ; [pp+0x5180] Obj!BoxWidthStyle@467b41
    // 0x2a44bc: StoreField: r1->field_b3 = r4
    //     0x2a44bc: stur            w4, [x1, #0xb3]
    // 0x2a44c0: r4 = Instance_EdgeInsets
    //     0x2a44c0: ldr             x4, [PP, #0x5a50]  ; [pp+0x5a50] Obj!EdgeInsets@45c001
    // 0x2a44c4: StoreField: r1->field_bb = r4
    //     0x2a44c4: stur            w4, [x1, #0xbb]
    // 0x2a44c8: r4 = Instance_DragStartBehavior
    //     0x2a44c8: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] Obj!DragStartBehavior@4676c1
    // 0x2a44cc: StoreField: r1->field_c7 = r4
    //     0x2a44cc: stur            w4, [x1, #0xc7]
    // 0x2a44d0: StoreField: r1->field_cf = r0
    //     0x2a44d0: stur            w0, [x1, #0xcf]
    // 0x2a44d4: r5 = const []
    //     0x2a44d4: ldr             x5, [PP, #0x5e70]  ; [pp+0x5e70] List<String>(0)
    // 0x2a44d8: StoreField: r1->field_e7 = r5
    //     0x2a44d8: stur            w5, [x1, #0xe7]
    // 0x2a44dc: r5 = Instance_Clip
    //     0x2a44dc: add             x5, PP, #0xa, lsl #12  ; [pp+0xa1a8] Obj!Clip@468421
    //     0x2a44e0: ldr             x5, [x5, #0x1a8]
    // 0x2a44e4: StoreField: r1->field_eb = r5
    //     0x2a44e4: stur            w5, [x1, #0xeb]
    // 0x2a44e8: StoreField: r1->field_f3 = r3
    //     0x2a44e8: stur            w3, [x1, #0xf3]
    // 0x2a44ec: StoreField: r1->field_f7 = r3
    //     0x2a44ec: stur            w3, [x1, #0xf7]
    // 0x2a44f0: r6 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@401181401': static.
    //     0x2a44f0: ldr             x6, [PP, #0x5708]  ; [pp+0x5708] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@401181401': static. (0x70ee45655edc)
    // 0x2a44f4: StoreField: r1->field_ff = r6
    //     0x2a44f4: stur            w6, [x1, #0xff]
    // 0x2a44f8: add             x16, x1, #0x103
    // 0x2a44fc: str             w3, [x16]
    // 0x2a4500: tbnz            w2, #4, #0x2a4510
    // 0x2a4504: r6 = Instance_SmartDashesType
    //     0x2a4504: add             x6, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!SmartDashesType@4664c1
    //     0x2a4508: ldr             x6, [x6, #0x1f0]
    // 0x2a450c: b               #0x2a4518
    // 0x2a4510: r6 = Instance_SmartDashesType
    //     0x2a4510: add             x6, PP, #0xa, lsl #12  ; [pp+0xa1b0] Obj!SmartDashesType@4664e1
    //     0x2a4514: ldr             x6, [x6, #0x1b0]
    // 0x2a4518: StoreField: r1->field_4f = r6
    //     0x2a4518: stur            w6, [x1, #0x4f]
    // 0x2a451c: tbnz            w2, #4, #0x2a452c
    // 0x2a4520: r11 = Instance_SmartQuotesType
    //     0x2a4520: add             x11, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!SmartQuotesType@466481
    //     0x2a4524: ldr             x11, [x11, #0x1f8]
    // 0x2a4528: b               #0x2a4534
    // 0x2a452c: r11 = Instance_SmartQuotesType
    //     0x2a452c: add             x11, PP, #0xa, lsl #12  ; [pp+0xa1b8] Obj!SmartQuotesType@4664a1
    //     0x2a4530: ldr             x11, [x11, #0x1b8]
    // 0x2a4534: ldur            x10, [fp, #-0x10]
    // 0x2a4538: ldur            x9, [fp, #-0x38]
    // 0x2a453c: ldur            x8, [fp, #-0x40]
    // 0x2a4540: ldur            x6, [fp, #-0x50]
    // 0x2a4544: ldur            x2, [fp, #-0x58]
    // 0x2a4548: r7 = Instance_TextInputType
    //     0x2a4548: add             x7, PP, #0xa, lsl #12  ; [pp+0xa1c0] Obj!TextInputType@45b951
    //     0x2a454c: ldr             x7, [x7, #0x1c0]
    // 0x2a4550: StoreField: r1->field_53 = r11
    //     0x2a4550: stur            w11, [x1, #0x53]
    // 0x2a4554: StoreField: r1->field_1b = r7
    //     0x2a4554: stur            w7, [x1, #0x1b]
    // 0x2a4558: StoreField: r1->field_bf = r3
    //     0x2a4558: stur            w3, [x1, #0xbf]
    // 0x2a455c: r0 = EdgeInsets()
    //     0x2a455c: bl              #0x208a3c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2a4560: d0 = 60.000000
    //     0x2a4560: add             x17, PP, #0xa, lsl #12  ; [pp+0xa200] IMM: double(60) from 0x404e000000000000
    //     0x2a4564: ldr             d0, [x17, #0x200]
    // 0x2a4568: StoreField: r0->field_7 = d0
    //     0x2a4568: stur            d0, [x0, #7]
    // 0x2a456c: d1 = 5.000000
    //     0x2a456c: fmov            d1, #5.00000000
    // 0x2a4570: StoreField: r0->field_f = d1
    //     0x2a4570: stur            d1, [x0, #0xf]
    // 0x2a4574: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a4574: stur            d0, [x0, #0x17]
    // 0x2a4578: StoreField: r0->field_1f = d1
    //     0x2a4578: stur            d1, [x0, #0x1f]
    // 0x2a457c: r16 = Instance_MaterialAccentColor
    //     0x2a457c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa208] Obj!MaterialAccentColor@4648b1
    //     0x2a4580: ldr             x16, [x16, #0x208]
    // 0x2a4584: stp             x16, x0, [SP]
    // 0x2a4588: r4 = const [0, 0x2, 0x2, 0x1, backgroundColor, 0x1, null]
    //     0x2a4588: add             x4, PP, #0xa, lsl #12  ; [pp+0xa210] List(7) [0, 0x2, 0x2, 0x1, "backgroundColor", 0x1, Null]
    //     0x2a458c: ldr             x4, [x4, #0x210]
    // 0x2a4590: r0 = styleFrom()
    //     0x2a4590: bl              #0x2a4890  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x2a4594: stur            x0, [fp, #-0x30]
    // 0x2a4598: r0 = Text()
    //     0x2a4598: bl              #0x277200  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2a459c: mov             x3, x0
    // 0x2a45a0: r0 = "Login"
    //     0x2a45a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa188] "Login"
    //     0x2a45a4: ldr             x0, [x0, #0x188]
    // 0x2a45a8: stur            x3, [fp, #-0x48]
    // 0x2a45ac: StoreField: r3->field_b = r0
    //     0x2a45ac: stur            w0, [x3, #0xb]
    // 0x2a45b0: ldur            x2, [fp, #-8]
    // 0x2a45b4: r1 = Function '<anonymous closure>':.
    //     0x2a45b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa218] AnonymousClosure: (0x2a520c), in [package:login/main.dart] _LoginPageState::build (0x2a404c)
    //     0x2a45b8: ldr             x1, [x1, #0x218]
    // 0x2a45bc: r0 = AllocateClosure()
    //     0x2a45bc: bl              #0x3d3430  ; AllocateClosureStub
    // 0x2a45c0: stur            x0, [fp, #-8]
    // 0x2a45c4: r0 = ElevatedButton()
    //     0x2a45c4: bl              #0x2a4884  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x38)
    // 0x2a45c8: mov             x1, x0
    // 0x2a45cc: ldur            x0, [fp, #-8]
    // 0x2a45d0: stur            x1, [fp, #-0x60]
    // 0x2a45d4: StoreField: r1->field_b = r0
    //     0x2a45d4: stur            w0, [x1, #0xb]
    // 0x2a45d8: ldur            x0, [fp, #-0x30]
    // 0x2a45dc: StoreField: r1->field_1b = r0
    //     0x2a45dc: stur            w0, [x1, #0x1b]
    // 0x2a45e0: r0 = false
    //     0x2a45e0: add             x0, NULL, #0x30  ; false
    // 0x2a45e4: StoreField: r1->field_27 = r0
    //     0x2a45e4: stur            w0, [x1, #0x27]
    // 0x2a45e8: r2 = Instance_Clip
    //     0x2a45e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa220] Obj!Clip@468441
    //     0x2a45ec: ldr             x2, [x2, #0x220]
    // 0x2a45f0: StoreField: r1->field_1f = r2
    //     0x2a45f0: stur            w2, [x1, #0x1f]
    // 0x2a45f4: r3 = true
    //     0x2a45f4: add             x3, NULL, #0x20  ; true
    // 0x2a45f8: StoreField: r1->field_2f = r3
    //     0x2a45f8: stur            w3, [x1, #0x2f]
    // 0x2a45fc: ldur            x4, [fp, #-0x48]
    // 0x2a4600: StoreField: r1->field_33 = r4
    //     0x2a4600: stur            w4, [x1, #0x33]
    // 0x2a4604: r0 = Padding()
    //     0x2a4604: bl              #0x275de8  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2a4608: mov             x1, x0
    // 0x2a460c: r0 = Instance_EdgeInsets
    //     0x2a460c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa228] Obj!EdgeInsets@45c121
    //     0x2a4610: ldr             x0, [x0, #0x228]
    // 0x2a4614: stur            x1, [fp, #-8]
    // 0x2a4618: StoreField: r1->field_f = r0
    //     0x2a4618: stur            w0, [x1, #0xf]
    // 0x2a461c: ldur            x0, [fp, #-0x60]
    // 0x2a4620: StoreField: r1->field_b = r0
    //     0x2a4620: stur            w0, [x1, #0xb]
    // 0x2a4624: r0 = Center()
    //     0x2a4624: bl              #0x277c54  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x2a4628: mov             x3, x0
    // 0x2a462c: r0 = Instance_Alignment
    //     0x2a462c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa230] Obj!Alignment@45c521
    //     0x2a4630: ldr             x0, [x0, #0x230]
    // 0x2a4634: stur            x3, [fp, #-0x30]
    // 0x2a4638: StoreField: r3->field_f = r0
    //     0x2a4638: stur            w0, [x3, #0xf]
    // 0x2a463c: ldur            x0, [fp, #-8]
    // 0x2a4640: StoreField: r3->field_b = r0
    //     0x2a4640: stur            w0, [x3, #0xb]
    // 0x2a4644: r1 = Null
    //     0x2a4644: mov             x1, NULL
    // 0x2a4648: r2 = 12
    //     0x2a4648: movz            x2, #0xc
    // 0x2a464c: r0 = AllocateArray()
    //     0x2a464c: bl              #0x3d40f0  ; AllocateArrayStub
    // 0x2a4650: mov             x2, x0
    // 0x2a4654: ldur            x0, [fp, #-0x38]
    // 0x2a4658: stur            x2, [fp, #-8]
    // 0x2a465c: StoreField: r2->field_f = r0
    //     0x2a465c: stur            w0, [x2, #0xf]
    // 0x2a4660: ldur            x0, [fp, #-0x40]
    // 0x2a4664: StoreField: r2->field_13 = r0
    //     0x2a4664: stur            w0, [x2, #0x13]
    // 0x2a4668: ldur            x0, [fp, #-0x50]
    // 0x2a466c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2a466c: stur            w0, [x2, #0x17]
    // 0x2a4670: ldur            x0, [fp, #-0x58]
    // 0x2a4674: StoreField: r2->field_1b = r0
    //     0x2a4674: stur            w0, [x2, #0x1b]
    // 0x2a4678: ldur            x0, [fp, #-0x68]
    // 0x2a467c: StoreField: r2->field_1f = r0
    //     0x2a467c: stur            w0, [x2, #0x1f]
    // 0x2a4680: ldur            x0, [fp, #-0x30]
    // 0x2a4684: StoreField: r2->field_23 = r0
    //     0x2a4684: stur            w0, [x2, #0x23]
    // 0x2a4688: r1 = <Widget>
    //     0x2a4688: ldr             x1, [PP, #0x58f8]  ; [pp+0x58f8] TypeArguments: <Widget>
    // 0x2a468c: r0 = AllocateGrowableArray()
    //     0x2a468c: bl              #0x3d32dc  ; AllocateGrowableArrayStub
    // 0x2a4690: mov             x1, x0
    // 0x2a4694: ldur            x0, [fp, #-8]
    // 0x2a4698: stur            x1, [fp, #-0x30]
    // 0x2a469c: StoreField: r1->field_f = r0
    //     0x2a469c: stur            w0, [x1, #0xf]
    // 0x2a46a0: r0 = 12
    //     0x2a46a0: movz            x0, #0xc
    // 0x2a46a4: StoreField: r1->field_b = r0
    //     0x2a46a4: stur            w0, [x1, #0xb]
    // 0x2a46a8: r0 = Column()
    //     0x2a46a8: bl              #0x2a4878  ; AllocateColumnStub -> Column (size=0x30)
    // 0x2a46ac: mov             x1, x0
    // 0x2a46b0: r0 = Instance_Axis
    //     0x2a46b0: ldr             x0, [PP, #0x60f8]  ; [pp+0x60f8] Obj!Axis@466e81
    // 0x2a46b4: stur            x1, [fp, #-8]
    // 0x2a46b8: StoreField: r1->field_f = r0
    //     0x2a46b8: stur            w0, [x1, #0xf]
    // 0x2a46bc: r2 = Instance_MainAxisAlignment
    //     0x2a46bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa238] Obj!MainAxisAlignment@466ac1
    //     0x2a46c0: ldr             x2, [x2, #0x238]
    // 0x2a46c4: StoreField: r1->field_13 = r2
    //     0x2a46c4: stur            w2, [x1, #0x13]
    // 0x2a46c8: r2 = Instance_MainAxisSize
    //     0x2a46c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa240] Obj!MainAxisSize@466b01
    //     0x2a46cc: ldr             x2, [x2, #0x240]
    // 0x2a46d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x2a46d0: stur            w2, [x1, #0x17]
    // 0x2a46d4: r2 = Instance_CrossAxisAlignment
    //     0x2a46d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa248] Obj!CrossAxisAlignment@466a61
    //     0x2a46d8: ldr             x2, [x2, #0x248]
    // 0x2a46dc: StoreField: r1->field_1b = r2
    //     0x2a46dc: stur            w2, [x1, #0x1b]
    // 0x2a46e0: r2 = Instance_VerticalDirection
    //     0x2a46e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa250] Obj!VerticalDirection@466e61
    //     0x2a46e4: ldr             x2, [x2, #0x250]
    // 0x2a46e8: StoreField: r1->field_23 = r2
    //     0x2a46e8: stur            w2, [x1, #0x23]
    // 0x2a46ec: r2 = Instance_Clip
    //     0x2a46ec: add             x2, PP, #0xa, lsl #12  ; [pp+0xa220] Obj!Clip@468441
    //     0x2a46f0: ldr             x2, [x2, #0x220]
    // 0x2a46f4: StoreField: r1->field_2b = r2
    //     0x2a46f4: stur            w2, [x1, #0x2b]
    // 0x2a46f8: ldur            x2, [fp, #-0x30]
    // 0x2a46fc: StoreField: r1->field_b = r2
    //     0x2a46fc: stur            w2, [x1, #0xb]
    // 0x2a4700: r0 = Container()
    //     0x2a4700: bl              #0x2a2390  ; AllocateContainerStub -> Container (size=0x34)
    // 0x2a4704: stur            x0, [fp, #-0x30]
    // 0x2a4708: ldur            x16, [fp, #-8]
    // 0x2a470c: stp             x16, x0, [SP, #0x28]
    // 0x2a4710: ldur            x16, [fp, #-0x18]
    // 0x2a4714: ldur            lr, [fp, #-0x20]
    // 0x2a4718: stp             lr, x16, [SP, #0x18]
    // 0x2a471c: r16 = inf
    //     0x2a471c: ldr             x16, [PP, #0x51b0]  ; [pp+0x51b0] inf
    // 0x2a4720: r30 = 450.000000
    //     0x2a4720: add             lr, PP, #0xa, lsl #12  ; [pp+0xa258] 450
    //     0x2a4724: ldr             lr, [lr, #0x258]
    // 0x2a4728: stp             lr, x16, [SP, #8]
    // 0x2a472c: ldur            x16, [fp, #-0x28]
    // 0x2a4730: str             x16, [SP]
    // 0x2a4734: r4 = const [0, 0x7, 0x7, 0x2, decoration, 0x6, height, 0x5, margin, 0x3, padding, 0x2, width, 0x4, null]
    //     0x2a4734: add             x4, PP, #0xa, lsl #12  ; [pp+0xa260] List(15) [0, 0x7, 0x7, 0x2, "decoration", 0x6, "height", 0x5, "margin", 0x3, "padding", 0x2, "width", 0x4, Null]
    //     0x2a4738: ldr             x4, [x4, #0x260]
    // 0x2a473c: r0 = Container()
    //     0x2a473c: bl              #0x2a1fb8  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x2a4740: r1 = Null
    //     0x2a4740: mov             x1, NULL
    // 0x2a4744: r2 = 4
    //     0x2a4744: movz            x2, #0x4
    // 0x2a4748: r0 = AllocateArray()
    //     0x2a4748: bl              #0x3d40f0  ; AllocateArrayStub
    // 0x2a474c: mov             x2, x0
    // 0x2a4750: ldur            x0, [fp, #-0x10]
    // 0x2a4754: stur            x2, [fp, #-8]
    // 0x2a4758: StoreField: r2->field_f = r0
    //     0x2a4758: stur            w0, [x2, #0xf]
    // 0x2a475c: ldur            x0, [fp, #-0x30]
    // 0x2a4760: StoreField: r2->field_13 = r0
    //     0x2a4760: stur            w0, [x2, #0x13]
    // 0x2a4764: r1 = <Widget>
    //     0x2a4764: ldr             x1, [PP, #0x58f8]  ; [pp+0x58f8] TypeArguments: <Widget>
    // 0x2a4768: r0 = AllocateGrowableArray()
    //     0x2a4768: bl              #0x3d32dc  ; AllocateGrowableArrayStub
    // 0x2a476c: mov             x1, x0
    // 0x2a4770: ldur            x0, [fp, #-8]
    // 0x2a4774: stur            x1, [fp, #-0x10]
    // 0x2a4778: StoreField: r1->field_f = r0
    //     0x2a4778: stur            w0, [x1, #0xf]
    // 0x2a477c: r0 = 4
    //     0x2a477c: movz            x0, #0x4
    // 0x2a4780: StoreField: r1->field_b = r0
    //     0x2a4780: stur            w0, [x1, #0xb]
    // 0x2a4784: r0 = Stack()
    //     0x2a4784: bl              #0x27753c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x2a4788: mov             x1, x0
    // 0x2a478c: r0 = Instance_AlignmentDirectional
    //     0x2a478c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa268] Obj!AlignmentDirectional@45c4c1
    //     0x2a4790: ldr             x0, [x0, #0x268]
    // 0x2a4794: stur            x1, [fp, #-8]
    // 0x2a4798: StoreField: r1->field_f = r0
    //     0x2a4798: stur            w0, [x1, #0xf]
    // 0x2a479c: r0 = Instance_StackFit
    //     0x2a479c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa270] Obj!StackFit@4668e1
    //     0x2a47a0: ldr             x0, [x0, #0x270]
    // 0x2a47a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a47a4: stur            w0, [x1, #0x17]
    // 0x2a47a8: r0 = Instance_Clip
    //     0x2a47a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1a8] Obj!Clip@468421
    //     0x2a47ac: ldr             x0, [x0, #0x1a8]
    // 0x2a47b0: StoreField: r1->field_1b = r0
    //     0x2a47b0: stur            w0, [x1, #0x1b]
    // 0x2a47b4: ldur            x2, [fp, #-0x10]
    // 0x2a47b8: StoreField: r1->field_b = r2
    //     0x2a47b8: stur            w2, [x1, #0xb]
    // 0x2a47bc: r0 = SingleChildScrollView()
    //     0x2a47bc: bl              #0x2a486c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x2a47c0: mov             x1, x0
    // 0x2a47c4: r0 = Instance_Axis
    //     0x2a47c4: ldr             x0, [PP, #0x60f8]  ; [pp+0x60f8] Obj!Axis@466e81
    // 0x2a47c8: stur            x1, [fp, #-0x10]
    // 0x2a47cc: StoreField: r1->field_b = r0
    //     0x2a47cc: stur            w0, [x1, #0xb]
    // 0x2a47d0: r0 = false
    //     0x2a47d0: add             x0, NULL, #0x30  ; false
    // 0x2a47d4: StoreField: r1->field_f = r0
    //     0x2a47d4: stur            w0, [x1, #0xf]
    // 0x2a47d8: ldur            x2, [fp, #-8]
    // 0x2a47dc: StoreField: r1->field_23 = r2
    //     0x2a47dc: stur            w2, [x1, #0x23]
    // 0x2a47e0: r2 = Instance_DragStartBehavior
    //     0x2a47e0: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] Obj!DragStartBehavior@4676c1
    // 0x2a47e4: StoreField: r1->field_27 = r2
    //     0x2a47e4: stur            w2, [x1, #0x27]
    // 0x2a47e8: r2 = Instance_Clip
    //     0x2a47e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1a8] Obj!Clip@468421
    //     0x2a47ec: ldr             x2, [x2, #0x1a8]
    // 0x2a47f0: StoreField: r1->field_2b = r2
    //     0x2a47f0: stur            w2, [x1, #0x2b]
    // 0x2a47f4: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x2a47f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa278] Obj!ScrollViewKeyboardDismissBehavior@4656c1
    //     0x2a47f8: ldr             x2, [x2, #0x278]
    // 0x2a47fc: StoreField: r1->field_33 = r2
    //     0x2a47fc: stur            w2, [x1, #0x33]
    // 0x2a4800: r0 = Scaffold()
    //     0x2a4800: bl              #0x2a4860  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x2a4804: ldur            x1, [fp, #-0x10]
    // 0x2a4808: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a4808: stur            w1, [x0, #0x17]
    // 0x2a480c: r1 = Instance_MaterialAccentColor
    //     0x2a480c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] Obj!MaterialAccentColor@4648b1
    //     0x2a4810: ldr             x1, [x1, #0x208]
    // 0x2a4814: StoreField: r0->field_33 = r1
    //     0x2a4814: stur            w1, [x0, #0x33]
    // 0x2a4818: r1 = true
    //     0x2a4818: add             x1, NULL, #0x20  ; true
    // 0x2a481c: StoreField: r0->field_43 = r1
    //     0x2a481c: stur            w1, [x0, #0x43]
    // 0x2a4820: r1 = false
    //     0x2a4820: add             x1, NULL, #0x30  ; false
    // 0x2a4824: StoreField: r0->field_b = r1
    //     0x2a4824: stur            w1, [x0, #0xb]
    // 0x2a4828: StoreField: r0->field_f = r1
    //     0x2a4828: stur            w1, [x0, #0xf]
    // 0x2a482c: LeaveFrame
    //     0x2a482c: mov             SP, fp
    //     0x2a4830: ldp             fp, lr, [SP], #0x10
    // 0x2a4834: ret
    //     0x2a4834: ret             
    // 0x2a4838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4838: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a483c: b               #0x2a4064
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2a520c, size: 0x4c
    // 0x2a520c: EnterFrame
    //     0x2a520c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5210: mov             fp, SP
    // 0x2a5214: AllocStack(0x8)
    //     0x2a5214: sub             SP, SP, #8
    // 0x2a5218: SetupParameters()
    //     0x2a5218: ldr             x0, [fp, #0x10]
    //     0x2a521c: ldur            w1, [x0, #0x17]
    //     0x2a5220: add             x1, x1, HEAP, lsl #32
    // 0x2a5224: CheckStackOverflow
    //     0x2a5224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5228: cmp             SP, x16
    //     0x2a522c: b.ls            #0x2a5250
    // 0x2a5230: LoadField: r0 = r1->field_f
    //     0x2a5230: ldur            w0, [x1, #0xf]
    // 0x2a5234: DecompressPointer r0
    //     0x2a5234: add             x0, x0, HEAP, lsl #32
    // 0x2a5238: str             x0, [SP]
    // 0x2a523c: r0 = _login()
    //     0x2a523c: bl              #0x2a5258  ; [package:login/main.dart] _LoginPageState::_login
    // 0x2a5240: r0 = Null
    //     0x2a5240: mov             x0, NULL
    // 0x2a5244: LeaveFrame
    //     0x2a5244: mov             SP, fp
    //     0x2a5248: ldp             fp, lr, [SP], #0x10
    // 0x2a524c: ret
    //     0x2a524c: ret             
    // 0x2a5250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5250: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5254: b               #0x2a5230
  }
  _ _login(/* No info */) {
    // ** addr: 0x2a5258, size: 0x19c
    // 0x2a5258: EnterFrame
    //     0x2a5258: stp             fp, lr, [SP, #-0x10]!
    //     0x2a525c: mov             fp, SP
    // 0x2a5260: AllocStack(0x30)
    //     0x2a5260: sub             SP, SP, #0x30
    // 0x2a5264: CheckStackOverflow
    //     0x2a5264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5268: cmp             SP, x16
    //     0x2a526c: b.ls            #0x2a53e8
    // 0x2a5270: ldr             x0, [fp, #0x10]
    // 0x2a5274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a5274: ldur            w1, [x0, #0x17]
    // 0x2a5278: DecompressPointer r1
    //     0x2a5278: add             x1, x1, HEAP, lsl #32
    // 0x2a527c: LoadField: r2 = r1->field_27
    //     0x2a527c: ldur            w2, [x1, #0x27]
    // 0x2a5280: DecompressPointer r2
    //     0x2a5280: add             x2, x2, HEAP, lsl #32
    // 0x2a5284: LoadField: r1 = r2->field_7
    //     0x2a5284: ldur            w1, [x2, #7]
    // 0x2a5288: DecompressPointer r1
    //     0x2a5288: add             x1, x1, HEAP, lsl #32
    // 0x2a528c: stur            x1, [fp, #-0x10]
    // 0x2a5290: LoadField: r2 = r0->field_1b
    //     0x2a5290: ldur            w2, [x0, #0x1b]
    // 0x2a5294: DecompressPointer r2
    //     0x2a5294: add             x2, x2, HEAP, lsl #32
    // 0x2a5298: LoadField: r3 = r2->field_27
    //     0x2a5298: ldur            w3, [x2, #0x27]
    // 0x2a529c: DecompressPointer r3
    //     0x2a529c: add             x3, x3, HEAP, lsl #32
    // 0x2a52a0: LoadField: r2 = r3->field_7
    //     0x2a52a0: ldur            w2, [x3, #7]
    // 0x2a52a4: DecompressPointer r2
    //     0x2a52a4: add             x2, x2, HEAP, lsl #32
    // 0x2a52a8: stur            x2, [fp, #-8]
    // 0x2a52ac: r1 = 1
    //     0x2a52ac: movz            x1, #0x1
    // 0x2a52b0: r0 = AllocateContext()
    //     0x2a52b0: bl              #0x3d3318  ; AllocateContextStub
    // 0x2a52b4: mov             x1, x0
    // 0x2a52b8: ldur            x0, [fp, #-8]
    // 0x2a52bc: stur            x1, [fp, #-0x18]
    // 0x2a52c0: StoreField: r1->field_f = r0
    //     0x2a52c0: stur            w0, [x1, #0xf]
    // 0x2a52c4: r16 = <String>
    //     0x2a52c4: ldr             x16, [PP, #0x788]  ; [pp+0x788] TypeArguments: <String>
    // 0x2a52c8: r30 = Instance_Utf8Codec
    //     0x2a52c8: ldr             lr, [PP, #0x5c0]  ; [pp+0x5c0] Obj!Utf8Codec@465471
    // 0x2a52cc: stp             lr, x16, [SP, #8]
    // 0x2a52d0: r16 = Instance_Base64Codec
    //     0x2a52d0: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] Obj!Base64Codec@465461
    // 0x2a52d4: str             x16, [SP]
    // 0x2a52d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a52d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a52dc: r0 = fuse()
    //     0x2a52dc: bl              #0x2a95b8  ; [dart:convert] Codec::fuse
    // 0x2a52e0: mov             x1, x0
    // 0x2a52e4: ldur            x0, [fp, #-0x10]
    // 0x2a52e8: stur            x1, [fp, #-8]
    // 0x2a52ec: r2 = LoadClassIdInstr(r0)
    //     0x2a52ec: ldur            x2, [x0, #-1]
    //     0x2a52f0: ubfx            x2, x2, #0xc, #0x14
    // 0x2a52f4: r16 = "4dm1n"
    //     0x2a52f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa280] "4dm1n"
    //     0x2a52f8: ldr             x16, [x16, #0x280]
    // 0x2a52fc: stp             x16, x0, [SP]
    // 0x2a5300: mov             x0, x2
    // 0x2a5304: mov             lr, x0
    // 0x2a5308: ldr             lr, [x21, lr, lsl #3]
    // 0x2a530c: blr             lr
    // 0x2a5310: tbnz            w0, #4, #0x2a53cc
    // 0x2a5314: ldur            x2, [fp, #-0x18]
    // 0x2a5318: LoadField: r0 = r2->field_f
    //     0x2a5318: ldur            w0, [x2, #0xf]
    // 0x2a531c: DecompressPointer r0
    //     0x2a531c: add             x0, x0, HEAP, lsl #32
    // 0x2a5320: stur            x0, [fp, #-0x10]
    // 0x2a5324: ldur            x16, [fp, #-8]
    // 0x2a5328: r30 = "U3VwM3JTM2NyM3RmMHJNeVMzY3VSM0wwZ2luQXBw"
    //     0x2a5328: add             lr, PP, #0xa, lsl #12  ; [pp+0xa288] "U3VwM3JTM2NyM3RmMHJNeVMzY3VSM0wwZ2luQXBw"
    //     0x2a532c: ldr             lr, [lr, #0x288]
    // 0x2a5330: stp             lr, x16, [SP]
    // 0x2a5334: r0 = decode()
    //     0x2a5334: bl              #0x2a94c8  ; [dart:convert] Codec::decode
    // 0x2a5338: mov             x1, x0
    // 0x2a533c: ldur            x0, [fp, #-0x10]
    // 0x2a5340: r2 = LoadClassIdInstr(r0)
    //     0x2a5340: ldur            x2, [x0, #-1]
    //     0x2a5344: ubfx            x2, x2, #0xc, #0x14
    // 0x2a5348: stp             x1, x0, [SP]
    // 0x2a534c: mov             x0, x2
    // 0x2a5350: mov             lr, x0
    // 0x2a5354: ldr             lr, [x21, lr, lsl #3]
    // 0x2a5358: blr             lr
    // 0x2a535c: tbnz            w0, #4, #0x2a53c4
    // 0x2a5360: ldr             x0, [fp, #0x10]
    // 0x2a5364: LoadField: r3 = r0->field_f
    //     0x2a5364: ldur            w3, [x0, #0xf]
    // 0x2a5368: DecompressPointer r3
    //     0x2a5368: add             x3, x3, HEAP, lsl #32
    // 0x2a536c: stur            x3, [fp, #-8]
    // 0x2a5370: cmp             w3, NULL
    // 0x2a5374: b.eq            #0x2a53f0
    // 0x2a5378: ldur            x2, [fp, #-0x18]
    // 0x2a537c: r1 = Function '<anonymous closure>':.
    //     0x2a537c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa290] AnonymousClosure: (0x2a981c), in [package:login/main.dart] _LoginPageState::_login (0x2a5258)
    //     0x2a5380: ldr             x1, [x1, #0x290]
    // 0x2a5384: r0 = AllocateClosure()
    //     0x2a5384: bl              #0x3d3430  ; AllocateClosureStub
    // 0x2a5388: r1 = Null
    //     0x2a5388: mov             x1, NULL
    // 0x2a538c: stur            x0, [fp, #-0x10]
    // 0x2a5390: r0 = MaterialPageRoute()
    //     0x2a5390: bl              #0x279b10  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x2a5394: stur            x0, [fp, #-0x18]
    // 0x2a5398: ldur            x16, [fp, #-0x10]
    // 0x2a539c: stp             x16, x0, [SP]
    // 0x2a53a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2a53a0: ldr             x4, [PP, #0x188]  ; [pp+0x188] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2a53a4: r0 = MaterialPageRoute()
    //     0x2a53a4: bl              #0x2792c8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x2a53a8: ldur            x16, [fp, #-8]
    // 0x2a53ac: stp             x16, NULL, [SP, #8]
    // 0x2a53b0: ldur            x16, [fp, #-0x18]
    // 0x2a53b4: str             x16, [SP]
    // 0x2a53b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a53b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a53bc: r0 = push()
    //     0x2a53bc: bl              #0x2a9440  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x2a53c0: b               #0x2a53d8
    // 0x2a53c4: ldr             x0, [fp, #0x10]
    // 0x2a53c8: b               #0x2a53d0
    // 0x2a53cc: ldr             x0, [fp, #0x10]
    // 0x2a53d0: str             x0, [SP]
    // 0x2a53d4: r0 = _showErrorDialog()
    //     0x2a53d4: bl              #0x2a53f4  ; [package:login/main.dart] _LoginPageState::_showErrorDialog
    // 0x2a53d8: r0 = Null
    //     0x2a53d8: mov             x0, NULL
    // 0x2a53dc: LeaveFrame
    //     0x2a53dc: mov             SP, fp
    //     0x2a53e0: ldp             fp, lr, [SP], #0x10
    // 0x2a53e4: ret
    //     0x2a53e4: ret             
    // 0x2a53e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a53e8: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a53ec: b               #0x2a5270
    // 0x2a53f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a53f0: bl              #0x3d4794  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showErrorDialog(/* No info */) {
    // ** addr: 0x2a53f4, size: 0x70
    // 0x2a53f4: EnterFrame
    //     0x2a53f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a53f8: mov             fp, SP
    // 0x2a53fc: AllocStack(0x20)
    //     0x2a53fc: sub             SP, SP, #0x20
    // 0x2a5400: CheckStackOverflow
    //     0x2a5400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5404: cmp             SP, x16
    //     0x2a5408: b.ls            #0x2a5458
    // 0x2a540c: ldr             x0, [fp, #0x10]
    // 0x2a5410: LoadField: r3 = r0->field_f
    //     0x2a5410: ldur            w3, [x0, #0xf]
    // 0x2a5414: DecompressPointer r3
    //     0x2a5414: add             x3, x3, HEAP, lsl #32
    // 0x2a5418: stur            x3, [fp, #-8]
    // 0x2a541c: cmp             w3, NULL
    // 0x2a5420: b.eq            #0x2a5460
    // 0x2a5424: r1 = Function '<anonymous closure>':.
    //     0x2a5424: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2f0] AnonymousClosure: (0x2a9008), in [package:login/main.dart] _LoginPageState::_showErrorDialog (0x2a53f4)
    //     0x2a5428: ldr             x1, [x1, #0x2f0]
    // 0x2a542c: r2 = Null
    //     0x2a542c: mov             x2, NULL
    // 0x2a5430: r0 = AllocateClosure()
    //     0x2a5430: bl              #0x3d3430  ; AllocateClosureStub
    // 0x2a5434: stp             x0, NULL, [SP, #8]
    // 0x2a5438: ldur            x16, [fp, #-8]
    // 0x2a543c: str             x16, [SP]
    // 0x2a5440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a5440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a5444: r0 = showDialog()
    //     0x2a5444: bl              #0x2a5464  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x2a5448: r0 = Null
    //     0x2a5448: mov             x0, NULL
    // 0x2a544c: LeaveFrame
    //     0x2a544c: mov             SP, fp
    //     0x2a5450: ldp             fp, lr, [SP], #0x10
    // 0x2a5454: ret
    //     0x2a5454: ret             
    // 0x2a5458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5458: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a545c: b               #0x2a540c
    // 0x2a5460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5460: bl              #0x3d4794  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2a9008, size: 0x154
    // 0x2a9008: EnterFrame
    //     0x2a9008: stp             fp, lr, [SP, #-0x10]!
    //     0x2a900c: mov             fp, SP
    // 0x2a9010: AllocStack(0x28)
    //     0x2a9010: sub             SP, SP, #0x28
    // 0x2a9014: SetupParameters()
    //     0x2a9014: ldr             x0, [fp, #0x18]
    //     0x2a9018: ldur            w1, [x0, #0x17]
    //     0x2a901c: add             x1, x1, HEAP, lsl #32
    //     0x2a9020: stur            x1, [fp, #-8]
    // 0x2a9024: r1 = 1
    //     0x2a9024: movz            x1, #0x1
    // 0x2a9028: r0 = AllocateContext()
    //     0x2a9028: bl              #0x3d3318  ; AllocateContextStub
    // 0x2a902c: mov             x1, x0
    // 0x2a9030: ldur            x0, [fp, #-8]
    // 0x2a9034: stur            x1, [fp, #-0x10]
    // 0x2a9038: StoreField: r1->field_b = r0
    //     0x2a9038: stur            w0, [x1, #0xb]
    // 0x2a903c: ldr             x0, [fp, #0x10]
    // 0x2a9040: StoreField: r1->field_f = r0
    //     0x2a9040: stur            w0, [x1, #0xf]
    // 0x2a9044: r0 = Text()
    //     0x2a9044: bl              #0x277200  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2a9048: mov             x1, x0
    // 0x2a904c: r0 = "Error"
    //     0x2a904c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2f8] "Error"
    //     0x2a9050: ldr             x0, [x0, #0x2f8]
    // 0x2a9054: stur            x1, [fp, #-8]
    // 0x2a9058: StoreField: r1->field_b = r0
    //     0x2a9058: stur            w0, [x1, #0xb]
    // 0x2a905c: r0 = Text()
    //     0x2a905c: bl              #0x277200  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2a9060: mov             x1, x0
    // 0x2a9064: r0 = "Invalid username or password. Please try again."
    //     0x2a9064: add             x0, PP, #0xa, lsl #12  ; [pp+0xa300] "Invalid username or password. Please try again."
    //     0x2a9068: ldr             x0, [x0, #0x300]
    // 0x2a906c: stur            x1, [fp, #-0x18]
    // 0x2a9070: StoreField: r1->field_b = r0
    //     0x2a9070: stur            w0, [x1, #0xb]
    // 0x2a9074: r0 = Text()
    //     0x2a9074: bl              #0x277200  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2a9078: mov             x3, x0
    // 0x2a907c: r0 = "OK"
    //     0x2a907c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa308] "OK"
    //     0x2a9080: ldr             x0, [x0, #0x308]
    // 0x2a9084: stur            x3, [fp, #-0x20]
    // 0x2a9088: StoreField: r3->field_b = r0
    //     0x2a9088: stur            w0, [x3, #0xb]
    // 0x2a908c: ldur            x2, [fp, #-0x10]
    // 0x2a9090: r1 = Function '<anonymous closure>':.
    //     0x2a9090: add             x1, PP, #0xa, lsl #12  ; [pp+0xa310] AnonymousClosure: (0x2a9174), in [package:login/main.dart] _LoginPageState::_showErrorDialog (0x2a53f4)
    //     0x2a9094: ldr             x1, [x1, #0x310]
    // 0x2a9098: r0 = AllocateClosure()
    //     0x2a9098: bl              #0x3d3430  ; AllocateClosureStub
    // 0x2a909c: stur            x0, [fp, #-0x10]
    // 0x2a90a0: r0 = TextButton()
    //     0x2a90a0: bl              #0x2a9168  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x2a90a4: mov             x3, x0
    // 0x2a90a8: ldur            x0, [fp, #-0x10]
    // 0x2a90ac: stur            x3, [fp, #-0x28]
    // 0x2a90b0: StoreField: r3->field_b = r0
    //     0x2a90b0: stur            w0, [x3, #0xb]
    // 0x2a90b4: r0 = false
    //     0x2a90b4: add             x0, NULL, #0x30  ; false
    // 0x2a90b8: StoreField: r3->field_27 = r0
    //     0x2a90b8: stur            w0, [x3, #0x27]
    // 0x2a90bc: r4 = Instance_Clip
    //     0x2a90bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa220] Obj!Clip@468441
    //     0x2a90c0: ldr             x4, [x4, #0x220]
    // 0x2a90c4: StoreField: r3->field_1f = r4
    //     0x2a90c4: stur            w4, [x3, #0x1f]
    // 0x2a90c8: r1 = true
    //     0x2a90c8: add             x1, NULL, #0x20  ; true
    // 0x2a90cc: StoreField: r3->field_2f = r1
    //     0x2a90cc: stur            w1, [x3, #0x2f]
    // 0x2a90d0: ldur            x1, [fp, #-0x20]
    // 0x2a90d4: StoreField: r3->field_33 = r1
    //     0x2a90d4: stur            w1, [x3, #0x33]
    // 0x2a90d8: r1 = Null
    //     0x2a90d8: mov             x1, NULL
    // 0x2a90dc: r2 = 2
    //     0x2a90dc: movz            x2, #0x2
    // 0x2a90e0: r0 = AllocateArray()
    //     0x2a90e0: bl              #0x3d40f0  ; AllocateArrayStub
    // 0x2a90e4: mov             x2, x0
    // 0x2a90e8: ldur            x0, [fp, #-0x28]
    // 0x2a90ec: stur            x2, [fp, #-0x10]
    // 0x2a90f0: StoreField: r2->field_f = r0
    //     0x2a90f0: stur            w0, [x2, #0xf]
    // 0x2a90f4: r1 = <Widget>
    //     0x2a90f4: ldr             x1, [PP, #0x58f8]  ; [pp+0x58f8] TypeArguments: <Widget>
    // 0x2a90f8: r0 = AllocateGrowableArray()
    //     0x2a90f8: bl              #0x3d32dc  ; AllocateGrowableArrayStub
    // 0x2a90fc: mov             x1, x0
    // 0x2a9100: ldur            x0, [fp, #-0x10]
    // 0x2a9104: stur            x1, [fp, #-0x20]
    // 0x2a9108: StoreField: r1->field_f = r0
    //     0x2a9108: stur            w0, [x1, #0xf]
    // 0x2a910c: r0 = 2
    //     0x2a910c: movz            x0, #0x2
    // 0x2a9110: StoreField: r1->field_b = r0
    //     0x2a9110: stur            w0, [x1, #0xb]
    // 0x2a9114: r0 = AlertDialog()
    //     0x2a9114: bl              #0x2a915c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x2a9118: ldur            x1, [fp, #-8]
    // 0x2a911c: StoreField: r0->field_f = r1
    //     0x2a911c: stur            w1, [x0, #0xf]
    // 0x2a9120: ldur            x1, [fp, #-0x18]
    // 0x2a9124: StoreField: r0->field_1b = r1
    //     0x2a9124: stur            w1, [x0, #0x1b]
    // 0x2a9128: ldur            x1, [fp, #-0x20]
    // 0x2a912c: StoreField: r0->field_27 = r1
    //     0x2a912c: stur            w1, [x0, #0x27]
    // 0x2a9130: r1 = Instance_EdgeInsets
    //     0x2a9130: add             x1, PP, #0xa, lsl #12  ; [pp+0xa318] Obj!EdgeInsets@45c151
    //     0x2a9134: ldr             x1, [x1, #0x318]
    // 0x2a9138: StoreField: r0->field_57 = r1
    //     0x2a9138: stur            w1, [x0, #0x57]
    // 0x2a913c: r1 = Instance_Clip
    //     0x2a913c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa220] Obj!Clip@468441
    //     0x2a9140: ldr             x1, [x1, #0x220]
    // 0x2a9144: StoreField: r0->field_5b = r1
    //     0x2a9144: stur            w1, [x0, #0x5b]
    // 0x2a9148: r1 = false
    //     0x2a9148: add             x1, NULL, #0x30  ; false
    // 0x2a914c: StoreField: r0->field_67 = r1
    //     0x2a914c: stur            w1, [x0, #0x67]
    // 0x2a9150: LeaveFrame
    //     0x2a9150: mov             SP, fp
    //     0x2a9154: ldp             fp, lr, [SP], #0x10
    // 0x2a9158: ret
    //     0x2a9158: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2a9174, size: 0x60
    // 0x2a9174: EnterFrame
    //     0x2a9174: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9178: mov             fp, SP
    // 0x2a917c: AllocStack(0x10)
    //     0x2a917c: sub             SP, SP, #0x10
    // 0x2a9180: SetupParameters()
    //     0x2a9180: ldr             x0, [fp, #0x10]
    //     0x2a9184: ldur            w1, [x0, #0x17]
    //     0x2a9188: add             x1, x1, HEAP, lsl #32
    // 0x2a918c: CheckStackOverflow
    //     0x2a918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9190: cmp             SP, x16
    //     0x2a9194: b.ls            #0x2a91cc
    // 0x2a9198: LoadField: r0 = r1->field_f
    //     0x2a9198: ldur            w0, [x1, #0xf]
    // 0x2a919c: DecompressPointer r0
    //     0x2a919c: add             x0, x0, HEAP, lsl #32
    // 0x2a91a0: str             x0, [SP]
    // 0x2a91a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2a91a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2a91a8: r0 = of()
    //     0x2a91a8: bl              #0x2a8cc0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x2a91ac: r16 = <Object?>
    //     0x2a91ac: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Object?>
    // 0x2a91b0: stp             x0, x16, [SP]
    // 0x2a91b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a91b4: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a91b8: r0 = pop()
    //     0x2a91b8: bl              #0x2a91d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x2a91bc: r0 = Null
    //     0x2a91bc: mov             x0, NULL
    // 0x2a91c0: LeaveFrame
    //     0x2a91c0: mov             SP, fp
    //     0x2a91c4: ldp             fp, lr, [SP], #0x10
    // 0x2a91c8: ret
    //     0x2a91c8: ret             
    // 0x2a91cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a91cc: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a91d0: b               #0x2a9198
  }
  [closure] Home <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x2a981c, size: 0x5c
    // 0x2a981c: EnterFrame
    //     0x2a981c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9820: mov             fp, SP
    // 0x2a9824: AllocStack(0x20)
    //     0x2a9824: sub             SP, SP, #0x20
    // 0x2a9828: SetupParameters()
    //     0x2a9828: ldr             x0, [fp, #0x18]
    //     0x2a982c: ldur            w1, [x0, #0x17]
    //     0x2a9830: add             x1, x1, HEAP, lsl #32
    // 0x2a9834: CheckStackOverflow
    //     0x2a9834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9838: cmp             SP, x16
    //     0x2a983c: b.ls            #0x2a9870
    // 0x2a9840: LoadField: r0 = r1->field_f
    //     0x2a9840: ldur            w0, [x1, #0xf]
    // 0x2a9844: DecompressPointer r0
    //     0x2a9844: add             x0, x0, HEAP, lsl #32
    // 0x2a9848: stur            x0, [fp, #-8]
    // 0x2a984c: r0 = Home()
    //     0x2a984c: bl              #0x2aa0a8  ; AllocateHomeStub -> Home (size=0x14)
    // 0x2a9850: stur            x0, [fp, #-0x10]
    // 0x2a9854: ldur            x16, [fp, #-8]
    // 0x2a9858: stp             x16, x0, [SP]
    // 0x2a985c: r0 = Home()
    //     0x2a985c: bl              #0x2a9878  ; [package:login/main.dart] Home::Home
    // 0x2a9860: ldur            x0, [fp, #-0x10]
    // 0x2a9864: LeaveFrame
    //     0x2a9864: mov             SP, fp
    //     0x2a9868: ldp             fp, lr, [SP], #0x10
    // 0x2a986c: ret
    //     0x2a986c: ret             
    // 0x2a9870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9870: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9874: b               #0x2a9840
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2aa0b4, size: 0x60
    // 0x2aa0b4: EnterFrame
    //     0x2aa0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa0b8: mov             fp, SP
    // 0x2aa0bc: AllocStack(0x18)
    //     0x2aa0bc: sub             SP, SP, #0x18
    // 0x2aa0c0: SetupParameters()
    //     0x2aa0c0: ldr             x0, [fp, #0x10]
    //     0x2aa0c4: ldur            w2, [x0, #0x17]
    //     0x2aa0c8: add             x2, x2, HEAP, lsl #32
    // 0x2aa0cc: CheckStackOverflow
    //     0x2aa0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa0d0: cmp             SP, x16
    //     0x2aa0d4: b.ls            #0x2aa10c
    // 0x2aa0d8: LoadField: r0 = r2->field_f
    //     0x2aa0d8: ldur            w0, [x2, #0xf]
    // 0x2aa0dc: DecompressPointer r0
    //     0x2aa0dc: add             x0, x0, HEAP, lsl #32
    // 0x2aa0e0: stur            x0, [fp, #-8]
    // 0x2aa0e4: r1 = Function '<anonymous closure>':.
    //     0x2aa0e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa660] AnonymousClosure: (0x2aa114), in [package:login/main.dart] _LoginPageState::build (0x2a404c)
    //     0x2aa0e8: ldr             x1, [x1, #0x660]
    // 0x2aa0ec: r0 = AllocateClosure()
    //     0x2aa0ec: bl              #0x3d3430  ; AllocateClosureStub
    // 0x2aa0f0: ldur            x16, [fp, #-8]
    // 0x2aa0f4: stp             x0, x16, [SP]
    // 0x2aa0f8: r0 = setState()
    //     0x2aa0f8: bl              #0x233f7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2aa0fc: r0 = Null
    //     0x2aa0fc: mov             x0, NULL
    // 0x2aa100: LeaveFrame
    //     0x2aa100: mov             SP, fp
    //     0x2aa104: ldp             fp, lr, [SP], #0x10
    // 0x2aa108: ret
    //     0x2aa108: ret             
    // 0x2aa10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa10c: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa110: b               #0x2aa0d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2aa114, size: 0x2c
    // 0x2aa114: ldr             x1, [SP]
    // 0x2aa118: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2aa118: ldur            w2, [x1, #0x17]
    // 0x2aa11c: DecompressPointer r2
    //     0x2aa11c: add             x2, x2, HEAP, lsl #32
    // 0x2aa120: LoadField: r1 = r2->field_f
    //     0x2aa120: ldur            w1, [x2, #0xf]
    // 0x2aa124: DecompressPointer r1
    //     0x2aa124: add             x1, x1, HEAP, lsl #32
    // 0x2aa128: LoadField: r2 = r1->field_13
    //     0x2aa128: ldur            w2, [x1, #0x13]
    // 0x2aa12c: DecompressPointer r2
    //     0x2aa12c: add             x2, x2, HEAP, lsl #32
    // 0x2aa130: eor             x3, x2, #0x10
    // 0x2aa134: StoreField: r1->field_13 = r3
    //     0x2aa134: stur            w3, [x1, #0x13]
    // 0x2aa138: r0 = Null
    //     0x2aa138: mov             x0, NULL
    // 0x2aa13c: ret
    //     0x2aa13c: ret             
  }
  _ _LoginPageState(/* No info */) {
    // ** addr: 0x3081b0, size: 0x100
    // 0x3081b0: EnterFrame
    //     0x3081b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3081b4: mov             fp, SP
    // 0x3081b8: AllocStack(0x10)
    //     0x3081b8: sub             SP, SP, #0x10
    // 0x3081bc: r0 = true
    //     0x3081bc: add             x0, NULL, #0x20  ; true
    // 0x3081c0: CheckStackOverflow
    //     0x3081c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3081c4: cmp             SP, x16
    //     0x3081c8: b.ls            #0x3082a8
    // 0x3081cc: ldr             x2, [fp, #0x10]
    // 0x3081d0: StoreField: r2->field_13 = r0
    //     0x3081d0: stur            w0, [x2, #0x13]
    // 0x3081d4: r1 = <TextEditingValue>
    //     0x3081d4: ldr             x1, [PP, #0x59c0]  ; [pp+0x59c0] TypeArguments: <TextEditingValue>
    // 0x3081d8: r0 = TextEditingController()
    //     0x3081d8: bl              #0x3082b0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x3081dc: mov             x1, x0
    // 0x3081e0: r0 = Instance_TextEditingValue
    //     0x3081e0: add             x0, PP, #8, lsl #12  ; [pp+0x87a0] Obj!TextEditingValue@45b911
    //     0x3081e4: ldr             x0, [x0, #0x7a0]
    // 0x3081e8: stur            x1, [fp, #-8]
    // 0x3081ec: StoreField: r1->field_27 = r0
    //     0x3081ec: stur            w0, [x1, #0x27]
    // 0x3081f0: r2 = 0
    //     0x3081f0: movz            x2, #0
    // 0x3081f4: StoreField: r1->field_7 = r2
    //     0x3081f4: stur            x2, [x1, #7]
    // 0x3081f8: StoreField: r1->field_13 = r2
    //     0x3081f8: stur            x2, [x1, #0x13]
    // 0x3081fc: StoreField: r1->field_1b = r2
    //     0x3081fc: stur            x2, [x1, #0x1b]
    // 0x308200: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x308200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x308204: ldr             x0, [x0, #0xdb0]
    //     0x308208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x30820c: cmp             w0, w16
    //     0x308210: b.ne            #0x30821c
    //     0x308214: ldr             x2, [PP, #0x2e18]  ; [pp+0x2e18] Field <ChangeNotifier._emptyListeners@29329750>: static late final (offset: 0x6d8)
    //     0x308218: bl              #0x3d2584  ; InitLateFinalStaticFieldStub
    // 0x30821c: mov             x2, x0
    // 0x308220: ldur            x0, [fp, #-8]
    // 0x308224: stur            x2, [fp, #-0x10]
    // 0x308228: StoreField: r0->field_f = r2
    //     0x308228: stur            w2, [x0, #0xf]
    // 0x30822c: ldr             x3, [fp, #0x10]
    // 0x308230: ArrayStore: r3[0] = r0  ; List_4
    //     0x308230: stur            w0, [x3, #0x17]
    //     0x308234: ldurb           w16, [x3, #-1]
    //     0x308238: ldurb           w17, [x0, #-1]
    //     0x30823c: and             x16, x17, x16, lsr #2
    //     0x308240: tst             x16, HEAP, lsr #32
    //     0x308244: b.eq            #0x30824c
    //     0x308248: bl              #0x3d2b60  ; WriteBarrierWrappersStub
    // 0x30824c: r1 = <TextEditingValue>
    //     0x30824c: ldr             x1, [PP, #0x59c0]  ; [pp+0x59c0] TypeArguments: <TextEditingValue>
    // 0x308250: r0 = TextEditingController()
    //     0x308250: bl              #0x3082b0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x308254: r1 = Instance_TextEditingValue
    //     0x308254: add             x1, PP, #8, lsl #12  ; [pp+0x87a0] Obj!TextEditingValue@45b911
    //     0x308258: ldr             x1, [x1, #0x7a0]
    // 0x30825c: StoreField: r0->field_27 = r1
    //     0x30825c: stur            w1, [x0, #0x27]
    // 0x308260: r1 = 0
    //     0x308260: movz            x1, #0
    // 0x308264: StoreField: r0->field_7 = r1
    //     0x308264: stur            x1, [x0, #7]
    // 0x308268: StoreField: r0->field_13 = r1
    //     0x308268: stur            x1, [x0, #0x13]
    // 0x30826c: StoreField: r0->field_1b = r1
    //     0x30826c: stur            x1, [x0, #0x1b]
    // 0x308270: ldur            x1, [fp, #-0x10]
    // 0x308274: StoreField: r0->field_f = r1
    //     0x308274: stur            w1, [x0, #0xf]
    // 0x308278: ldr             x1, [fp, #0x10]
    // 0x30827c: StoreField: r1->field_1b = r0
    //     0x30827c: stur            w0, [x1, #0x1b]
    //     0x308280: ldurb           w16, [x1, #-1]
    //     0x308284: ldurb           w17, [x0, #-1]
    //     0x308288: and             x16, x17, x16, lsr #2
    //     0x30828c: tst             x16, HEAP, lsr #32
    //     0x308290: b.eq            #0x308298
    //     0x308294: bl              #0x3d2b20  ; WriteBarrierWrappersStub
    // 0x308298: r0 = Null
    //     0x308298: mov             x0, NULL
    // 0x30829c: LeaveFrame
    //     0x30829c: mov             SP, fp
    //     0x3082a0: ldp             fp, lr, [SP], #0x10
    // 0x3082a4: ret
    //     0x3082a4: ret             
    // 0x3082a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3082a8: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3082ac: b               #0x3081cc
  }
}

// class id: 1719, size: 0x14, field offset: 0xc
class Home extends StatelessWidget {

  late String _f; // offset: 0xc

  _ Home(/* No info */) {
    // ** addr: 0x2a9878, size: 0xb4
    // 0x2a9878: EnterFrame
    //     0x2a9878: stp             fp, lr, [SP, #-0x10]!
    //     0x2a987c: mov             fp, SP
    // 0x2a9880: AllocStack(0x18)
    //     0x2a9880: sub             SP, SP, #0x18
    // 0x2a9884: r0 = Sentinel
    //     0x2a9884: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a9888: CheckStackOverflow
    //     0x2a9888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a988c: cmp             SP, x16
    //     0x2a9890: b.ls            #0x2a9924
    // 0x2a9894: ldr             x1, [fp, #0x18]
    // 0x2a9898: StoreField: r1->field_b = r0
    //     0x2a9898: stur            w0, [x1, #0xb]
    // 0x2a989c: r16 = <String>
    //     0x2a989c: ldr             x16, [PP, #0x788]  ; [pp+0x788] TypeArguments: <String>
    // 0x2a98a0: r30 = Instance_Utf8Codec
    //     0x2a98a0: ldr             lr, [PP, #0x5c0]  ; [pp+0x5c0] Obj!Utf8Codec@465471
    // 0x2a98a4: stp             lr, x16, [SP, #8]
    // 0x2a98a8: r16 = Instance_Base64Codec
    //     0x2a98a8: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] Obj!Base64Codec@465461
    // 0x2a98ac: str             x16, [SP]
    // 0x2a98b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a98b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a98b4: r0 = fuse()
    //     0x2a98b4: bl              #0x2a95b8  ; [dart:convert] Codec::fuse
    // 0x2a98b8: mov             x2, x0
    // 0x2a98bc: ldr             x1, [fp, #0x18]
    // 0x2a98c0: StoreField: r1->field_f = r0
    //     0x2a98c0: stur            w0, [x1, #0xf]
    //     0x2a98c4: ldurb           w16, [x1, #-1]
    //     0x2a98c8: ldurb           w17, [x0, #-1]
    //     0x2a98cc: and             x16, x17, x16, lsr #2
    //     0x2a98d0: tst             x16, HEAP, lsr #32
    //     0x2a98d4: b.eq            #0x2a98dc
    //     0x2a98d8: bl              #0x3d2b20  ; WriteBarrierWrappersStub
    // 0x2a98dc: ldr             x16, [fp, #0x10]
    // 0x2a98e0: stp             x16, x2, [SP]
    // 0x2a98e4: r0 = encode()
    //     0x2a98e4: bl              #0x2a9d50  ; [dart:convert] Codec::encode
    // 0x2a98e8: ldr             x16, [fp, #0x18]
    // 0x2a98ec: stp             x0, x16, [SP]
    // 0x2a98f0: r0 = x()
    //     0x2a98f0: bl              #0x2a992c  ; [package:login/main.dart] Home::x
    // 0x2a98f4: ldr             x1, [fp, #0x18]
    // 0x2a98f8: StoreField: r1->field_b = r0
    //     0x2a98f8: stur            w0, [x1, #0xb]
    //     0x2a98fc: ldurb           w16, [x1, #-1]
    //     0x2a9900: ldurb           w17, [x0, #-1]
    //     0x2a9904: and             x16, x17, x16, lsr #2
    //     0x2a9908: tst             x16, HEAP, lsr #32
    //     0x2a990c: b.eq            #0x2a9914
    //     0x2a9910: bl              #0x3d2b20  ; WriteBarrierWrappersStub
    // 0x2a9914: r0 = Null
    //     0x2a9914: mov             x0, NULL
    // 0x2a9918: LeaveFrame
    //     0x2a9918: mov             SP, fp
    //     0x2a991c: ldp             fp, lr, [SP], #0x10
    // 0x2a9920: ret
    //     0x2a9920: ret             
    // 0x2a9924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9924: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9928: b               #0x2a9894
  }
  _ x(/* No info */) {
    // ** addr: 0x2a992c, size: 0x1b0
    // 0x2a992c: EnterFrame
    //     0x2a992c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9930: mov             fp, SP
    // 0x2a9934: AllocStack(0x30)
    //     0x2a9934: sub             SP, SP, #0x30
    // 0x2a9938: CheckStackOverflow
    //     0x2a9938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a993c: cmp             SP, x16
    //     0x2a9940: b.ls            #0x2a9a8c
    // 0x2a9944: r16 = Instance_Base64Codec
    //     0x2a9944: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] Obj!Base64Codec@465461
    // 0x2a9948: ldr             lr, [fp, #0x10]
    // 0x2a994c: stp             lr, x16, [SP]
    // 0x2a9950: r0 = decode()
    //     0x2a9950: bl              #0x2a9d10  ; [dart:convert] Base64Codec::decode
    // 0x2a9954: stur            x0, [fp, #-8]
    // 0x2a9958: r0 = decode()
    //     0x2a9958: bl              #0x2a9adc  ; [package:login/main.dart] h::decode
    // 0x2a995c: mov             x1, x0
    // 0x2a9960: ldur            x0, [fp, #-8]
    // 0x2a9964: stur            x1, [fp, #-0x18]
    // 0x2a9968: LoadField: r2 = r0->field_13
    //     0x2a9968: ldur            w2, [x0, #0x13]
    // 0x2a996c: DecompressPointer r2
    //     0x2a996c: add             x2, x2, HEAP, lsl #32
    // 0x2a9970: r3 = LoadInt32Instr(r2)
    //     0x2a9970: sbfx            x3, x2, #1, #0x1f
    // 0x2a9974: stur            x3, [fp, #-0x10]
    // 0x2a9978: r16 = <int>
    //     0x2a9978: ldr             x16, [PP, #0x820]  ; [pp+0x820] TypeArguments: <int>
    // 0x2a997c: stp             x3, x16, [SP]
    // 0x2a9980: r0 = _GrowableList()
    //     0x2a9980: bl              #0x187224  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a9984: mov             x2, x0
    // 0x2a9988: LoadField: r0 = r2->field_b
    //     0x2a9988: ldur            w0, [x2, #0xb]
    // 0x2a998c: DecompressPointer r0
    //     0x2a998c: add             x0, x0, HEAP, lsl #32
    // 0x2a9990: r3 = LoadInt32Instr(r0)
    //     0x2a9990: sbfx            x3, x0, #1, #0x1f
    // 0x2a9994: ldur            x0, [fp, #-0x18]
    // 0x2a9998: LoadField: r1 = r0->field_b
    //     0x2a9998: ldur            w1, [x0, #0xb]
    // 0x2a999c: DecompressPointer r1
    //     0x2a999c: add             x1, x1, HEAP, lsl #32
    // 0x2a99a0: r4 = LoadInt32Instr(r1)
    //     0x2a99a0: sbfx            x4, x1, #1, #0x1f
    // 0x2a99a4: LoadField: r5 = r0->field_f
    //     0x2a99a4: ldur            w5, [x0, #0xf]
    // 0x2a99a8: DecompressPointer r5
    //     0x2a99a8: add             x5, x5, HEAP, lsl #32
    // 0x2a99ac: LoadField: r6 = r2->field_f
    //     0x2a99ac: ldur            w6, [x2, #0xf]
    // 0x2a99b0: DecompressPointer r6
    //     0x2a99b0: add             x6, x6, HEAP, lsl #32
    // 0x2a99b4: ldur            x7, [fp, #-8]
    // 0x2a99b8: r8 = 0
    //     0x2a99b8: movz            x8, #0
    // 0x2a99bc: CheckStackOverflow
    //     0x2a99bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a99c0: cmp             SP, x16
    //     0x2a99c4: b.ls            #0x2a9a94
    // 0x2a99c8: cmp             x8, x3
    // 0x2a99cc: b.ge            #0x2a9a74
    // 0x2a99d0: ldur            x0, [fp, #-0x10]
    // 0x2a99d4: mov             x1, x8
    // 0x2a99d8: cmp             x1, x0
    // 0x2a99dc: b.hs            #0x2a9a9c
    // 0x2a99e0: ArrayLoad: r9 = r7[r8]  ; List_1
    //     0x2a99e0: add             x16, x7, x8
    //     0x2a99e4: ldrb            w9, [x16, #0x17]
    // 0x2a99e8: cbz             x4, #0x2a9aa0
    // 0x2a99ec: sdiv            x0, x8, x4
    // 0x2a99f0: msub            x10, x0, x4, x8
    // 0x2a99f4: cmp             x10, xzr
    // 0x2a99f8: b.lt            #0x2a9ac4
    // 0x2a99fc: mov             x0, x4
    // 0x2a9a00: mov             x1, x10
    // 0x2a9a04: cmp             x1, x0
    // 0x2a9a08: b.hs            #0x2a9ad8
    // 0x2a9a0c: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x2a9a0c: add             x16, x5, x10, lsl #2
    //     0x2a9a10: ldur            w0, [x16, #0xf]
    // 0x2a9a14: DecompressPointer r0
    //     0x2a9a14: add             x0, x0, HEAP, lsl #32
    // 0x2a9a18: r1 = LoadInt32Instr(r0)
    //     0x2a9a18: sbfx            x1, x0, #1, #0x1f
    //     0x2a9a1c: tbz             w0, #0, #0x2a9a24
    //     0x2a9a20: ldur            x1, [x0, #7]
    // 0x2a9a24: eor             x10, x9, x1
    // 0x2a9a28: r0 = BoxInt64Instr(r10)
    //     0x2a9a28: sbfiz           x0, x10, #1, #0x1f
    //     0x2a9a2c: cmp             x10, x0, asr #1
    //     0x2a9a30: b.eq            #0x2a9a3c
    //     0x2a9a34: bl              #0x3d436c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a9a38: stur            x10, [x0, #7]
    // 0x2a9a3c: mov             x1, x6
    // 0x2a9a40: ArrayStore: r1[r8] = r0  ; List_4
    //     0x2a9a40: add             x25, x1, x8, lsl #2
    //     0x2a9a44: add             x25, x25, #0xf
    //     0x2a9a48: str             w0, [x25]
    //     0x2a9a4c: tbz             w0, #0, #0x2a9a68
    //     0x2a9a50: ldurb           w16, [x1, #-1]
    //     0x2a9a54: ldurb           w17, [x0, #-1]
    //     0x2a9a58: and             x16, x17, x16, lsr #2
    //     0x2a9a5c: tst             x16, HEAP, lsr #32
    //     0x2a9a60: b.eq            #0x2a9a68
    //     0x2a9a64: bl              #0x3d2704  ; ArrayWriteBarrierStub
    // 0x2a9a68: add             x0, x8, #1
    // 0x2a9a6c: mov             x8, x0
    // 0x2a9a70: b               #0x2a99bc
    // 0x2a9a74: stp             xzr, x2, [SP, #8]
    // 0x2a9a78: str             NULL, [SP]
    // 0x2a9a7c: r0 = createFromCharCodes()
    //     0x2a9a7c: bl              #0x194aa8  ; [dart:core] _StringBase::createFromCharCodes
    // 0x2a9a80: LeaveFrame
    //     0x2a9a80: mov             SP, fp
    //     0x2a9a84: ldp             fp, lr, [SP], #0x10
    // 0x2a9a88: ret
    //     0x2a9a88: ret             
    // 0x2a9a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9a8c: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9a90: b               #0x2a9944
    // 0x2a9a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9a94: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9a98: b               #0x2a99c8
    // 0x2a9a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9a9c: bl              #0x3d4634  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a9aa0: stp             x8, x9, [SP, #-0x10]!
    // 0x2a9aa4: stp             x6, x7, [SP, #-0x10]!
    // 0x2a9aa8: stp             x4, x5, [SP, #-0x10]!
    // 0x2a9aac: stp             x2, x3, [SP, #-0x10]!
    // 0x2a9ab0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x2a9ab4: r4 = 0
    //     0x2a9ab4: movz            x4, #0
    // 0x2a9ab8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x2a9abc: blr             lr
    // 0x2a9ac0: brk             #0
    // 0x2a9ac4: cmp             x4, xzr
    // 0x2a9ac8: sub             x0, x10, x4
    // 0x2a9acc: add             x10, x10, x4
    // 0x2a9ad0: csel            x10, x0, x10, lt
    // 0x2a9ad4: b               #0x2a99fc
    // 0x2a9ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9ad8: bl              #0x3d4634  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c6860, size: 0xdc
    // 0x2c6860: EnterFrame
    //     0x2c6860: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6864: mov             fp, SP
    // 0x2c6868: AllocStack(0x28)
    //     0x2c6868: sub             SP, SP, #0x28
    // 0x2c686c: CheckStackOverflow
    //     0x2c686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6870: cmp             SP, x16
    //     0x2c6874: b.ls            #0x2c6928
    // 0x2c6878: r0 = Text()
    //     0x2c6878: bl              #0x277200  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2c687c: mov             x1, x0
    // 0x2c6880: r0 = "Home Page"
    //     0x2c6880: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1b8] "Home Page"
    //     0x2c6884: ldr             x0, [x0, #0x1b8]
    // 0x2c6888: stur            x1, [fp, #-8]
    // 0x2c688c: StoreField: r1->field_b = r0
    //     0x2c688c: stur            w0, [x1, #0xb]
    // 0x2c6890: r0 = AppBar()
    //     0x2c6890: bl              #0x2c6a48  ; AllocateAppBarStub -> AppBar (size=0x80)
    // 0x2c6894: stur            x0, [fp, #-0x10]
    // 0x2c6898: ldur            x16, [fp, #-8]
    // 0x2c689c: stp             x16, x0, [SP]
    // 0x2c68a0: r0 = AppBar()
    //     0x2c68a0: bl              #0x2c693c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x2c68a4: ldr             x0, [fp, #0x18]
    // 0x2c68a8: LoadField: r1 = r0->field_b
    //     0x2c68a8: ldur            w1, [x0, #0xb]
    // 0x2c68ac: DecompressPointer r1
    //     0x2c68ac: add             x1, x1, HEAP, lsl #32
    // 0x2c68b0: r16 = Sentinel
    //     0x2c68b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c68b4: cmp             w1, w16
    // 0x2c68b8: b.eq            #0x2c6930
    // 0x2c68bc: stur            x1, [fp, #-8]
    // 0x2c68c0: r0 = Text()
    //     0x2c68c0: bl              #0x277200  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2c68c4: mov             x1, x0
    // 0x2c68c8: ldur            x0, [fp, #-8]
    // 0x2c68cc: stur            x1, [fp, #-0x18]
    // 0x2c68d0: StoreField: r1->field_b = r0
    //     0x2c68d0: stur            w0, [x1, #0xb]
    // 0x2c68d4: r0 = Center()
    //     0x2c68d4: bl              #0x277c54  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x2c68d8: mov             x1, x0
    // 0x2c68dc: r0 = Instance_Alignment
    //     0x2c68dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa230] Obj!Alignment@45c521
    //     0x2c68e0: ldr             x0, [x0, #0x230]
    // 0x2c68e4: stur            x1, [fp, #-8]
    // 0x2c68e8: StoreField: r1->field_f = r0
    //     0x2c68e8: stur            w0, [x1, #0xf]
    // 0x2c68ec: ldur            x0, [fp, #-0x18]
    // 0x2c68f0: StoreField: r1->field_b = r0
    //     0x2c68f0: stur            w0, [x1, #0xb]
    // 0x2c68f4: r0 = Scaffold()
    //     0x2c68f4: bl              #0x2a4860  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x2c68f8: ldur            x1, [fp, #-0x10]
    // 0x2c68fc: StoreField: r0->field_13 = r1
    //     0x2c68fc: stur            w1, [x0, #0x13]
    // 0x2c6900: ldur            x1, [fp, #-8]
    // 0x2c6904: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c6904: stur            w1, [x0, #0x17]
    // 0x2c6908: r1 = true
    //     0x2c6908: add             x1, NULL, #0x20  ; true
    // 0x2c690c: StoreField: r0->field_43 = r1
    //     0x2c690c: stur            w1, [x0, #0x43]
    // 0x2c6910: r1 = false
    //     0x2c6910: add             x1, NULL, #0x30  ; false
    // 0x2c6914: StoreField: r0->field_b = r1
    //     0x2c6914: stur            w1, [x0, #0xb]
    // 0x2c6918: StoreField: r0->field_f = r1
    //     0x2c6918: stur            w1, [x0, #0xf]
    // 0x2c691c: LeaveFrame
    //     0x2c691c: mov             SP, fp
    //     0x2c6920: ldp             fp, lr, [SP], #0x10
    // 0x2c6924: ret
    //     0x2c6924: ret             
    // 0x2c6928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6928: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c692c: b               #0x2c6878
    // 0x2c6930: r9 = _f
    //     0x2c6930: add             x9, PP, #0xb, lsl #12  ; [pp+0xb1c0] Field <Home._f@409140778>: late (offset: 0xc)
    //     0x2c6934: ldr             x9, [x9, #0x1c0]
    // 0x2c6938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c6938: bl              #0x3d4a1c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1786, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x308168, size: 0x48
    // 0x308168: EnterFrame
    //     0x308168: stp             fp, lr, [SP, #-0x10]!
    //     0x30816c: mov             fp, SP
    // 0x308170: AllocStack(0x10)
    //     0x308170: sub             SP, SP, #0x10
    // 0x308174: CheckStackOverflow
    //     0x308174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308178: cmp             SP, x16
    //     0x30817c: b.ls            #0x3081a8
    // 0x308180: r1 = <LoginPage>
    //     0x308180: add             x1, PP, #8, lsl #12  ; [pp+0x8798] TypeArguments: <LoginPage>
    //     0x308184: ldr             x1, [x1, #0x798]
    // 0x308188: r0 = _LoginPageState()
    //     0x308188: bl              #0x3082bc  ; Allocate_LoginPageStateStub -> _LoginPageState (size=0x20)
    // 0x30818c: stur            x0, [fp, #-8]
    // 0x308190: str             x0, [SP]
    // 0x308194: r0 = _LoginPageState()
    //     0x308194: bl              #0x3081b0  ; [package:login/main.dart] _LoginPageState::_LoginPageState
    // 0x308198: ldur            x0, [fp, #-8]
    // 0x30819c: LeaveFrame
    //     0x30819c: mov             SP, fp
    //     0x3081a0: ldp             fp, lr, [SP], #0x10
    // 0x3081a4: ret
    //     0x3081a4: ret             
    // 0x3081a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3081a8: bl              #0x3d41ec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3081ac: b               #0x308180
  }
}
