// lib: , url: package:task/helper/lang/pt/langpt.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 549, size: 0x8, field offset: 0x8
abstract class Langpt extends Object {

  static late Map<String, String> map; // offset: 0x1878

  static Map<String, String> map() {
    // ** addr: 0x7e59c4, size: 0x4c08
    // 0x7e59c4: EnterFrame
    //     0x7e59c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e59c8: mov             fp, SP
    // 0x7e59cc: AllocStack(0x18)
    //     0x7e59cc: sub             SP, SP, #0x18
    // 0x7e59d0: CheckStackOverflow
    //     0x7e59d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e59d4: cmp             SP, x16
    //     0x7e59d8: b.ls            #0x7ea5c4
    // 0x7e59dc: r0 = LoadStaticField(0x1004)
    //     0x7e59dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e59e0: ldr             x0, [x0, #0x2008]
    // 0x7e59e4: stur            x0, [fp, #-8]
    // 0x7e59e8: r1 = Null
    //     0x7e59e8: mov             x1, NULL
    // 0x7e59ec: r2 = 1988
    //     0x7e59ec: movz            x2, #0x7c4
    // 0x7e59f0: r0 = AllocateArray()
    //     0x7e59f0: bl              #0x98d620  ; AllocateArrayStub
    // 0x7e59f4: mov             x1, x0
    // 0x7e59f8: ldur            x0, [fp, #-8]
    // 0x7e59fc: StoreField: r1->field_f = r0
    //     0x7e59fc: stur            w0, [x1, #0xf]
    // 0x7e5a00: r17 = "Entrar"
    //     0x7e5a00: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a00] "Entrar"
    //     0x7e5a04: ldr             x17, [x17, #0xa00]
    // 0x7e5a08: StoreField: r1->field_13 = r17
    //     0x7e5a08: stur            w17, [x1, #0x13]
    // 0x7e5a0c: r0 = LoadStaticField(0x1008)
    //     0x7e5a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5a10: ldr             x0, [x0, #0x2010]
    // 0x7e5a14: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e5a14: stur            w0, [x1, #0x17]
    // 0x7e5a18: r17 = "Conta"
    //     0x7e5a18: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a08] "Conta"
    //     0x7e5a1c: ldr             x17, [x17, #0xa08]
    // 0x7e5a20: StoreField: r1->field_1b = r17
    //     0x7e5a20: stur            w17, [x1, #0x1b]
    // 0x7e5a24: r0 = LoadStaticField(0x100c)
    //     0x7e5a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5a28: ldr             x0, [x0, #0x2018]
    // 0x7e5a2c: StoreField: r1->field_1f = r0
    //     0x7e5a2c: stur            w0, [x1, #0x1f]
    // 0x7e5a30: r17 = "Senha"
    //     0x7e5a30: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a10] "Senha"
    //     0x7e5a34: ldr             x17, [x17, #0xa10]
    // 0x7e5a38: StoreField: r1->field_23 = r17
    //     0x7e5a38: stur            w17, [x1, #0x23]
    // 0x7e5a3c: r0 = LoadStaticField(0x1010)
    //     0x7e5a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5a40: ldr             x0, [x0, #0x2020]
    // 0x7e5a44: StoreField: r1->field_27 = r0
    //     0x7e5a44: stur            w0, [x1, #0x27]
    // 0x7e5a48: r17 = "Entrar"
    //     0x7e5a48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a00] "Entrar"
    //     0x7e5a4c: ldr             x17, [x17, #0xa00]
    // 0x7e5a50: StoreField: r1->field_2b = r17
    //     0x7e5a50: stur            w17, [x1, #0x2b]
    // 0x7e5a54: r0 = LoadStaticField(0x1014)
    //     0x7e5a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5a58: ldr             x0, [x0, #0x2028]
    // 0x7e5a5c: StoreField: r1->field_2f = r0
    //     0x7e5a5c: stur            w0, [x1, #0x2f]
    // 0x7e5a60: r17 = "Entrar com Google"
    //     0x7e5a60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a18] "Entrar com Google"
    //     0x7e5a64: ldr             x17, [x17, #0xa18]
    // 0x7e5a68: StoreField: r1->field_33 = r17
    //     0x7e5a68: stur            w17, [x1, #0x33]
    // 0x7e5a6c: r0 = LoadStaticField(0x1018)
    //     0x7e5a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5a70: ldr             x0, [x0, #0x2030]
    // 0x7e5a74: StoreField: r1->field_37 = r0
    //     0x7e5a74: stur            w0, [x1, #0x37]
    // 0x7e5a78: r17 = "Lembrar de Mim"
    //     0x7e5a78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a20] "Lembrar de Mim"
    //     0x7e5a7c: ldr             x17, [x17, #0xa20]
    // 0x7e5a80: StoreField: r1->field_3b = r17
    //     0x7e5a80: stur            w17, [x1, #0x3b]
    // 0x7e5a84: r0 = LoadStaticField(0x101c)
    //     0x7e5a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5a88: ldr             x0, [x0, #0x2038]
    // 0x7e5a8c: StoreField: r1->field_3f = r0
    //     0x7e5a8c: stur            w0, [x1, #0x3f]
    // 0x7e5a90: r17 = "Esqueceu a Senha"
    //     0x7e5a90: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a28] "Esqueceu a Senha"
    //     0x7e5a94: ldr             x17, [x17, #0xa28]
    // 0x7e5a98: StoreField: r1->field_43 = r17
    //     0x7e5a98: stur            w17, [x1, #0x43]
    // 0x7e5a9c: r0 = LoadStaticField(0x1020)
    //     0x7e5a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5aa0: ldr             x0, [x0, #0x2040]
    // 0x7e5aa4: StoreField: r1->field_47 = r0
    //     0x7e5aa4: stur            w0, [x1, #0x47]
    // 0x7e5aa8: r17 = "Para proteger a segurança da sua conta, a recuperação de senha requer a ajuda do atendimento ao cliente.\nPor favor, entre em contato com o suporte para continuar."
    //     0x7e5aa8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a30] "Para proteger a segurança da sua conta, a recuperação de senha requer a ajuda do atendimento ao cliente.\nPor favor, entre em contato com o suporte para continuar."
    //     0x7e5aac: ldr             x17, [x17, #0xa30]
    // 0x7e5ab0: StoreField: r1->field_4b = r17
    //     0x7e5ab0: stur            w17, [x1, #0x4b]
    // 0x7e5ab4: r0 = LoadStaticField(0x1024)
    //     0x7e5ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5ab8: ldr             x0, [x0, #0x2048]
    // 0x7e5abc: StoreField: r1->field_4f = r0
    //     0x7e5abc: stur            w0, [x1, #0x4f]
    // 0x7e5ac0: r17 = "Cadastre-se Agora"
    //     0x7e5ac0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a38] "Cadastre-se Agora"
    //     0x7e5ac4: ldr             x17, [x17, #0xa38]
    // 0x7e5ac8: StoreField: r1->field_53 = r17
    //     0x7e5ac8: stur            w17, [x1, #0x53]
    // 0x7e5acc: r0 = LoadStaticField(0x1028)
    //     0x7e5acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5ad0: ldr             x0, [x0, #0x2050]
    // 0x7e5ad4: StoreField: r1->field_57 = r0
    //     0x7e5ad4: stur            w0, [x1, #0x57]
    // 0x7e5ad8: r17 = "Endereço de E-mail"
    //     0x7e5ad8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a40] "Endereço de E-mail"
    //     0x7e5adc: ldr             x17, [x17, #0xa40]
    // 0x7e5ae0: StoreField: r1->field_5b = r17
    //     0x7e5ae0: stur            w17, [x1, #0x5b]
    // 0x7e5ae4: r0 = LoadStaticField(0x1030)
    //     0x7e5ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5ae8: ldr             x0, [x0, #0x2060]
    // 0x7e5aec: StoreField: r1->field_5f = r0
    //     0x7e5aec: stur            w0, [x1, #0x5f]
    // 0x7e5af0: r17 = "Código de Verificação"
    //     0x7e5af0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a48] "Código de Verificação"
    //     0x7e5af4: ldr             x17, [x17, #0xa48]
    // 0x7e5af8: StoreField: r1->field_63 = r17
    //     0x7e5af8: stur            w17, [x1, #0x63]
    // 0x7e5afc: r0 = LoadStaticField(0x1034)
    //     0x7e5afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5b00: ldr             x0, [x0, #0x2068]
    // 0x7e5b04: StoreField: r1->field_67 = r0
    //     0x7e5b04: stur            w0, [x1, #0x67]
    // 0x7e5b08: r17 = "Código de Convite"
    //     0x7e5b08: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a50] "Código de Convite"
    //     0x7e5b0c: ldr             x17, [x17, #0xa50]
    // 0x7e5b10: StoreField: r1->field_6b = r17
    //     0x7e5b10: stur            w17, [x1, #0x6b]
    // 0x7e5b14: r0 = LoadStaticField(0x1038)
    //     0x7e5b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5b18: ldr             x0, [x0, #0x2070]
    // 0x7e5b1c: StoreField: r1->field_6f = r0
    //     0x7e5b1c: stur            w0, [x1, #0x6f]
    // 0x7e5b20: r17 = "Opcional"
    //     0x7e5b20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "Opcional"
    //     0x7e5b24: ldr             x17, [x17, #0xb78]
    // 0x7e5b28: StoreField: r1->field_73 = r17
    //     0x7e5b28: stur            w17, [x1, #0x73]
    // 0x7e5b2c: r0 = LoadStaticField(0x103c)
    //     0x7e5b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5b30: ldr             x0, [x0, #0x2078]
    // 0x7e5b34: StoreField: r1->field_77 = r0
    //     0x7e5b34: stur            w0, [x1, #0x77]
    // 0x7e5b38: r17 = "Confirmar Senha"
    //     0x7e5b38: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a58] "Confirmar Senha"
    //     0x7e5b3c: ldr             x17, [x17, #0xa58]
    // 0x7e5b40: StoreField: r1->field_7b = r17
    //     0x7e5b40: stur            w17, [x1, #0x7b]
    // 0x7e5b44: r0 = LoadStaticField(0x1040)
    //     0x7e5b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5b48: ldr             x0, [x0, #0x2080]
    // 0x7e5b4c: StoreField: r1->field_7f = r0
    //     0x7e5b4c: stur            w0, [x1, #0x7f]
    // 0x7e5b50: r17 = "Cadastre-se"
    //     0x7e5b50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a60] "Cadastre-se"
    //     0x7e5b54: ldr             x17, [x17, #0xa60]
    // 0x7e5b58: StoreField: r1->field_83 = r17
    //     0x7e5b58: stur            w17, [x1, #0x83]
    // 0x7e5b5c: r0 = LoadStaticField(0x1044)
    //     0x7e5b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5b60: ldr             x0, [x0, #0x2088]
    // 0x7e5b64: StoreField: r1->field_87 = r0
    //     0x7e5b64: stur            w0, [x1, #0x87]
    // 0x7e5b68: r17 = "Cadastro Bem-sucedido"
    //     0x7e5b68: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a68] "Cadastro Bem-sucedido"
    //     0x7e5b6c: ldr             x17, [x17, #0xa68]
    // 0x7e5b70: StoreField: r1->field_8b = r17
    //     0x7e5b70: stur            w17, [x1, #0x8b]
    // 0x7e5b74: r0 = LoadStaticField(0x1048)
    //     0x7e5b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5b78: ldr             x0, [x0, #0x2090]
    // 0x7e5b7c: StoreField: r1->field_8f = r0
    //     0x7e5b7c: stur            w0, [x1, #0x8f]
    // 0x7e5b80: r17 = "Não tem uma conta\?"
    //     0x7e5b80: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a70] "Não tem uma conta\?"
    //     0x7e5b84: ldr             x17, [x17, #0xa70]
    // 0x7e5b88: StoreField: r1->field_93 = r17
    //     0x7e5b88: stur            w17, [x1, #0x93]
    // 0x7e5b8c: r0 = LoadStaticField(0x104c)
    //     0x7e5b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5b90: ldr             x0, [x0, #0x2098]
    // 0x7e5b94: StoreField: r1->field_97 = r0
    //     0x7e5b94: stur            w0, [x1, #0x97]
    // 0x7e5b98: r17 = "Cadastre-se"
    //     0x7e5b98: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a60] "Cadastre-se"
    //     0x7e5b9c: ldr             x17, [x17, #0xa60]
    // 0x7e5ba0: StoreField: r1->field_9b = r17
    //     0x7e5ba0: stur            w17, [x1, #0x9b]
    // 0x7e5ba4: r0 = LoadStaticField(0x1050)
    //     0x7e5ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5ba8: ldr             x0, [x0, #0x20a0]
    // 0x7e5bac: StoreField: r1->field_9f = r0
    //     0x7e5bac: stur            w0, [x1, #0x9f]
    // 0x7e5bb0: r17 = "Tem uma conta\?"
    //     0x7e5bb0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a78] "Tem uma conta\?"
    //     0x7e5bb4: ldr             x17, [x17, #0xa78]
    // 0x7e5bb8: StoreField: r1->field_a3 = r17
    //     0x7e5bb8: stur            w17, [x1, #0xa3]
    // 0x7e5bbc: r0 = LoadStaticField(0x1054)
    //     0x7e5bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5bc0: ldr             x0, [x0, #0x20a8]
    // 0x7e5bc4: StoreField: r1->field_a7 = r0
    //     0x7e5bc4: stur            w0, [x1, #0xa7]
    // 0x7e5bc8: r17 = "Entrar"
    //     0x7e5bc8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a00] "Entrar"
    //     0x7e5bcc: ldr             x17, [x17, #0xa00]
    // 0x7e5bd0: StoreField: r1->field_ab = r17
    //     0x7e5bd0: stur            w17, [x1, #0xab]
    // 0x7e5bd4: r0 = LoadStaticField(0x1058)
    //     0x7e5bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5bd8: ldr             x0, [x0, #0x20b0]
    // 0x7e5bdc: StoreField: r1->field_af = r0
    //     0x7e5bdc: stur            w0, [x1, #0xaf]
    // 0x7e5be0: r17 = "Enviar código de verificação"
    //     0x7e5be0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a80] "Enviar código de verificação"
    //     0x7e5be4: ldr             x17, [x17, #0xa80]
    // 0x7e5be8: StoreField: r1->field_b3 = r17
    //     0x7e5be8: stur            w17, [x1, #0xb3]
    // 0x7e5bec: r0 = LoadStaticField(0x105c)
    //     0x7e5bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5bf0: ldr             x0, [x0, #0x20b8]
    // 0x7e5bf4: StoreField: r1->field_b7 = r0
    //     0x7e5bf4: stur            w0, [x1, #0xb7]
    // 0x7e5bf8: r17 = "Número de telefone"
    //     0x7e5bf8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a88] "Número de telefone"
    //     0x7e5bfc: ldr             x17, [x17, #0xa88]
    // 0x7e5c00: StoreField: r1->field_bb = r17
    //     0x7e5c00: stur            w17, [x1, #0xbb]
    // 0x7e5c04: r0 = LoadStaticField(0x1060)
    //     0x7e5c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5c08: ldr             x0, [x0, #0x20c0]
    // 0x7e5c0c: StoreField: r1->field_bf = r0
    //     0x7e5c0c: stur            w0, [x1, #0xbf]
    // 0x7e5c10: r17 = "Seu endereço de e-mail pode ser usado para conectá-lo com pessoas que você pode conhecer, melhorar anúncios, etc., dependendo das suas configurações."
    //     0x7e5c10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a90] "Seu endereço de e-mail pode ser usado para conectá-lo com pessoas que você pode conhecer, melhorar anúncios, etc., dependendo das suas configurações."
    //     0x7e5c14: ldr             x17, [x17, #0xa90]
    // 0x7e5c18: StoreField: r1->field_c3 = r17
    //     0x7e5c18: stur            w17, [x1, #0xc3]
    // 0x7e5c1c: r0 = LoadStaticField(0x1064)
    //     0x7e5c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5c20: ldr             x0, [x0, #0x20c8]
    // 0x7e5c24: StoreField: r1->field_c7 = r0
    //     0x7e5c24: stur            w0, [x1, #0xc7]
    // 0x7e5c28: r17 = "Seu número de telefone pode ser usado para conectá-lo com pessoas que você pode conhecer, melhorar anúncios, etc., dependendo das suas configurações."
    //     0x7e5c28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20a98] "Seu número de telefone pode ser usado para conectá-lo com pessoas que você pode conhecer, melhorar anúncios, etc., dependendo das suas configurações."
    //     0x7e5c2c: ldr             x17, [x17, #0xa98]
    // 0x7e5c30: StoreField: r1->field_cb = r17
    //     0x7e5c30: stur            w17, [x1, #0xcb]
    // 0x7e5c34: r0 = LoadStaticField(0x1068)
    //     0x7e5c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5c38: ldr             x0, [x0, #0x20d0]
    // 0x7e5c3c: StoreField: r1->field_cf = r0
    //     0x7e5c3c: stur            w0, [x1, #0xcf]
    // 0x7e5c40: r17 = "Digite o código de verificação de 6 dígitos"
    //     0x7e5c40: add             x17, PP, #0x20, lsl #12  ; [pp+0x20aa0] "Digite o código de verificação de 6 dígitos"
    //     0x7e5c44: ldr             x17, [x17, #0xaa0]
    // 0x7e5c48: StoreField: r1->field_d3 = r17
    //     0x7e5c48: stur            w17, [x1, #0xd3]
    // 0x7e5c4c: r0 = LoadStaticField(0x106c)
    //     0x7e5c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5c50: ldr             x0, [x0, #0x20d8]
    // 0x7e5c54: StoreField: r1->field_d7 = r0
    //     0x7e5c54: stur            w0, [x1, #0xd7]
    // 0x7e5c58: r17 = "Seu código de verificação foi enviado para"
    //     0x7e5c58: add             x17, PP, #0x20, lsl #12  ; [pp+0x20aa8] "Seu código de verificação foi enviado para"
    //     0x7e5c5c: ldr             x17, [x17, #0xaa8]
    // 0x7e5c60: StoreField: r1->field_db = r17
    //     0x7e5c60: stur            w17, [x1, #0xdb]
    // 0x7e5c64: r0 = LoadStaticField(0x1070)
    //     0x7e5c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5c68: ldr             x0, [x0, #0x20e0]
    // 0x7e5c6c: StoreField: r1->field_df = r0
    //     0x7e5c6c: stur            w0, [x1, #0xdf]
    // 0x7e5c70: r17 = "Clique para reenviar"
    //     0x7e5c70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ab0] "Clique para reenviar"
    //     0x7e5c74: ldr             x17, [x17, #0xab0]
    // 0x7e5c78: StoreField: r1->field_e3 = r17
    //     0x7e5c78: stur            w17, [x1, #0xe3]
    // 0x7e5c7c: r0 = LoadStaticField(0x1074)
    //     0x7e5c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5c80: ldr             x0, [x0, #0x20e8]
    // 0x7e5c84: StoreField: r1->field_e7 = r0
    //     0x7e5c84: stur            w0, [x1, #0xe7]
    // 0x7e5c88: r17 = "Criar um apelido"
    //     0x7e5c88: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ab8] "Criar um apelido"
    //     0x7e5c8c: ldr             x17, [x17, #0xab8]
    // 0x7e5c90: StoreField: r1->field_eb = r17
    //     0x7e5c90: stur            w17, [x1, #0xeb]
    // 0x7e5c94: r0 = LoadStaticField(0x1078)
    //     0x7e5c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5c98: ldr             x0, [x0, #0x20f0]
    // 0x7e5c9c: StoreField: r1->field_ef = r0
    //     0x7e5c9c: stur            w0, [x1, #0xef]
    // 0x7e5ca0: r17 = "Digite um apelido"
    //     0x7e5ca0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ac0] "Digite um apelido"
    //     0x7e5ca4: ldr             x17, [x17, #0xac0]
    // 0x7e5ca8: StoreField: r1->field_f3 = r17
    //     0x7e5ca8: stur            w17, [x1, #0xf3]
    // 0x7e5cac: r0 = LoadStaticField(0x107c)
    //     0x7e5cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5cb0: ldr             x0, [x0, #0x20f8]
    // 0x7e5cb4: StoreField: r1->field_f7 = r0
    //     0x7e5cb4: stur            w0, [x1, #0xf7]
    // 0x7e5cb8: r17 = "Você pode digitar um apelido que goste primeiro e depois alterá-lo conforme necessário. Se você pular esta etapa, o sistema atribuirá automaticamente um apelido padrão para você."
    //     0x7e5cb8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ac8] "Você pode digitar um apelido que goste primeiro e depois alterá-lo conforme necessário. Se você pular esta etapa, o sistema atribuirá automaticamente um apelido padrão para você."
    //     0x7e5cbc: ldr             x17, [x17, #0xac8]
    // 0x7e5cc0: StoreField: r1->field_fb = r17
    //     0x7e5cc0: stur            w17, [x1, #0xfb]
    // 0x7e5cc4: r0 = LoadStaticField(0x1080)
    //     0x7e5cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5cc8: ldr             x0, [x0, #0x2100]
    // 0x7e5ccc: StoreField: r1->field_ff = r0
    //     0x7e5ccc: stur            w0, [x1, #0xff]
    // 0x7e5cd0: r0 = 122
    //     0x7e5cd0: movz            x0, #0x7a
    // 0x7e5cd4: add             x2, x1, w0, sxtw #1
    // 0x7e5cd8: r17 = "Por favor, insira seu número de telefone"
    //     0x7e5cd8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ad0] "Por favor, insira seu número de telefone"
    //     0x7e5cdc: ldr             x17, [x17, #0xad0]
    // 0x7e5ce0: StoreField: r2->field_f = r17
    //     0x7e5ce0: stur            w17, [x2, #0xf]
    // 0x7e5ce4: r0 = LoadStaticField(0x1084)
    //     0x7e5ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5ce8: ldr             x0, [x0, #0x2108]
    // 0x7e5cec: r2 = 124
    //     0x7e5cec: movz            x2, #0x7c
    // 0x7e5cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5cf0: add             x3, x1, w2, sxtw #1
    //     0x7e5cf4: stur            w0, [x3, #0xf]
    // 0x7e5cf8: r0 = 126
    //     0x7e5cf8: movz            x0, #0x7e
    // 0x7e5cfc: add             x2, x1, w0, sxtw #1
    // 0x7e5d00: r17 = "Enviado"
    //     0x7e5d00: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc00] "Enviado"
    //     0x7e5d04: ldr             x17, [x17, #0xc00]
    // 0x7e5d08: StoreField: r2->field_f = r17
    //     0x7e5d08: stur            w17, [x2, #0xf]
    // 0x7e5d0c: r0 = LoadStaticField(0x1088)
    //     0x7e5d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5d10: ldr             x0, [x0, #0x2110]
    // 0x7e5d14: r2 = 128
    //     0x7e5d14: movz            x2, #0x80
    // 0x7e5d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5d18: add             x3, x1, w2, sxtw #1
    //     0x7e5d1c: stur            w0, [x3, #0xf]
    // 0x7e5d20: r0 = 130
    //     0x7e5d20: movz            x0, #0x82
    // 0x7e5d24: add             x2, x1, w0, sxtw #1
    // 0x7e5d28: r17 = "Pular"
    //     0x7e5d28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ad8] "Pular"
    //     0x7e5d2c: ldr             x17, [x17, #0xad8]
    // 0x7e5d30: StoreField: r2->field_f = r17
    //     0x7e5d30: stur            w17, [x2, #0xf]
    // 0x7e5d34: r0 = LoadStaticField(0x108c)
    //     0x7e5d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5d38: ldr             x0, [x0, #0x2118]
    // 0x7e5d3c: r2 = 132
    //     0x7e5d3c: movz            x2, #0x84
    // 0x7e5d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5d40: add             x3, x1, w2, sxtw #1
    //     0x7e5d44: stur            w0, [x3, #0xf]
    // 0x7e5d48: r0 = 134
    //     0x7e5d48: movz            x0, #0x86
    // 0x7e5d4c: add             x2, x1, w0, sxtw #1
    // 0x7e5d50: r17 = "Criar uma senha"
    //     0x7e5d50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ae0] "Criar uma senha"
    //     0x7e5d54: ldr             x17, [x17, #0xae0]
    // 0x7e5d58: StoreField: r2->field_f = r17
    //     0x7e5d58: stur            w17, [x2, #0xf]
    // 0x7e5d5c: r0 = LoadStaticField(0x1090)
    //     0x7e5d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5d60: ldr             x0, [x0, #0x2120]
    // 0x7e5d64: r2 = 136
    //     0x7e5d64: movz            x2, #0x88
    // 0x7e5d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5d68: add             x3, x1, w2, sxtw #1
    //     0x7e5d6c: stur            w0, [x3, #0xf]
    // 0x7e5d70: r0 = 138
    //     0x7e5d70: movz            x0, #0x8a
    // 0x7e5d74: add             x2, x1, w0, sxtw #1
    // 0x7e5d78: r17 = "Por favor, defina uma senha"
    //     0x7e5d78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ae8] "Por favor, defina uma senha"
    //     0x7e5d7c: ldr             x17, [x17, #0xae8]
    // 0x7e5d80: StoreField: r2->field_f = r17
    //     0x7e5d80: stur            w17, [x2, #0xf]
    // 0x7e5d84: r0 = LoadStaticField(0x1094)
    //     0x7e5d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5d88: ldr             x0, [x0, #0x2128]
    // 0x7e5d8c: r2 = 140
    //     0x7e5d8c: movz            x2, #0x8c
    // 0x7e5d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5d90: add             x3, x1, w2, sxtw #1
    //     0x7e5d94: stur            w0, [x3, #0xf]
    // 0x7e5d98: r0 = 142
    //     0x7e5d98: movz            x0, #0x8e
    // 0x7e5d9c: add             x2, x1, w0, sxtw #1
    // 0x7e5da0: r17 = "Sua senha deve incluir pelo menos:"
    //     0x7e5da0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20af0] "Sua senha deve incluir pelo menos:"
    //     0x7e5da4: ldr             x17, [x17, #0xaf0]
    // 0x7e5da8: StoreField: r2->field_f = r17
    //     0x7e5da8: stur            w17, [x2, #0xf]
    // 0x7e5dac: r0 = LoadStaticField(0x1098)
    //     0x7e5dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5db0: ldr             x0, [x0, #0x2130]
    // 0x7e5db4: r2 = 144
    //     0x7e5db4: movz            x2, #0x90
    // 0x7e5db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5db8: add             x3, x1, w2, sxtw #1
    //     0x7e5dbc: stur            w0, [x3, #0xf]
    // 0x7e5dc0: r0 = 146
    //     0x7e5dc0: movz            x0, #0x92
    // 0x7e5dc4: add             x2, x1, w0, sxtw #1
    // 0x7e5dc8: r17 = "A senha não é longa o suficiente"
    //     0x7e5dc8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20af8] "A senha não é longa o suficiente"
    //     0x7e5dcc: ldr             x17, [x17, #0xaf8]
    // 0x7e5dd0: StoreField: r2->field_f = r17
    //     0x7e5dd0: stur            w17, [x2, #0xf]
    // 0x7e5dd4: r0 = LoadStaticField(0x109c)
    //     0x7e5dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5dd8: ldr             x0, [x0, #0x2138]
    // 0x7e5ddc: r2 = 148
    //     0x7e5ddc: movz            x2, #0x94
    // 0x7e5de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5de0: add             x3, x1, w2, sxtw #1
    //     0x7e5de4: stur            w0, [x3, #0xf]
    // 0x7e5de8: r0 = 150
    //     0x7e5de8: movz            x0, #0x96
    // 0x7e5dec: add             x2, x1, w0, sxtw #1
    // 0x7e5df0: r17 = "1 letra e 1 número"
    //     0x7e5df0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b00] "1 letra e 1 número"
    //     0x7e5df4: ldr             x17, [x17, #0xb00]
    // 0x7e5df8: StoreField: r2->field_f = r17
    //     0x7e5df8: stur            w17, [x2, #0xf]
    // 0x7e5dfc: r0 = LoadStaticField(0x10a0)
    //     0x7e5dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5e00: ldr             x0, [x0, #0x2140]
    // 0x7e5e04: r2 = 152
    //     0x7e5e04: movz            x2, #0x98
    // 0x7e5e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5e08: add             x3, x1, w2, sxtw #1
    //     0x7e5e0c: stur            w0, [x3, #0xf]
    // 0x7e5e10: r0 = 154
    //     0x7e5e10: movz            x0, #0x9a
    // 0x7e5e14: add             x2, x1, w0, sxtw #1
    // 0x7e5e18: r17 = "1 caractere especial (por exemplo: # \?!$&@)"
    //     0x7e5e18: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b08] "1 caractere especial (por exemplo: # \?!$&@)"
    //     0x7e5e1c: ldr             x17, [x17, #0xb08]
    // 0x7e5e20: StoreField: r2->field_f = r17
    //     0x7e5e20: stur            w17, [x2, #0xf]
    // 0x7e5e24: r0 = LoadStaticField(0x10a4)
    //     0x7e5e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5e28: ldr             x0, [x0, #0x2148]
    // 0x7e5e2c: r2 = 156
    //     0x7e5e2c: movz            x2, #0x9c
    // 0x7e5e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5e30: add             x3, x1, w2, sxtw #1
    //     0x7e5e34: stur            w0, [x3, #0xf]
    // 0x7e5e38: r0 = 158
    //     0x7e5e38: movz            x0, #0x9e
    // 0x7e5e3c: add             x2, x1, w0, sxtw #1
    // 0x7e5e40: r17 = "A nova senha e a senha antiga são iguais"
    //     0x7e5e40: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b10] "A nova senha e a senha antiga são iguais"
    //     0x7e5e44: ldr             x17, [x17, #0xb10]
    // 0x7e5e48: StoreField: r2->field_f = r17
    //     0x7e5e48: stur            w17, [x2, #0xf]
    // 0x7e5e4c: r0 = LoadStaticField(0x10a8)
    //     0x7e5e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5e50: ldr             x0, [x0, #0x2150]
    // 0x7e5e54: r2 = 160
    //     0x7e5e54: movz            x2, #0xa0
    // 0x7e5e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5e58: add             x3, x1, w2, sxtw #1
    //     0x7e5e5c: stur            w0, [x3, #0xf]
    // 0x7e5e60: r0 = 162
    //     0x7e5e60: movz            x0, #0xa2
    // 0x7e5e64: add             x2, x1, w0, sxtw #1
    // 0x7e5e68: r17 = "As duas entradas coincidem"
    //     0x7e5e68: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b18] "As duas entradas coincidem"
    //     0x7e5e6c: ldr             x17, [x17, #0xb18]
    // 0x7e5e70: StoreField: r2->field_f = r17
    //     0x7e5e70: stur            w17, [x2, #0xf]
    // 0x7e5e74: r0 = LoadStaticField(0x10ac)
    //     0x7e5e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5e78: ldr             x0, [x0, #0x2158]
    // 0x7e5e7c: r2 = 164
    //     0x7e5e7c: movz            x2, #0xa4
    // 0x7e5e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5e80: add             x3, x1, w2, sxtw #1
    //     0x7e5e84: stur            w0, [x3, #0xf]
    // 0x7e5e88: r0 = 166
    //     0x7e5e88: movz            x0, #0xa6
    // 0x7e5e8c: add             x2, x1, w0, sxtw #1
    // 0x7e5e90: r17 = "As duas entradas não correspondem"
    //     0x7e5e90: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] "As duas entradas não correspondem"
    //     0x7e5e94: ldr             x17, [x17, #0xb20]
    // 0x7e5e98: StoreField: r2->field_f = r17
    //     0x7e5e98: stur            w17, [x2, #0xf]
    // 0x7e5e9c: r0 = LoadStaticField(0x10b0)
    //     0x7e5e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5ea0: ldr             x0, [x0, #0x2160]
    // 0x7e5ea4: r2 = 168
    //     0x7e5ea4: movz            x2, #0xa8
    // 0x7e5ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5ea8: add             x3, x1, w2, sxtw #1
    //     0x7e5eac: stur            w0, [x3, #0xf]
    // 0x7e5eb0: r0 = 170
    //     0x7e5eb0: movz            x0, #0xaa
    // 0x7e5eb4: add             x2, x1, w0, sxtw #1
    // 0x7e5eb8: r17 = "Deve ser uma combinação de letras, números e caracteres especiais"
    //     0x7e5eb8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b28] "Deve ser uma combinação de letras, números e caracteres especiais"
    //     0x7e5ebc: ldr             x17, [x17, #0xb28]
    // 0x7e5ec0: StoreField: r2->field_f = r17
    //     0x7e5ec0: stur            w17, [x2, #0xf]
    // 0x7e5ec4: r0 = LoadStaticField(0x10b4)
    //     0x7e5ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5ec8: ldr             x0, [x0, #0x2168]
    // 0x7e5ecc: r2 = 172
    //     0x7e5ecc: movz            x2, #0xac
    // 0x7e5ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5ed0: add             x3, x1, w2, sxtw #1
    //     0x7e5ed4: stur            w0, [x3, #0xf]
    // 0x7e5ed8: r0 = 174
    //     0x7e5ed8: movz            x0, #0xae
    // 0x7e5edc: add             x2, x1, w0, sxtw #1
    // 0x7e5ee0: r17 = "Consulte o serviço ao cliente"
    //     0x7e5ee0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b30] "Consulte o serviço ao cliente"
    //     0x7e5ee4: ldr             x17, [x17, #0xb30]
    // 0x7e5ee8: StoreField: r2->field_f = r17
    //     0x7e5ee8: stur            w17, [x2, #0xf]
    // 0x7e5eec: r0 = LoadStaticField(0x10b8)
    //     0x7e5eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5ef0: ldr             x0, [x0, #0x2170]
    // 0x7e5ef4: r2 = 176
    //     0x7e5ef4: movz            x2, #0xb0
    // 0x7e5ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5ef8: add             x3, x1, w2, sxtw #1
    //     0x7e5efc: stur            w0, [x3, #0xf]
    // 0x7e5f00: r0 = 178
    //     0x7e5f00: movz            x0, #0xb2
    // 0x7e5f04: add             x2, x1, w0, sxtw #1
    // 0x7e5f08: r17 = "Selecione o país ou região"
    //     0x7e5f08: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b38] "Selecione o país ou região"
    //     0x7e5f0c: ldr             x17, [x17, #0xb38]
    // 0x7e5f10: StoreField: r2->field_f = r17
    //     0x7e5f10: stur            w17, [x2, #0xf]
    // 0x7e5f14: r0 = LoadStaticField(0x10bc)
    //     0x7e5f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5f18: ldr             x0, [x0, #0x2178]
    // 0x7e5f1c: r2 = 180
    //     0x7e5f1c: movz            x2, #0xb4
    // 0x7e5f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5f20: add             x3, x1, w2, sxtw #1
    //     0x7e5f24: stur            w0, [x3, #0xf]
    // 0x7e5f28: r0 = 182
    //     0x7e5f28: movz            x0, #0xb6
    // 0x7e5f2c: add             x2, x1, w0, sxtw #1
    // 0x7e5f30: r17 = "País/Região"
    //     0x7e5f30: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b40] "País/Região"
    //     0x7e5f34: ldr             x17, [x17, #0xb40]
    // 0x7e5f38: StoreField: r2->field_f = r17
    //     0x7e5f38: stur            w17, [x2, #0xf]
    // 0x7e5f3c: r0 = LoadStaticField(0x10c0)
    //     0x7e5f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5f40: ldr             x0, [x0, #0x2180]
    // 0x7e5f44: r2 = 184
    //     0x7e5f44: movz            x2, #0xb8
    // 0x7e5f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5f48: add             x3, x1, w2, sxtw #1
    //     0x7e5f4c: stur            w0, [x3, #0xf]
    // 0x7e5f50: r0 = 186
    //     0x7e5f50: movz            x0, #0xba
    // 0x7e5f54: add             x2, x1, w0, sxtw #1
    // 0x7e5f58: r17 = "Compartilhar"
    //     0x7e5f58: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b48] "Compartilhar"
    //     0x7e5f5c: ldr             x17, [x17, #0xb48]
    // 0x7e5f60: StoreField: r2->field_f = r17
    //     0x7e5f60: stur            w17, [x2, #0xf]
    // 0x7e5f64: r0 = LoadStaticField(0x10c4)
    //     0x7e5f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5f68: ldr             x0, [x0, #0x2188]
    // 0x7e5f6c: r2 = 188
    //     0x7e5f6c: movz            x2, #0xbc
    // 0x7e5f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5f70: add             x3, x1, w2, sxtw #1
    //     0x7e5f74: stur            w0, [x3, #0xf]
    // 0x7e5f78: r0 = 190
    //     0x7e5f78: movz            x0, #0xbe
    // 0x7e5f7c: add             x2, x1, w0, sxtw #1
    // 0x7e5f80: r17 = "Você quer compartilhar..."
    //     0x7e5f80: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b50] "Você quer compartilhar..."
    //     0x7e5f84: ldr             x17, [x17, #0xb50]
    // 0x7e5f88: StoreField: r2->field_f = r17
    //     0x7e5f88: stur            w17, [x2, #0xf]
    // 0x7e5f8c: r0 = LoadStaticField(0x10c8)
    //     0x7e5f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5f90: ldr             x0, [x0, #0x2190]
    // 0x7e5f94: r2 = 192
    //     0x7e5f94: movz            x2, #0xc0
    // 0x7e5f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5f98: add             x3, x1, w2, sxtw #1
    //     0x7e5f9c: stur            w0, [x3, #0xf]
    // 0x7e5fa0: r0 = 194
    //     0x7e5fa0: movz            x0, #0xc2
    // 0x7e5fa4: add             x2, x1, w0, sxtw #1
    // 0x7e5fa8: r17 = "Senha da Conta"
    //     0x7e5fa8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b58] "Senha da Conta"
    //     0x7e5fac: ldr             x17, [x17, #0xb58]
    // 0x7e5fb0: StoreField: r2->field_f = r17
    //     0x7e5fb0: stur            w17, [x2, #0xf]
    // 0x7e5fb4: r0 = LoadStaticField(0x10cc)
    //     0x7e5fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5fb8: ldr             x0, [x0, #0x2198]
    // 0x7e5fbc: r2 = 196
    //     0x7e5fbc: movz            x2, #0xc4
    // 0x7e5fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5fc0: add             x3, x1, w2, sxtw #1
    //     0x7e5fc4: stur            w0, [x3, #0xf]
    // 0x7e5fc8: r0 = 198
    //     0x7e5fc8: movz            x0, #0xc6
    // 0x7e5fcc: add             x2, x1, w0, sxtw #1
    // 0x7e5fd0: r17 = "Alterar Senha de Login"
    //     0x7e5fd0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b60] "Alterar Senha de Login"
    //     0x7e5fd4: ldr             x17, [x17, #0xb60]
    // 0x7e5fd8: StoreField: r2->field_f = r17
    //     0x7e5fd8: stur            w17, [x2, #0xf]
    // 0x7e5fdc: r0 = LoadStaticField(0x10d0)
    //     0x7e5fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5fe0: ldr             x0, [x0, #0x21a0]
    // 0x7e5fe4: r2 = 200
    //     0x7e5fe4: movz            x2, #0xc8
    // 0x7e5fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5fe8: add             x3, x1, w2, sxtw #1
    //     0x7e5fec: stur            w0, [x3, #0xf]
    // 0x7e5ff0: r0 = 202
    //     0x7e5ff0: movz            x0, #0xca
    // 0x7e5ff4: add             x2, x1, w0, sxtw #1
    // 0x7e5ff8: r17 = "Alterar Senha de Pagamento"
    //     0x7e5ff8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b68] "Alterar Senha de Pagamento"
    //     0x7e5ffc: ldr             x17, [x17, #0xb68]
    // 0x7e6000: StoreField: r2->field_f = r17
    //     0x7e6000: stur            w17, [x2, #0xf]
    // 0x7e6004: r0 = LoadStaticField(0x10d4)
    //     0x7e6004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6008: ldr             x0, [x0, #0x21a8]
    // 0x7e600c: r2 = 204
    //     0x7e600c: movz            x2, #0xcc
    // 0x7e6010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6010: add             x3, x1, w2, sxtw #1
    //     0x7e6014: stur            w0, [x3, #0xf]
    // 0x7e6018: r0 = 206
    //     0x7e6018: movz            x0, #0xce
    // 0x7e601c: add             x2, x1, w0, sxtw #1
    // 0x7e6020: r17 = "Definir Senha de Pagamento"
    //     0x7e6020: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b70] "Definir Senha de Pagamento"
    //     0x7e6024: ldr             x17, [x17, #0xb70]
    // 0x7e6028: StoreField: r2->field_f = r17
    //     0x7e6028: stur            w17, [x2, #0xf]
    // 0x7e602c: r0 = LoadStaticField(0x10d8)
    //     0x7e602c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6030: ldr             x0, [x0, #0x21b0]
    // 0x7e6034: r2 = 208
    //     0x7e6034: movz            x2, #0xd0
    // 0x7e6038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6038: add             x3, x1, w2, sxtw #1
    //     0x7e603c: stur            w0, [x3, #0xf]
    // 0x7e6040: r0 = 210
    //     0x7e6040: movz            x0, #0xd2
    // 0x7e6044: add             x2, x1, w0, sxtw #1
    // 0x7e6048: r17 = "Conta de Retirada"
    //     0x7e6048: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b78] "Conta de Retirada"
    //     0x7e604c: ldr             x17, [x17, #0xb78]
    // 0x7e6050: StoreField: r2->field_f = r17
    //     0x7e6050: stur            w17, [x2, #0xf]
    // 0x7e6054: r0 = LoadStaticField(0x10dc)
    //     0x7e6054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6058: ldr             x0, [x0, #0x21b8]
    // 0x7e605c: r2 = 212
    //     0x7e605c: movz            x2, #0xd4
    // 0x7e6060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6060: add             x3, x1, w2, sxtw #1
    //     0x7e6064: stur            w0, [x3, #0xf]
    // 0x7e6068: r0 = 214
    //     0x7e6068: movz            x0, #0xd6
    // 0x7e606c: add             x2, x1, w0, sxtw #1
    // 0x7e6070: r17 = "Verificar E-mail"
    //     0x7e6070: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b80] "Verificar E-mail"
    //     0x7e6074: ldr             x17, [x17, #0xb80]
    // 0x7e6078: StoreField: r2->field_f = r17
    //     0x7e6078: stur            w17, [x2, #0xf]
    // 0x7e607c: r0 = LoadStaticField(0x10e0)
    //     0x7e607c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6080: ldr             x0, [x0, #0x21c0]
    // 0x7e6084: r2 = 216
    //     0x7e6084: movz            x2, #0xd8
    // 0x7e6088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6088: add             x3, x1, w2, sxtw #1
    //     0x7e608c: stur            w0, [x3, #0xf]
    // 0x7e6090: r0 = 218
    //     0x7e6090: movz            x0, #0xda
    // 0x7e6094: add             x2, x1, w0, sxtw #1
    // 0x7e6098: r17 = "Formato de E-mail Inválido"
    //     0x7e6098: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b88] "Formato de E-mail Inválido"
    //     0x7e609c: ldr             x17, [x17, #0xb88]
    // 0x7e60a0: StoreField: r2->field_f = r17
    //     0x7e60a0: stur            w17, [x2, #0xf]
    // 0x7e60a4: r0 = LoadStaticField(0x10e4)
    //     0x7e60a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e60a8: ldr             x0, [x0, #0x21c8]
    // 0x7e60ac: r2 = 220
    //     0x7e60ac: movz            x2, #0xdc
    // 0x7e60b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e60b0: add             x3, x1, w2, sxtw #1
    //     0x7e60b4: stur            w0, [x3, #0xf]
    // 0x7e60b8: r0 = 222
    //     0x7e60b8: movz            x0, #0xde
    // 0x7e60bc: add             x2, x1, w0, sxtw #1
    // 0x7e60c0: r17 = "Digite"
    //     0x7e60c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b90] "Digite"
    //     0x7e60c4: ldr             x17, [x17, #0xb90]
    // 0x7e60c8: StoreField: r2->field_f = r17
    //     0x7e60c8: stur            w17, [x2, #0xf]
    // 0x7e60cc: r0 = LoadStaticField(0x10e8)
    //     0x7e60cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e60d0: ldr             x0, [x0, #0x21d0]
    // 0x7e60d4: r2 = 224
    //     0x7e60d4: movz            x2, #0xe0
    // 0x7e60d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e60d8: add             x3, x1, w2, sxtw #1
    //     0x7e60dc: stur            w0, [x3, #0xf]
    // 0x7e60e0: r0 = 226
    //     0x7e60e0: movz            x0, #0xe2
    // 0x7e60e4: add             x2, x1, w0, sxtw #1
    // 0x7e60e8: r17 = "Próximo Passo"
    //     0x7e60e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] "Próximo Passo"
    //     0x7e60ec: ldr             x17, [x17, #0xb98]
    // 0x7e60f0: StoreField: r2->field_f = r17
    //     0x7e60f0: stur            w17, [x2, #0xf]
    // 0x7e60f4: r0 = LoadStaticField(0x10ec)
    //     0x7e60f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e60f8: ldr             x0, [x0, #0x21d8]
    // 0x7e60fc: r2 = 228
    //     0x7e60fc: movz            x2, #0xe4
    // 0x7e6100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6100: add             x3, x1, w2, sxtw #1
    //     0x7e6104: stur            w0, [x3, #0xf]
    // 0x7e6108: r0 = 230
    //     0x7e6108: movz            x0, #0xe6
    // 0x7e610c: add             x2, x1, w0, sxtw #1
    // 0x7e6110: r17 = "Obter Código de Verificação"
    //     0x7e6110: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ba0] "Obter Código de Verificação"
    //     0x7e6114: ldr             x17, [x17, #0xba0]
    // 0x7e6118: StoreField: r2->field_f = r17
    //     0x7e6118: stur            w17, [x2, #0xf]
    // 0x7e611c: r0 = LoadStaticField(0x10f0)
    //     0x7e611c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6120: ldr             x0, [x0, #0x21e0]
    // 0x7e6124: r2 = 232
    //     0x7e6124: movz            x2, #0xe8
    // 0x7e6128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6128: add             x3, x1, w2, sxtw #1
    //     0x7e612c: stur            w0, [x3, #0xf]
    // 0x7e6130: r0 = 234
    //     0x7e6130: movz            x0, #0xea
    // 0x7e6134: add             x2, x1, w0, sxtw #1
    // 0x7e6138: r17 = "Nova Senha"
    //     0x7e6138: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ba8] "Nova Senha"
    //     0x7e613c: ldr             x17, [x17, #0xba8]
    // 0x7e6140: StoreField: r2->field_f = r17
    //     0x7e6140: stur            w17, [x2, #0xf]
    // 0x7e6144: r0 = LoadStaticField(0x10f4)
    //     0x7e6144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6148: ldr             x0, [x0, #0x21e8]
    // 0x7e614c: r2 = 236
    //     0x7e614c: movz            x2, #0xec
    // 0x7e6150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6150: add             x3, x1, w2, sxtw #1
    //     0x7e6154: stur            w0, [x3, #0xf]
    // 0x7e6158: r0 = 238
    //     0x7e6158: movz            x0, #0xee
    // 0x7e615c: add             x2, x1, w0, sxtw #1
    // 0x7e6160: r17 = "Senha Antiga"
    //     0x7e6160: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] "Senha Antiga"
    //     0x7e6164: ldr             x17, [x17, #0xbb0]
    // 0x7e6168: StoreField: r2->field_f = r17
    //     0x7e6168: stur            w17, [x2, #0xf]
    // 0x7e616c: r0 = LoadStaticField(0x10f8)
    //     0x7e616c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6170: ldr             x0, [x0, #0x21f0]
    // 0x7e6174: r2 = 240
    //     0x7e6174: movz            x2, #0xf0
    // 0x7e6178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6178: add             x3, x1, w2, sxtw #1
    //     0x7e617c: stur            w0, [x3, #0xf]
    // 0x7e6180: r0 = 242
    //     0x7e6180: movz            x0, #0xf2
    // 0x7e6184: add             x2, x1, w0, sxtw #1
    // 0x7e6188: r17 = "Redefinição de Senha Bem-sucedida"
    //     0x7e6188: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb8] "Redefinição de Senha Bem-sucedida"
    //     0x7e618c: ldr             x17, [x17, #0xbb8]
    // 0x7e6190: StoreField: r2->field_f = r17
    //     0x7e6190: stur            w17, [x2, #0xf]
    // 0x7e6194: r0 = LoadStaticField(0x10fc)
    //     0x7e6194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6198: ldr             x0, [x0, #0x21f8]
    // 0x7e619c: r2 = 244
    //     0x7e619c: movz            x2, #0xf4
    // 0x7e61a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e61a0: add             x3, x1, w2, sxtw #1
    //     0x7e61a4: stur            w0, [x3, #0xf]
    // 0x7e61a8: r0 = 246
    //     0x7e61a8: movz            x0, #0xf6
    // 0x7e61ac: add             x2, x1, w0, sxtw #1
    // 0x7e61b0: r17 = "A página será fechada automaticamente em @secends segundos"
    //     0x7e61b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bc0] "A página será fechada automaticamente em @secends segundos"
    //     0x7e61b4: ldr             x17, [x17, #0xbc0]
    // 0x7e61b8: StoreField: r2->field_f = r17
    //     0x7e61b8: stur            w17, [x2, #0xf]
    // 0x7e61bc: r0 = LoadStaticField(0x1100)
    //     0x7e61bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e61c0: ldr             x0, [x0, #0x2200]
    // 0x7e61c4: r2 = 248
    //     0x7e61c4: movz            x2, #0xf8
    // 0x7e61c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e61c8: add             x3, x1, w2, sxtw #1
    //     0x7e61cc: stur            w0, [x3, #0xf]
    // 0x7e61d0: r0 = 250
    //     0x7e61d0: movz            x0, #0xfa
    // 0x7e61d4: add             x2, x1, w0, sxtw #1
    // 0x7e61d8: r17 = "Clique para voltar"
    //     0x7e61d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bc8] "Clique para voltar"
    //     0x7e61dc: ldr             x17, [x17, #0xbc8]
    // 0x7e61e0: StoreField: r2->field_f = r17
    //     0x7e61e0: stur            w17, [x2, #0xf]
    // 0x7e61e4: r0 = LoadStaticField(0x1104)
    //     0x7e61e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e61e8: ldr             x0, [x0, #0x2208]
    // 0x7e61ec: r2 = 252
    //     0x7e61ec: movz            x2, #0xfc
    // 0x7e61f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e61f0: add             x3, x1, w2, sxtw #1
    //     0x7e61f4: stur            w0, [x3, #0xf]
    // 0x7e61f8: r0 = 254
    //     0x7e61f8: movz            x0, #0xfe
    // 0x7e61fc: add             x2, x1, w0, sxtw #1
    // 0x7e6200: r17 = "Sair"
    //     0x7e6200: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bd0] "Sair"
    //     0x7e6204: ldr             x17, [x17, #0xbd0]
    // 0x7e6208: StoreField: r2->field_f = r17
    //     0x7e6208: stur            w17, [x2, #0xf]
    // 0x7e620c: r0 = LoadStaticField(0x1108)
    //     0x7e620c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6210: ldr             x0, [x0, #0x2210]
    // 0x7e6214: r2 = 256
    //     0x7e6214: movz            x2, #0x100
    // 0x7e6218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6218: add             x3, x1, w2, sxtw #1
    //     0x7e621c: stur            w0, [x3, #0xf]
    // 0x7e6220: r0 = 258
    //     0x7e6220: movz            x0, #0x102
    // 0x7e6224: add             x2, x1, w0, sxtw #1
    // 0x7e6228: r17 = "Confirmar"
    //     0x7e6228: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd08] "Confirmar"
    //     0x7e622c: ldr             x17, [x17, #0xd08]
    // 0x7e6230: StoreField: r2->field_f = r17
    //     0x7e6230: stur            w17, [x2, #0xf]
    // 0x7e6234: r0 = LoadStaticField(0x110c)
    //     0x7e6234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6238: ldr             x0, [x0, #0x2218]
    // 0x7e623c: r2 = 260
    //     0x7e623c: movz            x2, #0x104
    // 0x7e6240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6240: add             x3, x1, w2, sxtw #1
    //     0x7e6244: stur            w0, [x3, #0xf]
    // 0x7e6248: r0 = 262
    //     0x7e6248: movz            x0, #0x106
    // 0x7e624c: add             x2, x1, w0, sxtw #1
    // 0x7e6250: r17 = "Redefinir"
    //     0x7e6250: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bd8] "Redefinir"
    //     0x7e6254: ldr             x17, [x17, #0xbd8]
    // 0x7e6258: StoreField: r2->field_f = r17
    //     0x7e6258: stur            w17, [x2, #0xf]
    // 0x7e625c: r0 = LoadStaticField(0x1110)
    //     0x7e625c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6260: ldr             x0, [x0, #0x2220]
    // 0x7e6264: r2 = 264
    //     0x7e6264: movz            x2, #0x108
    // 0x7e6268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6268: add             x3, x1, w2, sxtw #1
    //     0x7e626c: stur            w0, [x3, #0xf]
    // 0x7e6270: r0 = 266
    //     0x7e6270: movz            x0, #0x10a
    // 0x7e6274: add             x2, x1, w0, sxtw #1
    // 0x7e6278: r17 = "Login expirou!"
    //     0x7e6278: add             x17, PP, #0x20, lsl #12  ; [pp+0x20be0] "Login expirou!"
    //     0x7e627c: ldr             x17, [x17, #0xbe0]
    // 0x7e6280: StoreField: r2->field_f = r17
    //     0x7e6280: stur            w17, [x2, #0xf]
    // 0x7e6284: r0 = LoadStaticField(0x1114)
    //     0x7e6284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6288: ldr             x0, [x0, #0x2228]
    // 0x7e628c: r2 = 268
    //     0x7e628c: movz            x2, #0x10c
    // 0x7e6290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6290: add             x3, x1, w2, sxtw #1
    //     0x7e6294: stur            w0, [x3, #0xf]
    // 0x7e6298: r0 = 270
    //     0x7e6298: movz            x0, #0x10e
    // 0x7e629c: add             x2, x1, w0, sxtw #1
    // 0x7e62a0: r17 = "Concordar"
    //     0x7e62a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20be8] "Concordar"
    //     0x7e62a4: ldr             x17, [x17, #0xbe8]
    // 0x7e62a8: StoreField: r2->field_f = r17
    //     0x7e62a8: stur            w17, [x2, #0xf]
    // 0x7e62ac: r0 = LoadStaticField(0x1118)
    //     0x7e62ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e62b0: ldr             x0, [x0, #0x2230]
    // 0x7e62b4: r2 = 272
    //     0x7e62b4: movz            x2, #0x110
    // 0x7e62b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e62b8: add             x3, x1, w2, sxtw #1
    //     0x7e62bc: stur            w0, [x3, #0xf]
    // 0x7e62c0: r0 = 274
    //     0x7e62c0: movz            x0, #0x112
    // 0x7e62c4: add             x2, x1, w0, sxtw #1
    // 0x7e62c8: r17 = "Discordar"
    //     0x7e62c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bf0] "Discordar"
    //     0x7e62cc: ldr             x17, [x17, #0xbf0]
    // 0x7e62d0: StoreField: r2->field_f = r17
    //     0x7e62d0: stur            w17, [x2, #0xf]
    // 0x7e62d4: r0 = LoadStaticField(0x111c)
    //     0x7e62d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e62d8: ldr             x0, [x0, #0x2238]
    // 0x7e62dc: r2 = 276
    //     0x7e62dc: movz            x2, #0x114
    // 0x7e62e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e62e0: add             x3, x1, w2, sxtw #1
    //     0x7e62e4: stur            w0, [x3, #0xf]
    // 0x7e62e8: r0 = 278
    //     0x7e62e8: movz            x0, #0x116
    // 0x7e62ec: add             x2, x1, w0, sxtw #1
    // 0x7e62f0: r17 = "Visão Geral"
    //     0x7e62f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bf8] "Visão Geral"
    //     0x7e62f4: ldr             x17, [x17, #0xbf8]
    // 0x7e62f8: StoreField: r2->field_f = r17
    //     0x7e62f8: stur            w17, [x2, #0xf]
    // 0x7e62fc: r0 = LoadStaticField(0x1120)
    //     0x7e62fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6300: ldr             x0, [x0, #0x2240]
    // 0x7e6304: r2 = 280
    //     0x7e6304: movz            x2, #0x118
    // 0x7e6308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6308: add             x3, x1, w2, sxtw #1
    //     0x7e630c: stur            w0, [x3, #0xf]
    // 0x7e6310: r0 = 282
    //     0x7e6310: movz            x0, #0x11a
    // 0x7e6314: add             x2, x1, w0, sxtw #1
    // 0x7e6318: r17 = "Tudo"
    //     0x7e6318: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c00] "Tudo"
    //     0x7e631c: ldr             x17, [x17, #0xc00]
    // 0x7e6320: StoreField: r2->field_f = r17
    //     0x7e6320: stur            w17, [x2, #0xf]
    // 0x7e6324: r0 = LoadStaticField(0x1124)
    //     0x7e6324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6328: ldr             x0, [x0, #0x2248]
    // 0x7e632c: r2 = 284
    //     0x7e632c: movz            x2, #0x11c
    // 0x7e6330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6330: add             x3, x1, w2, sxtw #1
    //     0x7e6334: stur            w0, [x3, #0xf]
    // 0x7e6338: r0 = 286
    //     0x7e6338: movz            x0, #0x11e
    // 0x7e633c: add             x2, x1, w0, sxtw #1
    // 0x7e6340: r17 = "Hoje"
    //     0x7e6340: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c08] "Hoje"
    //     0x7e6344: ldr             x17, [x17, #0xc08]
    // 0x7e6348: StoreField: r2->field_f = r17
    //     0x7e6348: stur            w17, [x2, #0xf]
    // 0x7e634c: r0 = LoadStaticField(0x1128)
    //     0x7e634c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6350: ldr             x0, [x0, #0x2250]
    // 0x7e6354: r2 = 288
    //     0x7e6354: movz            x2, #0x120
    // 0x7e6358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6358: add             x3, x1, w2, sxtw #1
    //     0x7e635c: stur            w0, [x3, #0xf]
    // 0x7e6360: r0 = 290
    //     0x7e6360: movz            x0, #0x122
    // 0x7e6364: add             x2, x1, w0, sxtw #1
    // 0x7e6368: r17 = "Ontem"
    //     0x7e6368: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c10] "Ontem"
    //     0x7e636c: ldr             x17, [x17, #0xc10]
    // 0x7e6370: StoreField: r2->field_f = r17
    //     0x7e6370: stur            w17, [x2, #0xf]
    // 0x7e6374: r0 = LoadStaticField(0x112c)
    //     0x7e6374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6378: ldr             x0, [x0, #0x2258]
    // 0x7e637c: r2 = 292
    //     0x7e637c: movz            x2, #0x124
    // 0x7e6380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6380: add             x3, x1, w2, sxtw #1
    //     0x7e6384: stur            w0, [x3, #0xf]
    // 0x7e6388: r0 = 294
    //     0x7e6388: movz            x0, #0x126
    // 0x7e638c: add             x2, x1, w0, sxtw #1
    // 0x7e6390: r17 = "Últimos 7 dias"
    //     0x7e6390: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c18] "Últimos 7 dias"
    //     0x7e6394: ldr             x17, [x17, #0xc18]
    // 0x7e6398: StoreField: r2->field_f = r17
    //     0x7e6398: stur            w17, [x2, #0xf]
    // 0x7e639c: r0 = LoadStaticField(0x1130)
    //     0x7e639c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e63a0: ldr             x0, [x0, #0x2260]
    // 0x7e63a4: r2 = 296
    //     0x7e63a4: movz            x2, #0x128
    // 0x7e63a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e63a8: add             x3, x1, w2, sxtw #1
    //     0x7e63ac: stur            w0, [x3, #0xf]
    // 0x7e63b0: r0 = 298
    //     0x7e63b0: movz            x0, #0x12a
    // 0x7e63b4: add             x2, x1, w0, sxtw #1
    // 0x7e63b8: r17 = "Este mês"
    //     0x7e63b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c20] "Este mês"
    //     0x7e63bc: ldr             x17, [x17, #0xc20]
    // 0x7e63c0: StoreField: r2->field_f = r17
    //     0x7e63c0: stur            w17, [x2, #0xf]
    // 0x7e63c4: r0 = LoadStaticField(0x1134)
    //     0x7e63c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e63c8: ldr             x0, [x0, #0x2268]
    // 0x7e63cc: r2 = 300
    //     0x7e63cc: movz            x2, #0x12c
    // 0x7e63d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e63d0: add             x3, x1, w2, sxtw #1
    //     0x7e63d4: stur            w0, [x3, #0xf]
    // 0x7e63d8: r0 = 302
    //     0x7e63d8: movz            x0, #0x12e
    // 0x7e63dc: add             x2, x1, w0, sxtw #1
    // 0x7e63e0: r17 = "Receita Total"
    //     0x7e63e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c28] "Receita Total"
    //     0x7e63e4: ldr             x17, [x17, #0xc28]
    // 0x7e63e8: StoreField: r2->field_f = r17
    //     0x7e63e8: stur            w17, [x2, #0xf]
    // 0x7e63ec: r0 = LoadStaticField(0x1138)
    //     0x7e63ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e63f0: ldr             x0, [x0, #0x2270]
    // 0x7e63f4: r2 = 304
    //     0x7e63f4: movz            x2, #0x130
    // 0x7e63f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e63f8: add             x3, x1, w2, sxtw #1
    //     0x7e63fc: stur            w0, [x3, #0xf]
    // 0x7e6400: r0 = 306
    //     0x7e6400: movz            x0, #0x132
    // 0x7e6404: add             x2, x1, w0, sxtw #1
    // 0x7e6408: r17 = "Renda Acumulada"
    //     0x7e6408: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c30] "Renda Acumulada"
    //     0x7e640c: ldr             x17, [x17, #0xc30]
    // 0x7e6410: StoreField: r2->field_f = r17
    //     0x7e6410: stur            w17, [x2, #0xf]
    // 0x7e6414: r0 = LoadStaticField(0x113c)
    //     0x7e6414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6418: ldr             x0, [x0, #0x2278]
    // 0x7e641c: r2 = 308
    //     0x7e641c: movz            x2, #0x134
    // 0x7e6420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6420: add             x3, x1, w2, sxtw #1
    //     0x7e6424: stur            w0, [x3, #0xf]
    // 0x7e6428: r0 = 310
    //     0x7e6428: movz            x0, #0x136
    // 0x7e642c: add             x2, x1, w0, sxtw #1
    // 0x7e6430: r17 = "Saldo da Conta"
    //     0x7e6430: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c38] "Saldo da Conta"
    //     0x7e6434: ldr             x17, [x17, #0xc38]
    // 0x7e6438: StoreField: r2->field_f = r17
    //     0x7e6438: stur            w17, [x2, #0xf]
    // 0x7e643c: r0 = LoadStaticField(0x1140)
    //     0x7e643c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6440: ldr             x0, [x0, #0x2280]
    // 0x7e6444: r2 = 312
    //     0x7e6444: movz            x2, #0x138
    // 0x7e6448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6448: add             x3, x1, w2, sxtw #1
    //     0x7e644c: stur            w0, [x3, #0xf]
    // 0x7e6450: r0 = 314
    //     0x7e6450: movz            x0, #0x13a
    // 0x7e6454: add             x2, x1, w0, sxtw #1
    // 0x7e6458: r17 = "Total de Saques"
    //     0x7e6458: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c40] "Total de Saques"
    //     0x7e645c: ldr             x17, [x17, #0xc40]
    // 0x7e6460: StoreField: r2->field_f = r17
    //     0x7e6460: stur            w17, [x2, #0xf]
    // 0x7e6464: r0 = LoadStaticField(0x1144)
    //     0x7e6464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6468: ldr             x0, [x0, #0x2288]
    // 0x7e646c: r2 = 316
    //     0x7e646c: movz            x2, #0x13c
    // 0x7e6470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6470: add             x3, x1, w2, sxtw #1
    //     0x7e6474: stur            w0, [x3, #0xf]
    // 0x7e6478: r0 = 318
    //     0x7e6478: movz            x0, #0x13e
    // 0x7e647c: add             x2, x1, w0, sxtw #1
    // 0x7e6480: r17 = "Ao fazer login, você concorda com nossa"
    //     0x7e6480: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c48] "Ao fazer login, você concorda com nossa"
    //     0x7e6484: ldr             x17, [x17, #0xc48]
    // 0x7e6488: StoreField: r2->field_f = r17
    //     0x7e6488: stur            w17, [x2, #0xf]
    // 0x7e648c: r0 = LoadStaticField(0x1148)
    //     0x7e648c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6490: ldr             x0, [x0, #0x2290]
    // 0x7e6494: r2 = 320
    //     0x7e6494: movz            x2, #0x140
    // 0x7e6498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6498: add             x3, x1, w2, sxtw #1
    //     0x7e649c: stur            w0, [x3, #0xf]
    // 0x7e64a0: r0 = 322
    //     0x7e64a0: movz            x0, #0x142
    // 0x7e64a4: add             x2, x1, w0, sxtw #1
    // 0x7e64a8: r17 = "Política de Privacidade"
    //     0x7e64a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c50] "Política de Privacidade"
    //     0x7e64ac: ldr             x17, [x17, #0xc50]
    // 0x7e64b0: StoreField: r2->field_f = r17
    //     0x7e64b0: stur            w17, [x2, #0xf]
    // 0x7e64b4: r0 = LoadStaticField(0x114c)
    //     0x7e64b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e64b8: ldr             x0, [x0, #0x2298]
    // 0x7e64bc: r2 = 324
    //     0x7e64bc: movz            x2, #0x144
    // 0x7e64c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e64c0: add             x3, x1, w2, sxtw #1
    //     0x7e64c4: stur            w0, [x3, #0xf]
    // 0x7e64c8: r0 = 326
    //     0x7e64c8: movz            x0, #0x146
    // 0x7e64cc: add             x2, x1, w0, sxtw #1
    // 0x7e64d0: r17 = "Minha Indicação"
    //     0x7e64d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c58] "Minha Indicação"
    //     0x7e64d4: ldr             x17, [x17, #0xc58]
    // 0x7e64d8: StoreField: r2->field_f = r17
    //     0x7e64d8: stur            w17, [x2, #0xf]
    // 0x7e64dc: r0 = LoadStaticField(0x1150)
    //     0x7e64dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e64e0: ldr             x0, [x0, #0x22a0]
    // 0x7e64e4: r2 = 328
    //     0x7e64e4: movz            x2, #0x148
    // 0x7e64e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e64e8: add             x3, x1, w2, sxtw #1
    //     0x7e64ec: stur            w0, [x3, #0xf]
    // 0x7e64f0: r0 = 330
    //     0x7e64f0: movz            x0, #0x14a
    // 0x7e64f4: add             x2, x1, w0, sxtw #1
    // 0x7e64f8: r17 = "Ranking"
    //     0x7e64f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a498] "Ranking"
    //     0x7e64fc: ldr             x17, [x17, #0x498]
    // 0x7e6500: StoreField: r2->field_f = r17
    //     0x7e6500: stur            w17, [x2, #0xf]
    // 0x7e6504: r0 = LoadStaticField(0x1154)
    //     0x7e6504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6508: ldr             x0, [x0, #0x22a8]
    // 0x7e650c: r2 = 332
    //     0x7e650c: movz            x2, #0x14c
    // 0x7e6510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6510: add             x3, x1, w2, sxtw #1
    //     0x7e6514: stur            w0, [x3, #0xf]
    // 0x7e6518: r0 = 334
    //     0x7e6518: movz            x0, #0x14e
    // 0x7e651c: add             x2, x1, w0, sxtw #1
    // 0x7e6520: r17 = "Ranking de Equipes"
    //     0x7e6520: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c60] "Ranking de Equipes"
    //     0x7e6524: ldr             x17, [x17, #0xc60]
    // 0x7e6528: StoreField: r2->field_f = r17
    //     0x7e6528: stur            w17, [x2, #0xf]
    // 0x7e652c: r0 = LoadStaticField(0x1160)
    //     0x7e652c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6530: ldr             x0, [x0, #0x22c0]
    // 0x7e6534: r2 = 336
    //     0x7e6534: movz            x2, #0x150
    // 0x7e6538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6538: add             x3, x1, w2, sxtw #1
    //     0x7e653c: stur            w0, [x3, #0xf]
    // 0x7e6540: r0 = 338
    //     0x7e6540: movz            x0, #0x152
    // 0x7e6544: add             x2, x1, w0, sxtw #1
    // 0x7e6548: r17 = "Recarregar"
    //     0x7e6548: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c68] "Recarregar"
    //     0x7e654c: ldr             x17, [x17, #0xc68]
    // 0x7e6550: StoreField: r2->field_f = r17
    //     0x7e6550: stur            w17, [x2, #0xf]
    // 0x7e6554: r0 = LoadStaticField(0x1164)
    //     0x7e6554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6558: ldr             x0, [x0, #0x22c8]
    // 0x7e655c: r2 = 340
    //     0x7e655c: movz            x2, #0x154
    // 0x7e6560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6560: add             x3, x1, w2, sxtw #1
    //     0x7e6564: stur            w0, [x3, #0xf]
    // 0x7e6568: r0 = 342
    //     0x7e6568: movz            x0, #0x156
    // 0x7e656c: add             x2, x1, w0, sxtw #1
    // 0x7e6570: r17 = "Transação"
    //     0x7e6570: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c70] "Transação"
    //     0x7e6574: ldr             x17, [x17, #0xc70]
    // 0x7e6578: StoreField: r2->field_f = r17
    //     0x7e6578: stur            w17, [x2, #0xf]
    // 0x7e657c: r0 = LoadStaticField(0x1168)
    //     0x7e657c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6580: ldr             x0, [x0, #0x22d0]
    // 0x7e6584: r2 = 344
    //     0x7e6584: movz            x2, #0x158
    // 0x7e6588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6588: add             x3, x1, w2, sxtw #1
    //     0x7e658c: stur            w0, [x3, #0xf]
    // 0x7e6590: r0 = 346
    //     0x7e6590: movz            x0, #0x15a
    // 0x7e6594: add             x2, x1, w0, sxtw #1
    // 0x7e6598: r17 = "Retirar"
    //     0x7e6598: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c78] "Retirar"
    //     0x7e659c: ldr             x17, [x17, #0xc78]
    // 0x7e65a0: StoreField: r2->field_f = r17
    //     0x7e65a0: stur            w17, [x2, #0xf]
    // 0x7e65a4: r0 = LoadStaticField(0x116c)
    //     0x7e65a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e65a8: ldr             x0, [x0, #0x22d8]
    // 0x7e65ac: r2 = 348
    //     0x7e65ac: movz            x2, #0x15c
    // 0x7e65b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e65b0: add             x3, x1, w2, sxtw #1
    //     0x7e65b4: stur            w0, [x3, #0xf]
    // 0x7e65b8: r0 = 350
    //     0x7e65b8: movz            x0, #0x15e
    // 0x7e65bc: add             x2, x1, w0, sxtw #1
    // 0x7e65c0: r17 = "Despesas"
    //     0x7e65c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c80] "Despesas"
    //     0x7e65c4: ldr             x17, [x17, #0xc80]
    // 0x7e65c8: StoreField: r2->field_f = r17
    //     0x7e65c8: stur            w17, [x2, #0xf]
    // 0x7e65cc: r0 = LoadStaticField(0x1170)
    //     0x7e65cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e65d0: ldr             x0, [x0, #0x22e0]
    // 0x7e65d4: r2 = 352
    //     0x7e65d4: movz            x2, #0x160
    // 0x7e65d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e65d8: add             x3, x1, w2, sxtw #1
    //     0x7e65dc: stur            w0, [x3, #0xf]
    // 0x7e65e0: r0 = 354
    //     0x7e65e0: movz            x0, #0x162
    // 0x7e65e4: add             x2, x1, w0, sxtw #1
    // 0x7e65e8: r17 = "Renda"
    //     0x7e65e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c88] "Renda"
    //     0x7e65ec: ldr             x17, [x17, #0xc88]
    // 0x7e65f0: StoreField: r2->field_f = r17
    //     0x7e65f0: stur            w17, [x2, #0xf]
    // 0x7e65f4: r0 = LoadStaticField(0x1174)
    //     0x7e65f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e65f8: ldr             x0, [x0, #0x22e8]
    // 0x7e65fc: r2 = 356
    //     0x7e65fc: movz            x2, #0x164
    // 0x7e6600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6600: add             x3, x1, w2, sxtw #1
    //     0x7e6604: stur            w0, [x3, #0xf]
    // 0x7e6608: r0 = 358
    //     0x7e6608: movz            x0, #0x166
    // 0x7e660c: add             x2, x1, w0, sxtw #1
    // 0x7e6610: r17 = "Detalhes"
    //     0x7e6610: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] "Detalhes"
    //     0x7e6614: ldr             x17, [x17, #0xc90]
    // 0x7e6618: StoreField: r2->field_f = r17
    //     0x7e6618: stur            w17, [x2, #0xf]
    // 0x7e661c: r0 = LoadStaticField(0x1178)
    //     0x7e661c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6620: ldr             x0, [x0, #0x22f0]
    // 0x7e6624: r2 = 360
    //     0x7e6624: movz            x2, #0x168
    // 0x7e6628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6628: add             x3, x1, w2, sxtw #1
    //     0x7e662c: stur            w0, [x3, #0xf]
    // 0x7e6630: r0 = 362
    //     0x7e6630: movz            x0, #0x16a
    // 0x7e6634: add             x2, x1, w0, sxtw #1
    // 0x7e6638: r17 = "Saldo Atual"
    //     0x7e6638: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c98] "Saldo Atual"
    //     0x7e663c: ldr             x17, [x17, #0xc98]
    // 0x7e6640: StoreField: r2->field_f = r17
    //     0x7e6640: stur            w17, [x2, #0xf]
    // 0x7e6644: r0 = LoadStaticField(0x117c)
    //     0x7e6644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6648: ldr             x0, [x0, #0x22f8]
    // 0x7e664c: r2 = 364
    //     0x7e664c: movz            x2, #0x16c
    // 0x7e6650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6650: add             x3, x1, w2, sxtw #1
    //     0x7e6654: stur            w0, [x3, #0xf]
    // 0x7e6658: r0 = 366
    //     0x7e6658: movz            x0, #0x16e
    // 0x7e665c: add             x2, x1, w0, sxtw #1
    // 0x7e6660: r17 = "Quantidade de Recarregamento"
    //     0x7e6660: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ca0] "Quantidade de Recarregamento"
    //     0x7e6664: ldr             x17, [x17, #0xca0]
    // 0x7e6668: StoreField: r2->field_f = r17
    //     0x7e6668: stur            w17, [x2, #0xf]
    // 0x7e666c: r0 = LoadStaticField(0x1180)
    //     0x7e666c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6670: ldr             x0, [x0, #0x2300]
    // 0x7e6674: r2 = 368
    //     0x7e6674: movz            x2, #0x170
    // 0x7e6678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6678: add             x3, x1, w2, sxtw #1
    //     0x7e667c: stur            w0, [x3, #0xf]
    // 0x7e6680: r0 = 370
    //     0x7e6680: movz            x0, #0x172
    // 0x7e6684: add             x2, x1, w0, sxtw #1
    // 0x7e6688: r17 = "Método de Recarregamento"
    //     0x7e6688: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ca8] "Método de Recarregamento"
    //     0x7e668c: ldr             x17, [x17, #0xca8]
    // 0x7e6690: StoreField: r2->field_f = r17
    //     0x7e6690: stur            w17, [x2, #0xf]
    // 0x7e6694: r0 = LoadStaticField(0x1184)
    //     0x7e6694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6698: ldr             x0, [x0, #0x2308]
    // 0x7e669c: r2 = 372
    //     0x7e669c: movz            x2, #0x174
    // 0x7e66a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e66a0: add             x3, x1, w2, sxtw #1
    //     0x7e66a4: stur            w0, [x3, #0xf]
    // 0x7e66a8: r0 = 374
    //     0x7e66a8: movz            x0, #0x176
    // 0x7e66ac: add             x2, x1, w0, sxtw #1
    // 0x7e66b0: r17 = "Enviar"
    //     0x7e66b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe00] "Enviar"
    //     0x7e66b4: ldr             x17, [x17, #0xe00]
    // 0x7e66b8: StoreField: r2->field_f = r17
    //     0x7e66b8: stur            w17, [x2, #0xf]
    // 0x7e66bc: r0 = LoadStaticField(0x1188)
    //     0x7e66bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e66c0: ldr             x0, [x0, #0x2310]
    // 0x7e66c4: r2 = 376
    //     0x7e66c4: movz            x2, #0x178
    // 0x7e66c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e66c8: add             x3, x1, w2, sxtw #1
    //     0x7e66cc: stur            w0, [x3, #0xf]
    // 0x7e66d0: r0 = 378
    //     0x7e66d0: movz            x0, #0x17a
    // 0x7e66d4: add             x2, x1, w0, sxtw #1
    // 0x7e66d8: r17 = "Entendi"
    //     0x7e66d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cb0] "Entendi"
    //     0x7e66dc: ldr             x17, [x17, #0xcb0]
    // 0x7e66e0: StoreField: r2->field_f = r17
    //     0x7e66e0: stur            w17, [x2, #0xf]
    // 0x7e66e4: r0 = LoadStaticField(0x118c)
    //     0x7e66e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e66e8: ldr             x0, [x0, #0x2318]
    // 0x7e66ec: r2 = 380
    //     0x7e66ec: movz            x2, #0x17c
    // 0x7e66f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e66f0: add             x3, x1, w2, sxtw #1
    //     0x7e66f4: stur            w0, [x3, #0xf]
    // 0x7e66f8: r0 = 382
    //     0x7e66f8: movz            x0, #0x17e
    // 0x7e66fc: add             x2, x1, w0, sxtw #1
    // 0x7e6700: r17 = "Verificar"
    //     0x7e6700: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cb8] "Verificar"
    //     0x7e6704: ldr             x17, [x17, #0xcb8]
    // 0x7e6708: StoreField: r2->field_f = r17
    //     0x7e6708: stur            w17, [x2, #0xf]
    // 0x7e670c: r0 = LoadStaticField(0x1190)
    //     0x7e670c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6710: ldr             x0, [x0, #0x2320]
    // 0x7e6714: r2 = 384
    //     0x7e6714: movz            x2, #0x180
    // 0x7e6718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6718: add             x3, x1, w2, sxtw #1
    //     0x7e671c: stur            w0, [x3, #0xf]
    // 0x7e6720: r0 = 386
    //     0x7e6720: movz            x0, #0x182
    // 0x7e6724: add             x2, x1, w0, sxtw #1
    // 0x7e6728: r17 = "Dicas Úteis"
    //     0x7e6728: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cc0] "Dicas Úteis"
    //     0x7e672c: ldr             x17, [x17, #0xcc0]
    // 0x7e6730: StoreField: r2->field_f = r17
    //     0x7e6730: stur            w17, [x2, #0xf]
    // 0x7e6734: r0 = LoadStaticField(0x1194)
    //     0x7e6734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6738: ldr             x0, [x0, #0x2328]
    // 0x7e673c: r2 = 388
    //     0x7e673c: movz            x2, #0x184
    // 0x7e6740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6740: add             x3, x1, w2, sxtw #1
    //     0x7e6744: stur            w0, [x3, #0xf]
    // 0x7e6748: r0 = 390
    //     0x7e6748: movz            x0, #0x186
    // 0x7e674c: add             x2, x1, w0, sxtw #1
    // 0x7e6750: r17 = "Ainda Não Vinculado"
    //     0x7e6750: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cc8] "Ainda Não Vinculado"
    //     0x7e6754: ldr             x17, [x17, #0xcc8]
    // 0x7e6758: StoreField: r2->field_f = r17
    //     0x7e6758: stur            w17, [x2, #0xf]
    // 0x7e675c: r0 = LoadStaticField(0x1198)
    //     0x7e675c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6760: ldr             x0, [x0, #0x2330]
    // 0x7e6764: r2 = 392
    //     0x7e6764: movz            x2, #0x188
    // 0x7e6768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6768: add             x3, x1, w2, sxtw #1
    //     0x7e676c: stur            w0, [x3, #0xf]
    // 0x7e6770: r0 = 394
    //     0x7e6770: movz            x0, #0x18a
    // 0x7e6774: add             x2, x1, w0, sxtw #1
    // 0x7e6778: r17 = "Ajuda"
    //     0x7e6778: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cd0] "Ajuda"
    //     0x7e677c: ldr             x17, [x17, #0xcd0]
    // 0x7e6780: StoreField: r2->field_f = r17
    //     0x7e6780: stur            w17, [x2, #0xf]
    // 0x7e6784: r0 = LoadStaticField(0x119c)
    //     0x7e6784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6788: ldr             x0, [x0, #0x2338]
    // 0x7e678c: r2 = 396
    //     0x7e678c: movz            x2, #0x18c
    // 0x7e6790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6790: add             x3, x1, w2, sxtw #1
    //     0x7e6794: stur            w0, [x3, #0xf]
    // 0x7e6798: r0 = 398
    //     0x7e6798: movz            x0, #0x18e
    // 0x7e679c: add             x2, x1, w0, sxtw #1
    // 0x7e67a0: r17 = "Excluir Conta"
    //     0x7e67a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cd8] "Excluir Conta"
    //     0x7e67a4: ldr             x17, [x17, #0xcd8]
    // 0x7e67a8: StoreField: r2->field_f = r17
    //     0x7e67a8: stur            w17, [x2, #0xf]
    // 0x7e67ac: r0 = LoadStaticField(0x11a0)
    //     0x7e67ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e67b0: ldr             x0, [x0, #0x2340]
    // 0x7e67b4: r2 = 400
    //     0x7e67b4: movz            x2, #0x190
    // 0x7e67b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e67b8: add             x3, x1, w2, sxtw #1
    //     0x7e67bc: stur            w0, [x3, #0xf]
    // 0x7e67c0: r0 = 402
    //     0x7e67c0: movz            x0, #0x192
    // 0x7e67c4: add             x2, x1, w0, sxtw #1
    // 0x7e67c8: r17 = "Conta excluída com sucesso!"
    //     0x7e67c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ce0] "Conta excluída com sucesso!"
    //     0x7e67cc: ldr             x17, [x17, #0xce0]
    // 0x7e67d0: StoreField: r2->field_f = r17
    //     0x7e67d0: stur            w17, [x2, #0xf]
    // 0x7e67d4: r0 = LoadStaticField(0x11a4)
    //     0x7e67d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e67d8: ldr             x0, [x0, #0x2348]
    // 0x7e67dc: r2 = 404
    //     0x7e67dc: movz            x2, #0x194
    // 0x7e67e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e67e0: add             x3, x1, w2, sxtw #1
    //     0x7e67e4: stur            w0, [x3, #0xf]
    // 0x7e67e8: r0 = 406
    //     0x7e67e8: movz            x0, #0x196
    // 0x7e67ec: add             x2, x1, w0, sxtw #1
    // 0x7e67f0: r17 = "Falha ao excluir a conta!"
    //     0x7e67f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ce8] "Falha ao excluir a conta!"
    //     0x7e67f4: ldr             x17, [x17, #0xce8]
    // 0x7e67f8: StoreField: r2->field_f = r17
    //     0x7e67f8: stur            w17, [x2, #0xf]
    // 0x7e67fc: r0 = LoadStaticField(0x11a8)
    //     0x7e67fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6800: ldr             x0, [x0, #0x2350]
    // 0x7e6804: r2 = 408
    //     0x7e6804: movz            x2, #0x198
    // 0x7e6808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6808: add             x3, x1, w2, sxtw #1
    //     0x7e680c: stur            w0, [x3, #0xf]
    // 0x7e6810: r0 = 410
    //     0x7e6810: movz            x0, #0x19a
    // 0x7e6814: add             x2, x1, w0, sxtw #1
    // 0x7e6818: r17 = "Meu Código de Convite"
    //     0x7e6818: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cf0] "Meu Código de Convite"
    //     0x7e681c: ldr             x17, [x17, #0xcf0]
    // 0x7e6820: StoreField: r2->field_f = r17
    //     0x7e6820: stur            w17, [x2, #0xf]
    // 0x7e6824: r0 = LoadStaticField(0x11ac)
    //     0x7e6824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6828: ldr             x0, [x0, #0x2358]
    // 0x7e682c: r2 = 412
    //     0x7e682c: movz            x2, #0x19c
    // 0x7e6830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6830: add             x3, x1, w2, sxtw #1
    //     0x7e6834: stur            w0, [x3, #0xf]
    // 0x7e6838: r0 = 414
    //     0x7e6838: movz            x0, #0x19e
    // 0x7e683c: add             x2, x1, w0, sxtw #1
    // 0x7e6840: r17 = "Vincular Código de Convite"
    //     0x7e6840: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cf8] "Vincular Código de Convite"
    //     0x7e6844: ldr             x17, [x17, #0xcf8]
    // 0x7e6848: StoreField: r2->field_f = r17
    //     0x7e6848: stur            w17, [x2, #0xf]
    // 0x7e684c: r0 = LoadStaticField(0x11b0)
    //     0x7e684c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6850: ldr             x0, [x0, #0x2360]
    // 0x7e6854: r2 = 416
    //     0x7e6854: movz            x2, #0x1a0
    // 0x7e6858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6858: add             x3, x1, w2, sxtw #1
    //     0x7e685c: stur            w0, [x3, #0xf]
    // 0x7e6860: r0 = 418
    //     0x7e6860: movz            x0, #0x1a2
    // 0x7e6864: add             x2, x1, w0, sxtw #1
    // 0x7e6868: r17 = "Enviar Código de Convite"
    //     0x7e6868: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d00] "Enviar Código de Convite"
    //     0x7e686c: ldr             x17, [x17, #0xd00]
    // 0x7e6870: StoreField: r2->field_f = r17
    //     0x7e6870: stur            w17, [x2, #0xf]
    // 0x7e6874: r0 = LoadStaticField(0x11b4)
    //     0x7e6874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6878: ldr             x0, [x0, #0x2368]
    // 0x7e687c: r2 = 420
    //     0x7e687c: movz            x2, #0x1a4
    // 0x7e6880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6880: add             x3, x1, w2, sxtw #1
    //     0x7e6884: stur            w0, [x3, #0xf]
    // 0x7e6888: r0 = 422
    //     0x7e6888: movz            x0, #0x1a6
    // 0x7e688c: add             x2, x1, w0, sxtw #1
    // 0x7e6890: r17 = "Você vinculou com sucesso o código de convite. Este é seu código de convite exclusivo. Envie-o para seus amigos e você receberá uma recompensa adicional de 10% dos ganhos deles."
    //     0x7e6890: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d08] "Você vinculou com sucesso o código de convite. Este é seu código de convite exclusivo. Envie-o para seus amigos e você receberá uma recompensa adicional de 10% dos ganhos deles."
    //     0x7e6894: ldr             x17, [x17, #0xd08]
    // 0x7e6898: StoreField: r2->field_f = r17
    //     0x7e6898: stur            w17, [x2, #0xf]
    // 0x7e689c: r0 = LoadStaticField(0x11b8)
    //     0x7e689c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e68a0: ldr             x0, [x0, #0x2370]
    // 0x7e68a4: r2 = 424
    //     0x7e68a4: movz            x2, #0x1a8
    // 0x7e68a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e68a8: add             x3, x1, w2, sxtw #1
    //     0x7e68ac: stur            w0, [x3, #0xf]
    // 0x7e68b0: r0 = 426
    //     0x7e68b0: movz            x0, #0x1aa
    // 0x7e68b4: add             x2, x1, w0, sxtw #1
    // 0x7e68b8: r17 = "Compartilhar com Meus Amigos"
    //     0x7e68b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d10] "Compartilhar com Meus Amigos"
    //     0x7e68bc: ldr             x17, [x17, #0xd10]
    // 0x7e68c0: StoreField: r2->field_f = r17
    //     0x7e68c0: stur            w17, [x2, #0xf]
    // 0x7e68c4: r0 = LoadStaticField(0x11bc)
    //     0x7e68c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e68c8: ldr             x0, [x0, #0x2378]
    // 0x7e68cc: r2 = 428
    //     0x7e68cc: movz            x2, #0x1ac
    // 0x7e68d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e68d0: add             x3, x1, w2, sxtw #1
    //     0x7e68d4: stur            w0, [x3, #0xf]
    // 0x7e68d8: r0 = 430
    //     0x7e68d8: movz            x0, #0x1ae
    // 0x7e68dc: add             x2, x1, w0, sxtw #1
    // 0x7e68e0: r17 = "Uma conta só pode inserir um código de convite; o seu próprio código de convite ou o código de convite de um amigo que já tenha convidado não pode ser enviado"
    //     0x7e68e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d18] "Uma conta só pode inserir um código de convite; o seu próprio código de convite ou o código de convite de um amigo que já tenha convidado não pode ser enviado"
    //     0x7e68e4: ldr             x17, [x17, #0xd18]
    // 0x7e68e8: StoreField: r2->field_f = r17
    //     0x7e68e8: stur            w17, [x2, #0xf]
    // 0x7e68ec: r0 = LoadStaticField(0x11c0)
    //     0x7e68ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e68f0: ldr             x0, [x0, #0x2380]
    // 0x7e68f4: r2 = 432
    //     0x7e68f4: movz            x2, #0x1b0
    // 0x7e68f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e68f8: add             x3, x1, w2, sxtw #1
    //     0x7e68fc: stur            w0, [x3, #0xf]
    // 0x7e6900: r0 = 434
    //     0x7e6900: movz            x0, #0x1b2
    // 0x7e6904: add             x2, x1, w0, sxtw #1
    // 0x7e6908: r17 = "Registros de Negociação"
    //     0x7e6908: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d20] "Registros de Negociação"
    //     0x7e690c: ldr             x17, [x17, #0xd20]
    // 0x7e6910: StoreField: r2->field_f = r17
    //     0x7e6910: stur            w17, [x2, #0xf]
    // 0x7e6914: r0 = LoadStaticField(0x11c4)
    //     0x7e6914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6918: ldr             x0, [x0, #0x2388]
    // 0x7e691c: r2 = 436
    //     0x7e691c: movz            x2, #0x1b4
    // 0x7e6920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6920: add             x3, x1, w2, sxtw #1
    //     0x7e6924: stur            w0, [x3, #0xf]
    // 0x7e6928: r0 = 438
    //     0x7e6928: movz            x0, #0x1b6
    // 0x7e692c: add             x2, x1, w0, sxtw #1
    // 0x7e6930: r17 = "Adicionar Conta de Retirada"
    //     0x7e6930: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d28] "Adicionar Conta de Retirada"
    //     0x7e6934: ldr             x17, [x17, #0xd28]
    // 0x7e6938: StoreField: r2->field_f = r17
    //     0x7e6938: stur            w17, [x2, #0xf]
    // 0x7e693c: r0 = LoadStaticField(0x11c8)
    //     0x7e693c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6940: ldr             x0, [x0, #0x2390]
    // 0x7e6944: r2 = 440
    //     0x7e6944: movz            x2, #0x1b8
    // 0x7e6948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6948: add             x3, x1, w2, sxtw #1
    //     0x7e694c: stur            w0, [x3, #0xf]
    // 0x7e6950: r0 = 442
    //     0x7e6950: movz            x0, #0x1ba
    // 0x7e6954: add             x2, x1, w0, sxtw #1
    // 0x7e6958: r17 = "Mais"
    //     0x7e6958: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d30] "Mais"
    //     0x7e695c: ldr             x17, [x17, #0xd30]
    // 0x7e6960: StoreField: r2->field_f = r17
    //     0x7e6960: stur            w17, [x2, #0xf]
    // 0x7e6964: r0 = LoadStaticField(0x11cc)
    //     0x7e6964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6968: ldr             x0, [x0, #0x2398]
    // 0x7e696c: r2 = 444
    //     0x7e696c: movz            x2, #0x1bc
    // 0x7e6970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6970: add             x3, x1, w2, sxtw #1
    //     0x7e6974: stur            w0, [x3, #0xf]
    // 0x7e6978: r0 = 446
    //     0x7e6978: movz            x0, #0x1be
    // 0x7e697c: add             x2, x1, w0, sxtw #1
    // 0x7e6980: r17 = "Já Copiado"
    //     0x7e6980: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d38] "Já Copiado"
    //     0x7e6984: ldr             x17, [x17, #0xd38]
    // 0x7e6988: StoreField: r2->field_f = r17
    //     0x7e6988: stur            w17, [x2, #0xf]
    // 0x7e698c: r0 = LoadStaticField(0x11d0)
    //     0x7e698c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6990: ldr             x0, [x0, #0x23a0]
    // 0x7e6994: r2 = 448
    //     0x7e6994: movz            x2, #0x1c0
    // 0x7e6998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6998: add             x3, x1, w2, sxtw #1
    //     0x7e699c: stur            w0, [x3, #0xf]
    // 0x7e69a0: r0 = 450
    //     0x7e69a0: movz            x0, #0x1c2
    // 0x7e69a4: add             x2, x1, w0, sxtw #1
    // 0x7e69a8: r17 = "Saldo"
    //     0x7e69a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c320] "Saldo"
    //     0x7e69ac: ldr             x17, [x17, #0x320]
    // 0x7e69b0: StoreField: r2->field_f = r17
    //     0x7e69b0: stur            w17, [x2, #0xf]
    // 0x7e69b4: r0 = LoadStaticField(0x11d4)
    //     0x7e69b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e69b8: ldr             x0, [x0, #0x23a8]
    // 0x7e69bc: r2 = 452
    //     0x7e69bc: movz            x2, #0x1c4
    // 0x7e69c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e69c0: add             x3, x1, w2, sxtw #1
    //     0x7e69c4: stur            w0, [x3, #0xf]
    // 0x7e69c8: r0 = 454
    //     0x7e69c8: movz            x0, #0x1c6
    // 0x7e69cc: add             x2, x1, w0, sxtw #1
    // 0x7e69d0: r17 = "Nenhum Dado"
    //     0x7e69d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d40] "Nenhum Dado"
    //     0x7e69d4: ldr             x17, [x17, #0xd40]
    // 0x7e69d8: StoreField: r2->field_f = r17
    //     0x7e69d8: stur            w17, [x2, #0xf]
    // 0x7e69dc: r0 = LoadStaticField(0x11d8)
    //     0x7e69dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e69e0: ldr             x0, [x0, #0x23b0]
    // 0x7e69e4: r2 = 456
    //     0x7e69e4: movz            x2, #0x1c8
    // 0x7e69e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e69e8: add             x3, x1, w2, sxtw #1
    //     0x7e69ec: stur            w0, [x3, #0xf]
    // 0x7e69f0: r0 = 458
    //     0x7e69f0: movz            x0, #0x1ca
    // 0x7e69f4: add             x2, x1, w0, sxtw #1
    // 0x7e69f8: r17 = "Dados do Aplicativo"
    //     0x7e69f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d48] "Dados do Aplicativo"
    //     0x7e69fc: ldr             x17, [x17, #0xd48]
    // 0x7e6a00: StoreField: r2->field_f = r17
    //     0x7e6a00: stur            w17, [x2, #0xf]
    // 0x7e6a04: r0 = LoadStaticField(0x11dc)
    //     0x7e6a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6a08: ldr             x0, [x0, #0x23b8]
    // 0x7e6a0c: r2 = 460
    //     0x7e6a0c: movz            x2, #0x1cc
    // 0x7e6a10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6a10: add             x3, x1, w2, sxtw #1
    //     0x7e6a14: stur            w0, [x3, #0xf]
    // 0x7e6a18: r0 = 462
    //     0x7e6a18: movz            x0, #0x1ce
    // 0x7e6a1c: add             x2, x1, w0, sxtw #1
    // 0x7e6a20: r17 = "Faixa de Recarga"
    //     0x7e6a20: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d50] "Faixa de Recarga"
    //     0x7e6a24: ldr             x17, [x17, #0xd50]
    // 0x7e6a28: StoreField: r2->field_f = r17
    //     0x7e6a28: stur            w17, [x2, #0xf]
    // 0x7e6a2c: r0 = LoadStaticField(0x11e0)
    //     0x7e6a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6a30: ldr             x0, [x0, #0x23c0]
    // 0x7e6a34: r2 = 464
    //     0x7e6a34: movz            x2, #0x1d0
    // 0x7e6a38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6a38: add             x3, x1, w2, sxtw #1
    //     0x7e6a3c: stur            w0, [x3, #0xf]
    // 0x7e6a40: r0 = 466
    //     0x7e6a40: movz            x0, #0x1d2
    // 0x7e6a44: add             x2, x1, w0, sxtw #1
    // 0x7e6a48: r17 = "Escolha Sua Conta de Retirada"
    //     0x7e6a48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d58] "Escolha Sua Conta de Retirada"
    //     0x7e6a4c: ldr             x17, [x17, #0xd58]
    // 0x7e6a50: StoreField: r2->field_f = r17
    //     0x7e6a50: stur            w17, [x2, #0xf]
    // 0x7e6a54: r0 = LoadStaticField(0x11e4)
    //     0x7e6a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6a58: ldr             x0, [x0, #0x23c8]
    // 0x7e6a5c: r2 = 468
    //     0x7e6a5c: movz            x2, #0x1d4
    // 0x7e6a60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6a60: add             x3, x1, w2, sxtw #1
    //     0x7e6a64: stur            w0, [x3, #0xf]
    // 0x7e6a68: r0 = 470
    //     0x7e6a68: movz            x0, #0x1d6
    // 0x7e6a6c: add             x2, x1, w0, sxtw #1
    // 0x7e6a70: r17 = "Digite Sua Senha de Retirada"
    //     0x7e6a70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d60] "Digite Sua Senha de Retirada"
    //     0x7e6a74: ldr             x17, [x17, #0xd60]
    // 0x7e6a78: StoreField: r2->field_f = r17
    //     0x7e6a78: stur            w17, [x2, #0xf]
    // 0x7e6a7c: r0 = LoadStaticField(0x11e8)
    //     0x7e6a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6a80: ldr             x0, [x0, #0x23d0]
    // 0x7e6a84: r2 = 472
    //     0x7e6a84: movz            x2, #0x1d8
    // 0x7e6a88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6a88: add             x3, x1, w2, sxtw #1
    //     0x7e6a8c: stur            w0, [x3, #0xf]
    // 0x7e6a90: r0 = 474
    //     0x7e6a90: movz            x0, #0x1da
    // 0x7e6a94: add             x2, x1, w0, sxtw #1
    // 0x7e6a98: r17 = "Digite o Valor da Retirada"
    //     0x7e6a98: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] "Digite o Valor da Retirada"
    //     0x7e6a9c: ldr             x17, [x17, #0xd68]
    // 0x7e6aa0: StoreField: r2->field_f = r17
    //     0x7e6aa0: stur            w17, [x2, #0xf]
    // 0x7e6aa4: r0 = LoadStaticField(0x11f0)
    //     0x7e6aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6aa8: ldr             x0, [x0, #0x23e0]
    // 0x7e6aac: r2 = 476
    //     0x7e6aac: movz            x2, #0x1dc
    // 0x7e6ab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6ab0: add             x3, x1, w2, sxtw #1
    //     0x7e6ab4: stur            w0, [x3, #0xf]
    // 0x7e6ab8: r0 = 478
    //     0x7e6ab8: movz            x0, #0x1de
    // 0x7e6abc: add             x2, x1, w0, sxtw #1
    // 0x7e6ac0: r17 = "Configurar Senha de Transação"
    //     0x7e6ac0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d70] "Configurar Senha de Transação"
    //     0x7e6ac4: ldr             x17, [x17, #0xd70]
    // 0x7e6ac8: StoreField: r2->field_f = r17
    //     0x7e6ac8: stur            w17, [x2, #0xf]
    // 0x7e6acc: r0 = LoadStaticField(0x11f4)
    //     0x7e6acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6ad0: ldr             x0, [x0, #0x23e8]
    // 0x7e6ad4: r2 = 480
    //     0x7e6ad4: movz            x2, #0x1e0
    // 0x7e6ad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6ad8: add             x3, x1, w2, sxtw #1
    //     0x7e6adc: stur            w0, [x3, #0xf]
    // 0x7e6ae0: r0 = 482
    //     0x7e6ae0: movz            x0, #0x1e2
    // 0x7e6ae4: add             x2, x1, w0, sxtw #1
    // 0x7e6ae8: r17 = "Adicionar Conta de Retirada"
    //     0x7e6ae8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d28] "Adicionar Conta de Retirada"
    //     0x7e6aec: ldr             x17, [x17, #0xd28]
    // 0x7e6af0: StoreField: r2->field_f = r17
    //     0x7e6af0: stur            w17, [x2, #0xf]
    // 0x7e6af4: r0 = LoadStaticField(0x11ec)
    //     0x7e6af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6af8: ldr             x0, [x0, #0x23d8]
    // 0x7e6afc: r2 = 484
    //     0x7e6afc: movz            x2, #0x1e4
    // 0x7e6b00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6b00: add             x3, x1, w2, sxtw #1
    //     0x7e6b04: stur            w0, [x3, #0xf]
    // 0x7e6b08: r0 = 486
    //     0x7e6b08: movz            x0, #0x1e6
    // 0x7e6b0c: add             x2, x1, w0, sxtw #1
    // 0x7e6b10: r17 = "Modificado com Sucesso"
    //     0x7e6b10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d78] "Modificado com Sucesso"
    //     0x7e6b14: ldr             x17, [x17, #0xd78]
    // 0x7e6b18: StoreField: r2->field_f = r17
    //     0x7e6b18: stur            w17, [x2, #0xf]
    // 0x7e6b1c: r0 = LoadStaticField(0x11f8)
    //     0x7e6b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6b20: ldr             x0, [x0, #0x23f0]
    // 0x7e6b24: r2 = 488
    //     0x7e6b24: movz            x2, #0x1e8
    // 0x7e6b28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6b28: add             x3, x1, w2, sxtw #1
    //     0x7e6b2c: stur            w0, [x3, #0xf]
    // 0x7e6b30: r0 = 490
    //     0x7e6b30: movz            x0, #0x1ea
    // 0x7e6b34: add             x2, x1, w0, sxtw #1
    // 0x7e6b38: r17 = "Por favor, insira sua senha antiga!"
    //     0x7e6b38: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d80] "Por favor, insira sua senha antiga!"
    //     0x7e6b3c: ldr             x17, [x17, #0xd80]
    // 0x7e6b40: StoreField: r2->field_f = r17
    //     0x7e6b40: stur            w17, [x2, #0xf]
    // 0x7e6b44: r0 = LoadStaticField(0x11fc)
    //     0x7e6b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6b48: ldr             x0, [x0, #0x23f8]
    // 0x7e6b4c: r2 = 492
    //     0x7e6b4c: movz            x2, #0x1ec
    // 0x7e6b50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6b50: add             x3, x1, w2, sxtw #1
    //     0x7e6b54: stur            w0, [x3, #0xf]
    // 0x7e6b58: r0 = 494
    //     0x7e6b58: movz            x0, #0x1ee
    // 0x7e6b5c: add             x2, x1, w0, sxtw #1
    // 0x7e6b60: r17 = "Por favor, insira sua nova senha!"
    //     0x7e6b60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d88] "Por favor, insira sua nova senha!"
    //     0x7e6b64: ldr             x17, [x17, #0xd88]
    // 0x7e6b68: StoreField: r2->field_f = r17
    //     0x7e6b68: stur            w17, [x2, #0xf]
    // 0x7e6b6c: r0 = LoadStaticField(0x1200)
    //     0x7e6b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6b70: ldr             x0, [x0, #0x2400]
    // 0x7e6b74: r2 = 496
    //     0x7e6b74: movz            x2, #0x1f0
    // 0x7e6b78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6b78: add             x3, x1, w2, sxtw #1
    //     0x7e6b7c: stur            w0, [x3, #0xf]
    // 0x7e6b80: r0 = 498
    //     0x7e6b80: movz            x0, #0x1f2
    // 0x7e6b84: add             x2, x1, w0, sxtw #1
    // 0x7e6b88: r17 = "Por favor, confirme sua nova senha!"
    //     0x7e6b88: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d90] "Por favor, confirme sua nova senha!"
    //     0x7e6b8c: ldr             x17, [x17, #0xd90]
    // 0x7e6b90: StoreField: r2->field_f = r17
    //     0x7e6b90: stur            w17, [x2, #0xf]
    // 0x7e6b94: r0 = LoadStaticField(0x1204)
    //     0x7e6b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6b98: ldr             x0, [x0, #0x2408]
    // 0x7e6b9c: r2 = 500
    //     0x7e6b9c: movz            x2, #0x1f4
    // 0x7e6ba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6ba0: add             x3, x1, w2, sxtw #1
    //     0x7e6ba4: stur            w0, [x3, #0xf]
    // 0x7e6ba8: r0 = 502
    //     0x7e6ba8: movz            x0, #0x1f6
    // 0x7e6bac: add             x2, x1, w0, sxtw #1
    // 0x7e6bb0: r17 = "As duas novas senhas inseridas não correspondem!"
    //     0x7e6bb0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d98] "As duas novas senhas inseridas não correspondem!"
    //     0x7e6bb4: ldr             x17, [x17, #0xd98]
    // 0x7e6bb8: StoreField: r2->field_f = r17
    //     0x7e6bb8: stur            w17, [x2, #0xf]
    // 0x7e6bbc: r0 = LoadStaticField(0x1208)
    //     0x7e6bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6bc0: ldr             x0, [x0, #0x2410]
    // 0x7e6bc4: r2 = 504
    //     0x7e6bc4: movz            x2, #0x1f8
    // 0x7e6bc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6bc8: add             x3, x1, w2, sxtw #1
    //     0x7e6bcc: stur            w0, [x3, #0xf]
    // 0x7e6bd0: r0 = 506
    //     0x7e6bd0: movz            x0, #0x1fa
    // 0x7e6bd4: add             x2, x1, w0, sxtw #1
    // 0x7e6bd8: r17 = "Senha de Retirada"
    //     0x7e6bd8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20da0] "Senha de Retirada"
    //     0x7e6bdc: ldr             x17, [x17, #0xda0]
    // 0x7e6be0: StoreField: r2->field_f = r17
    //     0x7e6be0: stur            w17, [x2, #0xf]
    // 0x7e6be4: r0 = LoadStaticField(0x120c)
    //     0x7e6be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6be8: ldr             x0, [x0, #0x2418]
    // 0x7e6bec: r2 = 508
    //     0x7e6bec: movz            x2, #0x1fc
    // 0x7e6bf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6bf0: add             x3, x1, w2, sxtw #1
    //     0x7e6bf4: stur            w0, [x3, #0xf]
    // 0x7e6bf8: r0 = 510
    //     0x7e6bf8: movz            x0, #0x1fe
    // 0x7e6bfc: add             x2, x1, w0, sxtw #1
    // 0x7e6c00: r17 = "Confirmar Senha de Retirada"
    //     0x7e6c00: add             x17, PP, #0x20, lsl #12  ; [pp+0x20da8] "Confirmar Senha de Retirada"
    //     0x7e6c04: ldr             x17, [x17, #0xda8]
    // 0x7e6c08: StoreField: r2->field_f = r17
    //     0x7e6c08: stur            w17, [x2, #0xf]
    // 0x7e6c0c: r0 = LoadStaticField(0x1210)
    //     0x7e6c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6c10: ldr             x0, [x0, #0x2420]
    // 0x7e6c14: r2 = 512
    //     0x7e6c14: movz            x2, #0x200
    // 0x7e6c18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6c18: add             x3, x1, w2, sxtw #1
    //     0x7e6c1c: stur            w0, [x3, #0xf]
    // 0x7e6c20: r0 = 514
    //     0x7e6c20: movz            x0, #0x202
    // 0x7e6c24: add             x2, x1, w0, sxtw #1
    // 0x7e6c28: r17 = "Valor da Retirada"
    //     0x7e6c28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db0] "Valor da Retirada"
    //     0x7e6c2c: ldr             x17, [x17, #0xdb0]
    // 0x7e6c30: StoreField: r2->field_f = r17
    //     0x7e6c30: stur            w17, [x2, #0xf]
    // 0x7e6c34: r0 = LoadStaticField(0x1214)
    //     0x7e6c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6c38: ldr             x0, [x0, #0x2428]
    // 0x7e6c3c: r2 = 516
    //     0x7e6c3c: movz            x2, #0x204
    // 0x7e6c40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6c40: add             x3, x1, w2, sxtw #1
    //     0x7e6c44: stur            w0, [x3, #0xf]
    // 0x7e6c48: r0 = 518
    //     0x7e6c48: movz            x0, #0x206
    // 0x7e6c4c: add             x2, x1, w0, sxtw #1
    // 0x7e6c50: r17 = "Valor da Retirada Permitido"
    //     0x7e6c50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20db8] "Valor da Retirada Permitido"
    //     0x7e6c54: ldr             x17, [x17, #0xdb8]
    // 0x7e6c58: StoreField: r2->field_f = r17
    //     0x7e6c58: stur            w17, [x2, #0xf]
    // 0x7e6c5c: r0 = LoadStaticField(0x1218)
    //     0x7e6c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6c60: ldr             x0, [x0, #0x2430]
    // 0x7e6c64: r2 = 520
    //     0x7e6c64: movz            x2, #0x208
    // 0x7e6c68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6c68: add             x3, x1, w2, sxtw #1
    //     0x7e6c6c: stur            w0, [x3, #0xf]
    // 0x7e6c70: r0 = 522
    //     0x7e6c70: movz            x0, #0x20a
    // 0x7e6c74: add             x2, x1, w0, sxtw #1
    // 0x7e6c78: r17 = "Retirar Tudo"
    //     0x7e6c78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20dc0] "Retirar Tudo"
    //     0x7e6c7c: ldr             x17, [x17, #0xdc0]
    // 0x7e6c80: StoreField: r2->field_f = r17
    //     0x7e6c80: stur            w17, [x2, #0xf]
    // 0x7e6c84: r0 = LoadStaticField(0x121c)
    //     0x7e6c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6c88: ldr             x0, [x0, #0x2438]
    // 0x7e6c8c: r2 = 524
    //     0x7e6c8c: movz            x2, #0x20c
    // 0x7e6c90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6c90: add             x3, x1, w2, sxtw #1
    //     0x7e6c94: stur            w0, [x3, #0xf]
    // 0x7e6c98: r0 = 526
    //     0x7e6c98: movz            x0, #0x20e
    // 0x7e6c9c: add             x2, x1, w0, sxtw #1
    // 0x7e6ca0: r17 = "Novo E-mail"
    //     0x7e6ca0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20dc8] "Novo E-mail"
    //     0x7e6ca4: ldr             x17, [x17, #0xdc8]
    // 0x7e6ca8: StoreField: r2->field_f = r17
    //     0x7e6ca8: stur            w17, [x2, #0xf]
    // 0x7e6cac: r0 = LoadStaticField(0x1220)
    //     0x7e6cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6cb0: ldr             x0, [x0, #0x2440]
    // 0x7e6cb4: r2 = 528
    //     0x7e6cb4: movz            x2, #0x210
    // 0x7e6cb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6cb8: add             x3, x1, w2, sxtw #1
    //     0x7e6cbc: stur            w0, [x3, #0xf]
    // 0x7e6cc0: r0 = 530
    //     0x7e6cc0: movz            x0, #0x212
    // 0x7e6cc4: add             x2, x1, w0, sxtw #1
    // 0x7e6cc8: r17 = "Insira seu Novo Endereço de E-mail"
    //     0x7e6cc8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20dd0] "Insira seu Novo Endereço de E-mail"
    //     0x7e6ccc: ldr             x17, [x17, #0xdd0]
    // 0x7e6cd0: StoreField: r2->field_f = r17
    //     0x7e6cd0: stur            w17, [x2, #0xf]
    // 0x7e6cd4: r0 = LoadStaticField(0x1224)
    //     0x7e6cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6cd8: ldr             x0, [x0, #0x2448]
    // 0x7e6cdc: r2 = 532
    //     0x7e6cdc: movz            x2, #0x214
    // 0x7e6ce0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6ce0: add             x3, x1, w2, sxtw #1
    //     0x7e6ce4: stur            w0, [x3, #0xf]
    // 0x7e6ce8: r0 = 534
    //     0x7e6ce8: movz            x0, #0x216
    // 0x7e6cec: add             x2, x1, w0, sxtw #1
    // 0x7e6cf0: r17 = "Insira o Código de Verificação do E-mail"
    //     0x7e6cf0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20dd8] "Insira o Código de Verificação do E-mail"
    //     0x7e6cf4: ldr             x17, [x17, #0xdd8]
    // 0x7e6cf8: StoreField: r2->field_f = r17
    //     0x7e6cf8: stur            w17, [x2, #0xf]
    // 0x7e6cfc: r0 = LoadStaticField(0x1228)
    //     0x7e6cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6d00: ldr             x0, [x0, #0x2450]
    // 0x7e6d04: r2 = 536
    //     0x7e6d04: movz            x2, #0x218
    // 0x7e6d08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6d08: add             x3, x1, w2, sxtw #1
    //     0x7e6d0c: stur            w0, [x3, #0xf]
    // 0x7e6d10: r0 = 538
    //     0x7e6d10: movz            x0, #0x21a
    // 0x7e6d14: add             x2, x1, w0, sxtw #1
    // 0x7e6d18: r17 = "Banco de abertura"
    //     0x7e6d18: add             x17, PP, #0x20, lsl #12  ; [pp+0x20de0] "Banco de abertura"
    //     0x7e6d1c: ldr             x17, [x17, #0xde0]
    // 0x7e6d20: StoreField: r2->field_f = r17
    //     0x7e6d20: stur            w17, [x2, #0xf]
    // 0x7e6d24: r0 = LoadStaticField(0x122c)
    //     0x7e6d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6d28: ldr             x0, [x0, #0x2458]
    // 0x7e6d2c: r2 = 540
    //     0x7e6d2c: movz            x2, #0x21c
    // 0x7e6d30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6d30: add             x3, x1, w2, sxtw #1
    //     0x7e6d34: stur            w0, [x3, #0xf]
    // 0x7e6d38: r0 = 542
    //     0x7e6d38: movz            x0, #0x21e
    // 0x7e6d3c: add             x2, x1, w0, sxtw #1
    // 0x7e6d40: r17 = "Número do cartão"
    //     0x7e6d40: add             x17, PP, #0x20, lsl #12  ; [pp+0x20de8] "Número do cartão"
    //     0x7e6d44: ldr             x17, [x17, #0xde8]
    // 0x7e6d48: StoreField: r2->field_f = r17
    //     0x7e6d48: stur            w17, [x2, #0xf]
    // 0x7e6d4c: r0 = LoadStaticField(0x1230)
    //     0x7e6d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6d50: ldr             x0, [x0, #0x2460]
    // 0x7e6d54: r2 = 544
    //     0x7e6d54: movz            x2, #0x220
    // 0x7e6d58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6d58: add             x3, x1, w2, sxtw #1
    //     0x7e6d5c: stur            w0, [x3, #0xf]
    // 0x7e6d60: r0 = 546
    //     0x7e6d60: movz            x0, #0x222
    // 0x7e6d64: add             x2, x1, w0, sxtw #1
    // 0x7e6d68: r17 = "Titular do cartão"
    //     0x7e6d68: add             x17, PP, #0x20, lsl #12  ; [pp+0x20df0] "Titular do cartão"
    //     0x7e6d6c: ldr             x17, [x17, #0xdf0]
    // 0x7e6d70: StoreField: r2->field_f = r17
    //     0x7e6d70: stur            w17, [x2, #0xf]
    // 0x7e6d74: r0 = LoadStaticField(0x1234)
    //     0x7e6d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6d78: ldr             x0, [x0, #0x2468]
    // 0x7e6d7c: r2 = 548
    //     0x7e6d7c: movz            x2, #0x224
    // 0x7e6d80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6d80: add             x3, x1, w2, sxtw #1
    //     0x7e6d84: stur            w0, [x3, #0xf]
    // 0x7e6d88: r0 = 550
    //     0x7e6d88: movz            x0, #0x226
    // 0x7e6d8c: add             x2, x1, w0, sxtw #1
    // 0x7e6d90: r17 = "Temporariamente não suportado em sua região"
    //     0x7e6d90: add             x17, PP, #0x20, lsl #12  ; [pp+0x20df8] "Temporariamente não suportado em sua região"
    //     0x7e6d94: ldr             x17, [x17, #0xdf8]
    // 0x7e6d98: StoreField: r2->field_f = r17
    //     0x7e6d98: stur            w17, [x2, #0xf]
    // 0x7e6d9c: r0 = LoadStaticField(0x1238)
    //     0x7e6d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6da0: ldr             x0, [x0, #0x2470]
    // 0x7e6da4: r2 = 552
    //     0x7e6da4: movz            x2, #0x228
    // 0x7e6da8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6da8: add             x3, x1, w2, sxtw #1
    //     0x7e6dac: stur            w0, [x3, #0xf]
    // 0x7e6db0: r0 = 554
    //     0x7e6db0: movz            x0, #0x22a
    // 0x7e6db4: add             x2, x1, w0, sxtw #1
    // 0x7e6db8: r17 = "Endereço da carteira"
    //     0x7e6db8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e00] "Endereço da carteira"
    //     0x7e6dbc: ldr             x17, [x17, #0xe00]
    // 0x7e6dc0: StoreField: r2->field_f = r17
    //     0x7e6dc0: stur            w17, [x2, #0xf]
    // 0x7e6dc4: r0 = LoadStaticField(0x123c)
    //     0x7e6dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6dc8: ldr             x0, [x0, #0x2478]
    // 0x7e6dcc: r2 = 556
    //     0x7e6dcc: movz            x2, #0x22c
    // 0x7e6dd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6dd0: add             x3, x1, w2, sxtw #1
    //     0x7e6dd4: stur            w0, [x3, #0xf]
    // 0x7e6dd8: r0 = 558
    //     0x7e6dd8: movz            x0, #0x22e
    // 0x7e6ddc: add             x2, x1, w0, sxtw #1
    // 0x7e6de0: r17 = "Cartão bancário"
    //     0x7e6de0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e08] "Cartão bancário"
    //     0x7e6de4: ldr             x17, [x17, #0xe08]
    // 0x7e6de8: StoreField: r2->field_f = r17
    //     0x7e6de8: stur            w17, [x2, #0xf]
    // 0x7e6dec: r0 = LoadStaticField(0x1240)
    //     0x7e6dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6df0: ldr             x0, [x0, #0x2480]
    // 0x7e6df4: r2 = 560
    //     0x7e6df4: movz            x2, #0x230
    // 0x7e6df8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6df8: add             x3, x1, w2, sxtw #1
    //     0x7e6dfc: stur            w0, [x3, #0xf]
    // 0x7e6e00: r0 = 562
    //     0x7e6e00: movz            x0, #0x232
    // 0x7e6e04: add             x2, x1, w0, sxtw #1
    // 0x7e6e08: r17 = "Tipo de carteira"
    //     0x7e6e08: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e10] "Tipo de carteira"
    //     0x7e6e0c: ldr             x17, [x17, #0xe10]
    // 0x7e6e10: StoreField: r2->field_f = r17
    //     0x7e6e10: stur            w17, [x2, #0xf]
    // 0x7e6e14: r0 = LoadStaticField(0x1244)
    //     0x7e6e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6e18: ldr             x0, [x0, #0x2488]
    // 0x7e6e1c: r2 = 564
    //     0x7e6e1c: movz            x2, #0x234
    // 0x7e6e20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6e20: add             x3, x1, w2, sxtw #1
    //     0x7e6e24: stur            w0, [x3, #0xf]
    // 0x7e6e28: r0 = 566
    //     0x7e6e28: movz            x0, #0x236
    // 0x7e6e2c: add             x2, x1, w0, sxtw #1
    // 0x7e6e30: r17 = "Selecione o tipo de carteira"
    //     0x7e6e30: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e18] "Selecione o tipo de carteira"
    //     0x7e6e34: ldr             x17, [x17, #0xe18]
    // 0x7e6e38: StoreField: r2->field_f = r17
    //     0x7e6e38: stur            w17, [x2, #0xf]
    // 0x7e6e3c: r0 = LoadStaticField(0x1248)
    //     0x7e6e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6e40: ldr             x0, [x0, #0x2490]
    // 0x7e6e44: r2 = 568
    //     0x7e6e44: movz            x2, #0x238
    // 0x7e6e48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6e48: add             x3, x1, w2, sxtw #1
    //     0x7e6e4c: stur            w0, [x3, #0xf]
    // 0x7e6e50: r0 = 570
    //     0x7e6e50: movz            x0, #0x23a
    // 0x7e6e54: add             x2, x1, w0, sxtw #1
    // 0x7e6e58: r17 = "Digite a senha"
    //     0x7e6e58: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e20] "Digite a senha"
    //     0x7e6e5c: ldr             x17, [x17, #0xe20]
    // 0x7e6e60: StoreField: r2->field_f = r17
    //     0x7e6e60: stur            w17, [x2, #0xf]
    // 0x7e6e64: r0 = LoadStaticField(0x124c)
    //     0x7e6e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6e68: ldr             x0, [x0, #0x2498]
    // 0x7e6e6c: r2 = 572
    //     0x7e6e6c: movz            x2, #0x23c
    // 0x7e6e70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6e70: add             x3, x1, w2, sxtw #1
    //     0x7e6e74: stur            w0, [x3, #0xf]
    // 0x7e6e78: r0 = 574
    //     0x7e6e78: movz            x0, #0x23e
    // 0x7e6e7c: add             x2, x1, w0, sxtw #1
    // 0x7e6e80: r17 = "A taxa de saque para endereço de carteira é de @percent%, a transferência será concluída dentro de @hours horas."
    //     0x7e6e80: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e28] "A taxa de saque para endereço de carteira é de @percent%, a transferência será concluída dentro de @hours horas."
    //     0x7e6e84: ldr             x17, [x17, #0xe28]
    // 0x7e6e88: StoreField: r2->field_f = r17
    //     0x7e6e88: stur            w17, [x2, #0xf]
    // 0x7e6e8c: r0 = LoadStaticField(0x1250)
    //     0x7e6e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6e90: ldr             x0, [x0, #0x24a0]
    // 0x7e6e94: r2 = 576
    //     0x7e6e94: movz            x2, #0x240
    // 0x7e6e98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6e98: add             x3, x1, w2, sxtw #1
    //     0x7e6e9c: stur            w0, [x3, #0xf]
    // 0x7e6ea0: r0 = 578
    //     0x7e6ea0: movz            x0, #0x242
    // 0x7e6ea4: add             x2, x1, w0, sxtw #1
    // 0x7e6ea8: r17 = "A taxa de saque para cartão bancário é de @percent%, a transferência será concluída dentro de @day horas"
    //     0x7e6ea8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e30] "A taxa de saque para cartão bancário é de @percent%, a transferência será concluída dentro de @day horas"
    //     0x7e6eac: ldr             x17, [x17, #0xe30]
    // 0x7e6eb0: StoreField: r2->field_f = r17
    //     0x7e6eb0: stur            w17, [x2, #0xf]
    // 0x7e6eb4: r0 = LoadStaticField(0x1254)
    //     0x7e6eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6eb8: ldr             x0, [x0, #0x24a8]
    // 0x7e6ebc: r2 = 580
    //     0x7e6ebc: movz            x2, #0x244
    // 0x7e6ec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6ec0: add             x3, x1, w2, sxtw #1
    //     0x7e6ec4: stur            w0, [x3, #0xf]
    // 0x7e6ec8: r0 = 582
    //     0x7e6ec8: movz            x0, #0x246
    // 0x7e6ecc: add             x2, x1, w0, sxtw #1
    // 0x7e6ed0: r17 = "Apelido"
    //     0x7e6ed0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e38] "Apelido"
    //     0x7e6ed4: ldr             x17, [x17, #0xe38]
    // 0x7e6ed8: StoreField: r2->field_f = r17
    //     0x7e6ed8: stur            w17, [x2, #0xf]
    // 0x7e6edc: r0 = LoadStaticField(0x1258)
    //     0x7e6edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6ee0: ldr             x0, [x0, #0x24b0]
    // 0x7e6ee4: r2 = 584
    //     0x7e6ee4: movz            x2, #0x248
    // 0x7e6ee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6ee8: add             x3, x1, w2, sxtw #1
    //     0x7e6eec: stur            w0, [x3, #0xf]
    // 0x7e6ef0: r0 = 586
    //     0x7e6ef0: movz            x0, #0x24a
    // 0x7e6ef4: add             x2, x1, w0, sxtw #1
    // 0x7e6ef8: r17 = "Informações de contato"
    //     0x7e6ef8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e40] "Informações de contato"
    //     0x7e6efc: ldr             x17, [x17, #0xe40]
    // 0x7e6f00: StoreField: r2->field_f = r17
    //     0x7e6f00: stur            w17, [x2, #0xf]
    // 0x7e6f04: r0 = LoadStaticField(0x125c)
    //     0x7e6f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6f08: ldr             x0, [x0, #0x24b8]
    // 0x7e6f0c: r2 = 588
    //     0x7e6f0c: movz            x2, #0x24c
    // 0x7e6f10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6f10: add             x3, x1, w2, sxtw #1
    //     0x7e6f14: stur            w0, [x3, #0xf]
    // 0x7e6f18: r0 = 590
    //     0x7e6f18: movz            x0, #0x24e
    // 0x7e6f1c: add             x2, x1, w0, sxtw #1
    // 0x7e6f20: r17 = "Editar apelido"
    //     0x7e6f20: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e48] "Editar apelido"
    //     0x7e6f24: ldr             x17, [x17, #0xe48]
    // 0x7e6f28: StoreField: r2->field_f = r17
    //     0x7e6f28: stur            w17, [x2, #0xf]
    // 0x7e6f2c: r0 = LoadStaticField(0x1260)
    //     0x7e6f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6f30: ldr             x0, [x0, #0x24c0]
    // 0x7e6f34: r2 = 592
    //     0x7e6f34: movz            x2, #0x250
    // 0x7e6f38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6f38: add             x3, x1, w2, sxtw #1
    //     0x7e6f3c: stur            w0, [x3, #0xf]
    // 0x7e6f40: r0 = 594
    //     0x7e6f40: movz            x0, #0x252
    // 0x7e6f44: add             x2, x1, w0, sxtw #1
    // 0x7e6f48: r17 = "Editar e-mail"
    //     0x7e6f48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e50] "Editar e-mail"
    //     0x7e6f4c: ldr             x17, [x17, #0xe50]
    // 0x7e6f50: StoreField: r2->field_f = r17
    //     0x7e6f50: stur            w17, [x2, #0xf]
    // 0x7e6f54: r0 = LoadStaticField(0x1264)
    //     0x7e6f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6f58: ldr             x0, [x0, #0x24c8]
    // 0x7e6f5c: r2 = 596
    //     0x7e6f5c: movz            x2, #0x254
    // 0x7e6f60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6f60: add             x3, x1, w2, sxtw #1
    //     0x7e6f64: stur            w0, [x3, #0xf]
    // 0x7e6f68: r0 = 598
    //     0x7e6f68: movz            x0, #0x256
    // 0x7e6f6c: add             x2, x1, w0, sxtw #1
    // 0x7e6f70: r17 = "Avatar"
    //     0x7e6f70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] "Avatar"
    //     0x7e6f74: ldr             x17, [x17, #0x6c0]
    // 0x7e6f78: StoreField: r2->field_f = r17
    //     0x7e6f78: stur            w17, [x2, #0xf]
    // 0x7e6f7c: r0 = LoadStaticField(0x1268)
    //     0x7e6f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6f80: ldr             x0, [x0, #0x24d0]
    // 0x7e6f84: r2 = 600
    //     0x7e6f84: movz            x2, #0x258
    // 0x7e6f88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6f88: add             x3, x1, w2, sxtw #1
    //     0x7e6f8c: stur            w0, [x3, #0xf]
    // 0x7e6f90: r0 = 602
    //     0x7e6f90: movz            x0, #0x25a
    // 0x7e6f94: add             x2, x1, w0, sxtw #1
    // 0x7e6f98: r17 = "Apresentação"
    //     0x7e6f98: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e58] "Apresentação"
    //     0x7e6f9c: ldr             x17, [x17, #0xe58]
    // 0x7e6fa0: StoreField: r2->field_f = r17
    //     0x7e6fa0: stur            w17, [x2, #0xf]
    // 0x7e6fa4: r0 = LoadStaticField(0x126c)
    //     0x7e6fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6fa8: ldr             x0, [x0, #0x24d8]
    // 0x7e6fac: r2 = 604
    //     0x7e6fac: movz            x2, #0x25c
    // 0x7e6fb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6fb0: add             x3, x1, w2, sxtw #1
    //     0x7e6fb4: stur            w0, [x3, #0xf]
    // 0x7e6fb8: r0 = 606
    //     0x7e6fb8: movz            x0, #0x25e
    // 0x7e6fbc: add             x2, x1, w0, sxtw #1
    // 0x7e6fc0: r17 = "Sexo"
    //     0x7e6fc0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e60] "Sexo"
    //     0x7e6fc4: ldr             x17, [x17, #0xe60]
    // 0x7e6fc8: StoreField: r2->field_f = r17
    //     0x7e6fc8: stur            w17, [x2, #0xf]
    // 0x7e6fcc: r0 = LoadStaticField(0x1270)
    //     0x7e6fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6fd0: ldr             x0, [x0, #0x24e0]
    // 0x7e6fd4: r2 = 608
    //     0x7e6fd4: movz            x2, #0x260
    // 0x7e6fd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e6fd8: add             x3, x1, w2, sxtw #1
    //     0x7e6fdc: stur            w0, [x3, #0xf]
    // 0x7e6fe0: r0 = 610
    //     0x7e6fe0: movz            x0, #0x262
    // 0x7e6fe4: add             x2, x1, w0, sxtw #1
    // 0x7e6fe8: r17 = "Idade"
    //     0x7e6fe8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e68] "Idade"
    //     0x7e6fec: ldr             x17, [x17, #0xe68]
    // 0x7e6ff0: StoreField: r2->field_f = r17
    //     0x7e6ff0: stur            w17, [x2, #0xf]
    // 0x7e6ff4: r0 = LoadStaticField(0x1274)
    //     0x7e6ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6ff8: ldr             x0, [x0, #0x24e8]
    // 0x7e6ffc: r2 = 612
    //     0x7e6ffc: movz            x2, #0x264
    // 0x7e7000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7000: add             x3, x1, w2, sxtw #1
    //     0x7e7004: stur            w0, [x3, #0xf]
    // 0x7e7008: r0 = 614
    //     0x7e7008: movz            x0, #0x266
    // 0x7e700c: add             x2, x1, w0, sxtw #1
    // 0x7e7010: r17 = "Detalhes da equipe"
    //     0x7e7010: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e70] "Detalhes da equipe"
    //     0x7e7014: ldr             x17, [x17, #0xe70]
    // 0x7e7018: StoreField: r2->field_f = r17
    //     0x7e7018: stur            w17, [x2, #0xf]
    // 0x7e701c: r0 = LoadStaticField(0x1278)
    //     0x7e701c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7020: ldr             x0, [x0, #0x24f0]
    // 0x7e7024: r2 = 616
    //     0x7e7024: movz            x2, #0x268
    // 0x7e7028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7028: add             x3, x1, w2, sxtw #1
    //     0x7e702c: stur            w0, [x3, #0xf]
    // 0x7e7030: r0 = 618
    //     0x7e7030: movz            x0, #0x26a
    // 0x7e7034: add             x2, x1, w0, sxtw #1
    // 0x7e7038: r17 = "Equipe"
    //     0x7e7038: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e78] "Equipe"
    //     0x7e703c: ldr             x17, [x17, #0xe78]
    // 0x7e7040: StoreField: r2->field_f = r17
    //     0x7e7040: stur            w17, [x2, #0xf]
    // 0x7e7044: r0 = LoadStaticField(0x127c)
    //     0x7e7044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7048: ldr             x0, [x0, #0x24f8]
    // 0x7e704c: r2 = 620
    //     0x7e704c: movz            x2, #0x26c
    // 0x7e7050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7050: add             x3, x1, w2, sxtw #1
    //     0x7e7054: stur            w0, [x3, #0xf]
    // 0x7e7058: r0 = 622
    //     0x7e7058: movz            x0, #0x26e
    // 0x7e705c: add             x2, x1, w0, sxtw #1
    // 0x7e7060: r17 = "Voltar"
    //     0x7e7060: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e80] "Voltar"
    //     0x7e7064: ldr             x17, [x17, #0xe80]
    // 0x7e7068: StoreField: r2->field_f = r17
    //     0x7e7068: stur            w17, [x2, #0xf]
    // 0x7e706c: r0 = LoadStaticField(0x1280)
    //     0x7e706c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7070: ldr             x0, [x0, #0x2500]
    // 0x7e7074: r2 = 624
    //     0x7e7074: movz            x2, #0x270
    // 0x7e7078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7078: add             x3, x1, w2, sxtw #1
    //     0x7e707c: stur            w0, [x3, #0xf]
    // 0x7e7080: r0 = 626
    //     0x7e7080: movz            x0, #0x272
    // 0x7e7084: add             x2, x1, w0, sxtw #1
    // 0x7e7088: r17 = "Cancelar"
    //     0x7e7088: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] "Cancelar"
    //     0x7e708c: ldr             x17, [x17, #0xfe0]
    // 0x7e7090: StoreField: r2->field_f = r17
    //     0x7e7090: stur            w17, [x2, #0xf]
    // 0x7e7094: r0 = LoadStaticField(0x1284)
    //     0x7e7094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7098: ldr             x0, [x0, #0x2508]
    // 0x7e709c: r2 = 628
    //     0x7e709c: movz            x2, #0x274
    // 0x7e70a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e70a0: add             x3, x1, w2, sxtw #1
    //     0x7e70a4: stur            w0, [x3, #0xf]
    // 0x7e70a8: r0 = 630
    //     0x7e70a8: movz            x0, #0x276
    // 0x7e70ac: add             x2, x1, w0, sxtw #1
    // 0x7e70b0: r17 = "Explicar"
    //     0x7e70b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e88] "Explicar"
    //     0x7e70b4: ldr             x17, [x17, #0xe88]
    // 0x7e70b8: StoreField: r2->field_f = r17
    //     0x7e70b8: stur            w17, [x2, #0xf]
    // 0x7e70bc: r0 = LoadStaticField(0x1288)
    //     0x7e70bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e70c0: ldr             x0, [x0, #0x2510]
    // 0x7e70c4: r2 = 632
    //     0x7e70c4: movz            x2, #0x278
    // 0x7e70c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e70c8: add             x3, x1, w2, sxtw #1
    //     0x7e70cc: stur            w0, [x3, #0xf]
    // 0x7e70d0: r0 = 634
    //     0x7e70d0: movz            x0, #0x27a
    // 0x7e70d4: add             x2, x1, w0, sxtw #1
    // 0x7e70d8: r17 = "Confirmar cancelamento da conta\?\nApós o cancelamento, todos os dados da conta serão excluídos!"
    //     0x7e70d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e90] "Confirmar cancelamento da conta\?\nApós o cancelamento, todos os dados da conta serão excluídos!"
    //     0x7e70dc: ldr             x17, [x17, #0xe90]
    // 0x7e70e0: StoreField: r2->field_f = r17
    //     0x7e70e0: stur            w17, [x2, #0xf]
    // 0x7e70e4: r0 = LoadStaticField(0x128c)
    //     0x7e70e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e70e8: ldr             x0, [x0, #0x2518]
    // 0x7e70ec: r2 = 636
    //     0x7e70ec: movz            x2, #0x27c
    // 0x7e70f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e70f0: add             x3, x1, w2, sxtw #1
    //     0x7e70f4: stur            w0, [x3, #0xf]
    // 0x7e70f8: r0 = 638
    //     0x7e70f8: movz            x0, #0x27e
    // 0x7e70fc: add             x2, x1, w0, sxtw #1
    // 0x7e7100: r17 = "Confirmar exclusão\?"
    //     0x7e7100: add             x17, PP, #0x20, lsl #12  ; [pp+0x20e98] "Confirmar exclusão\?"
    //     0x7e7104: ldr             x17, [x17, #0xe98]
    // 0x7e7108: StoreField: r2->field_f = r17
    //     0x7e7108: stur            w17, [x2, #0xf]
    // 0x7e710c: r0 = LoadStaticField(0x1290)
    //     0x7e710c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7110: ldr             x0, [x0, #0x2520]
    // 0x7e7114: r2 = 640
    //     0x7e7114: movz            x2, #0x280
    // 0x7e7118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7118: add             x3, x1, w2, sxtw #1
    //     0x7e711c: stur            w0, [x3, #0xf]
    // 0x7e7120: r0 = 642
    //     0x7e7120: movz            x0, #0x282
    // 0x7e7124: add             x2, x1, w0, sxtw #1
    // 0x7e7128: r17 = "Excluir"
    //     0x7e7128: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ea0] "Excluir"
    //     0x7e712c: ldr             x17, [x17, #0xea0]
    // 0x7e7130: StoreField: r2->field_f = r17
    //     0x7e7130: stur            w17, [x2, #0xf]
    // 0x7e7134: r0 = LoadStaticField(0x1294)
    //     0x7e7134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7138: ldr             x0, [x0, #0x2528]
    // 0x7e713c: r2 = 644
    //     0x7e713c: movz            x2, #0x284
    // 0x7e7140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7140: add             x3, x1, w2, sxtw #1
    //     0x7e7144: stur            w0, [x3, #0xf]
    // 0x7e7148: r0 = 646
    //     0x7e7148: movz            x0, #0x286
    // 0x7e714c: add             x2, x1, w0, sxtw #1
    // 0x7e7150: r17 = "Servidores"
    //     0x7e7150: add             x17, PP, #0x20, lsl #12  ; [pp+0x20008] "Servidores"
    //     0x7e7154: ldr             x17, [x17, #8]
    // 0x7e7158: StoreField: r2->field_f = r17
    //     0x7e7158: stur            w17, [x2, #0xf]
    // 0x7e715c: r0 = LoadStaticField(0x1298)
    //     0x7e715c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7160: ldr             x0, [x0, #0x2530]
    // 0x7e7164: r2 = 648
    //     0x7e7164: movz            x2, #0x288
    // 0x7e7168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7168: add             x3, x1, w2, sxtw #1
    //     0x7e716c: stur            w0, [x3, #0xf]
    // 0x7e7170: r0 = 650
    //     0x7e7170: movz            x0, #0x28a
    // 0x7e7174: add             x2, x1, w0, sxtw #1
    // 0x7e7178: r17 = "Método de Pagamento"
    //     0x7e7178: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ea8] "Método de Pagamento"
    //     0x7e717c: ldr             x17, [x17, #0xea8]
    // 0x7e7180: StoreField: r2->field_f = r17
    //     0x7e7180: stur            w17, [x2, #0xf]
    // 0x7e7184: r0 = LoadStaticField(0x129c)
    //     0x7e7184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7188: ldr             x0, [x0, #0x2538]
    // 0x7e718c: r2 = 652
    //     0x7e718c: movz            x2, #0x28c
    // 0x7e7190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7190: add             x3, x1, w2, sxtw #1
    //     0x7e7194: stur            w0, [x3, #0xf]
    // 0x7e7198: r0 = 654
    //     0x7e7198: movz            x0, #0x28e
    // 0x7e719c: add             x2, x1, w0, sxtw #1
    // 0x7e71a0: r17 = "Pagamento com Saldo"
    //     0x7e71a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20eb0] "Pagamento com Saldo"
    //     0x7e71a4: ldr             x17, [x17, #0xeb0]
    // 0x7e71a8: StoreField: r2->field_f = r17
    //     0x7e71a8: stur            w17, [x2, #0xf]
    // 0x7e71ac: r0 = LoadStaticField(0x12a0)
    //     0x7e71ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e71b0: ldr             x0, [x0, #0x2540]
    // 0x7e71b4: r2 = 656
    //     0x7e71b4: movz            x2, #0x290
    // 0x7e71b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e71b8: add             x3, x1, w2, sxtw #1
    //     0x7e71bc: stur            w0, [x3, #0xf]
    // 0x7e71c0: r0 = 658
    //     0x7e71c0: movz            x0, #0x292
    // 0x7e71c4: add             x2, x1, w0, sxtw #1
    // 0x7e71c8: r17 = "Número de Membros da Equipe"
    //     0x7e71c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20eb8] "Número de Membros da Equipe"
    //     0x7e71cc: ldr             x17, [x17, #0xeb8]
    // 0x7e71d0: StoreField: r2->field_f = r17
    //     0x7e71d0: stur            w17, [x2, #0xf]
    // 0x7e71d4: r0 = LoadStaticField(0x12a4)
    //     0x7e71d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e71d8: ldr             x0, [x0, #0x2548]
    // 0x7e71dc: r2 = 660
    //     0x7e71dc: movz            x2, #0x294
    // 0x7e71e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e71e0: add             x3, x1, w2, sxtw #1
    //     0x7e71e4: stur            w0, [x3, #0xf]
    // 0x7e71e8: r0 = 662
    //     0x7e71e8: movz            x0, #0x296
    // 0x7e71ec: add             x2, x1, w0, sxtw #1
    // 0x7e71f0: r17 = "Tarefa"
    //     0x7e71f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ec0] "Tarefa"
    //     0x7e71f4: ldr             x17, [x17, #0xec0]
    // 0x7e71f8: StoreField: r2->field_f = r17
    //     0x7e71f8: stur            w17, [x2, #0xf]
    // 0x7e71fc: r0 = LoadStaticField(0x12a8)
    //     0x7e71fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7200: ldr             x0, [x0, #0x2550]
    // 0x7e7204: r2 = 664
    //     0x7e7204: movz            x2, #0x298
    // 0x7e7208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7208: add             x3, x1, w2, sxtw #1
    //     0x7e720c: stur            w0, [x3, #0xf]
    // 0x7e7210: r0 = 666
    //     0x7e7210: movz            x0, #0x29a
    // 0x7e7214: add             x2, x1, w0, sxtw #1
    // 0x7e7218: r17 = "Número de Ativos Ontem"
    //     0x7e7218: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ec8] "Número de Ativos Ontem"
    //     0x7e721c: ldr             x17, [x17, #0xec8]
    // 0x7e7220: StoreField: r2->field_f = r17
    //     0x7e7220: stur            w17, [x2, #0xf]
    // 0x7e7224: r0 = LoadStaticField(0x12ac)
    //     0x7e7224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7228: ldr             x0, [x0, #0x2558]
    // 0x7e722c: r2 = 668
    //     0x7e722c: movz            x2, #0x29c
    // 0x7e7230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7230: add             x3, x1, w2, sxtw #1
    //     0x7e7234: stur            w0, [x3, #0xf]
    // 0x7e7238: r0 = 670
    //     0x7e7238: movz            x0, #0x29e
    // 0x7e723c: add             x2, x1, w0, sxtw #1
    // 0x7e7240: r17 = "Reembolso de Comissão de Ontem"
    //     0x7e7240: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ed0] "Reembolso de Comissão de Ontem"
    //     0x7e7244: ldr             x17, [x17, #0xed0]
    // 0x7e7248: StoreField: r2->field_f = r17
    //     0x7e7248: stur            w17, [x2, #0xf]
    // 0x7e724c: r0 = LoadStaticField(0x12b0)
    //     0x7e724c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7250: ldr             x0, [x0, #0x2560]
    // 0x7e7254: r2 = 672
    //     0x7e7254: movz            x2, #0x2a0
    // 0x7e7258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7258: add             x3, x1, w2, sxtw #1
    //     0x7e725c: stur            w0, [x3, #0xf]
    // 0x7e7260: r0 = 674
    //     0x7e7260: movz            x0, #0x2a2
    // 0x7e7264: add             x2, x1, w0, sxtw #1
    // 0x7e7268: r17 = "Pessoas Convidadas"
    //     0x7e7268: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ed8] "Pessoas Convidadas"
    //     0x7e726c: ldr             x17, [x17, #0xed8]
    // 0x7e7270: StoreField: r2->field_f = r17
    //     0x7e7270: stur            w17, [x2, #0xf]
    // 0x7e7274: r0 = LoadStaticField(0x12b4)
    //     0x7e7274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7278: ldr             x0, [x0, #0x2568]
    // 0x7e727c: r2 = 676
    //     0x7e727c: movz            x2, #0x2a4
    // 0x7e7280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7280: add             x3, x1, w2, sxtw #1
    //     0x7e7284: stur            w0, [x3, #0xf]
    // 0x7e7288: r0 = 678
    //     0x7e7288: movz            x0, #0x2a6
    // 0x7e728c: add             x2, x1, w0, sxtw #1
    // 0x7e7290: r17 = "Usuários"
    //     0x7e7290: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ee0] "Usuários"
    //     0x7e7294: ldr             x17, [x17, #0xee0]
    // 0x7e7298: StoreField: r2->field_f = r17
    //     0x7e7298: stur            w17, [x2, #0xf]
    // 0x7e729c: r0 = LoadStaticField(0x12b8)
    //     0x7e729c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e72a0: ldr             x0, [x0, #0x2570]
    // 0x7e72a4: r2 = 680
    //     0x7e72a4: movz            x2, #0x2a8
    // 0x7e72a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e72a8: add             x3, x1, w2, sxtw #1
    //     0x7e72ac: stur            w0, [x3, #0xf]
    // 0x7e72b0: r0 = 682
    //     0x7e72b0: movz            x0, #0x2aa
    // 0x7e72b4: add             x2, x1, w0, sxtw #1
    // 0x7e72b8: r17 = "Usuários Convidados"
    //     0x7e72b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ee8] "Usuários Convidados"
    //     0x7e72bc: ldr             x17, [x17, #0xee8]
    // 0x7e72c0: StoreField: r2->field_f = r17
    //     0x7e72c0: stur            w17, [x2, #0xf]
    // 0x7e72c4: r0 = LoadStaticField(0x12bc)
    //     0x7e72c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e72c8: ldr             x0, [x0, #0x2578]
    // 0x7e72cc: r2 = 684
    //     0x7e72cc: movz            x2, #0x2ac
    // 0x7e72d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e72d0: add             x3, x1, w2, sxtw #1
    //     0x7e72d4: stur            w0, [x3, #0xf]
    // 0x7e72d8: r0 = 686
    //     0x7e72d8: movz            x0, #0x2ae
    // 0x7e72dc: add             x2, x1, w0, sxtw #1
    // 0x7e72e0: r17 = "Use anúncios inteligentes com IA"
    //     0x7e72e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ef0] "Use anúncios inteligentes com IA"
    //     0x7e72e4: ldr             x17, [x17, #0xef0]
    // 0x7e72e8: StoreField: r2->field_f = r17
    //     0x7e72e8: stur            w17, [x2, #0xf]
    // 0x7e72ec: r0 = LoadStaticField(0x12c0)
    //     0x7e72ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e72f0: ldr             x0, [x0, #0x2580]
    // 0x7e72f4: r2 = 688
    //     0x7e72f4: movz            x2, #0x2b0
    // 0x7e72f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e72f8: add             x3, x1, w2, sxtw #1
    //     0x7e72fc: stur            w0, [x3, #0xf]
    // 0x7e7300: r0 = 690
    //     0x7e7300: movz            x0, #0x2b2
    // 0x7e7304: add             x2, x1, w0, sxtw #1
    // 0x7e7308: r17 = "Mídias sociais com IA, publique anúncios automaticamente e ganhe dinheiro automaticamente"
    //     0x7e7308: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ef8] "Mídias sociais com IA, publique anúncios automaticamente e ganhe dinheiro automaticamente"
    //     0x7e730c: ldr             x17, [x17, #0xef8]
    // 0x7e7310: StoreField: r2->field_f = r17
    //     0x7e7310: stur            w17, [x2, #0xf]
    // 0x7e7314: r0 = LoadStaticField(0x12c4)
    //     0x7e7314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7318: ldr             x0, [x0, #0x2588]
    // 0x7e731c: r2 = 692
    //     0x7e731c: movz            x2, #0x2b4
    // 0x7e7320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7320: add             x3, x1, w2, sxtw #1
    //     0x7e7324: stur            w0, [x3, #0xf]
    // 0x7e7328: r0 = 694
    //     0x7e7328: movz            x0, #0x2b6
    // 0x7e732c: add             x2, x1, w0, sxtw #1
    // 0x7e7330: r17 = "Começar"
    //     0x7e7330: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f00] "Começar"
    //     0x7e7334: ldr             x17, [x17, #0xf00]
    // 0x7e7338: StoreField: r2->field_f = r17
    //     0x7e7338: stur            w17, [x2, #0xf]
    // 0x7e733c: r0 = LoadStaticField(0x12c8)
    //     0x7e733c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7340: ldr             x0, [x0, #0x2590]
    // 0x7e7344: r2 = 696
    //     0x7e7344: movz            x2, #0x2b8
    // 0x7e7348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7348: add             x3, x1, w2, sxtw #1
    //     0x7e734c: stur            w0, [x3, #0xf]
    // 0x7e7350: r0 = 698
    //     0x7e7350: movz            x0, #0x2ba
    // 0x7e7354: add             x2, x1, w0, sxtw #1
    // 0x7e7358: r17 = "Digite seu e-mail"
    //     0x7e7358: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f08] "Digite seu e-mail"
    //     0x7e735c: ldr             x17, [x17, #0xf08]
    // 0x7e7360: StoreField: r2->field_f = r17
    //     0x7e7360: stur            w17, [x2, #0xf]
    // 0x7e7364: r0 = LoadStaticField(0x12cc)
    //     0x7e7364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7368: ldr             x0, [x0, #0x2598]
    // 0x7e736c: r2 = 700
    //     0x7e736c: movz            x2, #0x2bc
    // 0x7e7370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7370: add             x3, x1, w2, sxtw #1
    //     0x7e7374: stur            w0, [x3, #0xf]
    // 0x7e7378: r0 = 702
    //     0x7e7378: movz            x0, #0x2be
    // 0x7e737c: add             x2, x1, w0, sxtw #1
    // 0x7e7380: r17 = "Criar conta"
    //     0x7e7380: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f10] "Criar conta"
    //     0x7e7384: ldr             x17, [x17, #0xf10]
    // 0x7e7388: StoreField: r2->field_f = r17
    //     0x7e7388: stur            w17, [x2, #0xf]
    // 0x7e738c: r0 = LoadStaticField(0x12d0)
    //     0x7e738c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7390: ldr             x0, [x0, #0x25a0]
    // 0x7e7394: r2 = 704
    //     0x7e7394: movz            x2, #0x2c0
    // 0x7e7398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7398: add             x3, x1, w2, sxtw #1
    //     0x7e739c: stur            w0, [x3, #0xf]
    // 0x7e73a0: r0 = 706
    //     0x7e73a0: movz            x0, #0x2c2
    // 0x7e73a4: add             x2, x1, w0, sxtw #1
    // 0x7e73a8: r17 = "Junte-se à nossa comunidade e experimente as mídias sociais com IA para ganhar dinheiro automaticamente"
    //     0x7e73a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f18] "Junte-se à nossa comunidade e experimente as mídias sociais com IA para ganhar dinheiro automaticamente"
    //     0x7e73ac: ldr             x17, [x17, #0xf18]
    // 0x7e73b0: StoreField: r2->field_f = r17
    //     0x7e73b0: stur            w17, [x2, #0xf]
    // 0x7e73b4: r0 = LoadStaticField(0x12d4)
    //     0x7e73b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e73b8: ldr             x0, [x0, #0x25a8]
    // 0x7e73bc: r2 = 708
    //     0x7e73bc: movz            x2, #0x2c4
    // 0x7e73c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e73c0: add             x3, x1, w2, sxtw #1
    //     0x7e73c4: stur            w0, [x3, #0xf]
    // 0x7e73c8: r0 = 710
    //     0x7e73c8: movz            x0, #0x2c6
    // 0x7e73cc: add             x2, x1, w0, sxtw #1
    // 0x7e73d0: r17 = "Digite o código de 4 dígitos"
    //     0x7e73d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f20] "Digite o código de 4 dígitos"
    //     0x7e73d4: ldr             x17, [x17, #0xf20]
    // 0x7e73d8: StoreField: r2->field_f = r17
    //     0x7e73d8: stur            w17, [x2, #0xf]
    // 0x7e73dc: r0 = LoadStaticField(0x12d8)
    //     0x7e73dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e73e0: ldr             x0, [x0, #0x25b0]
    // 0x7e73e4: r2 = 712
    //     0x7e73e4: movz            x2, #0x2c8
    // 0x7e73e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e73e8: add             x3, x1, w2, sxtw #1
    //     0x7e73ec: stur            w0, [x3, #0xf]
    // 0x7e73f0: r0 = 714
    //     0x7e73f0: movz            x0, #0x2ca
    // 0x7e73f4: add             x2, x1, w0, sxtw #1
    // 0x7e73f8: r17 = "Não recebeu o e-mail\?"
    //     0x7e73f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f28] "Não recebeu o e-mail\?"
    //     0x7e73fc: ldr             x17, [x17, #0xf28]
    // 0x7e7400: StoreField: r2->field_f = r17
    //     0x7e7400: stur            w17, [x2, #0xf]
    // 0x7e7404: r0 = LoadStaticField(0x12dc)
    //     0x7e7404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7408: ldr             x0, [x0, #0x25b8]
    // 0x7e740c: r2 = 716
    //     0x7e740c: movz            x2, #0x2cc
    // 0x7e7410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7410: add             x3, x1, w2, sxtw #1
    //     0x7e7414: stur            w0, [x3, #0xf]
    // 0x7e7418: r0 = 718
    //     0x7e7418: movz            x0, #0x2ce
    // 0x7e741c: add             x2, x1, w0, sxtw #1
    // 0x7e7420: r17 = "Por favor, leia o contrato"
    //     0x7e7420: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f30] "Por favor, leia o contrato"
    //     0x7e7424: ldr             x17, [x17, #0xf30]
    // 0x7e7428: StoreField: r2->field_f = r17
    //     0x7e7428: stur            w17, [x2, #0xf]
    // 0x7e742c: r0 = LoadStaticField(0x12e0)
    //     0x7e742c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7430: ldr             x0, [x0, #0x25c0]
    // 0x7e7434: r2 = 720
    //     0x7e7434: movz            x2, #0x2d0
    // 0x7e7438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7438: add             x3, x1, w2, sxtw #1
    //     0x7e743c: stur            w0, [x3, #0xf]
    // 0x7e7440: r0 = 722
    //     0x7e7440: movz            x0, #0x2d2
    // 0x7e7444: add             x2, x1, w0, sxtw #1
    // 0x7e7448: r17 = "Voltar à etapa anterior"
    //     0x7e7448: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f38] "Voltar à etapa anterior"
    //     0x7e744c: ldr             x17, [x17, #0xf38]
    // 0x7e7450: StoreField: r2->field_f = r17
    //     0x7e7450: stur            w17, [x2, #0xf]
    // 0x7e7454: r0 = LoadStaticField(0x12e4)
    //     0x7e7454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7458: ldr             x0, [x0, #0x25c8]
    // 0x7e745c: r2 = 724
    //     0x7e745c: movz            x2, #0x2d4
    // 0x7e7460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7460: add             x3, x1, w2, sxtw #1
    //     0x7e7464: stur            w0, [x3, #0xf]
    // 0x7e7468: r0 = 726
    //     0x7e7468: movz            x0, #0x2d6
    // 0x7e746c: add             x2, x1, w0, sxtw #1
    // 0x7e7470: r17 = "Digite sua senha"
    //     0x7e7470: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f40] "Digite sua senha"
    //     0x7e7474: ldr             x17, [x17, #0xf40]
    // 0x7e7478: StoreField: r2->field_f = r17
    //     0x7e7478: stur            w17, [x2, #0xf]
    // 0x7e747c: r0 = LoadStaticField(0x12e8)
    //     0x7e747c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7480: ldr             x0, [x0, #0x25d0]
    // 0x7e7484: r2 = 728
    //     0x7e7484: movz            x2, #0x2d8
    // 0x7e7488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7488: add             x3, x1, w2, sxtw #1
    //     0x7e748c: stur            w0, [x3, #0xf]
    // 0x7e7490: r0 = 730
    //     0x7e7490: movz            x0, #0x2da
    // 0x7e7494: add             x2, x1, w0, sxtw #1
    // 0x7e7498: r17 = "Confirme sua senha"
    //     0x7e7498: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f48] "Confirme sua senha"
    //     0x7e749c: ldr             x17, [x17, #0xf48]
    // 0x7e74a0: StoreField: r2->field_f = r17
    //     0x7e74a0: stur            w17, [x2, #0xf]
    // 0x7e74a4: r0 = LoadStaticField(0x12ec)
    //     0x7e74a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e74a8: ldr             x0, [x0, #0x25d8]
    // 0x7e74ac: r2 = 732
    //     0x7e74ac: movz            x2, #0x2dc
    // 0x7e74b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e74b0: add             x3, x1, w2, sxtw #1
    //     0x7e74b4: stur            w0, [x3, #0xf]
    // 0x7e74b8: r0 = 734
    //     0x7e74b8: movz            x0, #0x2de
    // 0x7e74bc: add             x2, x1, w0, sxtw #1
    // 0x7e74c0: r17 = "Ao concordar com os termos e condições, você está firmando um contrato legalmente vinculativo com o prestador de serviços."
    //     0x7e74c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f50] "Ao concordar com os termos e condições, você está firmando um contrato legalmente vinculativo com o prestador de serviços."
    //     0x7e74c4: ldr             x17, [x17, #0xf50]
    // 0x7e74c8: StoreField: r2->field_f = r17
    //     0x7e74c8: stur            w17, [x2, #0xf]
    // 0x7e74cc: r0 = LoadStaticField(0x12f0)
    //     0x7e74cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e74d0: ldr             x0, [x0, #0x25e0]
    // 0x7e74d4: r2 = 736
    //     0x7e74d4: movz            x2, #0x2e0
    // 0x7e74d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e74d8: add             x3, x1, w2, sxtw #1
    //     0x7e74dc: stur            w0, [x3, #0xf]
    // 0x7e74e0: r0 = 738
    //     0x7e74e0: movz            x0, #0x2e2
    // 0x7e74e4: add             x2, x1, w0, sxtw #1
    // 0x7e74e8: r17 = "Digite seu apelido"
    //     0x7e74e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f58] "Digite seu apelido"
    //     0x7e74ec: ldr             x17, [x17, #0xf58]
    // 0x7e74f0: StoreField: r2->field_f = r17
    //     0x7e74f0: stur            w17, [x2, #0xf]
    // 0x7e74f4: r0 = LoadStaticField(0x12f4)
    //     0x7e74f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e74f8: ldr             x0, [x0, #0x25e8]
    // 0x7e74fc: r2 = 740
    //     0x7e74fc: movz            x2, #0x2e4
    // 0x7e7500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7500: add             x3, x1, w2, sxtw #1
    //     0x7e7504: stur            w0, [x3, #0xf]
    // 0x7e7508: r0 = 742
    //     0x7e7508: movz            x0, #0x2e6
    // 0x7e750c: add             x2, x1, w0, sxtw #1
    // 0x7e7510: r17 = "Digite seu código de convite"
    //     0x7e7510: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f60] "Digite seu código de convite"
    //     0x7e7514: ldr             x17, [x17, #0xf60]
    // 0x7e7518: StoreField: r2->field_f = r17
    //     0x7e7518: stur            w17, [x2, #0xf]
    // 0x7e751c: r0 = LoadStaticField(0x12f8)
    //     0x7e751c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7520: ldr             x0, [x0, #0x25f0]
    // 0x7e7524: r2 = 744
    //     0x7e7524: movz            x2, #0x2e8
    // 0x7e7528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7528: add             x3, x1, w2, sxtw #1
    //     0x7e752c: stur            w0, [x3, #0xf]
    // 0x7e7530: r0 = 746
    //     0x7e7530: movz            x0, #0x2ea
    // 0x7e7534: add             x2, x1, w0, sxtw #1
    // 0x7e7538: r17 = "Junte-se à nossa comunidade e experimente as mídias sociais com IA para ganhar dinheiro automaticamente"
    //     0x7e7538: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f18] "Junte-se à nossa comunidade e experimente as mídias sociais com IA para ganhar dinheiro automaticamente"
    //     0x7e753c: ldr             x17, [x17, #0xf18]
    // 0x7e7540: StoreField: r2->field_f = r17
    //     0x7e7540: stur            w17, [x2, #0xf]
    // 0x7e7544: r0 = LoadStaticField(0x12fc)
    //     0x7e7544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7548: ldr             x0, [x0, #0x25f8]
    // 0x7e754c: r2 = 748
    //     0x7e754c: movz            x2, #0x2ec
    // 0x7e7550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7550: add             x3, x1, w2, sxtw #1
    //     0x7e7554: stur            w0, [x3, #0xf]
    // 0x7e7558: r0 = 750
    //     0x7e7558: movz            x0, #0x2ee
    // 0x7e755c: add             x2, x1, w0, sxtw #1
    // 0x7e7560: r17 = "Continuar"
    //     0x7e7560: add             x17, PP, #0x20, lsl #12  ; [pp+0x200d8] "Continuar"
    //     0x7e7564: ldr             x17, [x17, #0xd8]
    // 0x7e7568: StoreField: r2->field_f = r17
    //     0x7e7568: stur            w17, [x2, #0xf]
    // 0x7e756c: r0 = LoadStaticField(0x1300)
    //     0x7e756c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7570: ldr             x0, [x0, #0x2600]
    // 0x7e7574: r2 = 752
    //     0x7e7574: movz            x2, #0x2f0
    // 0x7e7578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7578: add             x3, x1, w2, sxtw #1
    //     0x7e757c: stur            w0, [x3, #0xf]
    // 0x7e7580: r0 = 754
    //     0x7e7580: movz            x0, #0x2f2
    // 0x7e7584: add             x2, x1, w0, sxtw #1
    // 0x7e7588: r17 = "Ainda não se registrou\?"
    //     0x7e7588: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f68] "Ainda não se registrou\?"
    //     0x7e758c: ldr             x17, [x17, #0xf68]
    // 0x7e7590: StoreField: r2->field_f = r17
    //     0x7e7590: stur            w17, [x2, #0xf]
    // 0x7e7594: r0 = LoadStaticField(0x1304)
    //     0x7e7594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7598: ldr             x0, [x0, #0x2608]
    // 0x7e759c: r2 = 756
    //     0x7e759c: movz            x2, #0x2f4
    // 0x7e75a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e75a0: add             x3, x1, w2, sxtw #1
    //     0x7e75a4: stur            w0, [x3, #0xf]
    // 0x7e75a8: r0 = 758
    //     0x7e75a8: movz            x0, #0x2f6
    // 0x7e75ac: add             x2, x1, w0, sxtw #1
    // 0x7e75b0: r17 = "Registrar-se"
    //     0x7e75b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f70] "Registrar-se"
    //     0x7e75b4: ldr             x17, [x17, #0xf70]
    // 0x7e75b8: StoreField: r2->field_f = r17
    //     0x7e75b8: stur            w17, [x2, #0xf]
    // 0x7e75bc: r0 = LoadStaticField(0x1308)
    //     0x7e75bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e75c0: ldr             x0, [x0, #0x2610]
    // 0x7e75c4: r2 = 760
    //     0x7e75c4: movz            x2, #0x2f8
    // 0x7e75c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e75c8: add             x3, x1, w2, sxtw #1
    //     0x7e75cc: stur            w0, [x3, #0xf]
    // 0x7e75d0: r0 = 762
    //     0x7e75d0: movz            x0, #0x2fa
    // 0x7e75d4: add             x2, x1, w0, sxtw #1
    // 0x7e75d8: r17 = "Não se preocupe, enviaremos as instruções para redefinir"
    //     0x7e75d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f78] "Não se preocupe, enviaremos as instruções para redefinir"
    //     0x7e75dc: ldr             x17, [x17, #0xf78]
    // 0x7e75e0: StoreField: r2->field_f = r17
    //     0x7e75e0: stur            w17, [x2, #0xf]
    // 0x7e75e4: r0 = LoadStaticField(0x130c)
    //     0x7e75e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e75e8: ldr             x0, [x0, #0x2618]
    // 0x7e75ec: r2 = 764
    //     0x7e75ec: movz            x2, #0x2fc
    // 0x7e75f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e75f0: add             x3, x1, w2, sxtw #1
    //     0x7e75f4: stur            w0, [x3, #0xf]
    // 0x7e75f8: r0 = 766
    //     0x7e75f8: movz            x0, #0x2fe
    // 0x7e75fc: add             x2, x1, w0, sxtw #1
    // 0x7e7600: r17 = "Redefinir senha"
    //     0x7e7600: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f80] "Redefinir senha"
    //     0x7e7604: ldr             x17, [x17, #0xf80]
    // 0x7e7608: StoreField: r2->field_f = r17
    //     0x7e7608: stur            w17, [x2, #0xf]
    // 0x7e760c: r0 = LoadStaticField(0x1310)
    //     0x7e760c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7610: ldr             x0, [x0, #0x2620]
    // 0x7e7614: r2 = 768
    //     0x7e7614: movz            x2, #0x300
    // 0x7e7618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7618: add             x3, x1, w2, sxtw #1
    //     0x7e761c: stur            w0, [x3, #0xf]
    // 0x7e7620: r0 = 770
    //     0x7e7620: movz            x0, #0x302
    // 0x7e7624: add             x2, x1, w0, sxtw #1
    // 0x7e7628: r17 = "Voltar para o login"
    //     0x7e7628: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f88] "Voltar para o login"
    //     0x7e762c: ldr             x17, [x17, #0xf88]
    // 0x7e7630: StoreField: r2->field_f = r17
    //     0x7e7630: stur            w17, [x2, #0xf]
    // 0x7e7634: r0 = LoadStaticField(0x1314)
    //     0x7e7634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7638: ldr             x0, [x0, #0x2628]
    // 0x7e763c: r2 = 772
    //     0x7e763c: movz            x2, #0x304
    // 0x7e7640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7640: add             x3, x1, w2, sxtw #1
    //     0x7e7644: stur            w0, [x3, #0xf]
    // 0x7e7648: r0 = 774
    //     0x7e7648: movz            x0, #0x306
    // 0x7e764c: add             x2, x1, w0, sxtw #1
    // 0x7e7650: r17 = "Voltar para a última página"
    //     0x7e7650: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f90] "Voltar para a última página"
    //     0x7e7654: ldr             x17, [x17, #0xf90]
    // 0x7e7658: StoreField: r2->field_f = r17
    //     0x7e7658: stur            w17, [x2, #0xf]
    // 0x7e765c: r0 = LoadStaticField(0x1318)
    //     0x7e765c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7660: ldr             x0, [x0, #0x2630]
    // 0x7e7664: r2 = 776
    //     0x7e7664: movz            x2, #0x308
    // 0x7e7668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7668: add             x3, x1, w2, sxtw #1
    //     0x7e766c: stur            w0, [x3, #0xf]
    // 0x7e7670: r0 = 778
    //     0x7e7670: movz            x0, #0x30a
    // 0x7e7674: add             x2, x1, w0, sxtw #1
    // 0x7e7678: r17 = "Minha carteira"
    //     0x7e7678: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f98] "Minha carteira"
    //     0x7e767c: ldr             x17, [x17, #0xf98]
    // 0x7e7680: StoreField: r2->field_f = r17
    //     0x7e7680: stur            w17, [x2, #0xf]
    // 0x7e7684: r0 = LoadStaticField(0x131c)
    //     0x7e7684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7688: ldr             x0, [x0, #0x2638]
    // 0x7e768c: r2 = 780
    //     0x7e768c: movz            x2, #0x30c
    // 0x7e7690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7690: add             x3, x1, w2, sxtw #1
    //     0x7e7694: stur            w0, [x3, #0xf]
    // 0x7e7698: r0 = 782
    //     0x7e7698: movz            x0, #0x30e
    // 0x7e769c: add             x2, x1, w0, sxtw #1
    // 0x7e76a0: r17 = "Registros de anúncios"
    //     0x7e76a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fa0] "Registros de anúncios"
    //     0x7e76a4: ldr             x17, [x17, #0xfa0]
    // 0x7e76a8: StoreField: r2->field_f = r17
    //     0x7e76a8: stur            w17, [x2, #0xf]
    // 0x7e76ac: r0 = LoadStaticField(0x1320)
    //     0x7e76ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e76b0: ldr             x0, [x0, #0x2640]
    // 0x7e76b4: r2 = 784
    //     0x7e76b4: movz            x2, #0x310
    // 0x7e76b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e76b8: add             x3, x1, w2, sxtw #1
    //     0x7e76bc: stur            w0, [x3, #0xf]
    // 0x7e76c0: r0 = 786
    //     0x7e76c0: movz            x0, #0x312
    // 0x7e76c4: add             x2, x1, w0, sxtw #1
    // 0x7e76c8: r17 = "Minha equipe"
    //     0x7e76c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fa8] "Minha equipe"
    //     0x7e76cc: ldr             x17, [x17, #0xfa8]
    // 0x7e76d0: StoreField: r2->field_f = r17
    //     0x7e76d0: stur            w17, [x2, #0xf]
    // 0x7e76d4: r0 = LoadStaticField(0x1324)
    //     0x7e76d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e76d8: ldr             x0, [x0, #0x2648]
    // 0x7e76dc: r2 = 788
    //     0x7e76dc: movz            x2, #0x314
    // 0x7e76e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e76e0: add             x3, x1, w2, sxtw #1
    //     0x7e76e4: stur            w0, [x3, #0xf]
    // 0x7e76e8: r0 = 790
    //     0x7e76e8: movz            x0, #0x316
    // 0x7e76ec: add             x2, x1, w0, sxtw #1
    // 0x7e76f0: r17 = "Configurações"
    //     0x7e76f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fb0] "Configurações"
    //     0x7e76f4: ldr             x17, [x17, #0xfb0]
    // 0x7e76f8: StoreField: r2->field_f = r17
    //     0x7e76f8: stur            w17, [x2, #0xf]
    // 0x7e76fc: r0 = LoadStaticField(0x1328)
    //     0x7e76fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7700: ldr             x0, [x0, #0x2650]
    // 0x7e7704: r2 = 792
    //     0x7e7704: movz            x2, #0x318
    // 0x7e7708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7708: add             x3, x1, w2, sxtw #1
    //     0x7e770c: stur            w0, [x3, #0xf]
    // 0x7e7710: r0 = 794
    //     0x7e7710: movz            x0, #0x31a
    // 0x7e7714: add             x2, x1, w0, sxtw #1
    // 0x7e7718: r17 = "Online"
    //     0x7e7718: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a838] "Online"
    //     0x7e771c: ldr             x17, [x17, #0x838]
    // 0x7e7720: StoreField: r2->field_f = r17
    //     0x7e7720: stur            w17, [x2, #0xf]
    // 0x7e7724: r0 = LoadStaticField(0x132c)
    //     0x7e7724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7728: ldr             x0, [x0, #0x2658]
    // 0x7e772c: r2 = 796
    //     0x7e772c: movz            x2, #0x31c
    // 0x7e7730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7730: add             x3, x1, w2, sxtw #1
    //     0x7e7734: stur            w0, [x3, #0xf]
    // 0x7e7738: r0 = 798
    //     0x7e7738: movz            x0, #0x31e
    // 0x7e773c: add             x2, x1, w0, sxtw #1
    // 0x7e7740: r17 = "Em breve"
    //     0x7e7740: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fb8] "Em breve"
    //     0x7e7744: ldr             x17, [x17, #0xfb8]
    // 0x7e7748: StoreField: r2->field_f = r17
    //     0x7e7748: stur            w17, [x2, #0xf]
    // 0x7e774c: r0 = LoadStaticField(0x1330)
    //     0x7e774c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7750: ldr             x0, [x0, #0x2660]
    // 0x7e7754: r2 = 800
    //     0x7e7754: movz            x2, #0x320
    // 0x7e7758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7758: add             x3, x1, w2, sxtw #1
    //     0x7e775c: stur            w0, [x3, #0xf]
    // 0x7e7760: r0 = 802
    //     0x7e7760: movz            x0, #0x322
    // 0x7e7764: add             x2, x1, w0, sxtw #1
    // 0x7e7768: r17 = "Minha carteira"
    //     0x7e7768: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f98] "Minha carteira"
    //     0x7e776c: ldr             x17, [x17, #0xf98]
    // 0x7e7770: StoreField: r2->field_f = r17
    //     0x7e7770: stur            w17, [x2, #0xf]
    // 0x7e7774: r0 = LoadStaticField(0x1334)
    //     0x7e7774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7778: ldr             x0, [x0, #0x2668]
    // 0x7e777c: r2 = 804
    //     0x7e777c: movz            x2, #0x324
    // 0x7e7780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7780: add             x3, x1, w2, sxtw #1
    //     0x7e7784: stur            w0, [x3, #0xf]
    // 0x7e7788: r0 = 806
    //     0x7e7788: movz            x0, #0x326
    // 0x7e778c: add             x2, x1, w0, sxtw #1
    // 0x7e7790: r17 = "SMS"
    //     0x7e7790: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7e7794: ldr             x17, [x17, #0xac8]
    // 0x7e7798: StoreField: r2->field_f = r17
    //     0x7e7798: stur            w17, [x2, #0xf]
    // 0x7e779c: r0 = LoadStaticField(0x1338)
    //     0x7e779c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e77a0: ldr             x0, [x0, #0x2670]
    // 0x7e77a4: r2 = 808
    //     0x7e77a4: movz            x2, #0x328
    // 0x7e77a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e77a8: add             x3, x1, w2, sxtw #1
    //     0x7e77ac: stur            w0, [x3, #0xf]
    // 0x7e77b0: r0 = 810
    //     0x7e77b0: movz            x0, #0x32a
    // 0x7e77b4: add             x2, x1, w0, sxtw #1
    // 0x7e77b8: r17 = "Minha conta"
    //     0x7e77b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fc0] "Minha conta"
    //     0x7e77bc: ldr             x17, [x17, #0xfc0]
    // 0x7e77c0: StoreField: r2->field_f = r17
    //     0x7e77c0: stur            w17, [x2, #0xf]
    // 0x7e77c4: r0 = LoadStaticField(0x133c)
    //     0x7e77c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e77c8: ldr             x0, [x0, #0x2678]
    // 0x7e77cc: r2 = 812
    //     0x7e77cc: movz            x2, #0x32c
    // 0x7e77d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e77d0: add             x3, x1, w2, sxtw #1
    //     0x7e77d4: stur            w0, [x3, #0xf]
    // 0x7e77d8: r0 = 814
    //     0x7e77d8: movz            x0, #0x32e
    // 0x7e77dc: add             x2, x1, w0, sxtw #1
    // 0x7e77e0: r17 = "Configurar login"
    //     0x7e77e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fc8] "Configurar login"
    //     0x7e77e4: ldr             x17, [x17, #0xfc8]
    // 0x7e77e8: StoreField: r2->field_f = r17
    //     0x7e77e8: stur            w17, [x2, #0xf]
    // 0x7e77ec: r0 = LoadStaticField(0x1340)
    //     0x7e77ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e77f0: ldr             x0, [x0, #0x2680]
    // 0x7e77f4: r2 = 816
    //     0x7e77f4: movz            x2, #0x330
    // 0x7e77f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e77f8: add             x3, x1, w2, sxtw #1
    //     0x7e77fc: stur            w0, [x3, #0xf]
    // 0x7e7800: r0 = 818
    //     0x7e7800: movz            x0, #0x332
    // 0x7e7804: add             x2, x1, w0, sxtw #1
    // 0x7e7808: r17 = "Configurar senha de negociação"
    //     0x7e7808: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fd0] "Configurar senha de negociação"
    //     0x7e780c: ldr             x17, [x17, #0xfd0]
    // 0x7e7810: StoreField: r2->field_f = r17
    //     0x7e7810: stur            w17, [x2, #0xf]
    // 0x7e7814: r0 = LoadStaticField(0x1344)
    //     0x7e7814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7818: ldr             x0, [x0, #0x2688]
    // 0x7e781c: r2 = 820
    //     0x7e781c: movz            x2, #0x334
    // 0x7e7820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7820: add             x3, x1, w2, sxtw #1
    //     0x7e7824: stur            w0, [x3, #0xf]
    // 0x7e7828: r0 = 822
    //     0x7e7828: movz            x0, #0x336
    // 0x7e782c: add             x2, x1, w0, sxtw #1
    // 0x7e7830: r17 = "Adicionar cartão"
    //     0x7e7830: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fd8] "Adicionar cartão"
    //     0x7e7834: ldr             x17, [x17, #0xfd8]
    // 0x7e7838: StoreField: r2->field_f = r17
    //     0x7e7838: stur            w17, [x2, #0xf]
    // 0x7e783c: r0 = LoadStaticField(0x1348)
    //     0x7e783c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7840: ldr             x0, [x0, #0x2690]
    // 0x7e7844: r2 = 824
    //     0x7e7844: movz            x2, #0x338
    // 0x7e7848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7848: add             x3, x1, w2, sxtw #1
    //     0x7e784c: stur            w0, [x3, #0xf]
    // 0x7e7850: r0 = 826
    //     0x7e7850: movz            x0, #0x33a
    // 0x7e7854: add             x2, x1, w0, sxtw #1
    // 0x7e7858: r17 = "Meu cartão"
    //     0x7e7858: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fe0] "Meu cartão"
    //     0x7e785c: ldr             x17, [x17, #0xfe0]
    // 0x7e7860: StoreField: r2->field_f = r17
    //     0x7e7860: stur            w17, [x2, #0xf]
    // 0x7e7864: r0 = LoadStaticField(0x134c)
    //     0x7e7864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7868: ldr             x0, [x0, #0x2698]
    // 0x7e786c: r2 = 828
    //     0x7e786c: movz            x2, #0x33c
    // 0x7e7870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7870: add             x3, x1, w2, sxtw #1
    //     0x7e7874: stur            w0, [x3, #0xf]
    // 0x7e7878: r0 = 830
    //     0x7e7878: movz            x0, #0x33e
    // 0x7e787c: add             x2, x1, w0, sxtw #1
    // 0x7e7880: r17 = "Vincule seu código de convite aqui"
    //     0x7e7880: add             x17, PP, #0x20, lsl #12  ; [pp+0x20fe8] "Vincule seu código de convite aqui"
    //     0x7e7884: ldr             x17, [x17, #0xfe8]
    // 0x7e7888: StoreField: r2->field_f = r17
    //     0x7e7888: stur            w17, [x2, #0xf]
    // 0x7e788c: r0 = LoadStaticField(0x1350)
    //     0x7e788c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7890: ldr             x0, [x0, #0x26a0]
    // 0x7e7894: r2 = 832
    //     0x7e7894: movz            x2, #0x340
    // 0x7e7898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7898: add             x3, x1, w2, sxtw #1
    //     0x7e789c: stur            w0, [x3, #0xf]
    // 0x7e78a0: r0 = 834
    //     0x7e78a0: movz            x0, #0x342
    // 0x7e78a4: add             x2, x1, w0, sxtw #1
    // 0x7e78a8: r17 = "Perguntas frequentes"
    //     0x7e78a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ff0] "Perguntas frequentes"
    //     0x7e78ac: ldr             x17, [x17, #0xff0]
    // 0x7e78b0: StoreField: r2->field_f = r17
    //     0x7e78b0: stur            w17, [x2, #0xf]
    // 0x7e78b4: r0 = LoadStaticField(0x1354)
    //     0x7e78b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e78b8: ldr             x0, [x0, #0x26a8]
    // 0x7e78bc: r2 = 836
    //     0x7e78bc: movz            x2, #0x344
    // 0x7e78c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e78c0: add             x3, x1, w2, sxtw #1
    //     0x7e78c4: stur            w0, [x3, #0xf]
    // 0x7e78c8: r0 = 838
    //     0x7e78c8: movz            x0, #0x346
    // 0x7e78cc: add             x2, x1, w0, sxtw #1
    // 0x7e78d0: r17 = "Limpar cache"
    //     0x7e78d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20ff8] "Limpar cache"
    //     0x7e78d4: ldr             x17, [x17, #0xff8]
    // 0x7e78d8: StoreField: r2->field_f = r17
    //     0x7e78d8: stur            w17, [x2, #0xf]
    // 0x7e78dc: r0 = LoadStaticField(0x1358)
    //     0x7e78dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e78e0: ldr             x0, [x0, #0x26b0]
    // 0x7e78e4: r2 = 840
    //     0x7e78e4: movz            x2, #0x348
    // 0x7e78e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e78e8: add             x3, x1, w2, sxtw #1
    //     0x7e78ec: stur            w0, [x3, #0xf]
    // 0x7e78f0: r0 = 842
    //     0x7e78f0: movz            x0, #0x34a
    // 0x7e78f4: add             x2, x1, w0, sxtw #1
    // 0x7e78f8: r17 = "Sair"
    //     0x7e78f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bd0] "Sair"
    //     0x7e78fc: ldr             x17, [x17, #0xbd0]
    // 0x7e7900: StoreField: r2->field_f = r17
    //     0x7e7900: stur            w17, [x2, #0xf]
    // 0x7e7904: r0 = LoadStaticField(0x135c)
    //     0x7e7904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7908: ldr             x0, [x0, #0x26b8]
    // 0x7e790c: r2 = 844
    //     0x7e790c: movz            x2, #0x34c
    // 0x7e7910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7910: add             x3, x1, w2, sxtw #1
    //     0x7e7914: stur            w0, [x3, #0xf]
    // 0x7e7918: r0 = 846
    //     0x7e7918: movz            x0, #0x34e
    // 0x7e791c: add             x2, x1, w0, sxtw #1
    // 0x7e7920: r17 = "Cancelar registro de conta"
    //     0x7e7920: add             x17, PP, #0x21, lsl #12  ; [pp+0x21000] "Cancelar registro de conta"
    //     0x7e7924: ldr             x17, [x17]
    // 0x7e7928: StoreField: r2->field_f = r17
    //     0x7e7928: stur            w17, [x2, #0xf]
    // 0x7e792c: r0 = LoadStaticField(0x1360)
    //     0x7e792c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7930: ldr             x0, [x0, #0x26c0]
    // 0x7e7934: r2 = 848
    //     0x7e7934: movz            x2, #0x350
    // 0x7e7938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7938: add             x3, x1, w2, sxtw #1
    //     0x7e793c: stur            w0, [x3, #0xf]
    // 0x7e7940: r0 = 850
    //     0x7e7940: movz            x0, #0x352
    // 0x7e7944: add             x2, x1, w0, sxtw #1
    // 0x7e7948: r17 = "Alterar foto do perfil"
    //     0x7e7948: add             x17, PP, #0x21, lsl #12  ; [pp+0x21008] "Alterar foto do perfil"
    //     0x7e794c: ldr             x17, [x17, #8]
    // 0x7e7950: StoreField: r2->field_f = r17
    //     0x7e7950: stur            w17, [x2, #0xf]
    // 0x7e7954: r0 = LoadStaticField(0x1364)
    //     0x7e7954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7958: ldr             x0, [x0, #0x26c8]
    // 0x7e795c: r2 = 852
    //     0x7e795c: movz            x2, #0x354
    // 0x7e7960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7960: add             x3, x1, w2, sxtw #1
    //     0x7e7964: stur            w0, [x3, #0xf]
    // 0x7e7968: r0 = 854
    //     0x7e7968: movz            x0, #0x356
    // 0x7e796c: add             x2, x1, w0, sxtw #1
    // 0x7e7970: r17 = "Configurar sua conta para login seguro"
    //     0x7e7970: add             x17, PP, #0x21, lsl #12  ; [pp+0x21010] "Configurar sua conta para login seguro"
    //     0x7e7974: ldr             x17, [x17, #0x10]
    // 0x7e7978: StoreField: r2->field_f = r17
    //     0x7e7978: stur            w17, [x2, #0xf]
    // 0x7e797c: r0 = LoadStaticField(0x1368)
    //     0x7e797c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7980: ldr             x0, [x0, #0x26d0]
    // 0x7e7984: r2 = 856
    //     0x7e7984: movz            x2, #0x358
    // 0x7e7988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7988: add             x3, x1, w2, sxtw #1
    //     0x7e798c: stur            w0, [x3, #0xf]
    // 0x7e7990: r0 = 858
    //     0x7e7990: movz            x0, #0x35a
    // 0x7e7994: add             x2, x1, w0, sxtw #1
    // 0x7e7998: r17 = "Proteja suas negociações com uma senha única"
    //     0x7e7998: add             x17, PP, #0x21, lsl #12  ; [pp+0x21018] "Proteja suas negociações com uma senha única"
    //     0x7e799c: ldr             x17, [x17, #0x18]
    // 0x7e79a0: StoreField: r2->field_f = r17
    //     0x7e79a0: stur            w17, [x2, #0xf]
    // 0x7e79a4: r0 = LoadStaticField(0x136c)
    //     0x7e79a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e79a8: ldr             x0, [x0, #0x26d8]
    // 0x7e79ac: r2 = 860
    //     0x7e79ac: movz            x2, #0x35c
    // 0x7e79b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e79b0: add             x3, x1, w2, sxtw #1
    //     0x7e79b4: stur            w0, [x3, #0xf]
    // 0x7e79b8: r0 = 862
    //     0x7e79b8: movz            x0, #0x35e
    // 0x7e79bc: add             x2, x1, w0, sxtw #1
    // 0x7e79c0: r17 = "Adicione métodos de pagamento de forma segura"
    //     0x7e79c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21020] "Adicione métodos de pagamento de forma segura"
    //     0x7e79c4: ldr             x17, [x17, #0x20]
    // 0x7e79c8: StoreField: r2->field_f = r17
    //     0x7e79c8: stur            w17, [x2, #0xf]
    // 0x7e79cc: r0 = LoadStaticField(0x1370)
    //     0x7e79cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e79d0: ldr             x0, [x0, #0x26e0]
    // 0x7e79d4: r2 = 864
    //     0x7e79d4: movz            x2, #0x360
    // 0x7e79d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e79d8: add             x3, x1, w2, sxtw #1
    //     0x7e79dc: stur            w0, [x3, #0xf]
    // 0x7e79e0: r0 = 866
    //     0x7e79e0: movz            x0, #0x362
    // 0x7e79e4: add             x2, x1, w0, sxtw #1
    // 0x7e79e8: r17 = "Verifique seu código de convite aqui"
    //     0x7e79e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21028] "Verifique seu código de convite aqui"
    //     0x7e79ec: ldr             x17, [x17, #0x28]
    // 0x7e79f0: StoreField: r2->field_f = r17
    //     0x7e79f0: stur            w17, [x2, #0xf]
    // 0x7e79f4: r0 = LoadStaticField(0x1374)
    //     0x7e79f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e79f8: ldr             x0, [x0, #0x26e8]
    // 0x7e79fc: r2 = 868
    //     0x7e79fc: movz            x2, #0x364
    // 0x7e7a00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7a00: add             x3, x1, w2, sxtw #1
    //     0x7e7a04: stur            w0, [x3, #0xf]
    // 0x7e7a08: r0 = 870
    //     0x7e7a08: movz            x0, #0x366
    // 0x7e7a0c: add             x2, x1, w0, sxtw #1
    // 0x7e7a10: r17 = "Peça ajuda"
    //     0x7e7a10: add             x17, PP, #0x21, lsl #12  ; [pp+0x21030] "Peça ajuda"
    //     0x7e7a14: ldr             x17, [x17, #0x30]
    // 0x7e7a18: StoreField: r2->field_f = r17
    //     0x7e7a18: stur            w17, [x2, #0xf]
    // 0x7e7a1c: r0 = LoadStaticField(0x1378)
    //     0x7e7a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7a20: ldr             x0, [x0, #0x26f0]
    // 0x7e7a24: r2 = 872
    //     0x7e7a24: movz            x2, #0x368
    // 0x7e7a28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7a28: add             x3, x1, w2, sxtw #1
    //     0x7e7a2c: stur            w0, [x3, #0xf]
    // 0x7e7a30: r0 = 874
    //     0x7e7a30: movz            x0, #0x36a
    // 0x7e7a34: add             x2, x1, w0, sxtw #1
    // 0x7e7a38: r17 = "Faça logout com segurança"
    //     0x7e7a38: add             x17, PP, #0x21, lsl #12  ; [pp+0x21038] "Faça logout com segurança"
    //     0x7e7a3c: ldr             x17, [x17, #0x38]
    // 0x7e7a40: StoreField: r2->field_f = r17
    //     0x7e7a40: stur            w17, [x2, #0xf]
    // 0x7e7a44: r0 = LoadStaticField(0x137c)
    //     0x7e7a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7a48: ldr             x0, [x0, #0x26f8]
    // 0x7e7a4c: r2 = 876
    //     0x7e7a4c: movz            x2, #0x36c
    // 0x7e7a50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7a50: add             x3, x1, w2, sxtw #1
    //     0x7e7a54: stur            w0, [x3, #0xf]
    // 0x7e7a58: r0 = 878
    //     0x7e7a58: movz            x0, #0x36e
    // 0x7e7a5c: add             x2, x1, w0, sxtw #1
    // 0x7e7a60: r17 = "Remover todas as informações da conta"
    //     0x7e7a60: add             x17, PP, #0x21, lsl #12  ; [pp+0x21040] "Remover todas as informações da conta"
    //     0x7e7a64: ldr             x17, [x17, #0x40]
    // 0x7e7a68: StoreField: r2->field_f = r17
    //     0x7e7a68: stur            w17, [x2, #0xf]
    // 0x7e7a6c: r0 = LoadStaticField(0x1380)
    //     0x7e7a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7a70: ldr             x0, [x0, #0x2700]
    // 0x7e7a74: r2 = 880
    //     0x7e7a74: movz            x2, #0x370
    // 0x7e7a78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7a78: add             x3, x1, w2, sxtw #1
    //     0x7e7a7c: stur            w0, [x3, #0xf]
    // 0x7e7a80: r0 = 882
    //     0x7e7a80: movz            x0, #0x372
    // 0x7e7a84: add             x2, x1, w0, sxtw #1
    // 0x7e7a88: r17 = "Configurações de perfil"
    //     0x7e7a88: add             x17, PP, #0x21, lsl #12  ; [pp+0x21048] "Configurações de perfil"
    //     0x7e7a8c: ldr             x17, [x17, #0x48]
    // 0x7e7a90: StoreField: r2->field_f = r17
    //     0x7e7a90: stur            w17, [x2, #0xf]
    // 0x7e7a94: r0 = LoadStaticField(0x1384)
    //     0x7e7a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7a98: ldr             x0, [x0, #0x2708]
    // 0x7e7a9c: r2 = 884
    //     0x7e7a9c: movz            x2, #0x374
    // 0x7e7aa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7aa0: add             x3, x1, w2, sxtw #1
    //     0x7e7aa4: stur            w0, [x3, #0xf]
    // 0x7e7aa8: r0 = 886
    //     0x7e7aa8: movz            x0, #0x376
    // 0x7e7aac: add             x2, x1, w0, sxtw #1
    // 0x7e7ab0: r17 = "Data de nascimento"
    //     0x7e7ab0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21050] "Data de nascimento"
    //     0x7e7ab4: ldr             x17, [x17, #0x50]
    // 0x7e7ab8: StoreField: r2->field_f = r17
    //     0x7e7ab8: stur            w17, [x2, #0xf]
    // 0x7e7abc: r0 = LoadStaticField(0x1388)
    //     0x7e7abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7ac0: ldr             x0, [x0, #0x2710]
    // 0x7e7ac4: r2 = 888
    //     0x7e7ac4: movz            x2, #0x378
    // 0x7e7ac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7ac8: add             x3, x1, w2, sxtw #1
    //     0x7e7acc: stur            w0, [x3, #0xf]
    // 0x7e7ad0: r0 = 890
    //     0x7e7ad0: movz            x0, #0x37a
    // 0x7e7ad4: add             x2, x1, w0, sxtw #1
    // 0x7e7ad8: r17 = "Salvar"
    //     0x7e7ad8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21058] "Salvar"
    //     0x7e7adc: ldr             x17, [x17, #0x58]
    // 0x7e7ae0: StoreField: r2->field_f = r17
    //     0x7e7ae0: stur            w17, [x2, #0xf]
    // 0x7e7ae4: r0 = LoadStaticField(0x138c)
    //     0x7e7ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7ae8: ldr             x0, [x0, #0x2718]
    // 0x7e7aec: r2 = 892
    //     0x7e7aec: movz            x2, #0x37c
    // 0x7e7af0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7af0: add             x3, x1, w2, sxtw #1
    //     0x7e7af4: stur            w0, [x3, #0xf]
    // 0x7e7af8: r0 = 894
    //     0x7e7af8: movz            x0, #0x37e
    // 0x7e7afc: add             x2, x1, w0, sxtw #1
    // 0x7e7b00: r17 = "Criar nova senha"
    //     0x7e7b00: add             x17, PP, #0x21, lsl #12  ; [pp+0x21060] "Criar nova senha"
    //     0x7e7b04: ldr             x17, [x17, #0x60]
    // 0x7e7b08: StoreField: r2->field_f = r17
    //     0x7e7b08: stur            w17, [x2, #0xf]
    // 0x7e7b0c: r0 = LoadStaticField(0x1390)
    //     0x7e7b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7b10: ldr             x0, [x0, #0x2720]
    // 0x7e7b14: r2 = 896
    //     0x7e7b14: movz            x2, #0x380
    // 0x7e7b18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7b18: add             x3, x1, w2, sxtw #1
    //     0x7e7b1c: stur            w0, [x3, #0xf]
    // 0x7e7b20: r0 = 898
    //     0x7e7b20: movz            x0, #0x382
    // 0x7e7b24: add             x2, x1, w0, sxtw #1
    // 0x7e7b28: r17 = "Sua nova senha deve ser diferente das senhas usadas anteriormente."
    //     0x7e7b28: add             x17, PP, #0x21, lsl #12  ; [pp+0x21068] "Sua nova senha deve ser diferente das senhas usadas anteriormente."
    //     0x7e7b2c: ldr             x17, [x17, #0x68]
    // 0x7e7b30: StoreField: r2->field_f = r17
    //     0x7e7b30: stur            w17, [x2, #0xf]
    // 0x7e7b34: r0 = LoadStaticField(0x1394)
    //     0x7e7b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7b38: ldr             x0, [x0, #0x2728]
    // 0x7e7b3c: r2 = 900
    //     0x7e7b3c: movz            x2, #0x384
    // 0x7e7b40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7b40: add             x3, x1, w2, sxtw #1
    //     0x7e7b44: stur            w0, [x3, #0xf]
    // 0x7e7b48: r0 = 902
    //     0x7e7b48: movz            x0, #0x386
    // 0x7e7b4c: add             x2, x1, w0, sxtw #1
    // 0x7e7b50: r17 = "Senha original"
    //     0x7e7b50: add             x17, PP, #0x21, lsl #12  ; [pp+0x21070] "Senha original"
    //     0x7e7b54: ldr             x17, [x17, #0x70]
    // 0x7e7b58: StoreField: r2->field_f = r17
    //     0x7e7b58: stur            w17, [x2, #0xf]
    // 0x7e7b5c: r0 = LoadStaticField(0x1398)
    //     0x7e7b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7b60: ldr             x0, [x0, #0x2730]
    // 0x7e7b64: r2 = 904
    //     0x7e7b64: movz            x2, #0x388
    // 0x7e7b68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7b68: add             x3, x1, w2, sxtw #1
    //     0x7e7b6c: stur            w0, [x3, #0xf]
    // 0x7e7b70: r0 = 906
    //     0x7e7b70: movz            x0, #0x38a
    // 0x7e7b74: add             x2, x1, w0, sxtw #1
    // 0x7e7b78: r17 = "Digite sua senha original"
    //     0x7e7b78: add             x17, PP, #0x21, lsl #12  ; [pp+0x21078] "Digite sua senha original"
    //     0x7e7b7c: ldr             x17, [x17, #0x78]
    // 0x7e7b80: StoreField: r2->field_f = r17
    //     0x7e7b80: stur            w17, [x2, #0xf]
    // 0x7e7b84: r0 = LoadStaticField(0x139c)
    //     0x7e7b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7b88: ldr             x0, [x0, #0x2738]
    // 0x7e7b8c: r2 = 908
    //     0x7e7b8c: movz            x2, #0x38c
    // 0x7e7b90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7b90: add             x3, x1, w2, sxtw #1
    //     0x7e7b94: stur            w0, [x3, #0xf]
    // 0x7e7b98: r0 = 910
    //     0x7e7b98: movz            x0, #0x38e
    // 0x7e7b9c: add             x2, x1, w0, sxtw #1
    // 0x7e7ba0: r17 = "Configurar negociação"
    //     0x7e7ba0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21080] "Configurar negociação"
    //     0x7e7ba4: ldr             x17, [x17, #0x80]
    // 0x7e7ba8: StoreField: r2->field_f = r17
    //     0x7e7ba8: stur            w17, [x2, #0xf]
    // 0x7e7bac: r0 = LoadStaticField(0x13a0)
    //     0x7e7bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7bb0: ldr             x0, [x0, #0x2740]
    // 0x7e7bb4: r2 = 912
    //     0x7e7bb4: movz            x2, #0x390
    // 0x7e7bb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7bb8: add             x3, x1, w2, sxtw #1
    //     0x7e7bbc: stur            w0, [x3, #0xf]
    // 0x7e7bc0: r0 = 914
    //     0x7e7bc0: movz            x0, #0x392
    // 0x7e7bc4: add             x2, x1, w0, sxtw #1
    // 0x7e7bc8: r17 = "Criar nova senha de negociação"
    //     0x7e7bc8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21088] "Criar nova senha de negociação"
    //     0x7e7bcc: ldr             x17, [x17, #0x88]
    // 0x7e7bd0: StoreField: r2->field_f = r17
    //     0x7e7bd0: stur            w17, [x2, #0xf]
    // 0x7e7bd4: r0 = LoadStaticField(0x13a4)
    //     0x7e7bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7bd8: ldr             x0, [x0, #0x2748]
    // 0x7e7bdc: r2 = 916
    //     0x7e7bdc: movz            x2, #0x394
    // 0x7e7be0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7be0: add             x3, x1, w2, sxtw #1
    //     0x7e7be4: stur            w0, [x3, #0xf]
    // 0x7e7be8: r0 = 918
    //     0x7e7be8: movz            x0, #0x396
    // 0x7e7bec: add             x2, x1, w0, sxtw #1
    // 0x7e7bf0: r17 = "Alterar senha de negociação"
    //     0x7e7bf0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21090] "Alterar senha de negociação"
    //     0x7e7bf4: ldr             x17, [x17, #0x90]
    // 0x7e7bf8: StoreField: r2->field_f = r17
    //     0x7e7bf8: stur            w17, [x2, #0xf]
    // 0x7e7bfc: r0 = LoadStaticField(0x13a8)
    //     0x7e7bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7c00: ldr             x0, [x0, #0x2750]
    // 0x7e7c04: r2 = 920
    //     0x7e7c04: movz            x2, #0x398
    // 0x7e7c08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7c08: add             x3, x1, w2, sxtw #1
    //     0x7e7c0c: stur            w0, [x3, #0xf]
    // 0x7e7c10: r0 = 922
    //     0x7e7c10: movz            x0, #0x39a
    // 0x7e7c14: add             x2, x1, w0, sxtw #1
    // 0x7e7c18: r17 = "Lembre-se de sua senha de negociação e não compartilhe com outros."
    //     0x7e7c18: add             x17, PP, #0x21, lsl #12  ; [pp+0x21098] "Lembre-se de sua senha de negociação e não compartilhe com outros."
    //     0x7e7c1c: ldr             x17, [x17, #0x98]
    // 0x7e7c20: StoreField: r2->field_f = r17
    //     0x7e7c20: stur            w17, [x2, #0xf]
    // 0x7e7c24: r0 = LoadStaticField(0x13ac)
    //     0x7e7c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7c28: ldr             x0, [x0, #0x2758]
    // 0x7e7c2c: r2 = 924
    //     0x7e7c2c: movz            x2, #0x39c
    // 0x7e7c30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7c30: add             x3, x1, w2, sxtw #1
    //     0x7e7c34: stur            w0, [x3, #0xf]
    // 0x7e7c38: r0 = 926
    //     0x7e7c38: movz            x0, #0x39e
    // 0x7e7c3c: add             x2, x1, w0, sxtw #1
    // 0x7e7c40: r17 = "Criar senha"
    //     0x7e7c40: add             x17, PP, #0x21, lsl #12  ; [pp+0x210a0] "Criar senha"
    //     0x7e7c44: ldr             x17, [x17, #0xa0]
    // 0x7e7c48: StoreField: r2->field_f = r17
    //     0x7e7c48: stur            w17, [x2, #0xf]
    // 0x7e7c4c: r0 = LoadStaticField(0x13b0)
    //     0x7e7c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7c50: ldr             x0, [x0, #0x2760]
    // 0x7e7c54: r2 = 928
    //     0x7e7c54: movz            x2, #0x3a0
    // 0x7e7c58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7c58: add             x3, x1, w2, sxtw #1
    //     0x7e7c5c: stur            w0, [x3, #0xf]
    // 0x7e7c60: r0 = 930
    //     0x7e7c60: movz            x0, #0x3a2
    // 0x7e7c64: add             x2, x1, w0, sxtw #1
    // 0x7e7c68: r17 = "Redefinir senha"
    //     0x7e7c68: add             x17, PP, #0x20, lsl #12  ; [pp+0x20f80] "Redefinir senha"
    //     0x7e7c6c: ldr             x17, [x17, #0xf80]
    // 0x7e7c70: StoreField: r2->field_f = r17
    //     0x7e7c70: stur            w17, [x2, #0xf]
    // 0x7e7c74: r0 = LoadStaticField(0x13b4)
    //     0x7e7c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7c78: ldr             x0, [x0, #0x2768]
    // 0x7e7c7c: r2 = 932
    //     0x7e7c7c: movz            x2, #0x3a4
    // 0x7e7c80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7c80: add             x3, x1, w2, sxtw #1
    //     0x7e7c84: stur            w0, [x3, #0xf]
    // 0x7e7c88: r0 = 934
    //     0x7e7c88: movz            x0, #0x3a6
    // 0x7e7c8c: add             x2, x1, w0, sxtw #1
    // 0x7e7c90: r17 = "Adicionar conta de negociação"
    //     0x7e7c90: add             x17, PP, #0x21, lsl #12  ; [pp+0x210a8] "Adicionar conta de negociação"
    //     0x7e7c94: ldr             x17, [x17, #0xa8]
    // 0x7e7c98: StoreField: r2->field_f = r17
    //     0x7e7c98: stur            w17, [x2, #0xf]
    // 0x7e7c9c: r0 = LoadStaticField(0x13b8)
    //     0x7e7c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7ca0: ldr             x0, [x0, #0x2770]
    // 0x7e7ca4: r2 = 936
    //     0x7e7ca4: movz            x2, #0x3a8
    // 0x7e7ca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7ca8: add             x3, x1, w2, sxtw #1
    //     0x7e7cac: stur            w0, [x3, #0xf]
    // 0x7e7cb0: r0 = 938
    //     0x7e7cb0: movz            x0, #0x3aa
    // 0x7e7cb4: add             x2, x1, w0, sxtw #1
    // 0x7e7cb8: r17 = "Estamos comprometidos em proteger suas informações"
    //     0x7e7cb8: add             x17, PP, #0x21, lsl #12  ; [pp+0x210b0] "Estamos comprometidos em proteger suas informações"
    //     0x7e7cbc: ldr             x17, [x17, #0xb0]
    // 0x7e7cc0: StoreField: r2->field_f = r17
    //     0x7e7cc0: stur            w17, [x2, #0xf]
    // 0x7e7cc4: r0 = LoadStaticField(0x13bc)
    //     0x7e7cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7cc8: ldr             x0, [x0, #0x2778]
    // 0x7e7ccc: r2 = 940
    //     0x7e7ccc: movz            x2, #0x3ac
    // 0x7e7cd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7cd0: add             x3, x1, w2, sxtw #1
    //     0x7e7cd4: stur            w0, [x3, #0xf]
    // 0x7e7cd8: r0 = 942
    //     0x7e7cd8: movz            x0, #0x3ae
    // 0x7e7cdc: add             x2, x1, w0, sxtw #1
    // 0x7e7ce0: r17 = "Digite seu @target"
    //     0x7e7ce0: add             x17, PP, #0x21, lsl #12  ; [pp+0x210b8] "Digite seu @target"
    //     0x7e7ce4: ldr             x17, [x17, #0xb8]
    // 0x7e7ce8: StoreField: r2->field_f = r17
    //     0x7e7ce8: stur            w17, [x2, #0xf]
    // 0x7e7cec: r0 = LoadStaticField(0x13c0)
    //     0x7e7cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7cf0: ldr             x0, [x0, #0x2780]
    // 0x7e7cf4: r2 = 944
    //     0x7e7cf4: movz            x2, #0x3b0
    // 0x7e7cf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7cf8: add             x3, x1, w2, sxtw #1
    //     0x7e7cfc: stur            w0, [x3, #0xf]
    // 0x7e7d00: r0 = 946
    //     0x7e7d00: movz            x0, #0x3b2
    // 0x7e7d04: add             x2, x1, w0, sxtw #1
    // 0x7e7d08: r17 = "o prazo de pagamento é: em até 48 horas."
    //     0x7e7d08: add             x17, PP, #0x21, lsl #12  ; [pp+0x210c0] "o prazo de pagamento é: em até 48 horas."
    //     0x7e7d0c: ldr             x17, [x17, #0xc0]
    // 0x7e7d10: StoreField: r2->field_f = r17
    //     0x7e7d10: stur            w17, [x2, #0xf]
    // 0x7e7d14: r0 = LoadStaticField(0x13c4)
    //     0x7e7d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7d18: ldr             x0, [x0, #0x2788]
    // 0x7e7d1c: r2 = 948
    //     0x7e7d1c: movz            x2, #0x3b4
    // 0x7e7d20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7d20: add             x3, x1, w2, sxtw #1
    //     0x7e7d24: stur            w0, [x3, #0xf]
    // 0x7e7d28: r0 = 950
    //     0x7e7d28: movz            x0, #0x3b6
    // 0x7e7d2c: add             x2, x1, w0, sxtw #1
    // 0x7e7d30: r17 = "Selecione o @target"
    //     0x7e7d30: add             x17, PP, #0x21, lsl #12  ; [pp+0x210c8] "Selecione o @target"
    //     0x7e7d34: ldr             x17, [x17, #0xc8]
    // 0x7e7d38: StoreField: r2->field_f = r17
    //     0x7e7d38: stur            w17, [x2, #0xf]
    // 0x7e7d3c: r0 = LoadStaticField(0x13c8)
    //     0x7e7d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7d40: ldr             x0, [x0, #0x2790]
    // 0x7e7d44: r2 = 952
    //     0x7e7d44: movz            x2, #0x3b8
    // 0x7e7d48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7d48: add             x3, x1, w2, sxtw #1
    //     0x7e7d4c: stur            w0, [x3, #0xf]
    // 0x7e7d50: r0 = 954
    //     0x7e7d50: movz            x0, #0x3ba
    // 0x7e7d54: add             x2, x1, w0, sxtw #1
    // 0x7e7d58: r17 = "Após o cancelamento da conta, todas as informações de registro serão removidas e não poderão ser restauradas. Deseja continuar\?"
    //     0x7e7d58: add             x17, PP, #0x21, lsl #12  ; [pp+0x210d0] "Após o cancelamento da conta, todas as informações de registro serão removidas e não poderão ser restauradas. Deseja continuar\?"
    //     0x7e7d5c: ldr             x17, [x17, #0xd0]
    // 0x7e7d60: StoreField: r2->field_f = r17
    //     0x7e7d60: stur            w17, [x2, #0xf]
    // 0x7e7d64: r0 = LoadStaticField(0x13cc)
    //     0x7e7d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7d68: ldr             x0, [x0, #0x2798]
    // 0x7e7d6c: r2 = 956
    //     0x7e7d6c: movz            x2, #0x3bc
    // 0x7e7d70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7d70: add             x3, x1, w2, sxtw #1
    //     0x7e7d74: stur            w0, [x3, #0xf]
    // 0x7e7d78: r0 = 958
    //     0x7e7d78: movz            x0, #0x3be
    // 0x7e7d7c: add             x2, x1, w0, sxtw #1
    // 0x7e7d80: r17 = "Saldo"
    //     0x7e7d80: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c320] "Saldo"
    //     0x7e7d84: ldr             x17, [x17, #0x320]
    // 0x7e7d88: StoreField: r2->field_f = r17
    //     0x7e7d88: stur            w17, [x2, #0xf]
    // 0x7e7d8c: r0 = LoadStaticField(0x13d0)
    //     0x7e7d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7d90: ldr             x0, [x0, #0x27a0]
    // 0x7e7d94: r2 = 960
    //     0x7e7d94: movz            x2, #0x3c0
    // 0x7e7d98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7d98: add             x3, x1, w2, sxtw #1
    //     0x7e7d9c: stur            w0, [x3, #0xf]
    // 0x7e7da0: r0 = 962
    //     0x7e7da0: movz            x0, #0x3c2
    // 0x7e7da4: add             x2, x1, w0, sxtw #1
    // 0x7e7da8: r17 = "Preço de marcação"
    //     0x7e7da8: add             x17, PP, #0x21, lsl #12  ; [pp+0x210d8] "Preço de marcação"
    //     0x7e7dac: ldr             x17, [x17, #0xd8]
    // 0x7e7db0: StoreField: r2->field_f = r17
    //     0x7e7db0: stur            w17, [x2, #0xf]
    // 0x7e7db4: r0 = LoadStaticField(0x13d4)
    //     0x7e7db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7db8: ldr             x0, [x0, #0x27a8]
    // 0x7e7dbc: r2 = 964
    //     0x7e7dbc: movz            x2, #0x3c4
    // 0x7e7dc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7dc0: add             x3, x1, w2, sxtw #1
    //     0x7e7dc4: stur            w0, [x3, #0xf]
    // 0x7e7dc8: r0 = 966
    //     0x7e7dc8: movz            x0, #0x3c6
    // 0x7e7dcc: add             x2, x1, w0, sxtw #1
    // 0x7e7dd0: r17 = "Estatísticas"
    //     0x7e7dd0: add             x17, PP, #0x21, lsl #12  ; [pp+0x210e0] "Estatísticas"
    //     0x7e7dd4: ldr             x17, [x17, #0xe0]
    // 0x7e7dd8: StoreField: r2->field_f = r17
    //     0x7e7dd8: stur            w17, [x2, #0xf]
    // 0x7e7ddc: r0 = LoadStaticField(0x13d8)
    //     0x7e7ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7de0: ldr             x0, [x0, #0x27b0]
    // 0x7e7de4: r2 = 968
    //     0x7e7de4: movz            x2, #0x3c8
    // 0x7e7de8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7de8: add             x3, x1, w2, sxtw #1
    //     0x7e7dec: stur            w0, [x3, #0xf]
    // 0x7e7df0: r0 = 970
    //     0x7e7df0: movz            x0, #0x3ca
    // 0x7e7df4: add             x2, x1, w0, sxtw #1
    // 0x7e7df8: r17 = "Detalhes do ativo"
    //     0x7e7df8: add             x17, PP, #0x21, lsl #12  ; [pp+0x210e8] "Detalhes do ativo"
    //     0x7e7dfc: ldr             x17, [x17, #0xe8]
    // 0x7e7e00: StoreField: r2->field_f = r17
    //     0x7e7e00: stur            w17, [x2, #0xf]
    // 0x7e7e04: r0 = LoadStaticField(0x13dc)
    //     0x7e7e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e08: ldr             x0, [x0, #0x27b8]
    // 0x7e7e0c: r2 = 972
    //     0x7e7e0c: movz            x2, #0x3cc
    // 0x7e7e10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7e10: add             x3, x1, w2, sxtw #1
    //     0x7e7e14: stur            w0, [x3, #0xf]
    // 0x7e7e18: r0 = 974
    //     0x7e7e18: movz            x0, #0x3ce
    // 0x7e7e1c: add             x2, x1, w0, sxtw #1
    // 0x7e7e20: r17 = "Mais"
    //     0x7e7e20: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d30] "Mais"
    //     0x7e7e24: ldr             x17, [x17, #0xd30]
    // 0x7e7e28: StoreField: r2->field_f = r17
    //     0x7e7e28: stur            w17, [x2, #0xf]
    // 0x7e7e2c: r0 = LoadStaticField(0x13e0)
    //     0x7e7e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e30: ldr             x0, [x0, #0x27c0]
    // 0x7e7e34: r2 = 976
    //     0x7e7e34: movz            x2, #0x3d0
    // 0x7e7e38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7e38: add             x3, x1, w2, sxtw #1
    //     0x7e7e3c: stur            w0, [x3, #0xf]
    // 0x7e7e40: r0 = 978
    //     0x7e7e40: movz            x0, #0x3d2
    // 0x7e7e44: add             x2, x1, w0, sxtw #1
    // 0x7e7e48: r17 = "Vender"
    //     0x7e7e48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20268] "Vender"
    //     0x7e7e4c: ldr             x17, [x17, #0x268]
    // 0x7e7e50: StoreField: r2->field_f = r17
    //     0x7e7e50: stur            w17, [x2, #0xf]
    // 0x7e7e54: r0 = LoadStaticField(0x13e4)
    //     0x7e7e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e58: ldr             x0, [x0, #0x27c8]
    // 0x7e7e5c: r2 = 980
    //     0x7e7e5c: movz            x2, #0x3d4
    // 0x7e7e60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7e60: add             x3, x1, w2, sxtw #1
    //     0x7e7e64: stur            w0, [x3, #0xf]
    // 0x7e7e68: r0 = 982
    //     0x7e7e68: movz            x0, #0x3d6
    // 0x7e7e6c: add             x2, x1, w0, sxtw #1
    // 0x7e7e70: r17 = "Tudo"
    //     0x7e7e70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c00] "Tudo"
    //     0x7e7e74: ldr             x17, [x17, #0xc00]
    // 0x7e7e78: StoreField: r2->field_f = r17
    //     0x7e7e78: stur            w17, [x2, #0xf]
    // 0x7e7e7c: r0 = LoadStaticField(0x13e8)
    //     0x7e7e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7e80: ldr             x0, [x0, #0x27d0]
    // 0x7e7e84: r2 = 984
    //     0x7e7e84: movz            x2, #0x3d8
    // 0x7e7e88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7e88: add             x3, x1, w2, sxtw #1
    //     0x7e7e8c: stur            w0, [x3, #0xf]
    // 0x7e7e90: r0 = 986
    //     0x7e7e90: movz            x0, #0x3da
    // 0x7e7e94: add             x2, x1, w0, sxtw #1
    // 0x7e7e98: r17 = "Receita"
    //     0x7e7e98: add             x17, PP, #0x21, lsl #12  ; [pp+0x210f0] "Receita"
    //     0x7e7e9c: ldr             x17, [x17, #0xf0]
    // 0x7e7ea0: StoreField: r2->field_f = r17
    //     0x7e7ea0: stur            w17, [x2, #0xf]
    // 0x7e7ea4: r0 = LoadStaticField(0x13ec)
    //     0x7e7ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7ea8: ldr             x0, [x0, #0x27d8]
    // 0x7e7eac: r2 = 988
    //     0x7e7eac: movz            x2, #0x3dc
    // 0x7e7eb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7eb0: add             x3, x1, w2, sxtw #1
    //     0x7e7eb4: stur            w0, [x3, #0xf]
    // 0x7e7eb8: r0 = 990
    //     0x7e7eb8: movz            x0, #0x3de
    // 0x7e7ebc: add             x2, x1, w0, sxtw #1
    // 0x7e7ec0: r17 = "Despesas"
    //     0x7e7ec0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c80] "Despesas"
    //     0x7e7ec4: ldr             x17, [x17, #0xc80]
    // 0x7e7ec8: StoreField: r2->field_f = r17
    //     0x7e7ec8: stur            w17, [x2, #0xf]
    // 0x7e7ecc: r0 = LoadStaticField(0x13f0)
    //     0x7e7ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7ed0: ldr             x0, [x0, #0x27e0]
    // 0x7e7ed4: r2 = 992
    //     0x7e7ed4: movz            x2, #0x3e0
    // 0x7e7ed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7ed8: add             x3, x1, w2, sxtw #1
    //     0x7e7edc: stur            w0, [x3, #0xf]
    // 0x7e7ee0: r0 = 994
    //     0x7e7ee0: movz            x0, #0x3e2
    // 0x7e7ee4: add             x2, x1, w0, sxtw #1
    // 0x7e7ee8: r17 = "Detalhes da transação"
    //     0x7e7ee8: add             x17, PP, #0x21, lsl #12  ; [pp+0x210f8] "Detalhes da transação"
    //     0x7e7eec: ldr             x17, [x17, #0xf8]
    // 0x7e7ef0: StoreField: r2->field_f = r17
    //     0x7e7ef0: stur            w17, [x2, #0xf]
    // 0x7e7ef4: r0 = LoadStaticField(0x13f4)
    //     0x7e7ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7ef8: ldr             x0, [x0, #0x27e8]
    // 0x7e7efc: r2 = 996
    //     0x7e7efc: movz            x2, #0x3e4
    // 0x7e7f00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7f00: add             x3, x1, w2, sxtw #1
    //     0x7e7f04: stur            w0, [x3, #0xf]
    // 0x7e7f08: r0 = 998
    //     0x7e7f08: movz            x0, #0x3e6
    // 0x7e7f0c: add             x2, x1, w0, sxtw #1
    // 0x7e7f10: r17 = "Receita de AD"
    //     0x7e7f10: add             x17, PP, #0x21, lsl #12  ; [pp+0x21100] "Receita de AD"
    //     0x7e7f14: ldr             x17, [x17, #0x100]
    // 0x7e7f18: StoreField: r2->field_f = r17
    //     0x7e7f18: stur            w17, [x2, #0xf]
    // 0x7e7f1c: r0 = LoadStaticField(0x13f8)
    //     0x7e7f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7f20: ldr             x0, [x0, #0x27f0]
    // 0x7e7f24: r2 = 1000
    //     0x7e7f24: movz            x2, #0x3e8
    // 0x7e7f28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7f28: add             x3, x1, w2, sxtw #1
    //     0x7e7f2c: stur            w0, [x3, #0xf]
    // 0x7e7f30: r0 = 1002
    //     0x7e7f30: movz            x0, #0x3ea
    // 0x7e7f34: add             x2, x1, w0, sxtw #1
    // 0x7e7f38: r17 = "Renda de Convite"
    //     0x7e7f38: add             x17, PP, #0x21, lsl #12  ; [pp+0x21108] "Renda de Convite"
    //     0x7e7f3c: ldr             x17, [x17, #0x108]
    // 0x7e7f40: StoreField: r2->field_f = r17
    //     0x7e7f40: stur            w17, [x2, #0xf]
    // 0x7e7f44: r0 = LoadStaticField(0x13fc)
    //     0x7e7f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7f48: ldr             x0, [x0, #0x27f8]
    // 0x7e7f4c: r2 = 1004
    //     0x7e7f4c: movz            x2, #0x3ec
    // 0x7e7f50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7f50: add             x3, x1, w2, sxtw #1
    //     0x7e7f54: stur            w0, [x3, #0xf]
    // 0x7e7f58: r0 = 1006
    //     0x7e7f58: movz            x0, #0x3ee
    // 0x7e7f5c: add             x2, x1, w0, sxtw #1
    // 0x7e7f60: r17 = "Total vendido"
    //     0x7e7f60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20290] "Total vendido"
    //     0x7e7f64: ldr             x17, [x17, #0x290]
    // 0x7e7f68: StoreField: r2->field_f = r17
    //     0x7e7f68: stur            w17, [x2, #0xf]
    // 0x7e7f6c: r0 = LoadStaticField(0x1400)
    //     0x7e7f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7f70: ldr             x0, [x0, #0x2800]
    // 0x7e7f74: r2 = 1008
    //     0x7e7f74: movz            x2, #0x3f0
    // 0x7e7f78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7f78: add             x3, x1, w2, sxtw #1
    //     0x7e7f7c: stur            w0, [x3, #0xf]
    // 0x7e7f80: r0 = 1010
    //     0x7e7f80: movz            x0, #0x3f2
    // 0x7e7f84: add             x2, x1, w0, sxtw #1
    // 0x7e7f88: r17 = "INICIAR"
    //     0x7e7f88: add             x17, PP, #0x21, lsl #12  ; [pp+0x21110] "INICIAR"
    //     0x7e7f8c: ldr             x17, [x17, #0x110]
    // 0x7e7f90: StoreField: r2->field_f = r17
    //     0x7e7f90: stur            w17, [x2, #0xf]
    // 0x7e7f94: r0 = LoadStaticField(0x1404)
    //     0x7e7f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7f98: ldr             x0, [x0, #0x2808]
    // 0x7e7f9c: r2 = 1012
    //     0x7e7f9c: movz            x2, #0x3f4
    // 0x7e7fa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7fa0: add             x3, x1, w2, sxtw #1
    //     0x7e7fa4: stur            w0, [x3, #0xf]
    // 0x7e7fa8: r0 = 1014
    //     0x7e7fa8: movz            x0, #0x3f6
    // 0x7e7fac: add             x2, x1, w0, sxtw #1
    // 0x7e7fb0: r17 = "Tempo de conexão"
    //     0x7e7fb0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21118] "Tempo de conexão"
    //     0x7e7fb4: ldr             x17, [x17, #0x118]
    // 0x7e7fb8: StoreField: r2->field_f = r17
    //     0x7e7fb8: stur            w17, [x2, #0xf]
    // 0x7e7fbc: r0 = LoadStaticField(0x1408)
    //     0x7e7fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7fc0: ldr             x0, [x0, #0x2810]
    // 0x7e7fc4: r2 = 1016
    //     0x7e7fc4: movz            x2, #0x3f8
    // 0x7e7fc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7fc8: add             x3, x1, w2, sxtw #1
    //     0x7e7fcc: stur            w0, [x3, #0xf]
    // 0x7e7fd0: r0 = 1018
    //     0x7e7fd0: movz            x0, #0x3fa
    // 0x7e7fd4: add             x2, x1, w0, sxtw #1
    // 0x7e7fd8: r17 = "PARAR"
    //     0x7e7fd8: add             x17, PP, #0x20, lsl #12  ; [pp+0x202a8] "PARAR"
    //     0x7e7fdc: ldr             x17, [x17, #0x2a8]
    // 0x7e7fe0: StoreField: r2->field_f = r17
    //     0x7e7fe0: stur            w17, [x2, #0xf]
    // 0x7e7fe4: r0 = LoadStaticField(0x140c)
    //     0x7e7fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e7fe8: ldr             x0, [x0, #0x2818]
    // 0x7e7fec: r2 = 1020
    //     0x7e7fec: movz            x2, #0x3fc
    // 0x7e7ff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e7ff0: add             x3, x1, w2, sxtw #1
    //     0x7e7ff4: stur            w0, [x3, #0xf]
    // 0x7e7ff8: r0 = 1022
    //     0x7e7ff8: movz            x0, #0x3fe
    // 0x7e7ffc: add             x2, x1, w0, sxtw #1
    // 0x7e8000: r17 = "Conectando"
    //     0x7e8000: add             x17, PP, #0x20, lsl #12  ; [pp+0x202b0] "Conectando"
    //     0x7e8004: ldr             x17, [x17, #0x2b0]
    // 0x7e8008: StoreField: r2->field_f = r17
    //     0x7e8008: stur            w17, [x2, #0xf]
    // 0x7e800c: r0 = LoadStaticField(0x1410)
    //     0x7e800c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8010: ldr             x0, [x0, #0x2820]
    // 0x7e8014: r2 = 1024
    //     0x7e8014: movz            x2, #0x400
    // 0x7e8018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8018: add             x3, x1, w2, sxtw #1
    //     0x7e801c: stur            w0, [x3, #0xf]
    // 0x7e8020: r0 = 1026
    //     0x7e8020: movz            x0, #0x402
    // 0x7e8024: add             x2, x1, w0, sxtw #1
    // 0x7e8028: r17 = "Todos"
    //     0x7e8028: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd38] "Todos"
    //     0x7e802c: ldr             x17, [x17, #0xd38]
    // 0x7e8030: StoreField: r2->field_f = r17
    //     0x7e8030: stur            w17, [x2, #0xf]
    // 0x7e8034: r0 = LoadStaticField(0x1414)
    //     0x7e8034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8038: ldr             x0, [x0, #0x2828]
    // 0x7e803c: r2 = 1028
    //     0x7e803c: movz            x2, #0x404
    // 0x7e8040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8040: add             x3, x1, w2, sxtw #1
    //     0x7e8044: stur            w0, [x3, #0xf]
    // 0x7e8048: r0 = 1030
    //     0x7e8048: movz            x0, #0x406
    // 0x7e804c: add             x2, x1, w0, sxtw #1
    // 0x7e8050: r17 = "Sucesso"
    //     0x7e8050: add             x17, PP, #0x21, lsl #12  ; [pp+0x21120] "Sucesso"
    //     0x7e8054: ldr             x17, [x17, #0x120]
    // 0x7e8058: StoreField: r2->field_f = r17
    //     0x7e8058: stur            w17, [x2, #0xf]
    // 0x7e805c: r0 = LoadStaticField(0x1418)
    //     0x7e805c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8060: ldr             x0, [x0, #0x2830]
    // 0x7e8064: r2 = 1032
    //     0x7e8064: movz            x2, #0x408
    // 0x7e8068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8068: add             x3, x1, w2, sxtw #1
    //     0x7e806c: stur            w0, [x3, #0xf]
    // 0x7e8070: r0 = 1034
    //     0x7e8070: movz            x0, #0x40a
    // 0x7e8074: add             x2, x1, w0, sxtw #1
    // 0x7e8078: r17 = "Falha"
    //     0x7e8078: add             x17, PP, #0x21, lsl #12  ; [pp+0x21128] "Falha"
    //     0x7e807c: ldr             x17, [x17, #0x128]
    // 0x7e8080: StoreField: r2->field_f = r17
    //     0x7e8080: stur            w17, [x2, #0xf]
    // 0x7e8084: r0 = LoadStaticField(0x141c)
    //     0x7e8084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8088: ldr             x0, [x0, #0x2838]
    // 0x7e808c: r2 = 1036
    //     0x7e808c: movz            x2, #0x40c
    // 0x7e8090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8090: add             x3, x1, w2, sxtw #1
    //     0x7e8094: stur            w0, [x3, #0xf]
    // 0x7e8098: r0 = 1038
    //     0x7e8098: movz            x0, #0x40e
    // 0x7e809c: add             x2, x1, w0, sxtw #1
    // 0x7e80a0: r17 = "Revisão"
    //     0x7e80a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21130] "Revisão"
    //     0x7e80a4: ldr             x17, [x17, #0x130]
    // 0x7e80a8: StoreField: r2->field_f = r17
    //     0x7e80a8: stur            w17, [x2, #0xf]
    // 0x7e80ac: r0 = LoadStaticField(0x1420)
    //     0x7e80ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e80b0: ldr             x0, [x0, #0x2840]
    // 0x7e80b4: r2 = 1040
    //     0x7e80b4: movz            x2, #0x410
    // 0x7e80b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e80b8: add             x3, x1, w2, sxtw #1
    //     0x7e80bc: stur            w0, [x3, #0xf]
    // 0x7e80c0: r0 = 1042
    //     0x7e80c0: movz            x0, #0x412
    // 0x7e80c4: add             x2, x1, w0, sxtw #1
    // 0x7e80c8: r17 = "Em progresso"
    //     0x7e80c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21138] "Em progresso"
    //     0x7e80cc: ldr             x17, [x17, #0x138]
    // 0x7e80d0: StoreField: r2->field_f = r17
    //     0x7e80d0: stur            w17, [x2, #0xf]
    // 0x7e80d4: r0 = LoadStaticField(0x1424)
    //     0x7e80d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e80d8: ldr             x0, [x0, #0x2848]
    // 0x7e80dc: r2 = 1044
    //     0x7e80dc: movz            x2, #0x414
    // 0x7e80e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e80e0: add             x3, x1, w2, sxtw #1
    //     0x7e80e4: stur            w0, [x3, #0xf]
    // 0x7e80e8: r0 = 1046
    //     0x7e80e8: movz            x0, #0x416
    // 0x7e80ec: add             x2, x1, w0, sxtw #1
    // 0x7e80f0: r17 = "Concluído"
    //     0x7e80f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21140] "Concluído"
    //     0x7e80f4: ldr             x17, [x17, #0x140]
    // 0x7e80f8: StoreField: r2->field_f = r17
    //     0x7e80f8: stur            w17, [x2, #0xf]
    // 0x7e80fc: r0 = LoadStaticField(0x1428)
    //     0x7e80fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8100: ldr             x0, [x0, #0x2850]
    // 0x7e8104: r2 = 1048
    //     0x7e8104: movz            x2, #0x418
    // 0x7e8108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8108: add             x3, x1, w2, sxtw #1
    //     0x7e810c: stur            w0, [x3, #0xf]
    // 0x7e8110: r0 = 1050
    //     0x7e8110: movz            x0, #0x41a
    // 0x7e8114: add             x2, x1, w0, sxtw #1
    // 0x7e8118: r17 = "Reservar"
    //     0x7e8118: add             x17, PP, #0x20, lsl #12  ; [pp+0x202e0] "Reservar"
    //     0x7e811c: ldr             x17, [x17, #0x2e0]
    // 0x7e8120: StoreField: r2->field_f = r17
    //     0x7e8120: stur            w17, [x2, #0xf]
    // 0x7e8124: r0 = LoadStaticField(0x142c)
    //     0x7e8124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8128: ldr             x0, [x0, #0x2858]
    // 0x7e812c: r2 = 1052
    //     0x7e812c: movz            x2, #0x41c
    // 0x7e8130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8130: add             x3, x1, w2, sxtw #1
    //     0x7e8134: stur            w0, [x3, #0xf]
    // 0x7e8138: r0 = 1054
    //     0x7e8138: movz            x0, #0x41e
    // 0x7e813c: add             x2, x1, w0, sxtw #1
    // 0x7e8140: r17 = "Conta banida"
    //     0x7e8140: add             x17, PP, #0x21, lsl #12  ; [pp+0x21148] "Conta banida"
    //     0x7e8144: ldr             x17, [x17, #0x148]
    // 0x7e8148: StoreField: r2->field_f = r17
    //     0x7e8148: stur            w17, [x2, #0xf]
    // 0x7e814c: r0 = LoadStaticField(0x1430)
    //     0x7e814c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8150: ldr             x0, [x0, #0x2860]
    // 0x7e8154: r2 = 1056
    //     0x7e8154: movz            x2, #0x420
    // 0x7e8158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8158: add             x3, x1, w2, sxtw #1
    //     0x7e815c: stur            w0, [x3, #0xf]
    // 0x7e8160: r0 = 1058
    //     0x7e8160: movz            x0, #0x422
    // 0x7e8164: add             x2, x1, w0, sxtw #1
    // 0x7e8168: r17 = "Iniciar"
    //     0x7e8168: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f0] "Iniciar"
    //     0x7e816c: ldr             x17, [x17, #0x2f0]
    // 0x7e8170: StoreField: r2->field_f = r17
    //     0x7e8170: stur            w17, [x2, #0xf]
    // 0x7e8174: r0 = LoadStaticField(0x1434)
    //     0x7e8174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8178: ldr             x0, [x0, #0x2868]
    // 0x7e817c: r2 = 1060
    //     0x7e817c: movz            x2, #0x424
    // 0x7e8180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8180: add             x3, x1, w2, sxtw #1
    //     0x7e8184: stur            w0, [x3, #0xf]
    // 0x7e8188: r0 = 1062
    //     0x7e8188: movz            x0, #0x426
    // 0x7e818c: add             x2, x1, w0, sxtw #1
    // 0x7e8190: r17 = "Reservado"
    //     0x7e8190: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f8] "Reservado"
    //     0x7e8194: ldr             x17, [x17, #0x2f8]
    // 0x7e8198: StoreField: r2->field_f = r17
    //     0x7e8198: stur            w17, [x2, #0xf]
    // 0x7e819c: r0 = LoadStaticField(0x143c)
    //     0x7e819c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e81a0: ldr             x0, [x0, #0x2878]
    // 0x7e81a4: r2 = 1064
    //     0x7e81a4: movz            x2, #0x428
    // 0x7e81a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e81a8: add             x3, x1, w2, sxtw #1
    //     0x7e81ac: stur            w0, [x3, #0xf]
    // 0x7e81b0: r0 = 1066
    //     0x7e81b0: movz            x0, #0x42a
    // 0x7e81b4: add             x2, x1, w0, sxtw #1
    // 0x7e81b8: r17 = "desbloquear"
    //     0x7e81b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21150] "desbloquear"
    //     0x7e81bc: ldr             x17, [x17, #0x150]
    // 0x7e81c0: StoreField: r2->field_f = r17
    //     0x7e81c0: stur            w17, [x2, #0xf]
    // 0x7e81c4: r0 = LoadStaticField(0x1438)
    //     0x7e81c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e81c8: ldr             x0, [x0, #0x2870]
    // 0x7e81cc: r2 = 1068
    //     0x7e81cc: movz            x2, #0x42c
    // 0x7e81d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e81d0: add             x3, x1, w2, sxtw #1
    //     0x7e81d4: stur            w0, [x3, #0xf]
    // 0x7e81d8: r0 = 1070
    //     0x7e81d8: movz            x0, #0x42e
    // 0x7e81dc: add             x2, x1, w0, sxtw #1
    // 0x7e81e0: r17 = "Certifique-se de que sua conta esteja disponível para uso normal"
    //     0x7e81e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21158] "Certifique-se de que sua conta esteja disponível para uso normal"
    //     0x7e81e4: ldr             x17, [x17, #0x158]
    // 0x7e81e8: StoreField: r2->field_f = r17
    //     0x7e81e8: stur            w17, [x2, #0xf]
    // 0x7e81ec: r0 = LoadStaticField(0x1440)
    //     0x7e81ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e81f0: ldr             x0, [x0, #0x2880]
    // 0x7e81f4: r2 = 1072
    //     0x7e81f4: movz            x2, #0x430
    // 0x7e81f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e81f8: add             x3, x1, w2, sxtw #1
    //     0x7e81fc: stur            w0, [x3, #0xf]
    // 0x7e8200: r0 = 1074
    //     0x7e8200: movz            x0, #0x432
    // 0x7e8204: add             x2, x1, w0, sxtw #1
    // 0x7e8208: r17 = "Tamanho da equipe"
    //     0x7e8208: add             x17, PP, #0x21, lsl #12  ; [pp+0x21160] "Tamanho da equipe"
    //     0x7e820c: ldr             x17, [x17, #0x160]
    // 0x7e8210: StoreField: r2->field_f = r17
    //     0x7e8210: stur            w17, [x2, #0xf]
    // 0x7e8214: r0 = LoadStaticField(0x1444)
    //     0x7e8214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8218: ldr             x0, [x0, #0x2888]
    // 0x7e821c: r2 = 1076
    //     0x7e821c: movz            x2, #0x434
    // 0x7e8220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8220: add             x3, x1, w2, sxtw #1
    //     0x7e8224: stur            w0, [x3, #0xf]
    // 0x7e8228: r0 = 1078
    //     0x7e8228: movz            x0, #0x436
    // 0x7e822c: add             x2, x1, w0, sxtw #1
    // 0x7e8230: r17 = "Usuários ativos de hoje"
    //     0x7e8230: add             x17, PP, #0x21, lsl #12  ; [pp+0x21168] "Usuários ativos de hoje"
    //     0x7e8234: ldr             x17, [x17, #0x168]
    // 0x7e8238: StoreField: r2->field_f = r17
    //     0x7e8238: stur            w17, [x2, #0xf]
    // 0x7e823c: r0 = LoadStaticField(0x1448)
    //     0x7e823c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8240: ldr             x0, [x0, #0x2890]
    // 0x7e8244: r2 = 1080
    //     0x7e8244: movz            x2, #0x438
    // 0x7e8248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8248: add             x3, x1, w2, sxtw #1
    //     0x7e824c: stur            w0, [x3, #0xf]
    // 0x7e8250: r0 = 1082
    //     0x7e8250: movz            x0, #0x43a
    // 0x7e8254: add             x2, x1, w0, sxtw #1
    // 0x7e8258: r17 = "Renda total de promoção"
    //     0x7e8258: add             x17, PP, #0x21, lsl #12  ; [pp+0x21170] "Renda total de promoção"
    //     0x7e825c: ldr             x17, [x17, #0x170]
    // 0x7e8260: StoreField: r2->field_f = r17
    //     0x7e8260: stur            w17, [x2, #0xf]
    // 0x7e8264: r0 = LoadStaticField(0x144c)
    //     0x7e8264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8268: ldr             x0, [x0, #0x2898]
    // 0x7e826c: r2 = 1084
    //     0x7e826c: movz            x2, #0x43c
    // 0x7e8270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8270: add             x3, x1, w2, sxtw #1
    //     0x7e8274: stur            w0, [x3, #0xf]
    // 0x7e8278: r0 = 1086
    //     0x7e8278: movz            x0, #0x43e
    // 0x7e827c: add             x2, x1, w0, sxtw #1
    // 0x7e8280: r17 = "Renda de promoção de ontem"
    //     0x7e8280: add             x17, PP, #0x21, lsl #12  ; [pp+0x21178] "Renda de promoção de ontem"
    //     0x7e8284: ldr             x17, [x17, #0x178]
    // 0x7e8288: StoreField: r2->field_f = r17
    //     0x7e8288: stur            w17, [x2, #0xf]
    // 0x7e828c: r0 = LoadStaticField(0x1450)
    //     0x7e828c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8290: ldr             x0, [x0, #0x28a0]
    // 0x7e8294: r2 = 1088
    //     0x7e8294: movz            x2, #0x440
    // 0x7e8298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8298: add             x3, x1, w2, sxtw #1
    //     0x7e829c: stur            w0, [x3, #0xf]
    // 0x7e82a0: r0 = 1090
    //     0x7e82a0: movz            x0, #0x442
    // 0x7e82a4: add             x2, x1, w0, sxtw #1
    // 0x7e82a8: r17 = "Número de referência direta"
    //     0x7e82a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21180] "Número de referência direta"
    //     0x7e82ac: ldr             x17, [x17, #0x180]
    // 0x7e82b0: StoreField: r2->field_f = r17
    //     0x7e82b0: stur            w17, [x2, #0xf]
    // 0x7e82b4: r0 = LoadStaticField(0x1454)
    //     0x7e82b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e82b8: ldr             x0, [x0, #0x28a8]
    // 0x7e82bc: r2 = 1092
    //     0x7e82bc: movz            x2, #0x444
    // 0x7e82c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e82c0: add             x3, x1, w2, sxtw #1
    //     0x7e82c4: stur            w0, [x3, #0xf]
    // 0x7e82c8: r0 = 1094
    //     0x7e82c8: movz            x0, #0x446
    // 0x7e82cc: add             x2, x1, w0, sxtw #1
    // 0x7e82d0: r17 = "Convites válidos"
    //     0x7e82d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21188] "Convites válidos"
    //     0x7e82d4: ldr             x17, [x17, #0x188]
    // 0x7e82d8: StoreField: r2->field_f = r17
    //     0x7e82d8: stur            w17, [x2, #0xf]
    // 0x7e82dc: r0 = LoadStaticField(0x1458)
    //     0x7e82dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e82e0: ldr             x0, [x0, #0x28b0]
    // 0x7e82e4: r2 = 1096
    //     0x7e82e4: movz            x2, #0x448
    // 0x7e82e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e82e8: add             x3, x1, w2, sxtw #1
    //     0x7e82ec: stur            w0, [x3, #0xf]
    // 0x7e82f0: r0 = 1098
    //     0x7e82f0: movz            x0, #0x44a
    // 0x7e82f4: add             x2, x1, w0, sxtw #1
    // 0x7e82f8: r17 = "Número de referência indireta"
    //     0x7e82f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21190] "Número de referência indireta"
    //     0x7e82fc: ldr             x17, [x17, #0x190]
    // 0x7e8300: StoreField: r2->field_f = r17
    //     0x7e8300: stur            w17, [x2, #0xf]
    // 0x7e8304: r0 = LoadStaticField(0x145c)
    //     0x7e8304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8308: ldr             x0, [x0, #0x28b8]
    // 0x7e830c: r2 = 1100
    //     0x7e830c: movz            x2, #0x44c
    // 0x7e8310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8310: add             x3, x1, w2, sxtw #1
    //     0x7e8314: stur            w0, [x3, #0xf]
    // 0x7e8318: r0 = 1102
    //     0x7e8318: movz            x0, #0x44e
    // 0x7e831c: add             x2, x1, w0, sxtw #1
    // 0x7e8320: r17 = "Novos usuários válidos hoje"
    //     0x7e8320: add             x17, PP, #0x21, lsl #12  ; [pp+0x21198] "Novos usuários válidos hoje"
    //     0x7e8324: ldr             x17, [x17, #0x198]
    // 0x7e8328: StoreField: r2->field_f = r17
    //     0x7e8328: stur            w17, [x2, #0xf]
    // 0x7e832c: r0 = LoadStaticField(0x1460)
    //     0x7e832c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8330: ldr             x0, [x0, #0x28c0]
    // 0x7e8334: r2 = 1104
    //     0x7e8334: movz            x2, #0x450
    // 0x7e8338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8338: add             x3, x1, w2, sxtw #1
    //     0x7e833c: stur            w0, [x3, #0xf]
    // 0x7e8340: r0 = 1106
    //     0x7e8340: movz            x0, #0x452
    // 0x7e8344: add             x2, x1, w0, sxtw #1
    // 0x7e8348: r17 = "Recompensa de convite"
    //     0x7e8348: add             x17, PP, #0x21, lsl #12  ; [pp+0x211a0] "Recompensa de convite"
    //     0x7e834c: ldr             x17, [x17, #0x1a0]
    // 0x7e8350: StoreField: r2->field_f = r17
    //     0x7e8350: stur            w17, [x2, #0xf]
    // 0x7e8354: r0 = LoadStaticField(0x1464)
    //     0x7e8354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8358: ldr             x0, [x0, #0x28c8]
    // 0x7e835c: r2 = 1108
    //     0x7e835c: movz            x2, #0x454
    // 0x7e8360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8360: add             x3, x1, w2, sxtw #1
    //     0x7e8364: stur            w0, [x3, #0xf]
    // 0x7e8368: r0 = 1110
    //     0x7e8368: movz            x0, #0x456
    // 0x7e836c: add             x2, x1, w0, sxtw #1
    // 0x7e8370: r17 = "Usuários ativos"
    //     0x7e8370: add             x17, PP, #0x21, lsl #12  ; [pp+0x211a8] "Usuários ativos"
    //     0x7e8374: ldr             x17, [x17, #0x1a8]
    // 0x7e8378: StoreField: r2->field_f = r17
    //     0x7e8378: stur            w17, [x2, #0xf]
    // 0x7e837c: r0 = LoadStaticField(0x1468)
    //     0x7e837c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8380: ldr             x0, [x0, #0x28d0]
    // 0x7e8384: r2 = 1112
    //     0x7e8384: movz            x2, #0x458
    // 0x7e8388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8388: add             x3, x1, w2, sxtw #1
    //     0x7e838c: stur            w0, [x3, #0xf]
    // 0x7e8390: r0 = 1114
    //     0x7e8390: movz            x0, #0x45a
    // 0x7e8394: add             x2, x1, w0, sxtw #1
    // 0x7e8398: r17 = "Genesis"
    //     0x7e8398: add             x17, PP, #0x19, lsl #12  ; [pp+0x19b60] "Genesis"
    //     0x7e839c: ldr             x17, [x17, #0xb60]
    // 0x7e83a0: StoreField: r2->field_f = r17
    //     0x7e83a0: stur            w17, [x2, #0xf]
    // 0x7e83a4: r0 = LoadStaticField(0x146c)
    //     0x7e83a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e83a8: ldr             x0, [x0, #0x28d8]
    // 0x7e83ac: r2 = 1116
    //     0x7e83ac: movz            x2, #0x45c
    // 0x7e83b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e83b0: add             x3, x1, w2, sxtw #1
    //     0x7e83b4: stur            w0, [x3, #0xf]
    // 0x7e83b8: r0 = 1118
    //     0x7e83b8: movz            x0, #0x45e
    // 0x7e83bc: add             x2, x1, w0, sxtw #1
    // 0x7e83c0: r17 = "Sua IA exclusiva ganha automaticamente receita de publicidade para você"
    //     0x7e83c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x211b0] "Sua IA exclusiva ganha automaticamente receita de publicidade para você"
    //     0x7e83c4: ldr             x17, [x17, #0x1b0]
    // 0x7e83c8: StoreField: r2->field_f = r17
    //     0x7e83c8: stur            w17, [x2, #0xf]
    // 0x7e83cc: r0 = LoadStaticField(0x1470)
    //     0x7e83cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e83d0: ldr             x0, [x0, #0x28e0]
    // 0x7e83d4: r2 = 1120
    //     0x7e83d4: movz            x2, #0x460
    // 0x7e83d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e83d8: add             x3, x1, w2, sxtw #1
    //     0x7e83dc: stur            w0, [x3, #0xf]
    // 0x7e83e0: r0 = 1122
    //     0x7e83e0: movz            x0, #0x462
    // 0x7e83e4: add             x2, x1, w0, sxtw #1
    // 0x7e83e8: r17 = "Receber"
    //     0x7e83e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x211b8] "Receber"
    //     0x7e83ec: ldr             x17, [x17, #0x1b8]
    // 0x7e83f0: StoreField: r2->field_f = r17
    //     0x7e83f0: stur            w17, [x2, #0xf]
    // 0x7e83f4: r0 = LoadStaticField(0x1474)
    //     0x7e83f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e83f8: ldr             x0, [x0, #0x28e8]
    // 0x7e83fc: r2 = 1124
    //     0x7e83fc: movz            x2, #0x464
    // 0x7e8400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8400: add             x3, x1, w2, sxtw #1
    //     0x7e8404: stur            w0, [x3, #0xf]
    // 0x7e8408: r0 = 1126
    //     0x7e8408: movz            x0, #0x466
    // 0x7e840c: add             x2, x1, w0, sxtw #1
    // 0x7e8410: r17 = "clique duas vezes para sair!"
    //     0x7e8410: add             x17, PP, #0x21, lsl #12  ; [pp+0x211c0] "clique duas vezes para sair!"
    //     0x7e8414: ldr             x17, [x17, #0x1c0]
    // 0x7e8418: StoreField: r2->field_f = r17
    //     0x7e8418: stur            w17, [x2, #0xf]
    // 0x7e841c: r0 = LoadStaticField(0x1478)
    //     0x7e841c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8420: ldr             x0, [x0, #0x28f0]
    // 0x7e8424: r2 = 1128
    //     0x7e8424: movz            x2, #0x468
    // 0x7e8428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8428: add             x3, x1, w2, sxtw #1
    //     0x7e842c: stur            w0, [x3, #0xf]
    // 0x7e8430: r0 = 1130
    //     0x7e8430: movz            x0, #0x46a
    // 0x7e8434: add             x2, x1, w0, sxtw #1
    // 0x7e8438: r17 = "não pode estar vazio!"
    //     0x7e8438: add             x17, PP, #0x21, lsl #12  ; [pp+0x211c8] "não pode estar vazio!"
    //     0x7e843c: ldr             x17, [x17, #0x1c8]
    // 0x7e8440: StoreField: r2->field_f = r17
    //     0x7e8440: stur            w17, [x2, #0xf]
    // 0x7e8444: r0 = LoadStaticField(0x147c)
    //     0x7e8444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8448: ldr             x0, [x0, #0x28f8]
    // 0x7e844c: r2 = 1132
    //     0x7e844c: movz            x2, #0x46c
    // 0x7e8450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8450: add             x3, x1, w2, sxtw #1
    //     0x7e8454: stur            w0, [x3, #0xf]
    // 0x7e8458: r0 = 1134
    //     0x7e8458: movz            x0, #0x46e
    // 0x7e845c: add             x2, x1, w0, sxtw #1
    // 0x7e8460: r17 = "Vender Ad Coin"
    //     0x7e8460: add             x17, PP, #0x21, lsl #12  ; [pp+0x211d0] "Vender Ad Coin"
    //     0x7e8464: ldr             x17, [x17, #0x1d0]
    // 0x7e8468: StoreField: r2->field_f = r17
    //     0x7e8468: stur            w17, [x2, #0xf]
    // 0x7e846c: r0 = LoadStaticField(0x1480)
    //     0x7e846c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8470: ldr             x0, [x0, #0x2900]
    // 0x7e8474: r2 = 1136
    //     0x7e8474: movz            x2, #0x470
    // 0x7e8478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8478: add             x3, x1, w2, sxtw #1
    //     0x7e847c: stur            w0, [x3, #0xf]
    // 0x7e8480: r0 = 1138
    //     0x7e8480: movz            x0, #0x472
    // 0x7e8484: add             x2, x1, w0, sxtw #1
    // 0x7e8488: r17 = "A taxa de serviço já está incluída no preço"
    //     0x7e8488: add             x17, PP, #0x21, lsl #12  ; [pp+0x211d8] "A taxa de serviço já está incluída no preço"
    //     0x7e848c: ldr             x17, [x17, #0x1d8]
    // 0x7e8490: StoreField: r2->field_f = r17
    //     0x7e8490: stur            w17, [x2, #0xf]
    // 0x7e8494: r0 = LoadStaticField(0x1484)
    //     0x7e8494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8498: ldr             x0, [x0, #0x2908]
    // 0x7e849c: r2 = 1140
    //     0x7e849c: movz            x2, #0x474
    // 0x7e84a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e84a0: add             x3, x1, w2, sxtw #1
    //     0x7e84a4: stur            w0, [x3, #0xf]
    // 0x7e84a8: r0 = 1142
    //     0x7e84a8: movz            x0, #0x476
    // 0x7e84ac: add             x2, x1, w0, sxtw #1
    // 0x7e84b0: r17 = "Conta não vinculada"
    //     0x7e84b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x211e0] "Conta não vinculada"
    //     0x7e84b4: ldr             x17, [x17, #0x1e0]
    // 0x7e84b8: StoreField: r2->field_f = r17
    //     0x7e84b8: stur            w17, [x2, #0xf]
    // 0x7e84bc: r0 = LoadStaticField(0x1488)
    //     0x7e84bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e84c0: ldr             x0, [x0, #0x2910]
    // 0x7e84c4: r2 = 1144
    //     0x7e84c4: movz            x2, #0x478
    // 0x7e84c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e84c8: add             x3, x1, w2, sxtw #1
    //     0x7e84cc: stur            w0, [x3, #0xf]
    // 0x7e84d0: r0 = 1146
    //     0x7e84d0: movz            x0, #0x47a
    // 0x7e84d4: add             x2, x1, w0, sxtw #1
    // 0x7e84d8: r17 = "Senha de negociação vazia"
    //     0x7e84d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x211e8] "Senha de negociação vazia"
    //     0x7e84dc: ldr             x17, [x17, #0x1e8]
    // 0x7e84e0: StoreField: r2->field_f = r17
    //     0x7e84e0: stur            w17, [x2, #0xf]
    // 0x7e84e4: r0 = LoadStaticField(0x148c)
    //     0x7e84e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e84e8: ldr             x0, [x0, #0x2918]
    // 0x7e84ec: r2 = 1148
    //     0x7e84ec: movz            x2, #0x47c
    // 0x7e84f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e84f0: add             x3, x1, w2, sxtw #1
    //     0x7e84f4: stur            w0, [x3, #0xf]
    // 0x7e84f8: r0 = 1150
    //     0x7e84f8: movz            x0, #0x47e
    // 0x7e84fc: add             x2, x1, w0, sxtw #1
    // 0x7e8500: r17 = "Retirada mínima: @target."
    //     0x7e8500: add             x17, PP, #0x21, lsl #12  ; [pp+0x211f0] "Retirada mínima: @target."
    //     0x7e8504: ldr             x17, [x17, #0x1f0]
    // 0x7e8508: StoreField: r2->field_f = r17
    //     0x7e8508: stur            w17, [x2, #0xf]
    // 0x7e850c: r0 = LoadStaticField(0x1490)
    //     0x7e850c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8510: ldr             x0, [x0, #0x2920]
    // 0x7e8514: r2 = 1152
    //     0x7e8514: movz            x2, #0x480
    // 0x7e8518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8518: add             x3, x1, w2, sxtw #1
    //     0x7e851c: stur            w0, [x3, #0xf]
    // 0x7e8520: r0 = 1154
    //     0x7e8520: movz            x0, #0x482
    // 0x7e8524: add             x2, x1, w0, sxtw #1
    // 0x7e8528: r17 = "Ir para encadernação"
    //     0x7e8528: add             x17, PP, #0x21, lsl #12  ; [pp+0x211f8] "Ir para encadernação"
    //     0x7e852c: ldr             x17, [x17, #0x1f8]
    // 0x7e8530: StoreField: r2->field_f = r17
    //     0x7e8530: stur            w17, [x2, #0xf]
    // 0x7e8534: r0 = LoadStaticField(0x1494)
    //     0x7e8534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8538: ldr             x0, [x0, #0x2928]
    // 0x7e853c: r2 = 1156
    //     0x7e853c: movz            x2, #0x484
    // 0x7e8540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8540: add             x3, x1, w2, sxtw #1
    //     0x7e8544: stur            w0, [x3, #0xf]
    // 0x7e8548: r0 = 1158
    //     0x7e8548: movz            x0, #0x486
    // 0x7e854c: add             x2, x1, w0, sxtw #1
    // 0x7e8550: r17 = "Ir para configurações"
    //     0x7e8550: add             x17, PP, #0x21, lsl #12  ; [pp+0x21200] "Ir para configurações"
    //     0x7e8554: ldr             x17, [x17, #0x200]
    // 0x7e8558: StoreField: r2->field_f = r17
    //     0x7e8558: stur            w17, [x2, #0xf]
    // 0x7e855c: r0 = LoadStaticField(0x1498)
    //     0x7e855c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8560: ldr             x0, [x0, #0x2930]
    // 0x7e8564: r2 = 1160
    //     0x7e8564: movz            x2, #0x488
    // 0x7e8568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8568: add             x3, x1, w2, sxtw #1
    //     0x7e856c: stur            w0, [x3, #0xf]
    // 0x7e8570: r0 = 1162
    //     0x7e8570: movz            x0, #0x48a
    // 0x7e8574: add             x2, x1, w0, sxtw #1
    // 0x7e8578: r17 = "Selecionar conta"
    //     0x7e8578: add             x17, PP, #0x21, lsl #12  ; [pp+0x21208] "Selecionar conta"
    //     0x7e857c: ldr             x17, [x17, #0x208]
    // 0x7e8580: StoreField: r2->field_f = r17
    //     0x7e8580: stur            w17, [x2, #0xf]
    // 0x7e8584: r0 = LoadStaticField(0x149c)
    //     0x7e8584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8588: ldr             x0, [x0, #0x2938]
    // 0x7e858c: r2 = 1164
    //     0x7e858c: movz            x2, #0x48c
    // 0x7e8590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8590: add             x3, x1, w2, sxtw #1
    //     0x7e8594: stur            w0, [x3, #0xf]
    // 0x7e8598: r0 = 1166
    //     0x7e8598: movz            x0, #0x48e
    // 0x7e859c: add             x2, x1, w0, sxtw #1
    // 0x7e85a0: r17 = "Dar"
    //     0x7e85a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x203c0] "Dar"
    //     0x7e85a4: ldr             x17, [x17, #0x3c0]
    // 0x7e85a8: StoreField: r2->field_f = r17
    //     0x7e85a8: stur            w17, [x2, #0xf]
    // 0x7e85ac: r0 = LoadStaticField(0x14a0)
    //     0x7e85ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e85b0: ldr             x0, [x0, #0x2940]
    // 0x7e85b4: r2 = 1168
    //     0x7e85b4: movz            x2, #0x490
    // 0x7e85b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e85b8: add             x3, x1, w2, sxtw #1
    //     0x7e85bc: stur            w0, [x3, #0xf]
    // 0x7e85c0: r0 = 1170
    //     0x7e85c0: movz            x0, #0x492
    // 0x7e85c4: add             x2, x1, w0, sxtw #1
    // 0x7e85c8: r17 = "Recebido"
    //     0x7e85c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21210] "Recebido"
    //     0x7e85cc: ldr             x17, [x17, #0x210]
    // 0x7e85d0: StoreField: r2->field_f = r17
    //     0x7e85d0: stur            w17, [x2, #0xf]
    // 0x7e85d4: r0 = LoadStaticField(0x14a4)
    //     0x7e85d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e85d8: ldr             x0, [x0, #0x2948]
    // 0x7e85dc: r2 = 1172
    //     0x7e85dc: movz            x2, #0x494
    // 0x7e85e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e85e0: add             x3, x1, w2, sxtw #1
    //     0x7e85e4: stur            w0, [x3, #0xf]
    // 0x7e85e8: r0 = 1174
    //     0x7e85e8: movz            x0, #0x496
    // 0x7e85ec: add             x2, x1, w0, sxtw #1
    // 0x7e85f0: r17 = "Instruções"
    //     0x7e85f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21218] "Instruções"
    //     0x7e85f4: ldr             x17, [x17, #0x218]
    // 0x7e85f8: StoreField: r2->field_f = r17
    //     0x7e85f8: stur            w17, [x2, #0xf]
    // 0x7e85fc: r0 = LoadStaticField(0x14a8)
    //     0x7e85fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8600: ldr             x0, [x0, #0x2950]
    // 0x7e8604: r2 = 1176
    //     0x7e8604: movz            x2, #0x498
    // 0x7e8608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8608: add             x3, x1, w2, sxtw #1
    //     0x7e860c: stur            w0, [x3, #0xf]
    // 0x7e8610: r0 = 1178
    //     0x7e8610: movz            x0, #0x49a
    // 0x7e8614: add             x2, x1, w0, sxtw #1
    // 0x7e8618: r17 = "Permissões"
    //     0x7e8618: add             x17, PP, #0x21, lsl #12  ; [pp+0x21220] "Permissões"
    //     0x7e861c: ldr             x17, [x17, #0x220]
    // 0x7e8620: StoreField: r2->field_f = r17
    //     0x7e8620: stur            w17, [x2, #0xf]
    // 0x7e8624: r0 = LoadStaticField(0x14ac)
    //     0x7e8624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8628: ldr             x0, [x0, #0x2958]
    // 0x7e862c: r2 = 1180
    //     0x7e862c: movz            x2, #0x49c
    // 0x7e8630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8630: add             x3, x1, w2, sxtw #1
    //     0x7e8634: stur            w0, [x3, #0xf]
    // 0x7e8638: r0 = 1182
    //     0x7e8638: movz            x0, #0x49e
    // 0x7e863c: add             x2, x1, w0, sxtw #1
    // 0x7e8640: r17 = "Obter tarefa de hoje"
    //     0x7e8640: add             x17, PP, #0x21, lsl #12  ; [pp+0x21228] "Obter tarefa de hoje"
    //     0x7e8644: ldr             x17, [x17, #0x228]
    // 0x7e8648: StoreField: r2->field_f = r17
    //     0x7e8648: stur            w17, [x2, #0xf]
    // 0x7e864c: r0 = LoadStaticField(0x14b0)
    //     0x7e864c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8650: ldr             x0, [x0, #0x2960]
    // 0x7e8654: r2 = 1184
    //     0x7e8654: movz            x2, #0x4a0
    // 0x7e8658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8658: add             x3, x1, w2, sxtw #1
    //     0x7e865c: stur            w0, [x3, #0xf]
    // 0x7e8660: r0 = 1186
    //     0x7e8660: movz            x0, #0x4a2
    // 0x7e8664: add             x2, x1, w0, sxtw #1
    // 0x7e8668: r17 = "Configurações de permissão"
    //     0x7e8668: add             x17, PP, #0x21, lsl #12  ; [pp+0x21230] "Configurações de permissão"
    //     0x7e866c: ldr             x17, [x17, #0x230]
    // 0x7e8670: StoreField: r2->field_f = r17
    //     0x7e8670: stur            w17, [x2, #0xf]
    // 0x7e8674: r0 = LoadStaticField(0x14b4)
    //     0x7e8674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8678: ldr             x0, [x0, #0x2968]
    // 0x7e867c: r2 = 1188
    //     0x7e867c: movz            x2, #0x4a4
    // 0x7e8680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8680: add             x3, x1, w2, sxtw #1
    //     0x7e8684: stur            w0, [x3, #0xf]
    // 0x7e8688: r0 = 1190
    //     0x7e8688: movz            x0, #0x4a6
    // 0x7e868c: add             x2, x1, w0, sxtw #1
    // 0x7e8690: r17 = "Ativado"
    //     0x7e8690: add             x17, PP, #0x21, lsl #12  ; [pp+0x21238] "Ativado"
    //     0x7e8694: ldr             x17, [x17, #0x238]
    // 0x7e8698: StoreField: r2->field_f = r17
    //     0x7e8698: stur            w17, [x2, #0xf]
    // 0x7e869c: r0 = LoadStaticField(0x14b8)
    //     0x7e869c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e86a0: ldr             x0, [x0, #0x2970]
    // 0x7e86a4: r2 = 1192
    //     0x7e86a4: movz            x2, #0x4a8
    // 0x7e86a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e86a8: add             x3, x1, w2, sxtw #1
    //     0x7e86ac: stur            w0, [x3, #0xf]
    // 0x7e86b0: r2 = 1194
    //     0x7e86b0: movz            x2, #0x4aa
    // 0x7e86b4: add             x3, x1, w2, sxtw #1
    // 0x7e86b8: r17 = "Desativação"
    //     0x7e86b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21240] "Desativação"
    //     0x7e86bc: ldr             x17, [x17, #0x240]
    // 0x7e86c0: StoreField: r3->field_f = r17
    //     0x7e86c0: stur            w17, [x3, #0xf]
    // 0x7e86c4: r2 = 1196
    //     0x7e86c4: movz            x2, #0x4ac
    // 0x7e86c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e86c8: add             x3, x1, w2, sxtw #1
    //     0x7e86cc: stur            w0, [x3, #0xf]
    // 0x7e86d0: r0 = 1198
    //     0x7e86d0: movz            x0, #0x4ae
    // 0x7e86d4: add             x2, x1, w0, sxtw #1
    // 0x7e86d8: r17 = "Desativação"
    //     0x7e86d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21240] "Desativação"
    //     0x7e86dc: ldr             x17, [x17, #0x240]
    // 0x7e86e0: StoreField: r2->field_f = r17
    //     0x7e86e0: stur            w17, [x2, #0xf]
    // 0x7e86e4: r0 = LoadStaticField(0x14bc)
    //     0x7e86e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e86e8: ldr             x0, [x0, #0x2978]
    // 0x7e86ec: r2 = 1200
    //     0x7e86ec: movz            x2, #0x4b0
    // 0x7e86f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e86f0: add             x3, x1, w2, sxtw #1
    //     0x7e86f4: stur            w0, [x3, #0xf]
    // 0x7e86f8: r0 = 1202
    //     0x7e86f8: movz            x0, #0x4b2
    // 0x7e86fc: add             x2, x1, w0, sxtw #1
    // 0x7e8700: r17 = "Serviços de acessibilidade"
    //     0x7e8700: add             x17, PP, #0x21, lsl #12  ; [pp+0x21248] "Serviços de acessibilidade"
    //     0x7e8704: ldr             x17, [x17, #0x248]
    // 0x7e8708: StoreField: r2->field_f = r17
    //     0x7e8708: stur            w17, [x2, #0xf]
    // 0x7e870c: r0 = LoadStaticField(0x14c0)
    //     0x7e870c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8710: ldr             x0, [x0, #0x2980]
    // 0x7e8714: r2 = 1204
    //     0x7e8714: movz            x2, #0x4b4
    // 0x7e8718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8718: add             x3, x1, w2, sxtw #1
    //     0x7e871c: stur            w0, [x3, #0xf]
    // 0x7e8720: r0 = 1206
    //     0x7e8720: movz            x0, #0x4b6
    // 0x7e8724: add             x2, x1, w0, sxtw #1
    // 0x7e8728: r17 = "Permissões de janela flutuante"
    //     0x7e8728: add             x17, PP, #0x21, lsl #12  ; [pp+0x21250] "Permissões de janela flutuante"
    //     0x7e872c: ldr             x17, [x17, #0x250]
    // 0x7e8730: StoreField: r2->field_f = r17
    //     0x7e8730: stur            w17, [x2, #0xf]
    // 0x7e8734: r0 = LoadStaticField(0x14c4)
    //     0x7e8734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8738: ldr             x0, [x0, #0x2988]
    // 0x7e873c: r2 = 1208
    //     0x7e873c: movz            x2, #0x4b8
    // 0x7e8740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8740: add             x3, x1, w2, sxtw #1
    //     0x7e8744: stur            w0, [x3, #0xf]
    // 0x7e8748: r0 = 1210
    //     0x7e8748: movz            x0, #0x4ba
    // 0x7e874c: add             x2, x1, w0, sxtw #1
    // 0x7e8750: r17 = "Permissões de armazenamento"
    //     0x7e8750: add             x17, PP, #0x21, lsl #12  ; [pp+0x21258] "Permissões de armazenamento"
    //     0x7e8754: ldr             x17, [x17, #0x258]
    // 0x7e8758: StoreField: r2->field_f = r17
    //     0x7e8758: stur            w17, [x2, #0xf]
    // 0x7e875c: r0 = LoadStaticField(0x14c8)
    //     0x7e875c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8760: ldr             x0, [x0, #0x2990]
    // 0x7e8764: r2 = 1212
    //     0x7e8764: movz            x2, #0x4bc
    // 0x7e8768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8768: add             x3, x1, w2, sxtw #1
    //     0x7e876c: stur            w0, [x3, #0xf]
    // 0x7e8770: r0 = 1214
    //     0x7e8770: movz            x0, #0x4be
    // 0x7e8774: add             x2, x1, w0, sxtw #1
    // 0x7e8778: r17 = "Permissão de execução em segundo plano"
    //     0x7e8778: add             x17, PP, #0x21, lsl #12  ; [pp+0x21260] "Permissão de execução em segundo plano"
    //     0x7e877c: ldr             x17, [x17, #0x260]
    // 0x7e8780: StoreField: r2->field_f = r17
    //     0x7e8780: stur            w17, [x2, #0xf]
    // 0x7e8784: r0 = LoadStaticField(0x14d0)
    //     0x7e8784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8788: ldr             x0, [x0, #0x29a0]
    // 0x7e878c: r2 = 1216
    //     0x7e878c: movz            x2, #0x4c0
    // 0x7e8790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8790: add             x3, x1, w2, sxtw #1
    //     0x7e8794: stur            w0, [x3, #0xf]
    // 0x7e8798: r0 = 1218
    //     0x7e8798: movz            x0, #0x4c2
    // 0x7e879c: add             x2, x1, w0, sxtw #1
    // 0x7e87a0: r17 = "Usado para auxiliar na conclusão do processo de operação de tarefas de publicidade e ajudar a automatizar tarefas."
    //     0x7e87a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21268] "Usado para auxiliar na conclusão do processo de operação de tarefas de publicidade e ajudar a automatizar tarefas."
    //     0x7e87a4: ldr             x17, [x17, #0x268]
    // 0x7e87a8: StoreField: r2->field_f = r17
    //     0x7e87a8: stur            w17, [x2, #0xf]
    // 0x7e87ac: r0 = LoadStaticField(0x14d4)
    //     0x7e87ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e87b0: ldr             x0, [x0, #0x29a8]
    // 0x7e87b4: r2 = 1220
    //     0x7e87b4: movz            x2, #0x4c4
    // 0x7e87b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e87b8: add             x3, x1, w2, sxtw #1
    //     0x7e87bc: stur            w0, [x3, #0xf]
    // 0x7e87c0: r0 = 1222
    //     0x7e87c0: movz            x0, #0x4c6
    // 0x7e87c4: add             x2, x1, w0, sxtw #1
    // 0x7e87c8: r17 = "Usado para exibir o status da tarefa em tempo real e notificações de receita, para que você possa entender o progresso das tarefas."
    //     0x7e87c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21270] "Usado para exibir o status da tarefa em tempo real e notificações de receita, para que você possa entender o progresso das tarefas."
    //     0x7e87cc: ldr             x17, [x17, #0x270]
    // 0x7e87d0: StoreField: r2->field_f = r17
    //     0x7e87d0: stur            w17, [x2, #0xf]
    // 0x7e87d4: r0 = LoadStaticField(0x14d8)
    //     0x7e87d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e87d8: ldr             x0, [x0, #0x29b0]
    // 0x7e87dc: r2 = 1224
    //     0x7e87dc: movz            x2, #0x4c8
    // 0x7e87e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e87e0: add             x3, x1, w2, sxtw #1
    //     0x7e87e4: stur            w0, [x3, #0xf]
    // 0x7e87e8: r0 = 1226
    //     0x7e87e8: movz            x0, #0x4ca
    // 0x7e87ec: add             x2, x1, w0, sxtw #1
    // 0x7e87f0: r17 = "Usado para salvar temporariamente materiais de tarefas (como fotos ou vídeos) para melhorar a eficiência da execução da tarefa."
    //     0x7e87f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21278] "Usado para salvar temporariamente materiais de tarefas (como fotos ou vídeos) para melhorar a eficiência da execução da tarefa."
    //     0x7e87f4: ldr             x17, [x17, #0x278]
    // 0x7e87f8: StoreField: r2->field_f = r17
    //     0x7e87f8: stur            w17, [x2, #0xf]
    // 0x7e87fc: r0 = LoadStaticField(0x14dc)
    //     0x7e87fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8800: ldr             x0, [x0, #0x29b8]
    // 0x7e8804: r2 = 1228
    //     0x7e8804: movz            x2, #0x4cc
    // 0x7e8808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8808: add             x3, x1, w2, sxtw #1
    //     0x7e880c: stur            w0, [x3, #0xf]
    // 0x7e8810: r0 = 1230
    //     0x7e8810: movz            x0, #0x4ce
    // 0x7e8814: add             x2, x1, w0, sxtw #1
    // 0x7e8818: r17 = "Usado para permitir que as tarefas sejam executadas quando o programa volta ao segundo plano (em vez de ser encerrado). Quando o programa é encerrado, a tarefa será interrompida."
    //     0x7e8818: add             x17, PP, #0x21, lsl #12  ; [pp+0x21280] "Usado para permitir que as tarefas sejam executadas quando o programa volta ao segundo plano (em vez de ser encerrado). Quando o programa é encerrado, a tarefa será interrompida."
    //     0x7e881c: ldr             x17, [x17, #0x280]
    // 0x7e8820: StoreField: r2->field_f = r17
    //     0x7e8820: stur            w17, [x2, #0xf]
    // 0x7e8824: r0 = LoadStaticField(0x14cc)
    //     0x7e8824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8828: ldr             x0, [x0, #0x2998]
    // 0x7e882c: r2 = 1232
    //     0x7e882c: movz            x2, #0x4d0
    // 0x7e8830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8830: add             x3, x1, w2, sxtw #1
    //     0x7e8834: stur            w0, [x3, #0xf]
    // 0x7e8838: r0 = 1234
    //     0x7e8838: movz            x0, #0x4d2
    // 0x7e883c: add             x2, x1, w0, sxtw #1
    // 0x7e8840: r17 = "Permissão de Contatos"
    //     0x7e8840: add             x17, PP, #0x21, lsl #12  ; [pp+0x21288] "Permissão de Contatos"
    //     0x7e8844: ldr             x17, [x17, #0x288]
    // 0x7e8848: StoreField: r2->field_f = r17
    //     0x7e8848: stur            w17, [x2, #0xf]
    // 0x7e884c: r0 = LoadStaticField(0x14e0)
    //     0x7e884c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8850: ldr             x0, [x0, #0x29c0]
    // 0x7e8854: r2 = 1236
    //     0x7e8854: movz            x2, #0x4d4
    // 0x7e8858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8858: add             x3, x1, w2, sxtw #1
    //     0x7e885c: stur            w0, [x3, #0xf]
    // 0x7e8860: r0 = 1238
    //     0x7e8860: movz            x0, #0x4d6
    // 0x7e8864: add             x2, x1, w0, sxtw #1
    // 0x7e8868: r17 = "Usado para permitir que o aplicativo acesse a lista de contatos para selecionar contatos nas tarefas."
    //     0x7e8868: add             x17, PP, #0x21, lsl #12  ; [pp+0x21290] "Usado para permitir que o aplicativo acesse a lista de contatos para selecionar contatos nas tarefas."
    //     0x7e886c: ldr             x17, [x17, #0x290]
    // 0x7e8870: StoreField: r2->field_f = r17
    //     0x7e8870: stur            w17, [x2, #0xf]
    // 0x7e8874: r0 = LoadStaticField(0x14e4)
    //     0x7e8874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8878: ldr             x0, [x0, #0x29c8]
    // 0x7e887c: r2 = 1240
    //     0x7e887c: movz            x2, #0x4d8
    // 0x7e8880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8880: add             x3, x1, w2, sxtw #1
    //     0x7e8884: stur            w0, [x3, #0xf]
    // 0x7e8888: r0 = 1242
    //     0x7e8888: movz            x0, #0x4da
    // 0x7e888c: add             x2, x1, w0, sxtw #1
    // 0x7e8890: r17 = "Detalhes"
    //     0x7e8890: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] "Detalhes"
    //     0x7e8894: ldr             x17, [x17, #0xc90]
    // 0x7e8898: StoreField: r2->field_f = r17
    //     0x7e8898: stur            w17, [x2, #0xf]
    // 0x7e889c: r0 = LoadStaticField(0x14e8)
    //     0x7e889c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e88a0: ldr             x0, [x0, #0x29d0]
    // 0x7e88a4: r2 = 1244
    //     0x7e88a4: movz            x2, #0x4dc
    // 0x7e88a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e88a8: add             x3, x1, w2, sxtw #1
    //     0x7e88ac: stur            w0, [x3, #0xf]
    // 0x7e88b0: r0 = 1246
    //     0x7e88b0: movz            x0, #0x4de
    // 0x7e88b4: add             x2, x1, w0, sxtw #1
    // 0x7e88b8: r17 = "Requisitos de versão"
    //     0x7e88b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21298] "Requisitos de versão"
    //     0x7e88bc: ldr             x17, [x17, #0x298]
    // 0x7e88c0: StoreField: r2->field_f = r17
    //     0x7e88c0: stur            w17, [x2, #0xf]
    // 0x7e88c4: r0 = LoadStaticField(0x14ec)
    //     0x7e88c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e88c8: ldr             x0, [x0, #0x29d8]
    // 0x7e88cc: r2 = 1248
    //     0x7e88cc: movz            x2, #0x4e0
    // 0x7e88d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e88d0: add             x3, x1, w2, sxtw #1
    //     0x7e88d4: stur            w0, [x3, #0xf]
    // 0x7e88d8: r0 = 1250
    //     0x7e88d8: movz            x0, #0x4e2
    // 0x7e88dc: add             x2, x1, w0, sxtw #1
    // 0x7e88e0: r17 = "Versão correta"
    //     0x7e88e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x212a0] "Versão correta"
    //     0x7e88e4: ldr             x17, [x17, #0x2a0]
    // 0x7e88e8: StoreField: r2->field_f = r17
    //     0x7e88e8: stur            w17, [x2, #0xf]
    // 0x7e88ec: r0 = LoadStaticField(0x14f0)
    //     0x7e88ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e88f0: ldr             x0, [x0, #0x29e0]
    // 0x7e88f4: r2 = 1252
    //     0x7e88f4: movz            x2, #0x4e4
    // 0x7e88f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e88f8: add             x3, x1, w2, sxtw #1
    //     0x7e88fc: stur            w0, [x3, #0xf]
    // 0x7e8900: r0 = 1254
    //     0x7e8900: movz            x0, #0x4e6
    // 0x7e8904: add             x2, x1, w0, sxtw #1
    // 0x7e8908: r17 = "Versão sem suporte"
    //     0x7e8908: add             x17, PP, #0x21, lsl #12  ; [pp+0x212a8] "Versão sem suporte"
    //     0x7e890c: ldr             x17, [x17, #0x2a8]
    // 0x7e8910: StoreField: r2->field_f = r17
    //     0x7e8910: stur            w17, [x2, #0xf]
    // 0x7e8914: r0 = LoadStaticField(0x14f4)
    //     0x7e8914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8918: ldr             x0, [x0, #0x29e8]
    // 0x7e891c: r2 = 1256
    //     0x7e891c: movz            x2, #0x4e8
    // 0x7e8920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8920: add             x3, x1, w2, sxtw #1
    //     0x7e8924: stur            w0, [x3, #0xf]
    // 0x7e8928: r0 = 1258
    //     0x7e8928: movz            x0, #0x4ea
    // 0x7e892c: add             x2, x1, w0, sxtw #1
    // 0x7e8930: r17 = "Não instalado"
    //     0x7e8930: add             x17, PP, #0x21, lsl #12  ; [pp+0x212b0] "Não instalado"
    //     0x7e8934: ldr             x17, [x17, #0x2b0]
    // 0x7e8938: StoreField: r2->field_f = r17
    //     0x7e8938: stur            w17, [x2, #0xf]
    // 0x7e893c: r0 = LoadStaticField(0x14f8)
    //     0x7e893c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8940: ldr             x0, [x0, #0x29f0]
    // 0x7e8944: r2 = 1260
    //     0x7e8944: movz            x2, #0x4ec
    // 0x7e8948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8948: add             x3, x1, w2, sxtw #1
    //     0x7e894c: stur            w0, [x3, #0xf]
    // 0x7e8950: r0 = 1262
    //     0x7e8950: movz            x0, #0x4ee
    // 0x7e8954: add             x2, x1, w0, sxtw #1
    // 0x7e8958: r17 = "instalar"
    //     0x7e8958: add             x17, PP, #0x21, lsl #12  ; [pp+0x212b8] "instalar"
    //     0x7e895c: ldr             x17, [x17, #0x2b8]
    // 0x7e8960: StoreField: r2->field_f = r17
    //     0x7e8960: stur            w17, [x2, #0xf]
    // 0x7e8964: r0 = LoadStaticField(0x14fc)
    //     0x7e8964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8968: ldr             x0, [x0, #0x29f8]
    // 0x7e896c: r2 = 1264
    //     0x7e896c: movz            x2, #0x4f0
    // 0x7e8970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8970: add             x3, x1, w2, sxtw #1
    //     0x7e8974: stur            w0, [x3, #0xf]
    // 0x7e8978: r0 = 1266
    //     0x7e8978: movz            x0, #0x4f2
    // 0x7e897c: add             x2, x1, w0, sxtw #1
    // 0x7e8980: r17 = "Instale e registre-se para receber a tarefa"
    //     0x7e8980: add             x17, PP, #0x21, lsl #12  ; [pp+0x212c0] "Instale e registre-se para receber a tarefa"
    //     0x7e8984: ldr             x17, [x17, #0x2c0]
    // 0x7e8988: StoreField: r2->field_f = r17
    //     0x7e8988: stur            w17, [x2, #0xf]
    // 0x7e898c: r0 = LoadStaticField(0x1500)
    //     0x7e898c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8990: ldr             x0, [x0, #0x2a00]
    // 0x7e8994: r2 = 1268
    //     0x7e8994: movz            x2, #0x4f4
    // 0x7e8998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8998: add             x3, x1, w2, sxtw #1
    //     0x7e899c: stur            w0, [x3, #0xf]
    // 0x7e89a0: r0 = 1270
    //     0x7e89a0: movz            x0, #0x4f6
    // 0x7e89a4: add             x2, x1, w0, sxtw #1
    // 0x7e89a8: r17 = "Descrição do tipo de tarefa"
    //     0x7e89a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x212c8] "Descrição do tipo de tarefa"
    //     0x7e89ac: ldr             x17, [x17, #0x2c8]
    // 0x7e89b0: StoreField: r2->field_f = r17
    //     0x7e89b0: stur            w17, [x2, #0xf]
    // 0x7e89b4: r0 = LoadStaticField(0x1504)
    //     0x7e89b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e89b8: ldr             x0, [x0, #0x2a08]
    // 0x7e89bc: r2 = 1272
    //     0x7e89bc: movz            x2, #0x4f8
    // 0x7e89c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e89c0: add             x3, x1, w2, sxtw #1
    //     0x7e89c4: stur            w0, [x3, #0xf]
    // 0x7e89c8: r0 = 1274
    //     0x7e89c8: movz            x0, #0x4fa
    // 0x7e89cc: add             x2, x1, w0, sxtw #1
    // 0x7e89d0: r17 = "Conteúdo específico da tarefa"
    //     0x7e89d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x212d0] "Conteúdo específico da tarefa"
    //     0x7e89d4: ldr             x17, [x17, #0x2d0]
    // 0x7e89d8: StoreField: r2->field_f = r17
    //     0x7e89d8: stur            w17, [x2, #0xf]
    // 0x7e89dc: r0 = LoadStaticField(0x1508)
    //     0x7e89dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e89e0: ldr             x0, [x0, #0x2a10]
    // 0x7e89e4: r2 = 1276
    //     0x7e89e4: movz            x2, #0x4fc
    // 0x7e89e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e89e8: add             x3, x1, w2, sxtw #1
    //     0x7e89ec: stur            w0, [x3, #0xf]
    // 0x7e89f0: r0 = 1278
    //     0x7e89f0: movz            x0, #0x4fe
    // 0x7e89f4: add             x2, x1, w0, sxtw #1
    // 0x7e89f8: r17 = "Por favor, acesse o site oficial, baixe o assistente de IA e desbloqueie-o"
    //     0x7e89f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x212d8] "Por favor, acesse o site oficial, baixe o assistente de IA e desbloqueie-o"
    //     0x7e89fc: ldr             x17, [x17, #0x2d8]
    // 0x7e8a00: StoreField: r2->field_f = r17
    //     0x7e8a00: stur            w17, [x2, #0xf]
    // 0x7e8a04: r0 = LoadStaticField(0x150c)
    //     0x7e8a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8a08: ldr             x0, [x0, #0x2a18]
    // 0x7e8a0c: r2 = 1280
    //     0x7e8a0c: movz            x2, #0x500
    // 0x7e8a10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8a10: add             x3, x1, w2, sxtw #1
    //     0x7e8a14: stur            w0, [x3, #0xf]
    // 0x7e8a18: r0 = 1282
    //     0x7e8a18: movz            x0, #0x502
    // 0x7e8a1c: add             x2, x1, w0, sxtw #1
    // 0x7e8a20: r17 = "Atualizar"
    //     0x7e8a20: add             x17, PP, #0x21, lsl #12  ; [pp+0x212e0] "Atualizar"
    //     0x7e8a24: ldr             x17, [x17, #0x2e0]
    // 0x7e8a28: StoreField: r2->field_f = r17
    //     0x7e8a28: stur            w17, [x2, #0xf]
    // 0x7e8a2c: r0 = LoadStaticField(0x1510)
    //     0x7e8a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8a30: ldr             x0, [x0, #0x2a20]
    // 0x7e8a34: r2 = 1284
    //     0x7e8a34: movz            x2, #0x504
    // 0x7e8a38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8a38: add             x3, x1, w2, sxtw #1
    //     0x7e8a3c: stur            w0, [x3, #0xf]
    // 0x7e8a40: r0 = 1286
    //     0x7e8a40: movz            x0, #0x506
    // 0x7e8a44: add             x2, x1, w0, sxtw #1
    // 0x7e8a48: r17 = "Nova versão disponível!"
    //     0x7e8a48: add             x17, PP, #0x21, lsl #12  ; [pp+0x212e8] "Nova versão disponível!"
    //     0x7e8a4c: ldr             x17, [x17, #0x2e8]
    // 0x7e8a50: StoreField: r2->field_f = r17
    //     0x7e8a50: stur            w17, [x2, #0xf]
    // 0x7e8a54: r0 = LoadStaticField(0x1514)
    //     0x7e8a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8a58: ldr             x0, [x0, #0x2a28]
    // 0x7e8a5c: r2 = 1288
    //     0x7e8a5c: movz            x2, #0x508
    // 0x7e8a60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8a60: add             x3, x1, w2, sxtw #1
    //     0x7e8a64: stur            w0, [x3, #0xf]
    // 0x7e8a68: r0 = 1290
    //     0x7e8a68: movz            x0, #0x50a
    // 0x7e8a6c: add             x2, x1, w0, sxtw #1
    // 0x7e8a70: r17 = "A atualização @version está pronta para download!"
    //     0x7e8a70: add             x17, PP, #0x21, lsl #12  ; [pp+0x212f0] "A atualização @version está pronta para download!"
    //     0x7e8a74: ldr             x17, [x17, #0x2f0]
    // 0x7e8a78: StoreField: r2->field_f = r17
    //     0x7e8a78: stur            w17, [x2, #0xf]
    // 0x7e8a7c: r0 = LoadStaticField(0x1518)
    //     0x7e8a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8a80: ldr             x0, [x0, #0x2a30]
    // 0x7e8a84: r2 = 1292
    //     0x7e8a84: movz            x2, #0x50c
    // 0x7e8a88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8a88: add             x3, x1, w2, sxtw #1
    //     0x7e8a8c: stur            w0, [x3, #0xf]
    // 0x7e8a90: r0 = 1294
    //     0x7e8a90: movz            x0, #0x50e
    // 0x7e8a94: add             x2, x1, w0, sxtw #1
    // 0x7e8a98: r17 = "Baixe a atualização mais recente para desbloquear novos recursos e melhorias."
    //     0x7e8a98: add             x17, PP, #0x21, lsl #12  ; [pp+0x212f8] "Baixe a atualização mais recente para desbloquear novos recursos e melhorias."
    //     0x7e8a9c: ldr             x17, [x17, #0x2f8]
    // 0x7e8aa0: StoreField: r2->field_f = r17
    //     0x7e8aa0: stur            w17, [x2, #0xf]
    // 0x7e8aa4: r0 = LoadStaticField(0x151c)
    //     0x7e8aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8aa8: ldr             x0, [x0, #0x2a38]
    // 0x7e8aac: r2 = 1296
    //     0x7e8aac: movz            x2, #0x510
    // 0x7e8ab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8ab0: add             x3, x1, w2, sxtw #1
    //     0x7e8ab4: stur            w0, [x3, #0xf]
    // 0x7e8ab8: r0 = 1298
    //     0x7e8ab8: movz            x0, #0x512
    // 0x7e8abc: add             x2, x1, w0, sxtw #1
    // 0x7e8ac0: r17 = "O saldo atual é insuficiente. Por favor, trabalhe duro para concluir mais tarefas de publicidade para ganhar mais comissões."
    //     0x7e8ac0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21300] "O saldo atual é insuficiente. Por favor, trabalhe duro para concluir mais tarefas de publicidade para ganhar mais comissões."
    //     0x7e8ac4: ldr             x17, [x17, #0x300]
    // 0x7e8ac8: StoreField: r2->field_f = r17
    //     0x7e8ac8: stur            w17, [x2, #0xf]
    // 0x7e8acc: r0 = LoadStaticField(0x1520)
    //     0x7e8acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8ad0: ldr             x0, [x0, #0x2a40]
    // 0x7e8ad4: r2 = 1300
    //     0x7e8ad4: movz            x2, #0x514
    // 0x7e8ad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8ad8: add             x3, x1, w2, sxtw #1
    //     0x7e8adc: stur            w0, [x3, #0xf]
    // 0x7e8ae0: r0 = 1302
    //     0x7e8ae0: movz            x0, #0x516
    // 0x7e8ae4: add             x2, x1, w0, sxtw #1
    // 0x7e8ae8: r17 = "Operação bem-sucedida"
    //     0x7e8ae8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21308] "Operação bem-sucedida"
    //     0x7e8aec: ldr             x17, [x17, #0x308]
    // 0x7e8af0: StoreField: r2->field_f = r17
    //     0x7e8af0: stur            w17, [x2, #0xf]
    // 0x7e8af4: r0 = LoadStaticField(0x1524)
    //     0x7e8af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8af8: ldr             x0, [x0, #0x2a48]
    // 0x7e8afc: r2 = 1304
    //     0x7e8afc: movz            x2, #0x518
    // 0x7e8b00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8b00: add             x3, x1, w2, sxtw #1
    //     0x7e8b04: stur            w0, [x3, #0xf]
    // 0x7e8b08: r0 = 1306
    //     0x7e8b08: movz            x0, #0x51a
    // 0x7e8b0c: add             x2, x1, w0, sxtw #1
    // 0x7e8b10: r17 = "Limpo"
    //     0x7e8b10: add             x17, PP, #0x21, lsl #12  ; [pp+0x21310] "Limpo"
    //     0x7e8b14: ldr             x17, [x17, #0x310]
    // 0x7e8b18: StoreField: r2->field_f = r17
    //     0x7e8b18: stur            w17, [x2, #0xf]
    // 0x7e8b1c: r0 = LoadStaticField(0x1528)
    //     0x7e8b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8b20: ldr             x0, [x0, #0x2a50]
    // 0x7e8b24: r2 = 1308
    //     0x7e8b24: movz            x2, #0x51c
    // 0x7e8b28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8b28: add             x3, x1, w2, sxtw #1
    //     0x7e8b2c: stur            w0, [x3, #0xf]
    // 0x7e8b30: r0 = 1310
    //     0x7e8b30: movz            x0, #0x51e
    // 0x7e8b34: add             x2, x1, w0, sxtw #1
    // 0x7e8b38: r17 = "Sucesso no envio!"
    //     0x7e8b38: add             x17, PP, #0x21, lsl #12  ; [pp+0x21318] "Sucesso no envio!"
    //     0x7e8b3c: ldr             x17, [x17, #0x318]
    // 0x7e8b40: StoreField: r2->field_f = r17
    //     0x7e8b40: stur            w17, [x2, #0xf]
    // 0x7e8b44: r0 = LoadStaticField(0x152c)
    //     0x7e8b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8b48: ldr             x0, [x0, #0x2a58]
    // 0x7e8b4c: r2 = 1312
    //     0x7e8b4c: movz            x2, #0x520
    // 0x7e8b50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8b50: add             x3, x1, w2, sxtw #1
    //     0x7e8b54: stur            w0, [x3, #0xf]
    // 0x7e8b58: r0 = 1314
    //     0x7e8b58: movz            x0, #0x522
    // 0x7e8b5c: add             x2, x1, w0, sxtw #1
    // 0x7e8b60: r17 = "Equipe de @name"
    //     0x7e8b60: add             x17, PP, #0x21, lsl #12  ; [pp+0x21320] "Equipe de @name"
    //     0x7e8b64: ldr             x17, [x17, #0x320]
    // 0x7e8b68: StoreField: r2->field_f = r17
    //     0x7e8b68: stur            w17, [x2, #0xf]
    // 0x7e8b6c: r0 = LoadStaticField(0x1530)
    //     0x7e8b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8b70: ldr             x0, [x0, #0x2a60]
    // 0x7e8b74: r2 = 1316
    //     0x7e8b74: movz            x2, #0x524
    // 0x7e8b78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8b78: add             x3, x1, w2, sxtw #1
    //     0x7e8b7c: stur            w0, [x3, #0xf]
    // 0x7e8b80: r0 = 1318
    //     0x7e8b80: movz            x0, #0x526
    // 0x7e8b84: add             x2, x1, w0, sxtw #1
    // 0x7e8b88: r17 = "Limpar"
    //     0x7e8b88: add             x17, PP, #0x21, lsl #12  ; [pp+0x21328] "Limpar"
    //     0x7e8b8c: ldr             x17, [x17, #0x328]
    // 0x7e8b90: StoreField: r2->field_f = r17
    //     0x7e8b90: stur            w17, [x2, #0xf]
    // 0x7e8b94: r0 = LoadStaticField(0x1534)
    //     0x7e8b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8b98: ldr             x0, [x0, #0x2a68]
    // 0x7e8b9c: r2 = 1320
    //     0x7e8b9c: movz            x2, #0x528
    // 0x7e8ba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8ba0: add             x3, x1, w2, sxtw #1
    //     0x7e8ba4: stur            w0, [x3, #0xf]
    // 0x7e8ba8: r0 = 1322
    //     0x7e8ba8: movz            x0, #0x52a
    // 0x7e8bac: add             x2, x1, w0, sxtw #1
    // 0x7e8bb0: r17 = "Tempo para receber tarefas"
    //     0x7e8bb0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21330] "Tempo para receber tarefas"
    //     0x7e8bb4: ldr             x17, [x17, #0x330]
    // 0x7e8bb8: StoreField: r2->field_f = r17
    //     0x7e8bb8: stur            w17, [x2, #0xf]
    // 0x7e8bbc: r0 = LoadStaticField(0x1538)
    //     0x7e8bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8bc0: ldr             x0, [x0, #0x2a70]
    // 0x7e8bc4: r2 = 1324
    //     0x7e8bc4: movz            x2, #0x52c
    // 0x7e8bc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8bc8: add             x3, x1, w2, sxtw #1
    //     0x7e8bcc: stur            w0, [x3, #0xf]
    // 0x7e8bd0: r0 = 1326
    //     0x7e8bd0: movz            x0, #0x52e
    // 0x7e8bd4: add             x2, x1, w0, sxtw #1
    // 0x7e8bd8: r17 = "Tempo restante para concluir tarefas"
    //     0x7e8bd8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21338] "Tempo restante para concluir tarefas"
    //     0x7e8bdc: ldr             x17, [x17, #0x338]
    // 0x7e8be0: StoreField: r2->field_f = r17
    //     0x7e8be0: stur            w17, [x2, #0xf]
    // 0x7e8be4: r0 = LoadStaticField(0x153c)
    //     0x7e8be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8be8: ldr             x0, [x0, #0x2a78]
    // 0x7e8bec: r2 = 1328
    //     0x7e8bec: movz            x2, #0x530
    // 0x7e8bf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8bf0: add             x3, x1, w2, sxtw #1
    //     0x7e8bf4: stur            w0, [x3, #0xf]
    // 0x7e8bf8: r0 = 1330
    //     0x7e8bf8: movz            x0, #0x532
    // 0x7e8bfc: add             x2, x1, w0, sxtw #1
    // 0x7e8c00: r17 = "Próxima rodada de tarefas"
    //     0x7e8c00: add             x17, PP, #0x21, lsl #12  ; [pp+0x21340] "Próxima rodada de tarefas"
    //     0x7e8c04: ldr             x17, [x17, #0x340]
    // 0x7e8c08: StoreField: r2->field_f = r17
    //     0x7e8c08: stur            w17, [x2, #0xf]
    // 0x7e8c0c: r0 = LoadStaticField(0x1540)
    //     0x7e8c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8c10: ldr             x0, [x0, #0x2a80]
    // 0x7e8c14: r2 = 1332
    //     0x7e8c14: movz            x2, #0x534
    // 0x7e8c18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8c18: add             x3, x1, w2, sxtw #1
    //     0x7e8c1c: stur            w0, [x3, #0xf]
    // 0x7e8c20: r0 = 1334
    //     0x7e8c20: movz            x0, #0x536
    // 0x7e8c24: add             x2, x1, w0, sxtw #1
    // 0x7e8c28: r17 = "Parabéns!"
    //     0x7e8c28: add             x17, PP, #0x21, lsl #12  ; [pp+0x21348] "Parabéns!"
    //     0x7e8c2c: ldr             x17, [x17, #0x348]
    // 0x7e8c30: StoreField: r2->field_f = r17
    //     0x7e8c30: stur            w17, [x2, #0xf]
    // 0x7e8c34: r0 = LoadStaticField(0x1544)
    //     0x7e8c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8c38: ldr             x0, [x0, #0x2a88]
    // 0x7e8c3c: r2 = 1336
    //     0x7e8c3c: movz            x2, #0x538
    // 0x7e8c40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8c40: add             x3, x1, w2, sxtw #1
    //     0x7e8c44: stur            w0, [x3, #0xf]
    // 0x7e8c48: r0 = 1338
    //     0x7e8c48: movz            x0, #0x53a
    // 0x7e8c4c: add             x2, x1, w0, sxtw #1
    // 0x7e8c50: r17 = "Ótimo!"
    //     0x7e8c50: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] "Ótimo!"
    //     0x7e8c54: ldr             x17, [x17, #0x350]
    // 0x7e8c58: StoreField: r2->field_f = r17
    //     0x7e8c58: stur            w17, [x2, #0xf]
    // 0x7e8c5c: r0 = LoadStaticField(0x154c)
    //     0x7e8c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8c60: ldr             x0, [x0, #0x2a98]
    // 0x7e8c64: r2 = 1340
    //     0x7e8c64: movz            x2, #0x53c
    // 0x7e8c68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8c68: add             x3, x1, w2, sxtw #1
    //     0x7e8c6c: stur            w0, [x3, #0xf]
    // 0x7e8c70: r0 = 1342
    //     0x7e8c70: movz            x0, #0x53e
    // 0x7e8c74: add             x2, x1, w0, sxtw #1
    // 0x7e8c78: r17 = "Lucro desta rodada"
    //     0x7e8c78: add             x17, PP, #0x21, lsl #12  ; [pp+0x21358] "Lucro desta rodada"
    //     0x7e8c7c: ldr             x17, [x17, #0x358]
    // 0x7e8c80: StoreField: r2->field_f = r17
    //     0x7e8c80: stur            w17, [x2, #0xf]
    // 0x7e8c84: r0 = LoadStaticField(0x1550)
    //     0x7e8c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8c88: ldr             x0, [x0, #0x2aa0]
    // 0x7e8c8c: r2 = 1344
    //     0x7e8c8c: movz            x2, #0x540
    // 0x7e8c90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8c90: add             x3, x1, w2, sxtw #1
    //     0x7e8c94: stur            w0, [x3, #0xf]
    // 0x7e8c98: r0 = 1346
    //     0x7e8c98: movz            x0, #0x542
    // 0x7e8c9c: add             x2, x1, w0, sxtw #1
    // 0x7e8ca0: r17 = "Concluído: @num"
    //     0x7e8ca0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21360] "Concluído: @num"
    //     0x7e8ca4: ldr             x17, [x17, #0x360]
    // 0x7e8ca8: StoreField: r2->field_f = r17
    //     0x7e8ca8: stur            w17, [x2, #0xf]
    // 0x7e8cac: r0 = LoadStaticField(0x1554)
    //     0x7e8cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8cb0: ldr             x0, [x0, #0x2aa8]
    // 0x7e8cb4: r2 = 1348
    //     0x7e8cb4: movz            x2, #0x544
    // 0x7e8cb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8cb8: add             x3, x1, w2, sxtw #1
    //     0x7e8cbc: stur            w0, [x3, #0xf]
    // 0x7e8cc0: r0 = 1350
    //     0x7e8cc0: movz            x0, #0x546
    // 0x7e8cc4: add             x2, x1, w0, sxtw #1
    // 0x7e8cc8: r17 = "Falha: @num"
    //     0x7e8cc8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21368] "Falha: @num"
    //     0x7e8ccc: ldr             x17, [x17, #0x368]
    // 0x7e8cd0: StoreField: r2->field_f = r17
    //     0x7e8cd0: stur            w17, [x2, #0xf]
    // 0x7e8cd4: r0 = LoadStaticField(0x1558)
    //     0x7e8cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8cd8: ldr             x0, [x0, #0x2ab0]
    // 0x7e8cdc: r2 = 1352
    //     0x7e8cdc: movz            x2, #0x548
    // 0x7e8ce0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8ce0: add             x3, x1, w2, sxtw #1
    //     0x7e8ce4: stur            w0, [x3, #0xf]
    // 0x7e8ce8: r0 = 1354
    //     0x7e8ce8: movz            x0, #0x54a
    // 0x7e8cec: add             x2, x1, w0, sxtw #1
    // 0x7e8cf0: r17 = "Acordo pendente: @num"
    //     0x7e8cf0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21370] "Acordo pendente: @num"
    //     0x7e8cf4: ldr             x17, [x17, #0x370]
    // 0x7e8cf8: StoreField: r2->field_f = r17
    //     0x7e8cf8: stur            w17, [x2, #0xf]
    // 0x7e8cfc: r0 = LoadStaticField(0x155c)
    //     0x7e8cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8d00: ldr             x0, [x0, #0x2ab8]
    // 0x7e8d04: r2 = 1356
    //     0x7e8d04: movz            x2, #0x54c
    // 0x7e8d08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8d08: add             x3, x1, w2, sxtw #1
    //     0x7e8d0c: stur            w0, [x3, #0xf]
    // 0x7e8d10: r0 = 1358
    //     0x7e8d10: movz            x0, #0x54e
    // 0x7e8d14: add             x2, x1, w0, sxtw #1
    // 0x7e8d18: r17 = "Sua conta @apps está vinculada a outra conta"
    //     0x7e8d18: add             x17, PP, #0x21, lsl #12  ; [pp+0x21378] "Sua conta @apps está vinculada a outra conta"
    //     0x7e8d1c: ldr             x17, [x17, #0x378]
    // 0x7e8d20: StoreField: r2->field_f = r17
    //     0x7e8d20: stur            w17, [x2, #0xf]
    // 0x7e8d24: r0 = LoadStaticField(0x1560)
    //     0x7e8d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8d28: ldr             x0, [x0, #0x2ac0]
    // 0x7e8d2c: r2 = 1360
    //     0x7e8d2c: movz            x2, #0x550
    // 0x7e8d30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8d30: add             x3, x1, w2, sxtw #1
    //     0x7e8d34: stur            w0, [x3, #0xf]
    // 0x7e8d38: r0 = 1362
    //     0x7e8d38: movz            x0, #0x552
    // 0x7e8d3c: add             x2, x1, w0, sxtw #1
    // 0x7e8d40: r17 = "Sua conta @apps não é reconhecida"
    //     0x7e8d40: add             x17, PP, #0x21, lsl #12  ; [pp+0x21380] "Sua conta @apps não é reconhecida"
    //     0x7e8d44: ldr             x17, [x17, #0x380]
    // 0x7e8d48: StoreField: r2->field_f = r17
    //     0x7e8d48: stur            w17, [x2, #0xf]
    // 0x7e8d4c: r0 = LoadStaticField(0x1564)
    //     0x7e8d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8d50: ldr             x0, [x0, #0x2ac8]
    // 0x7e8d54: r2 = 1364
    //     0x7e8d54: movz            x2, #0x554
    // 0x7e8d58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8d58: add             x3, x1, w2, sxtw #1
    //     0x7e8d5c: stur            w0, [x3, #0xf]
    // 0x7e8d60: r0 = 1366
    //     0x7e8d60: movz            x0, #0x556
    // 0x7e8d64: add             x2, x1, w0, sxtw #1
    // 0x7e8d68: r17 = "Por favor, confirme e tente novamente"
    //     0x7e8d68: add             x17, PP, #0x21, lsl #12  ; [pp+0x21388] "Por favor, confirme e tente novamente"
    //     0x7e8d6c: ldr             x17, [x17, #0x388]
    // 0x7e8d70: StoreField: r2->field_f = r17
    //     0x7e8d70: stur            w17, [x2, #0xf]
    // 0x7e8d74: r0 = LoadStaticField(0x1568)
    //     0x7e8d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8d78: ldr             x0, [x0, #0x2ad0]
    // 0x7e8d7c: r2 = 1368
    //     0x7e8d7c: movz            x2, #0x558
    // 0x7e8d80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8d80: add             x3, x1, w2, sxtw #1
    //     0x7e8d84: stur            w0, [x3, #0xf]
    // 0x7e8d88: r0 = 1370
    //     0x7e8d88: movz            x0, #0x55a
    // 0x7e8d8c: add             x2, x1, w0, sxtw #1
    // 0x7e8d90: r17 = "Receita estimada "
    //     0x7e8d90: add             x17, PP, #0x21, lsl #12  ; [pp+0x21390] "Receita estimada "
    //     0x7e8d94: ldr             x17, [x17, #0x390]
    // 0x7e8d98: StoreField: r2->field_f = r17
    //     0x7e8d98: stur            w17, [x2, #0xf]
    // 0x7e8d9c: r0 = LoadStaticField(0x156c)
    //     0x7e8d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8da0: ldr             x0, [x0, #0x2ad8]
    // 0x7e8da4: r2 = 1372
    //     0x7e8da4: movz            x2, #0x55c
    // 0x7e8da8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8da8: add             x3, x1, w2, sxtw #1
    //     0x7e8dac: stur            w0, [x3, #0xf]
    // 0x7e8db0: r0 = 1374
    //     0x7e8db0: movz            x0, #0x55e
    // 0x7e8db4: add             x2, x1, w0, sxtw #1
    // 0x7e8db8: r17 = "Tutorial"
    //     0x7e8db8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "Tutorial"
    //     0x7e8dbc: ldr             x17, [x17, #0xc48]
    // 0x7e8dc0: StoreField: r2->field_f = r17
    //     0x7e8dc0: stur            w17, [x2, #0xf]
    // 0x7e8dc4: r0 = LoadStaticField(0x1570)
    //     0x7e8dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8dc8: ldr             x0, [x0, #0x2ae0]
    // 0x7e8dcc: r2 = 1376
    //     0x7e8dcc: movz            x2, #0x560
    // 0x7e8dd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8dd0: add             x3, x1, w2, sxtw #1
    //     0x7e8dd4: stur            w0, [x3, #0xf]
    // 0x7e8dd8: r0 = 1378
    //     0x7e8dd8: movz            x0, #0x562
    // 0x7e8ddc: add             x2, x1, w0, sxtw #1
    // 0x7e8de0: r17 = "Compartilhe com seus amigos para"
    //     0x7e8de0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21398] "Compartilhe com seus amigos para"
    //     0x7e8de4: ldr             x17, [x17, #0x398]
    // 0x7e8de8: StoreField: r2->field_f = r17
    //     0x7e8de8: stur            w17, [x2, #0xf]
    // 0x7e8dec: r0 = LoadStaticField(0x1574)
    //     0x7e8dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8df0: ldr             x0, [x0, #0x2ae8]
    // 0x7e8df4: r2 = 1380
    //     0x7e8df4: movz            x2, #0x564
    // 0x7e8df8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8df8: add             x3, x1, w2, sxtw #1
    //     0x7e8dfc: stur            w0, [x3, #0xf]
    // 0x7e8e00: r0 = 1382
    //     0x7e8e00: movz            x0, #0x566
    // 0x7e8e04: add             x2, x1, w0, sxtw #1
    // 0x7e8e08: r17 = "ganhar mais comissões"
    //     0x7e8e08: add             x17, PP, #0x21, lsl #12  ; [pp+0x213a0] "ganhar mais comissões"
    //     0x7e8e0c: ldr             x17, [x17, #0x3a0]
    // 0x7e8e10: StoreField: r2->field_f = r17
    //     0x7e8e10: stur            w17, [x2, #0xf]
    // 0x7e8e14: r0 = LoadStaticField(0x1578)
    //     0x7e8e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8e18: ldr             x0, [x0, #0x2af0]
    // 0x7e8e1c: r2 = 1384
    //     0x7e8e1c: movz            x2, #0x568
    // 0x7e8e20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8e20: add             x3, x1, w2, sxtw #1
    //     0x7e8e24: stur            w0, [x3, #0xf]
    // 0x7e8e28: r0 = 1386
    //     0x7e8e28: movz            x0, #0x56a
    // 0x7e8e2c: add             x2, x1, w0, sxtw #1
    // 0x7e8e30: r17 = "Vincule agora o seu robô de IA exclusivo e ele será gratuito para sempre."
    //     0x7e8e30: add             x17, PP, #0x21, lsl #12  ; [pp+0x213a8] "Vincule agora o seu robô de IA exclusivo e ele será gratuito para sempre."
    //     0x7e8e34: ldr             x17, [x17, #0x3a8]
    // 0x7e8e38: StoreField: r2->field_f = r17
    //     0x7e8e38: stur            w17, [x2, #0xf]
    // 0x7e8e3c: r0 = LoadStaticField(0x157c)
    //     0x7e8e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8e40: ldr             x0, [x0, #0x2af8]
    // 0x7e8e44: r2 = 1388
    //     0x7e8e44: movz            x2, #0x56c
    // 0x7e8e48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8e48: add             x3, x1, w2, sxtw #1
    //     0x7e8e4c: stur            w0, [x3, #0xf]
    // 0x7e8e50: r0 = 1390
    //     0x7e8e50: movz            x0, #0x56e
    // 0x7e8e54: add             x2, x1, w0, sxtw #1
    // 0x7e8e58: r17 = "Gerencie e distribua anúncios de forma inteligente, ganhe comissões e lucre mais compartilhando."
    //     0x7e8e58: add             x17, PP, #0x21, lsl #12  ; [pp+0x213b0] "Gerencie e distribua anúncios de forma inteligente, ganhe comissões e lucre mais compartilhando."
    //     0x7e8e5c: ldr             x17, [x17, #0x3b0]
    // 0x7e8e60: StoreField: r2->field_f = r17
    //     0x7e8e60: stur            w17, [x2, #0xf]
    // 0x7e8e64: r0 = LoadStaticField(0x1580)
    //     0x7e8e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8e68: ldr             x0, [x0, #0x2b00]
    // 0x7e8e6c: r2 = 1392
    //     0x7e8e6c: movz            x2, #0x570
    // 0x7e8e70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8e70: add             x3, x1, w2, sxtw #1
    //     0x7e8e74: stur            w0, [x3, #0xf]
    // 0x7e8e78: r0 = 1394
    //     0x7e8e78: movz            x0, #0x572
    // 0x7e8e7c: add             x2, x1, w0, sxtw #1
    // 0x7e8e80: r17 = "Ver Ganhos"
    //     0x7e8e80: add             x17, PP, #0x21, lsl #12  ; [pp+0x213b8] "Ver Ganhos"
    //     0x7e8e84: ldr             x17, [x17, #0x3b8]
    // 0x7e8e88: StoreField: r2->field_f = r17
    //     0x7e8e88: stur            w17, [x2, #0xf]
    // 0x7e8e8c: r0 = LoadStaticField(0x1584)
    //     0x7e8e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8e90: ldr             x0, [x0, #0x2b08]
    // 0x7e8e94: r2 = 1396
    //     0x7e8e94: movz            x2, #0x574
    // 0x7e8e98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8e98: add             x3, x1, w2, sxtw #1
    //     0x7e8e9c: stur            w0, [x3, #0xf]
    // 0x7e8ea0: r0 = 1398
    //     0x7e8ea0: movz            x0, #0x576
    // 0x7e8ea4: add             x2, x1, w0, sxtw #1
    // 0x7e8ea8: r17 = "Ver detalhes"
    //     0x7e8ea8: add             x17, PP, #0x21, lsl #12  ; [pp+0x213c0] "Ver detalhes"
    //     0x7e8eac: ldr             x17, [x17, #0x3c0]
    // 0x7e8eb0: StoreField: r2->field_f = r17
    //     0x7e8eb0: stur            w17, [x2, #0xf]
    // 0x7e8eb4: r0 = LoadStaticField(0x1588)
    //     0x7e8eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8eb8: ldr             x0, [x0, #0x2b10]
    // 0x7e8ebc: r2 = 1400
    //     0x7e8ebc: movz            x2, #0x578
    // 0x7e8ec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8ec0: add             x3, x1, w2, sxtw #1
    //     0x7e8ec4: stur            w0, [x3, #0xf]
    // 0x7e8ec8: r0 = 1402
    //     0x7e8ec8: movz            x0, #0x57a
    // 0x7e8ecc: add             x2, x1, w0, sxtw #1
    // 0x7e8ed0: r17 = "Obtenha agora"
    //     0x7e8ed0: add             x17, PP, #0x21, lsl #12  ; [pp+0x213c8] "Obtenha agora"
    //     0x7e8ed4: ldr             x17, [x17, #0x3c8]
    // 0x7e8ed8: StoreField: r2->field_f = r17
    //     0x7e8ed8: stur            w17, [x2, #0xf]
    // 0x7e8edc: r0 = LoadStaticField(0x158c)
    //     0x7e8edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8ee0: ldr             x0, [x0, #0x2b18]
    // 0x7e8ee4: r2 = 1404
    //     0x7e8ee4: movz            x2, #0x57c
    // 0x7e8ee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8ee8: add             x3, x1, w2, sxtw #1
    //     0x7e8eec: stur            w0, [x3, #0xf]
    // 0x7e8ef0: r0 = 1406
    //     0x7e8ef0: movz            x0, #0x57e
    // 0x7e8ef4: add             x2, x1, w0, sxtw #1
    // 0x7e8ef8: r17 = "Baixar imagem"
    //     0x7e8ef8: add             x17, PP, #0x21, lsl #12  ; [pp+0x213d0] "Baixar imagem"
    //     0x7e8efc: ldr             x17, [x17, #0x3d0]
    // 0x7e8f00: StoreField: r2->field_f = r17
    //     0x7e8f00: stur            w17, [x2, #0xf]
    // 0x7e8f04: r0 = LoadStaticField(0x1590)
    //     0x7e8f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8f08: ldr             x0, [x0, #0x2b20]
    // 0x7e8f0c: r2 = 1408
    //     0x7e8f0c: movz            x2, #0x580
    // 0x7e8f10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8f10: add             x3, x1, w2, sxtw #1
    //     0x7e8f14: stur            w0, [x3, #0xf]
    // 0x7e8f18: r0 = 1410
    //     0x7e8f18: movz            x0, #0x582
    // 0x7e8f1c: add             x2, x1, w0, sxtw #1
    // 0x7e8f20: r17 = "Copiar link"
    //     0x7e8f20: add             x17, PP, #0x21, lsl #12  ; [pp+0x213d8] "Copiar link"
    //     0x7e8f24: ldr             x17, [x17, #0x3d8]
    // 0x7e8f28: StoreField: r2->field_f = r17
    //     0x7e8f28: stur            w17, [x2, #0xf]
    // 0x7e8f2c: r0 = LoadStaticField(0x1594)
    //     0x7e8f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8f30: ldr             x0, [x0, #0x2b28]
    // 0x7e8f34: r2 = 1412
    //     0x7e8f34: movz            x2, #0x584
    // 0x7e8f38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8f38: add             x3, x1, w2, sxtw #1
    //     0x7e8f3c: stur            w0, [x3, #0xf]
    // 0x7e8f40: r0 = 1414
    //     0x7e8f40: movz            x0, #0x586
    // 0x7e8f44: add             x2, x1, w0, sxtw #1
    // 0x7e8f48: r17 = "Contate o suporte para ativar"
    //     0x7e8f48: add             x17, PP, #0x21, lsl #12  ; [pp+0x213e0] "Contate o suporte para ativar"
    //     0x7e8f4c: ldr             x17, [x17, #0x3e0]
    // 0x7e8f50: StoreField: r2->field_f = r17
    //     0x7e8f50: stur            w17, [x2, #0xf]
    // 0x7e8f54: r0 = LoadStaticField(0x1598)
    //     0x7e8f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8f58: ldr             x0, [x0, #0x2b30]
    // 0x7e8f5c: r2 = 1416
    //     0x7e8f5c: movz            x2, #0x588
    // 0x7e8f60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8f60: add             x3, x1, w2, sxtw #1
    //     0x7e8f64: stur            w0, [x3, #0xf]
    // 0x7e8f68: r0 = 1418
    //     0x7e8f68: movz            x0, #0x58a
    // 0x7e8f6c: add             x2, x1, w0, sxtw #1
    // 0x7e8f70: r17 = "Lucros atuais"
    //     0x7e8f70: add             x17, PP, #0x21, lsl #12  ; [pp+0x213e8] "Lucros atuais"
    //     0x7e8f74: ldr             x17, [x17, #0x3e8]
    // 0x7e8f78: StoreField: r2->field_f = r17
    //     0x7e8f78: stur            w17, [x2, #0xf]
    // 0x7e8f7c: r0 = LoadStaticField(0x159c)
    //     0x7e8f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8f80: ldr             x0, [x0, #0x2b38]
    // 0x7e8f84: r2 = 1420
    //     0x7e8f84: movz            x2, #0x58c
    // 0x7e8f88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8f88: add             x3, x1, w2, sxtw #1
    //     0x7e8f8c: stur            w0, [x3, #0xf]
    // 0x7e8f90: r0 = 1422
    //     0x7e8f90: movz            x0, #0x58e
    // 0x7e8f94: add             x2, x1, w0, sxtw #1
    // 0x7e8f98: r17 = "Por favor, receba a tarefa de hoje"
    //     0x7e8f98: add             x17, PP, #0x21, lsl #12  ; [pp+0x213f0] "Por favor, receba a tarefa de hoje"
    //     0x7e8f9c: ldr             x17, [x17, #0x3f0]
    // 0x7e8fa0: StoreField: r2->field_f = r17
    //     0x7e8fa0: stur            w17, [x2, #0xf]
    // 0x7e8fa4: r0 = LoadStaticField(0x15a0)
    //     0x7e8fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8fa8: ldr             x0, [x0, #0x2b40]
    // 0x7e8fac: r2 = 1424
    //     0x7e8fac: movz            x2, #0x590
    // 0x7e8fb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8fb0: add             x3, x1, w2, sxtw #1
    //     0x7e8fb4: stur            w0, [x3, #0xf]
    // 0x7e8fb8: r0 = 1426
    //     0x7e8fb8: movz            x0, #0x592
    // 0x7e8fbc: add             x2, x1, w0, sxtw #1
    // 0x7e8fc0: r17 = "Após ativar SMS ilimitados, sua renda aumentará para @price"
    //     0x7e8fc0: add             x17, PP, #0x21, lsl #12  ; [pp+0x213f8] "Após ativar SMS ilimitados, sua renda aumentará para @price"
    //     0x7e8fc4: ldr             x17, [x17, #0x3f8]
    // 0x7e8fc8: StoreField: r2->field_f = r17
    //     0x7e8fc8: stur            w17, [x2, #0xf]
    // 0x7e8fcc: r0 = LoadStaticField(0x15a4)
    //     0x7e8fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8fd0: ldr             x0, [x0, #0x2b48]
    // 0x7e8fd4: r2 = 1428
    //     0x7e8fd4: movz            x2, #0x594
    // 0x7e8fd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e8fd8: add             x3, x1, w2, sxtw #1
    //     0x7e8fdc: stur            w0, [x3, #0xf]
    // 0x7e8fe0: r0 = 1430
    //     0x7e8fe0: movz            x0, #0x596
    // 0x7e8fe4: add             x2, x1, w0, sxtw #1
    // 0x7e8fe8: r17 = "Iniciar tarefa"
    //     0x7e8fe8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21400] "Iniciar tarefa"
    //     0x7e8fec: ldr             x17, [x17, #0x400]
    // 0x7e8ff0: StoreField: r2->field_f = r17
    //     0x7e8ff0: stur            w17, [x2, #0xf]
    // 0x7e8ff4: r0 = LoadStaticField(0x15a8)
    //     0x7e8ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8ff8: ldr             x0, [x0, #0x2b50]
    // 0x7e8ffc: r2 = 1432
    //     0x7e8ffc: movz            x2, #0x598
    // 0x7e9000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9000: add             x3, x1, w2, sxtw #1
    //     0x7e9004: stur            w0, [x3, #0xf]
    // 0x7e9008: r0 = 1434
    //     0x7e9008: movz            x0, #0x59a
    // 0x7e900c: add             x2, x1, w0, sxtw #1
    // 0x7e9010: r17 = "Verificar ativação"
    //     0x7e9010: add             x17, PP, #0x21, lsl #12  ; [pp+0x21408] "Verificar ativação"
    //     0x7e9014: ldr             x17, [x17, #0x408]
    // 0x7e9018: StoreField: r2->field_f = r17
    //     0x7e9018: stur            w17, [x2, #0xf]
    // 0x7e901c: r0 = LoadStaticField(0x15ac)
    //     0x7e901c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9020: ldr             x0, [x0, #0x2b58]
    // 0x7e9024: r2 = 1436
    //     0x7e9024: movz            x2, #0x59c
    // 0x7e9028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9028: add             x3, x1, w2, sxtw #1
    //     0x7e902c: stur            w0, [x3, #0xf]
    // 0x7e9030: r0 = 1438
    //     0x7e9030: movz            x0, #0x59e
    // 0x7e9034: add             x2, x1, w0, sxtw #1
    // 0x7e9038: r17 = "Tempo on-line hoje"
    //     0x7e9038: add             x17, PP, #0x21, lsl #12  ; [pp+0x21410] "Tempo on-line hoje"
    //     0x7e903c: ldr             x17, [x17, #0x410]
    // 0x7e9040: StoreField: r2->field_f = r17
    //     0x7e9040: stur            w17, [x2, #0xf]
    // 0x7e9044: r0 = LoadStaticField(0x15b0)
    //     0x7e9044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9048: ldr             x0, [x0, #0x2b60]
    // 0x7e904c: r2 = 1440
    //     0x7e904c: movz            x2, #0x5a0
    // 0x7e9050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9050: add             x3, x1, w2, sxtw #1
    //     0x7e9054: stur            w0, [x3, #0xf]
    // 0x7e9058: r0 = 1442
    //     0x7e9058: movz            x0, #0x5a2
    // 0x7e905c: add             x2, x1, w0, sxtw #1
    // 0x7e9060: r17 = "Acesse as configurações"
    //     0x7e9060: add             x17, PP, #0x21, lsl #12  ; [pp+0x21418] "Acesse as configurações"
    //     0x7e9064: ldr             x17, [x17, #0x418]
    // 0x7e9068: StoreField: r2->field_f = r17
    //     0x7e9068: stur            w17, [x2, #0xf]
    // 0x7e906c: r0 = LoadStaticField(0x15b4)
    //     0x7e906c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9070: ldr             x0, [x0, #0x2b68]
    // 0x7e9074: r2 = 1444
    //     0x7e9074: movz            x2, #0x5a4
    // 0x7e9078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9078: add             x3, x1, w2, sxtw #1
    //     0x7e907c: stur            w0, [x3, #0xf]
    // 0x7e9080: r0 = 1446
    //     0x7e9080: movz            x0, #0x5a6
    // 0x7e9084: add             x2, x1, w0, sxtw #1
    // 0x7e9088: r17 = "Foi detectado que você ativou a função de passe em branco, o que faz com que o aplicativo não consiga obter as informações corretas do cartão SIM. Acesse as configurações para desativar esse recurso para uso normal."
    //     0x7e9088: add             x17, PP, #0x21, lsl #12  ; [pp+0x21420] "Foi detectado que você ativou a função de passe em branco, o que faz com que o aplicativo não consiga obter as informações corretas do cartão SIM. Acesse as configurações para desativar esse recurso para uso normal."
    //     0x7e908c: ldr             x17, [x17, #0x420]
    // 0x7e9090: StoreField: r2->field_f = r17
    //     0x7e9090: stur            w17, [x2, #0xf]
    // 0x7e9094: r0 = LoadStaticField(0x15b8)
    //     0x7e9094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9098: ldr             x0, [x0, #0x2b70]
    // 0x7e909c: r2 = 1448
    //     0x7e909c: movz            x2, #0x5a8
    // 0x7e90a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e90a0: add             x3, x1, w2, sxtw #1
    //     0x7e90a4: stur            w0, [x3, #0xf]
    // 0x7e90a8: r0 = 1450
    //     0x7e90a8: movz            x0, #0x5aa
    // 0x7e90ac: add             x2, x1, w0, sxtw #1
    // 0x7e90b0: r17 = "Autorizado"
    //     0x7e90b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x205e8] "Autorizado"
    //     0x7e90b4: ldr             x17, [x17, #0x5e8]
    // 0x7e90b8: StoreField: r2->field_f = r17
    //     0x7e90b8: stur            w17, [x2, #0xf]
    // 0x7e90bc: r0 = LoadStaticField(0x15bc)
    //     0x7e90bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e90c0: ldr             x0, [x0, #0x2b78]
    // 0x7e90c4: r2 = 1452
    //     0x7e90c4: movz            x2, #0x5ac
    // 0x7e90c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e90c8: add             x3, x1, w2, sxtw #1
    //     0x7e90cc: stur            w0, [x3, #0xf]
    // 0x7e90d0: r0 = 1454
    //     0x7e90d0: movz            x0, #0x5ae
    // 0x7e90d4: add             x2, x1, w0, sxtw #1
    // 0x7e90d8: r17 = "Autorização"
    //     0x7e90d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21428] "Autorização"
    //     0x7e90dc: ldr             x17, [x17, #0x428]
    // 0x7e90e0: StoreField: r2->field_f = r17
    //     0x7e90e0: stur            w17, [x2, #0xf]
    // 0x7e90e4: r0 = LoadStaticField(0x15c0)
    //     0x7e90e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e90e8: ldr             x0, [x0, #0x2b80]
    // 0x7e90ec: r2 = 1456
    //     0x7e90ec: movz            x2, #0x5b0
    // 0x7e90f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e90f0: add             x3, x1, w2, sxtw #1
    //     0x7e90f4: stur            w0, [x3, #0xf]
    // 0x7e90f8: r0 = 1458
    //     0x7e90f8: movz            x0, #0x5b2
    // 0x7e90fc: add             x2, x1, w0, sxtw #1
    // 0x7e9100: r17 = "Verificado"
    //     0x7e9100: add             x17, PP, #0x20, lsl #12  ; [pp+0x205f8] "Verificado"
    //     0x7e9104: ldr             x17, [x17, #0x5f8]
    // 0x7e9108: StoreField: r2->field_f = r17
    //     0x7e9108: stur            w17, [x2, #0xf]
    // 0x7e910c: r0 = LoadStaticField(0x15c4)
    //     0x7e910c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9110: ldr             x0, [x0, #0x2b88]
    // 0x7e9114: r2 = 1460
    //     0x7e9114: movz            x2, #0x5b4
    // 0x7e9118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9118: add             x3, x1, w2, sxtw #1
    //     0x7e911c: stur            w0, [x3, #0xf]
    // 0x7e9120: r0 = 1462
    //     0x7e9120: movz            x0, #0x5b6
    // 0x7e9124: add             x2, x1, w0, sxtw #1
    // 0x7e9128: r17 = "A tarefa está sendo executada\nAguarde"
    //     0x7e9128: add             x17, PP, #0x21, lsl #12  ; [pp+0x21430] "A tarefa está sendo executada\nAguarde"
    //     0x7e912c: ldr             x17, [x17, #0x430]
    // 0x7e9130: StoreField: r2->field_f = r17
    //     0x7e9130: stur            w17, [x2, #0xf]
    // 0x7e9134: r0 = LoadStaticField(0x15c8)
    //     0x7e9134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9138: ldr             x0, [x0, #0x2b90]
    // 0x7e913c: r2 = 1464
    //     0x7e913c: movz            x2, #0x5b8
    // 0x7e9140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9140: add             x3, x1, w2, sxtw #1
    //     0x7e9144: stur            w0, [x3, #0xf]
    // 0x7e9148: r0 = 1466
    //     0x7e9148: movz            x0, #0x5ba
    // 0x7e914c: add             x2, x1, w0, sxtw #1
    // 0x7e9150: r17 = "Tarefa em andamento"
    //     0x7e9150: add             x17, PP, #0x21, lsl #12  ; [pp+0x21438] "Tarefa em andamento"
    //     0x7e9154: ldr             x17, [x17, #0x438]
    // 0x7e9158: StoreField: r2->field_f = r17
    //     0x7e9158: stur            w17, [x2, #0xf]
    // 0x7e915c: r0 = LoadStaticField(0x15cc)
    //     0x7e915c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9160: ldr             x0, [x0, #0x2b98]
    // 0x7e9164: r2 = 1468
    //     0x7e9164: movz            x2, #0x5bc
    // 0x7e9168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9168: add             x3, x1, w2, sxtw #1
    //     0x7e916c: stur            w0, [x3, #0xf]
    // 0x7e9170: r0 = 1470
    //     0x7e9170: movz            x0, #0x5be
    // 0x7e9174: add             x2, x1, w0, sxtw #1
    // 0x7e9178: r17 = "Concluído hoje"
    //     0x7e9178: add             x17, PP, #0x21, lsl #12  ; [pp+0x21440] "Concluído hoje"
    //     0x7e917c: ldr             x17, [x17, #0x440]
    // 0x7e9180: StoreField: r2->field_f = r17
    //     0x7e9180: stur            w17, [x2, #0xf]
    // 0x7e9184: r0 = LoadStaticField(0x15d0)
    //     0x7e9184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9188: ldr             x0, [x0, #0x2ba0]
    // 0x7e918c: r2 = 1472
    //     0x7e918c: movz            x2, #0x5c0
    // 0x7e9190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9190: add             x3, x1, w2, sxtw #1
    //     0x7e9194: stur            w0, [x3, #0xf]
    // 0x7e9198: r0 = 1474
    //     0x7e9198: movz            x0, #0x5c2
    // 0x7e919c: add             x2, x1, w0, sxtw #1
    // 0x7e91a0: r17 = "Verifique o pacote SMS para obter mais benefícios"
    //     0x7e91a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21448] "Verifique o pacote SMS para obter mais benefícios"
    //     0x7e91a4: ldr             x17, [x17, #0x448]
    // 0x7e91a8: StoreField: r2->field_f = r17
    //     0x7e91a8: stur            w17, [x2, #0xf]
    // 0x7e91ac: r0 = LoadStaticField(0x15d4)
    //     0x7e91ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e91b0: ldr             x0, [x0, #0x2ba8]
    // 0x7e91b4: r2 = 1476
    //     0x7e91b4: movz            x2, #0x5c4
    // 0x7e91b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e91b8: add             x3, x1, w2, sxtw #1
    //     0x7e91bc: stur            w0, [x3, #0xf]
    // 0x7e91c0: r0 = 1478
    //     0x7e91c0: movz            x0, #0x5c6
    // 0x7e91c4: add             x2, x1, w0, sxtw #1
    // 0x7e91c8: r17 = "Concluído"
    //     0x7e91c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21140] "Concluído"
    //     0x7e91cc: ldr             x17, [x17, #0x140]
    // 0x7e91d0: StoreField: r2->field_f = r17
    //     0x7e91d0: stur            w17, [x2, #0xf]
    // 0x7e91d4: r0 = LoadStaticField(0x15d8)
    //     0x7e91d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e91d8: ldr             x0, [x0, #0x2bb0]
    // 0x7e91dc: r2 = 1480
    //     0x7e91dc: movz            x2, #0x5c8
    // 0x7e91e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e91e0: add             x3, x1, w2, sxtw #1
    //     0x7e91e4: stur            w0, [x3, #0xf]
    // 0x7e91e8: r0 = 1482
    //     0x7e91e8: movz            x0, #0x5ca
    // 0x7e91ec: add             x2, x1, w0, sxtw #1
    // 0x7e91f0: r17 = "Após iniciar a tarefa, não feche o @appNameapenas mantenha-o em execução em segundo plano"
    //     0x7e91f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21450] "Após iniciar a tarefa, não feche o @appNameapenas mantenha-o em execução em segundo plano"
    //     0x7e91f4: ldr             x17, [x17, #0x450]
    // 0x7e91f8: StoreField: r2->field_f = r17
    //     0x7e91f8: stur            w17, [x2, #0xf]
    // 0x7e91fc: r0 = LoadStaticField(0x15dc)
    //     0x7e91fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9200: ldr             x0, [x0, #0x2bb8]
    // 0x7e9204: r2 = 1484
    //     0x7e9204: movz            x2, #0x5cc
    // 0x7e9208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9208: add             x3, x1, w2, sxtw #1
    //     0x7e920c: stur            w0, [x3, #0xf]
    // 0x7e9210: r0 = 1486
    //     0x7e9210: movz            x0, #0x5ce
    // 0x7e9214: add             x2, x1, w0, sxtw #1
    // 0x7e9218: r17 = "Para garantir a segurança dos seus fundos, enviaremos uma mensagem de texto de verificação para o seu número de celular registrado"
    //     0x7e9218: add             x17, PP, #0x21, lsl #12  ; [pp+0x21458] "Para garantir a segurança dos seus fundos, enviaremos uma mensagem de texto de verificação para o seu número de celular registrado"
    //     0x7e921c: ldr             x17, [x17, #0x458]
    // 0x7e9220: StoreField: r2->field_f = r17
    //     0x7e9220: stur            w17, [x2, #0xf]
    // 0x7e9224: r0 = LoadStaticField(0x15e4)
    //     0x7e9224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9228: ldr             x0, [x0, #0x2bc8]
    // 0x7e922c: r2 = 1488
    //     0x7e922c: movz            x2, #0x5d0
    // 0x7e9230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9230: add             x3, x1, w2, sxtw #1
    //     0x7e9234: stur            w0, [x3, #0xf]
    // 0x7e9238: r0 = 1490
    //     0x7e9238: movz            x0, #0x5d2
    // 0x7e923c: add             x2, x1, w0, sxtw #1
    // 0x7e9240: r17 = "Correspondência de IA..\nAguarde"
    //     0x7e9240: add             x17, PP, #0x21, lsl #12  ; [pp+0x21460] "Correspondência de IA..\nAguarde"
    //     0x7e9244: ldr             x17, [x17, #0x460]
    // 0x7e9248: StoreField: r2->field_f = r17
    //     0x7e9248: stur            w17, [x2, #0xf]
    // 0x7e924c: r0 = LoadStaticField(0x15e0)
    //     0x7e924c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9250: ldr             x0, [x0, #0x2bc0]
    // 0x7e9254: r2 = 1492
    //     0x7e9254: movz            x2, #0x5d4
    // 0x7e9258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9258: add             x3, x1, w2, sxtw #1
    //     0x7e925c: stur            w0, [x3, #0xf]
    // 0x7e9260: r0 = 1494
    //     0x7e9260: movz            x0, #0x5d6
    // 0x7e9264: add             x2, x1, w0, sxtw #1
    // 0x7e9268: r17 = "Saques requerem verificação por telefone. Por favor, vincule seu telefone primeiro."
    //     0x7e9268: add             x17, PP, #0x21, lsl #12  ; [pp+0x21468] "Saques requerem verificação por telefone. Por favor, vincule seu telefone primeiro."
    //     0x7e926c: ldr             x17, [x17, #0x468]
    // 0x7e9270: StoreField: r2->field_f = r17
    //     0x7e9270: stur            w17, [x2, #0xf]
    // 0x7e9274: r0 = LoadStaticField(0x15e8)
    //     0x7e9274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9278: ldr             x0, [x0, #0x2bd0]
    // 0x7e927c: r2 = 1496
    //     0x7e927c: movz            x2, #0x5d8
    // 0x7e9280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9280: add             x3, x1, w2, sxtw #1
    //     0x7e9284: stur            w0, [x3, #0xf]
    // 0x7e9288: r0 = 1498
    //     0x7e9288: movz            x0, #0x5da
    // 0x7e928c: add             x2, x1, w0, sxtw #1
    // 0x7e9290: r17 = "Você precisa de permissão de SMS para usar o @appName-SMS"
    //     0x7e9290: add             x17, PP, #0x21, lsl #12  ; [pp+0x21470] "Você precisa de permissão de SMS para usar o @appName-SMS"
    //     0x7e9294: ldr             x17, [x17, #0x470]
    // 0x7e9298: StoreField: r2->field_f = r17
    //     0x7e9298: stur            w17, [x2, #0xf]
    // 0x7e929c: r0 = LoadStaticField(0x15ec)
    //     0x7e929c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e92a0: ldr             x0, [x0, #0x2bd8]
    // 0x7e92a4: r2 = 1500
    //     0x7e92a4: movz            x2, #0x5dc
    // 0x7e92a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e92a8: add             x3, x1, w2, sxtw #1
    //     0x7e92ac: stur            w0, [x3, #0xf]
    // 0x7e92b0: r0 = 1502
    //     0x7e92b0: movz            x0, #0x5de
    // 0x7e92b4: add             x2, x1, w0, sxtw #1
    // 0x7e92b8: r17 = "Você precisa consultar as informações do cartão SIM para continuar. Habilite as permissões do telefone"
    //     0x7e92b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21478] "Você precisa consultar as informações do cartão SIM para continuar. Habilite as permissões do telefone"
    //     0x7e92bc: ldr             x17, [x17, #0x478]
    // 0x7e92c0: StoreField: r2->field_f = r17
    //     0x7e92c0: stur            w17, [x2, #0xf]
    // 0x7e92c4: r0 = LoadStaticField(0x15f0)
    //     0x7e92c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e92c8: ldr             x0, [x0, #0x2be0]
    // 0x7e92cc: r2 = 1504
    //     0x7e92cc: movz            x2, #0x5e0
    // 0x7e92d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e92d0: add             x3, x1, w2, sxtw #1
    //     0x7e92d4: stur            w0, [x3, #0xf]
    // 0x7e92d8: r0 = 1506
    //     0x7e92d8: movz            x0, #0x5e2
    // 0x7e92dc: add             x2, x1, w0, sxtw #1
    // 0x7e92e0: r17 = "Aceitando a tarefa\nPor favor aguarde"
    //     0x7e92e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21480] "Aceitando a tarefa\nPor favor aguarde"
    //     0x7e92e4: ldr             x17, [x17, #0x480]
    // 0x7e92e8: StoreField: r2->field_f = r17
    //     0x7e92e8: stur            w17, [x2, #0xf]
    // 0x7e92ec: r0 = LoadStaticField(0x15f4)
    //     0x7e92ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e92f0: ldr             x0, [x0, #0x2be8]
    // 0x7e92f4: r2 = 1508
    //     0x7e92f4: movz            x2, #0x5e4
    // 0x7e92f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e92f8: add             x3, x1, w2, sxtw #1
    //     0x7e92fc: stur            w0, [x3, #0xf]
    // 0x7e9300: r0 = 1510
    //     0x7e9300: movz            x0, #0x5e6
    // 0x7e9304: add             x2, x1, w0, sxtw #1
    // 0x7e9308: r17 = "📲 Aviso de Permissão de Telefone"
    //     0x7e9308: add             x17, PP, #0x21, lsl #12  ; [pp+0x21488] "📲 Aviso de Permissão de Telefone"
    //     0x7e930c: ldr             x17, [x17, #0x488]
    // 0x7e9310: StoreField: r2->field_f = r17
    //     0x7e9310: stur            w17, [x2, #0xf]
    // 0x7e9314: r0 = LoadStaticField(0x15f8)
    //     0x7e9314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9318: ldr             x0, [x0, #0x2bf0]
    // 0x7e931c: r2 = 1512
    //     0x7e931c: movz            x2, #0x5e8
    // 0x7e9320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9320: add             x3, x1, w2, sxtw #1
    //     0x7e9324: stur            w0, [x3, #0xf]
    // 0x7e9328: r0 = 1514
    //     0x7e9328: movz            x0, #0x5ea
    // 0x7e932c: add             x2, x1, w0, sxtw #1
    // 0x7e9330: r17 = "Para enviar SMS com mais eficiência, precisamos da sua permissão para acessar as informações do cartão SIM:\n"
    //     0x7e9330: add             x17, PP, #0x21, lsl #12  ; [pp+0x21490] "Para enviar SMS com mais eficiência, precisamos da sua permissão para acessar as informações do cartão SIM:\n"
    //     0x7e9334: ldr             x17, [x17, #0x490]
    // 0x7e9338: StoreField: r2->field_f = r17
    //     0x7e9338: stur            w17, [x2, #0xf]
    // 0x7e933c: r0 = LoadStaticField(0x15fc)
    //     0x7e933c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9340: ldr             x0, [x0, #0x2bf8]
    // 0x7e9344: r2 = 1516
    //     0x7e9344: movz            x2, #0x5ec
    // 0x7e9348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9348: add             x3, x1, w2, sxtw #1
    //     0x7e934c: stur            w0, [x3, #0xf]
    // 0x7e9350: r0 = 1518
    //     0x7e9350: movz            x0, #0x5ee
    // 0x7e9354: add             x2, x1, w0, sxtw #1
    // 0x7e9358: r17 = "✅ Detectar quantos chips SIM estão inseridos no dispositivo\n"
    //     0x7e9358: add             x17, PP, #0x21, lsl #12  ; [pp+0x21498] "✅ Detectar quantos chips SIM estão inseridos no dispositivo\n"
    //     0x7e935c: ldr             x17, [x17, #0x498]
    // 0x7e9360: StoreField: r2->field_f = r17
    //     0x7e9360: stur            w17, [x2, #0xf]
    // 0x7e9364: r0 = LoadStaticField(0x1600)
    //     0x7e9364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9368: ldr             x0, [x0, #0x2c00]
    // 0x7e936c: r2 = 1520
    //     0x7e936c: movz            x2, #0x5f0
    // 0x7e9370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9370: add             x3, x1, w2, sxtw #1
    //     0x7e9374: stur            w0, [x3, #0xf]
    // 0x7e9378: r0 = 1522
    //     0x7e9378: movz            x0, #0x5f2
    // 0x7e937c: add             x2, x1, w0, sxtw #1
    // 0x7e9380: r17 = "✅ Permitir que você escolha qual chip usar para enviar SMS\n\n"
    //     0x7e9380: add             x17, PP, #0x21, lsl #12  ; [pp+0x214a0] "✅ Permitir que você escolha qual chip usar para enviar SMS\n\n"
    //     0x7e9384: ldr             x17, [x17, #0x4a0]
    // 0x7e9388: StoreField: r2->field_f = r17
    //     0x7e9388: stur            w17, [x2, #0xf]
    // 0x7e938c: r0 = LoadStaticField(0x1604)
    //     0x7e938c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9390: ldr             x0, [x0, #0x2c08]
    // 0x7e9394: r2 = 1524
    //     0x7e9394: movz            x2, #0x5f4
    // 0x7e9398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9398: add             x3, x1, w2, sxtw #1
    //     0x7e939c: stur            w0, [x3, #0xf]
    // 0x7e93a0: r0 = 1526
    //     0x7e93a0: movz            x0, #0x5f6
    // 0x7e93a4: add             x2, x1, w0, sxtw #1
    // 0x7e93a8: r17 = "Não coletamos nenhum registro de chamadas ou informações pessoais. Todos os dados são usados apenas localmente para a função de SMS.\n"
    //     0x7e93a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x214a8] "Não coletamos nenhum registro de chamadas ou informações pessoais. Todos os dados são usados apenas localmente para a função de SMS.\n"
    //     0x7e93ac: ldr             x17, [x17, #0x4a8]
    // 0x7e93b0: StoreField: r2->field_f = r17
    //     0x7e93b0: stur            w17, [x2, #0xf]
    // 0x7e93b4: r0 = LoadStaticField(0x1608)
    //     0x7e93b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e93b8: ldr             x0, [x0, #0x2c10]
    // 0x7e93bc: r2 = 1528
    //     0x7e93bc: movz            x2, #0x5f8
    // 0x7e93c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e93c0: add             x3, x1, w2, sxtw #1
    //     0x7e93c4: stur            w0, [x3, #0xf]
    // 0x7e93c8: r0 = 1530
    //     0x7e93c8: movz            x0, #0x5fa
    // 0x7e93cc: add             x2, x1, w0, sxtw #1
    // 0x7e93d0: r17 = "Alguns sistemas possuem um recurso chamado \"Passe em Branco\", verifique se ele está desativado."
    //     0x7e93d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x214b0] "Alguns sistemas possuem um recurso chamado \"Passe em Branco\", verifique se ele está desativado."
    //     0x7e93d4: ldr             x17, [x17, #0x4b0]
    // 0x7e93d8: StoreField: r2->field_f = r17
    //     0x7e93d8: stur            w17, [x2, #0xf]
    // 0x7e93dc: r0 = LoadStaticField(0x160c)
    //     0x7e93dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e93e0: ldr             x0, [x0, #0x2c18]
    // 0x7e93e4: r2 = 1532
    //     0x7e93e4: movz            x2, #0x5fc
    // 0x7e93e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e93e8: add             x3, x1, w2, sxtw #1
    //     0x7e93ec: stur            w0, [x3, #0xf]
    // 0x7e93f0: r0 = 1534
    //     0x7e93f0: movz            x0, #0x5fe
    // 0x7e93f4: add             x2, x1, w0, sxtw #1
    // 0x7e93f8: r17 = "Você pode ativar manualmente a permissão de telefone em Configurações > Aplicativos > Este aplicativo > Permissões para usar o recurso de SMS com múltiplos chips."
    //     0x7e93f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x214b8] "Você pode ativar manualmente a permissão de telefone em Configurações > Aplicativos > Este aplicativo > Permissões para usar o recurso de SMS com múltiplos chips."
    //     0x7e93fc: ldr             x17, [x17, #0x4b8]
    // 0x7e9400: StoreField: r2->field_f = r17
    //     0x7e9400: stur            w17, [x2, #0xf]
    // 0x7e9404: r0 = LoadStaticField(0x1610)
    //     0x7e9404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9408: ldr             x0, [x0, #0x2c20]
    // 0x7e940c: r2 = 1536
    //     0x7e940c: movz            x2, #0x600
    // 0x7e9410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9410: add             x3, x1, w2, sxtw #1
    //     0x7e9414: stur            w0, [x3, #0xf]
    // 0x7e9418: r0 = 1538
    //     0x7e9418: movz            x0, #0x602
    // 0x7e941c: add             x2, x1, w0, sxtw #1
    // 0x7e9420: r17 = "🔔 Lembrete SMS"
    //     0x7e9420: add             x17, PP, #0x20, lsl #12  ; [pp+0x20698] "🔔 Lembrete SMS"
    //     0x7e9424: ldr             x17, [x17, #0x698]
    // 0x7e9428: StoreField: r2->field_f = r17
    //     0x7e9428: stur            w17, [x2, #0xf]
    // 0x7e942c: r0 = LoadStaticField(0x1614)
    //     0x7e942c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9430: ldr             x0, [x0, #0x2c28]
    // 0x7e9434: r2 = 1540
    //     0x7e9434: movz            x2, #0x604
    // 0x7e9438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9438: add             x3, x1, w2, sxtw #1
    //     0x7e943c: stur            w0, [x3, #0xf]
    // 0x7e9440: r0 = 1542
    //     0x7e9440: movz            x0, #0x606
    // 0x7e9444: add             x2, x1, w0, sxtw #1
    // 0x7e9448: r17 = "Esta tarefa consumirá sua mensagem curta. Por favor, confirme se você ativou o pacote de SMS ilimitado ou se você tem saldo de SMS suficiente. Caso contrário, você será responsável pelas cobranças resultantes."
    //     0x7e9448: add             x17, PP, #0x21, lsl #12  ; [pp+0x214c0] "Esta tarefa consumirá sua mensagem curta. Por favor, confirme se você ativou o pacote de SMS ilimitado ou se você tem saldo de SMS suficiente. Caso contrário, você será responsável pelas cobranças resultantes."
    //     0x7e944c: ldr             x17, [x17, #0x4c0]
    // 0x7e9450: StoreField: r2->field_f = r17
    //     0x7e9450: stur            w17, [x2, #0xf]
    // 0x7e9454: r0 = LoadStaticField(0x1618)
    //     0x7e9454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9458: ldr             x0, [x0, #0x2c30]
    // 0x7e945c: r2 = 1544
    //     0x7e945c: movz            x2, #0x608
    // 0x7e9460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9460: add             x3, x1, w2, sxtw #1
    //     0x7e9464: stur            w0, [x3, #0xf]
    // 0x7e9468: r0 = 1546
    //     0x7e9468: movz            x0, #0x60a
    // 0x7e946c: add             x2, x1, w0, sxtw #1
    // 0x7e9470: r17 = "Dicas: A confirmação não incorrerá em nenhuma taxa"
    //     0x7e9470: add             x17, PP, #0x21, lsl #12  ; [pp+0x214c8] "Dicas: A confirmação não incorrerá em nenhuma taxa"
    //     0x7e9474: ldr             x17, [x17, #0x4c8]
    // 0x7e9478: StoreField: r2->field_f = r17
    //     0x7e9478: stur            w17, [x2, #0xf]
    // 0x7e947c: r0 = LoadStaticField(0x161c)
    //     0x7e947c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9480: ldr             x0, [x0, #0x2c38]
    // 0x7e9484: r2 = 1548
    //     0x7e9484: movz            x2, #0x60c
    // 0x7e9488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9488: add             x3, x1, w2, sxtw #1
    //     0x7e948c: stur            w0, [x3, #0xf]
    // 0x7e9490: r0 = 1550
    //     0x7e9490: movz            x0, #0x60e
    // 0x7e9494: add             x2, x1, w0, sxtw #1
    // 0x7e9498: r17 = "Deslize para confirmar"
    //     0x7e9498: add             x17, PP, #0x21, lsl #12  ; [pp+0x214d0] "Deslize para confirmar"
    //     0x7e949c: ldr             x17, [x17, #0x4d0]
    // 0x7e94a0: StoreField: r2->field_f = r17
    //     0x7e94a0: stur            w17, [x2, #0xf]
    // 0x7e94a4: r0 = LoadStaticField(0x1620)
    //     0x7e94a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e94a8: ldr             x0, [x0, #0x2c40]
    // 0x7e94ac: r2 = 1552
    //     0x7e94ac: movz            x2, #0x610
    // 0x7e94b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e94b0: add             x3, x1, w2, sxtw #1
    //     0x7e94b4: stur            w0, [x3, #0xf]
    // 0x7e94b8: r0 = 1554
    //     0x7e94b8: movz            x0, #0x612
    // 0x7e94bc: add             x2, x1, w0, sxtw #1
    // 0x7e94c0: r17 = "Selecione a conta de execução"
    //     0x7e94c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x214d8] "Selecione a conta de execução"
    //     0x7e94c4: ldr             x17, [x17, #0x4d8]
    // 0x7e94c8: StoreField: r2->field_f = r17
    //     0x7e94c8: stur            w17, [x2, #0xf]
    // 0x7e94cc: r0 = LoadStaticField(0x1624)
    //     0x7e94cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e94d0: ldr             x0, [x0, #0x2c48]
    // 0x7e94d4: r2 = 1556
    //     0x7e94d4: movz            x2, #0x614
    // 0x7e94d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e94d8: add             x3, x1, w2, sxtw #1
    //     0x7e94dc: stur            w0, [x3, #0xf]
    // 0x7e94e0: r0 = 1558
    //     0x7e94e0: movz            x0, #0x616
    // 0x7e94e4: add             x2, x1, w0, sxtw #1
    // 0x7e94e8: r17 = "Selecionar conta de verificação"
    //     0x7e94e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x214e0] "Selecionar conta de verificação"
    //     0x7e94ec: ldr             x17, [x17, #0x4e0]
    // 0x7e94f0: StoreField: r2->field_f = r17
    //     0x7e94f0: stur            w17, [x2, #0xf]
    // 0x7e94f4: r0 = LoadStaticField(0x1628)
    //     0x7e94f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e94f8: ldr             x0, [x0, #0x2c50]
    // 0x7e94fc: r2 = 1560
    //     0x7e94fc: movz            x2, #0x618
    // 0x7e9500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9500: add             x3, x1, w2, sxtw #1
    //     0x7e9504: stur            w0, [x3, #0xf]
    // 0x7e9508: r0 = 1562
    //     0x7e9508: movz            x0, #0x61a
    // 0x7e950c: add             x2, x1, w0, sxtw #1
    // 0x7e9510: r17 = "Observe que o aplicativo não pode ler as informações do cartão SIM"
    //     0x7e9510: add             x17, PP, #0x21, lsl #12  ; [pp+0x214e8] "Observe que o aplicativo não pode ler as informações do cartão SIM"
    //     0x7e9514: ldr             x17, [x17, #0x4e8]
    // 0x7e9518: StoreField: r2->field_f = r17
    //     0x7e9518: stur            w17, [x2, #0xf]
    // 0x7e951c: r0 = LoadStaticField(0x162c)
    //     0x7e951c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9520: ldr             x0, [x0, #0x2c58]
    // 0x7e9524: r2 = 1564
    //     0x7e9524: movz            x2, #0x61c
    // 0x7e9528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9528: add             x3, x1, w2, sxtw #1
    //     0x7e952c: stur            w0, [x3, #0xf]
    // 0x7e9530: r0 = 1566
    //     0x7e9530: movz            x0, #0x61e
    // 0x7e9534: add             x2, x1, w0, sxtw #1
    // 0x7e9538: r17 = "Iniciar tarefa"
    //     0x7e9538: add             x17, PP, #0x21, lsl #12  ; [pp+0x21400] "Iniciar tarefa"
    //     0x7e953c: ldr             x17, [x17, #0x400]
    // 0x7e9540: StoreField: r2->field_f = r17
    //     0x7e9540: stur            w17, [x2, #0xf]
    // 0x7e9544: r0 = LoadStaticField(0x1630)
    //     0x7e9544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9548: ldr             x0, [x0, #0x2c60]
    // 0x7e954c: r2 = 1568
    //     0x7e954c: movz            x2, #0x620
    // 0x7e9550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9550: add             x3, x1, w2, sxtw #1
    //     0x7e9554: stur            w0, [x3, #0xf]
    // 0x7e9558: r0 = 1570
    //     0x7e9558: movz            x0, #0x622
    // 0x7e955c: add             x2, x1, w0, sxtw #1
    // 0x7e9560: r17 = "Verificar imediatamente"
    //     0x7e9560: add             x17, PP, #0x21, lsl #12  ; [pp+0x214f0] "Verificar imediatamente"
    //     0x7e9564: ldr             x17, [x17, #0x4f0]
    // 0x7e9568: StoreField: r2->field_f = r17
    //     0x7e9568: stur            w17, [x2, #0xf]
    // 0x7e956c: r0 = LoadStaticField(0x1634)
    //     0x7e956c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9570: ldr             x0, [x0, #0x2c68]
    // 0x7e9574: r2 = 1572
    //     0x7e9574: movz            x2, #0x624
    // 0x7e9578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9578: add             x3, x1, w2, sxtw #1
    //     0x7e957c: stur            w0, [x3, #0xf]
    // 0x7e9580: r0 = 1574
    //     0x7e9580: movz            x0, #0x626
    // 0x7e9584: add             x2, x1, w0, sxtw #1
    // 0x7e9588: r17 = "entrar com telefone"
    //     0x7e9588: add             x17, PP, #0x21, lsl #12  ; [pp+0x214f8] "entrar com telefone"
    //     0x7e958c: ldr             x17, [x17, #0x4f8]
    // 0x7e9590: StoreField: r2->field_f = r17
    //     0x7e9590: stur            w17, [x2, #0xf]
    // 0x7e9594: r0 = LoadStaticField(0x1638)
    //     0x7e9594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9598: ldr             x0, [x0, #0x2c70]
    // 0x7e959c: r2 = 1576
    //     0x7e959c: movz            x2, #0x628
    // 0x7e95a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e95a0: add             x3, x1, w2, sxtw #1
    //     0x7e95a4: stur            w0, [x3, #0xf]
    // 0x7e95a8: r0 = 1578
    //     0x7e95a8: movz            x0, #0x62a
    // 0x7e95ac: add             x2, x1, w0, sxtw #1
    // 0x7e95b0: r17 = "entrar com e-mail"
    //     0x7e95b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21500] "entrar com e-mail"
    //     0x7e95b4: ldr             x17, [x17, #0x500]
    // 0x7e95b8: StoreField: r2->field_f = r17
    //     0x7e95b8: stur            w17, [x2, #0xf]
    // 0x7e95bc: r0 = LoadStaticField(0x163c)
    //     0x7e95bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e95c0: ldr             x0, [x0, #0x2c78]
    // 0x7e95c4: r2 = 1580
    //     0x7e95c4: movz            x2, #0x62c
    // 0x7e95c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e95c8: add             x3, x1, w2, sxtw #1
    //     0x7e95cc: stur            w0, [x3, #0xf]
    // 0x7e95d0: r0 = 1582
    //     0x7e95d0: movz            x0, #0x62e
    // 0x7e95d4: add             x2, x1, w0, sxtw #1
    // 0x7e95d8: r17 = "Você está tendo algum problema\?"
    //     0x7e95d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21508] "Você está tendo algum problema\?"
    //     0x7e95dc: ldr             x17, [x17, #0x508]
    // 0x7e95e0: StoreField: r2->field_f = r17
    //     0x7e95e0: stur            w17, [x2, #0xf]
    // 0x7e95e4: r0 = LoadStaticField(0x1640)
    //     0x7e95e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e95e8: ldr             x0, [x0, #0x2c80]
    // 0x7e95ec: r2 = 1584
    //     0x7e95ec: movz            x2, #0x630
    // 0x7e95f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e95f0: add             x3, x1, w2, sxtw #1
    //     0x7e95f4: stur            w0, [x3, #0xf]
    // 0x7e95f8: r0 = 1586
    //     0x7e95f8: movz            x0, #0x632
    // 0x7e95fc: add             x2, x1, w0, sxtw #1
    // 0x7e9600: r17 = "A otimização da bateria do sistema pode afetar a execução de tarefas. É altamente recomendável desativar a otimização para melhorar a taxa de sucesso. Deseja defini-la agora\?"
    //     0x7e9600: add             x17, PP, #0x21, lsl #12  ; [pp+0x21510] "A otimização da bateria do sistema pode afetar a execução de tarefas. É altamente recomendável desativar a otimização para melhorar a taxa de sucesso. Deseja defini-la agora\?"
    //     0x7e9604: ldr             x17, [x17, #0x510]
    // 0x7e9608: StoreField: r2->field_f = r17
    //     0x7e9608: stur            w17, [x2, #0xf]
    // 0x7e960c: r0 = LoadStaticField(0x1644)
    //     0x7e960c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9610: ldr             x0, [x0, #0x2c88]
    // 0x7e9614: r2 = 1588
    //     0x7e9614: movz            x2, #0x634
    // 0x7e9618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9618: add             x3, x1, w2, sxtw #1
    //     0x7e961c: stur            w0, [x3, #0xf]
    // 0x7e9620: r0 = 1590
    //     0x7e9620: movz            x0, #0x636
    // 0x7e9624: add             x2, x1, w0, sxtw #1
    // 0x7e9628: r17 = "Operadoras suportadas pelo país da conta atual: @telecom"
    //     0x7e9628: add             x17, PP, #0x21, lsl #12  ; [pp+0x21518] "Operadoras suportadas pelo país da conta atual: @telecom"
    //     0x7e962c: ldr             x17, [x17, #0x518]
    // 0x7e9630: StoreField: r2->field_f = r17
    //     0x7e9630: stur            w17, [x2, #0xf]
    // 0x7e9634: r0 = LoadStaticField(0x1648)
    //     0x7e9634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9638: ldr             x0, [x0, #0x2c90]
    // 0x7e963c: r2 = 1592
    //     0x7e963c: movz            x2, #0x638
    // 0x7e9640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9640: add             x3, x1, w2, sxtw #1
    //     0x7e9644: stur            w0, [x3, #0xf]
    // 0x7e9648: r0 = 1594
    //     0x7e9648: movz            x0, #0x63a
    // 0x7e964c: add             x2, x1, w0, sxtw #1
    // 0x7e9650: r17 = "Download oficial"
    //     0x7e9650: add             x17, PP, #0x21, lsl #12  ; [pp+0x21520] "Download oficial"
    //     0x7e9654: ldr             x17, [x17, #0x520]
    // 0x7e9658: StoreField: r2->field_f = r17
    //     0x7e9658: stur            w17, [x2, #0xf]
    // 0x7e965c: r0 = LoadStaticField(0x164c)
    //     0x7e965c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9660: ldr             x0, [x0, #0x2c98]
    // 0x7e9664: r2 = 1596
    //     0x7e9664: movz            x2, #0x63c
    // 0x7e9668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9668: add             x3, x1, w2, sxtw #1
    //     0x7e966c: stur            w0, [x3, #0xf]
    // 0x7e9670: r0 = 1598
    //     0x7e9670: movz            x0, #0x63e
    // 0x7e9674: add             x2, x1, w0, sxtw #1
    // 0x7e9678: r17 = "Download direto"
    //     0x7e9678: add             x17, PP, #0x21, lsl #12  ; [pp+0x21528] "Download direto"
    //     0x7e967c: ldr             x17, [x17, #0x528]
    // 0x7e9680: StoreField: r2->field_f = r17
    //     0x7e9680: stur            w17, [x2, #0xf]
    // 0x7e9684: r0 = LoadStaticField(0x1650)
    //     0x7e9684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9688: ldr             x0, [x0, #0x2ca0]
    // 0x7e968c: r2 = 1600
    //     0x7e968c: movz            x2, #0x640
    // 0x7e9690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9690: add             x3, x1, w2, sxtw #1
    //     0x7e9694: stur            w0, [x3, #0xf]
    // 0x7e9698: r0 = 1602
    //     0x7e9698: movz            x0, #0x642
    // 0x7e969c: add             x2, x1, w0, sxtw #1
    // 0x7e96a0: r17 = "Aviso importante"
    //     0x7e96a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20710] "Aviso importante"
    //     0x7e96a4: ldr             x17, [x17, #0x710]
    // 0x7e96a8: StoreField: r2->field_f = r17
    //     0x7e96a8: stur            w17, [x2, #0xf]
    // 0x7e96ac: r0 = LoadStaticField(0x1654)
    //     0x7e96ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e96b0: ldr             x0, [x0, #0x2ca8]
    // 0x7e96b4: r2 = 1604
    //     0x7e96b4: movz            x2, #0x644
    // 0x7e96b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e96b8: add             x3, x1, w2, sxtw #1
    //     0x7e96bc: stur            w0, [x3, #0xf]
    // 0x7e96c0: r0 = 1606
    //     0x7e96c0: movz            x0, #0x646
    // 0x7e96c4: add             x2, x1, w0, sxtw #1
    // 0x7e96c8: r17 = "Muitas tarefas por dia podem levar ao risco de controle da conta. Tenha cuidado ao executá-las"
    //     0x7e96c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21530] "Muitas tarefas por dia podem levar ao risco de controle da conta. Tenha cuidado ao executá-las"
    //     0x7e96cc: ldr             x17, [x17, #0x530]
    // 0x7e96d0: StoreField: r2->field_f = r17
    //     0x7e96d0: stur            w17, [x2, #0xf]
    // 0x7e96d4: r0 = LoadStaticField(0x1658)
    //     0x7e96d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e96d8: ldr             x0, [x0, #0x2cb0]
    // 0x7e96dc: r2 = 1608
    //     0x7e96dc: movz            x2, #0x648
    // 0x7e96e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e96e0: add             x3, x1, w2, sxtw #1
    //     0x7e96e4: stur            w0, [x3, #0xf]
    // 0x7e96e8: r0 = 1610
    //     0x7e96e8: movz            x0, #0x64a
    // 0x7e96ec: add             x2, x1, w0, sxtw #1
    // 0x7e96f0: r17 = "Não executar"
    //     0x7e96f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21538] "Não executar"
    //     0x7e96f4: ldr             x17, [x17, #0x538]
    // 0x7e96f8: StoreField: r2->field_f = r17
    //     0x7e96f8: stur            w17, [x2, #0xf]
    // 0x7e96fc: r0 = LoadStaticField(0x165c)
    //     0x7e96fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9700: ldr             x0, [x0, #0x2cb8]
    // 0x7e9704: r2 = 1612
    //     0x7e9704: movz            x2, #0x64c
    // 0x7e9708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9708: add             x3, x1, w2, sxtw #1
    //     0x7e970c: stur            w0, [x3, #0xf]
    // 0x7e9710: r0 = 1614
    //     0x7e9710: movz            x0, #0x64e
    // 0x7e9714: add             x2, x1, w0, sxtw #1
    // 0x7e9718: r17 = "Executar agora"
    //     0x7e9718: add             x17, PP, #0x21, lsl #12  ; [pp+0x21540] "Executar agora"
    //     0x7e971c: ldr             x17, [x17, #0x540]
    // 0x7e9720: StoreField: r2->field_f = r17
    //     0x7e9720: stur            w17, [x2, #0xf]
    // 0x7e9724: r0 = LoadStaticField(0x1660)
    //     0x7e9724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9728: ldr             x0, [x0, #0x2cc0]
    // 0x7e972c: r2 = 1616
    //     0x7e972c: movz            x2, #0x650
    // 0x7e9730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9730: add             x3, x1, w2, sxtw #1
    //     0x7e9734: stur            w0, [x3, #0xf]
    // 0x7e9738: r0 = 1618
    //     0x7e9738: movz            x0, #0x652
    // 0x7e973c: add             x2, x1, w0, sxtw #1
    // 0x7e9740: r17 = "Tarefa do WhatsApp \n"
    //     0x7e9740: add             x17, PP, #0x21, lsl #12  ; [pp+0x21548] "Tarefa do WhatsApp \n"
    //     0x7e9744: ldr             x17, [x17, #0x548]
    // 0x7e9748: StoreField: r2->field_f = r17
    //     0x7e9748: stur            w17, [x2, #0xf]
    // 0x7e974c: r0 = LoadStaticField(0x1664)
    //     0x7e974c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9750: ldr             x0, [x0, #0x2cc8]
    // 0x7e9754: r2 = 1620
    //     0x7e9754: movz            x2, #0x654
    // 0x7e9758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9758: add             x3, x1, w2, sxtw #1
    //     0x7e975c: stur            w0, [x3, #0xf]
    // 0x7e9760: r0 = 1622
    //     0x7e9760: movz            x0, #0x656
    // 0x7e9764: add             x2, x1, w0, sxtw #1
    // 0x7e9768: r17 = "Por favor, insira seu número do WhatsApp\n"
    //     0x7e9768: add             x17, PP, #0x21, lsl #12  ; [pp+0x21550] "Por favor, insira seu número do WhatsApp\n"
    //     0x7e976c: ldr             x17, [x17, #0x550]
    // 0x7e9770: StoreField: r2->field_f = r17
    //     0x7e9770: stur            w17, [x2, #0xf]
    // 0x7e9774: r0 = LoadStaticField(0x1668)
    //     0x7e9774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9778: ldr             x0, [x0, #0x2cd0]
    // 0x7e977c: r2 = 1624
    //     0x7e977c: movz            x2, #0x658
    // 0x7e9780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9780: add             x3, x1, w2, sxtw #1
    //     0x7e9784: stur            w0, [x3, #0xf]
    // 0x7e9788: r0 = 1626
    //     0x7e9788: movz            x0, #0x65a
    // 0x7e978c: add             x2, x1, w0, sxtw #1
    // 0x7e9790: r17 = "Fluxo de operação"
    //     0x7e9790: add             x17, PP, #0x21, lsl #12  ; [pp+0x21558] "Fluxo de operação"
    //     0x7e9794: ldr             x17, [x17, #0x558]
    // 0x7e9798: StoreField: r2->field_f = r17
    //     0x7e9798: stur            w17, [x2, #0xf]
    // 0x7e979c: r0 = LoadStaticField(0x166c)
    //     0x7e979c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e97a0: ldr             x0, [x0, #0x2cd8]
    // 0x7e97a4: r2 = 1628
    //     0x7e97a4: movz            x2, #0x65c
    // 0x7e97a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e97a8: add             x3, x1, w2, sxtw #1
    //     0x7e97ac: stur            w0, [x3, #0xf]
    // 0x7e97b0: r0 = 1630
    //     0x7e97b0: movz            x0, #0x65e
    // 0x7e97b4: add             x2, x1, w0, sxtw #1
    // 0x7e97b8: r17 = "1: Primeiro, insira seu número do WhatsApp e toque no botão \"Iniciar tarefa\"\n2: Desative a otimização de bateria para permitir que o aplicativo funcione em segundo plano\n3: Permita as notificações do Mintly\n4: O sistema atribuirá automaticamente números de marketing; toque em Confirmar para salvá-los em seus contatos\n5: Toque na notificação de autorização enviada pelo WhatsApp, insira o código de verificação de 8 dígitos e aguarde a conclusão da tarefa"
    //     0x7e97b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21560] "1: Primeiro, insira seu número do WhatsApp e toque no botão \"Iniciar tarefa\"\n2: Desative a otimização de bateria para permitir que o aplicativo funcione em segundo plano\n3: Permita as notificações do Mintly\n4: O sistema atribuirá automaticamente números de marketing; toque em Confirmar para salvá-los em seus contatos\n5: Toque na notificação de autorização enviada pelo WhatsApp, insira o código de verificação de 8 dígitos e aguarde a conclusão da tarefa"
    //     0x7e97bc: ldr             x17, [x17, #0x560]
    // 0x7e97c0: StoreField: r2->field_f = r17
    //     0x7e97c0: stur            w17, [x2, #0xf]
    // 0x7e97c4: r0 = LoadStaticField(0x1670)
    //     0x7e97c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e97c8: ldr             x0, [x0, #0x2ce0]
    // 0x7e97cc: r2 = 1632
    //     0x7e97cc: movz            x2, #0x660
    // 0x7e97d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e97d0: add             x3, x1, w2, sxtw #1
    //     0x7e97d4: stur            w0, [x3, #0xf]
    // 0x7e97d8: r0 = 1634
    //     0x7e97d8: movz            x0, #0x662
    // 0x7e97dc: add             x2, x1, w0, sxtw #1
    // 0x7e97e0: r17 = "\n\nApós o início da tarefa, não saia manualmente da sua conta do WhatsApp"
    //     0x7e97e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21568] "\n\nApós o início da tarefa, não saia manualmente da sua conta do WhatsApp"
    //     0x7e97e4: ldr             x17, [x17, #0x568]
    // 0x7e97e8: StoreField: r2->field_f = r17
    //     0x7e97e8: stur            w17, [x2, #0xf]
    // 0x7e97ec: r0 = LoadStaticField(0x1674)
    //     0x7e97ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e97f0: ldr             x0, [x0, #0x2ce8]
    // 0x7e97f4: r2 = 1636
    //     0x7e97f4: movz            x2, #0x664
    // 0x7e97f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e97f8: add             x3, x1, w2, sxtw #1
    //     0x7e97fc: stur            w0, [x3, #0xf]
    // 0x7e9800: r0 = 1638
    //     0x7e9800: movz            x0, #0x666
    // 0x7e9804: add             x2, x1, w0, sxtw #1
    // 0x7e9808: r17 = "1: Insira seu número do WhatsApp e toque no botão Iniciar"
    //     0x7e9808: add             x17, PP, #0x21, lsl #12  ; [pp+0x21570] "1: Insira seu número do WhatsApp e toque no botão Iniciar"
    //     0x7e980c: ldr             x17, [x17, #0x570]
    // 0x7e9810: StoreField: r2->field_f = r17
    //     0x7e9810: stur            w17, [x2, #0xf]
    // 0x7e9814: r0 = LoadStaticField(0x1678)
    //     0x7e9814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9818: ldr             x0, [x0, #0x2cf0]
    // 0x7e981c: r2 = 1640
    //     0x7e981c: movz            x2, #0x668
    // 0x7e9820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9820: add             x3, x1, w2, sxtw #1
    //     0x7e9824: stur            w0, [x3, #0xf]
    // 0x7e9828: r0 = 1642
    //     0x7e9828: movz            x0, #0x66a
    // 0x7e982c: add             x2, x1, w0, sxtw #1
    // 0x7e9830: r17 = "2: Desative a otimização de bateria e ative a permissão de notificação do @appName"
    //     0x7e9830: add             x17, PP, #0x21, lsl #12  ; [pp+0x21578] "2: Desative a otimização de bateria e ative a permissão de notificação do @appName"
    //     0x7e9834: ldr             x17, [x17, #0x578]
    // 0x7e9838: StoreField: r2->field_f = r17
    //     0x7e9838: stur            w17, [x2, #0xf]
    // 0x7e983c: r0 = LoadStaticField(0x167c)
    //     0x7e983c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9840: ldr             x0, [x0, #0x2cf8]
    // 0x7e9844: r2 = 1644
    //     0x7e9844: movz            x2, #0x66c
    // 0x7e9848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9848: add             x3, x1, w2, sxtw #1
    //     0x7e984c: stur            w0, [x3, #0xf]
    // 0x7e9850: r0 = 1646
    //     0x7e9850: movz            x0, #0x66e
    // 0x7e9854: add             x2, x1, w0, sxtw #1
    // 0x7e9858: r17 = "3: Salve o número de marketing em seus contatos e toque em Continuar Tarefa"
    //     0x7e9858: add             x17, PP, #0x21, lsl #12  ; [pp+0x21580] "3: Salve o número de marketing em seus contatos e toque em Continuar Tarefa"
    //     0x7e985c: ldr             x17, [x17, #0x580]
    // 0x7e9860: StoreField: r2->field_f = r17
    //     0x7e9860: stur            w17, [x2, #0xf]
    // 0x7e9864: r0 = LoadStaticField(0x1680)
    //     0x7e9864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9868: ldr             x0, [x0, #0x2d00]
    // 0x7e986c: r2 = 1648
    //     0x7e986c: movz            x2, #0x670
    // 0x7e9870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9870: add             x3, x1, w2, sxtw #1
    //     0x7e9874: stur            w0, [x3, #0xf]
    // 0x7e9878: r0 = 1650
    //     0x7e9878: movz            x0, #0x672
    // 0x7e987c: add             x2, x1, w0, sxtw #1
    // 0x7e9880: r17 = "4: Toque na notificação de autorização exibida no WhatsApp e digite o código de verificação de 8 dígitos"
    //     0x7e9880: add             x17, PP, #0x21, lsl #12  ; [pp+0x21588] "4: Toque na notificação de autorização exibida no WhatsApp e digite o código de verificação de 8 dígitos"
    //     0x7e9884: ldr             x17, [x17, #0x588]
    // 0x7e9888: StoreField: r2->field_f = r17
    //     0x7e9888: stur            w17, [x2, #0xf]
    // 0x7e988c: r0 = LoadStaticField(0x1684)
    //     0x7e988c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9890: ldr             x0, [x0, #0x2d08]
    // 0x7e9894: r2 = 1652
    //     0x7e9894: movz            x2, #0x674
    // 0x7e9898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9898: add             x3, x1, w2, sxtw #1
    //     0x7e989c: stur            w0, [x3, #0xf]
    // 0x7e98a0: r0 = 1654
    //     0x7e98a0: movz            x0, #0x676
    // 0x7e98a4: add             x2, x1, w0, sxtw #1
    // 0x7e98a8: r17 = "5: Aguarde a conclusão da tarefa — você receberá uma ótima recompensa"
    //     0x7e98a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21590] "5: Aguarde a conclusão da tarefa — você receberá uma ótima recompensa"
    //     0x7e98ac: ldr             x17, [x17, #0x590]
    // 0x7e98b0: StoreField: r2->field_f = r17
    //     0x7e98b0: stur            w17, [x2, #0xf]
    // 0x7e98b4: r0 = LoadStaticField(0x1688)
    //     0x7e98b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e98b8: ldr             x0, [x0, #0x2d10]
    // 0x7e98bc: r2 = 1656
    //     0x7e98bc: movz            x2, #0x678
    // 0x7e98c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e98c0: add             x3, x1, w2, sxtw #1
    //     0x7e98c4: stur            w0, [x3, #0xf]
    // 0x7e98c8: r0 = 1658
    //     0x7e98c8: movz            x0, #0x67a
    // 0x7e98cc: add             x2, x1, w0, sxtw #1
    // 0x7e98d0: r17 = "6: Se ainda tiver dúvidas, assista ao vídeo ou entre em contato com o suporte"
    //     0x7e98d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21598] "6: Se ainda tiver dúvidas, assista ao vídeo ou entre em contato com o suporte"
    //     0x7e98d4: ldr             x17, [x17, #0x598]
    // 0x7e98d8: StoreField: r2->field_f = r17
    //     0x7e98d8: stur            w17, [x2, #0xf]
    // 0x7e98dc: r0 = LoadStaticField(0x168c)
    //     0x7e98dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e98e0: ldr             x0, [x0, #0x2d18]
    // 0x7e98e4: r2 = 1660
    //     0x7e98e4: movz            x2, #0x67c
    // 0x7e98e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e98e8: add             x3, x1, w2, sxtw #1
    //     0x7e98ec: stur            w0, [x3, #0xf]
    // 0x7e98f0: r0 = 1662
    //     0x7e98f0: movz            x0, #0x67e
    // 0x7e98f4: add             x2, x1, w0, sxtw #1
    // 0x7e98f8: r17 = "\n\nApós concluir a tarefa, você receberá a recompensa correspondente\n\nCertifique-se de que as notificações do WhatsApp estejam ativadas, caso contrário não receberá notificações do sistema\n"
    //     0x7e98f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x215a0] "\n\nApós concluir a tarefa, você receberá a recompensa correspondente\n\nCertifique-se de que as notificações do WhatsApp estejam ativadas, caso contrário não receberá notificações do sistema\n"
    //     0x7e98fc: ldr             x17, [x17, #0x5a0]
    // 0x7e9900: StoreField: r2->field_f = r17
    //     0x7e9900: stur            w17, [x2, #0xf]
    // 0x7e9904: r0 = LoadStaticField(0x1690)
    //     0x7e9904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9908: ldr             x0, [x0, #0x2d20]
    // 0x7e990c: r2 = 1664
    //     0x7e990c: movz            x2, #0x680
    // 0x7e9910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9910: add             x3, x1, w2, sxtw #1
    //     0x7e9914: stur            w0, [x3, #0xf]
    // 0x7e9918: r0 = 1666
    //     0x7e9918: movz            x0, #0x682
    // 0x7e991c: add             x2, x1, w0, sxtw #1
    // 0x7e9920: r17 = "\nTutorial em vídeo:\n\n"
    //     0x7e9920: add             x17, PP, #0x21, lsl #12  ; [pp+0x215a8] "\nTutorial em vídeo:\n\n"
    //     0x7e9924: ldr             x17, [x17, #0x5a8]
    // 0x7e9928: StoreField: r2->field_f = r17
    //     0x7e9928: stur            w17, [x2, #0xf]
    // 0x7e992c: r0 = LoadStaticField(0x1694)
    //     0x7e992c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9930: ldr             x0, [x0, #0x2d28]
    // 0x7e9934: r2 = 1668
    //     0x7e9934: movz            x2, #0x684
    // 0x7e9938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9938: add             x3, x1, w2, sxtw #1
    //     0x7e993c: stur            w0, [x3, #0xf]
    // 0x7e9940: r0 = 1670
    //     0x7e9940: movz            x0, #0x686
    // 0x7e9944: add             x2, x1, w0, sxtw #1
    // 0x7e9948: r17 = "Clique para assistir ao tutorial\n\n"
    //     0x7e9948: add             x17, PP, #0x21, lsl #12  ; [pp+0x215b0] "Clique para assistir ao tutorial\n\n"
    //     0x7e994c: ldr             x17, [x17, #0x5b0]
    // 0x7e9950: StoreField: r2->field_f = r17
    //     0x7e9950: stur            w17, [x2, #0xf]
    // 0x7e9954: r0 = LoadStaticField(0x1698)
    //     0x7e9954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9958: ldr             x0, [x0, #0x2d30]
    // 0x7e995c: r2 = 1672
    //     0x7e995c: movz            x2, #0x688
    // 0x7e9960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9960: add             x3, x1, w2, sxtw #1
    //     0x7e9964: stur            w0, [x3, #0xf]
    // 0x7e9968: r0 = 1674
    //     0x7e9968: movz            x0, #0x68a
    // 0x7e996c: add             x2, x1, w0, sxtw #1
    // 0x7e9970: r17 = "Não foi possível receber o código de verificação:\n"
    //     0x7e9970: add             x17, PP, #0x21, lsl #12  ; [pp+0x215b8] "Não foi possível receber o código de verificação:\n"
    //     0x7e9974: ldr             x17, [x17, #0x5b8]
    // 0x7e9978: StoreField: r2->field_f = r17
    //     0x7e9978: stur            w17, [x2, #0xf]
    // 0x7e997c: r0 = LoadStaticField(0x169c)
    //     0x7e997c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9980: ldr             x0, [x0, #0x2d38]
    // 0x7e9984: r2 = 1676
    //     0x7e9984: movz            x2, #0x68c
    // 0x7e9988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9988: add             x3, x1, w2, sxtw #1
    //     0x7e998c: stur            w0, [x3, #0xf]
    // 0x7e9990: r0 = 1678
    //     0x7e9990: movz            x0, #0x68e
    // 0x7e9994: add             x2, x1, w0, sxtw #1
    // 0x7e9998: r17 = "1. Após inserir e enviar seu número do WhatsApp\n"
    //     0x7e9998: add             x17, PP, #0x21, lsl #12  ; [pp+0x215c0] "1. Após inserir e enviar seu número do WhatsApp\n"
    //     0x7e999c: ldr             x17, [x17, #0x5c0]
    // 0x7e99a0: StoreField: r2->field_f = r17
    //     0x7e99a0: stur            w17, [x2, #0xf]
    // 0x7e99a4: r0 = LoadStaticField(0x16a0)
    //     0x7e99a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e99a8: ldr             x0, [x0, #0x2d40]
    // 0x7e99ac: r2 = 1680
    //     0x7e99ac: movz            x2, #0x690
    // 0x7e99b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e99b0: add             x3, x1, w2, sxtw #1
    //     0x7e99b4: stur            w0, [x3, #0xf]
    // 0x7e99b8: r0 = 1682
    //     0x7e99b8: movz            x0, #0x692
    // 0x7e99bc: add             x2, x1, w0, sxtw #1
    // 0x7e99c0: r17 = "2. Vá para o WhatsApp\n"
    //     0x7e99c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x215c8] "2. Vá para o WhatsApp\n"
    //     0x7e99c4: ldr             x17, [x17, #0x5c8]
    // 0x7e99c8: StoreField: r2->field_f = r17
    //     0x7e99c8: stur            w17, [x2, #0xf]
    // 0x7e99cc: r0 = LoadStaticField(0x16a4)
    //     0x7e99cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e99d0: ldr             x0, [x0, #0x2d48]
    // 0x7e99d4: r2 = 1684
    //     0x7e99d4: movz            x2, #0x694
    // 0x7e99d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e99d8: add             x3, x1, w2, sxtw #1
    //     0x7e99dc: stur            w0, [x3, #0xf]
    // 0x7e99e0: r0 = 1686
    //     0x7e99e0: movz            x0, #0x696
    // 0x7e99e4: add             x2, x1, w0, sxtw #1
    // 0x7e99e8: r17 = "3. Abra “Aparelhos conectados”.\n4. Toque em “Conectar aparelho”.\n5. Selecione “Conectar com código de verificação”.\n6. Insira o código atual."
    //     0x7e99e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x215d0] "3. Abra “Aparelhos conectados”.\n4. Toque em “Conectar aparelho”.\n5. Selecione “Conectar com código de verificação”.\n6. Insira o código atual."
    //     0x7e99ec: ldr             x17, [x17, #0x5d0]
    // 0x7e99f0: StoreField: r2->field_f = r17
    //     0x7e99f0: stur            w17, [x2, #0xf]
    // 0x7e99f4: r0 = LoadStaticField(0x16a8)
    //     0x7e99f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e99f8: ldr             x0, [x0, #0x2d50]
    // 0x7e99fc: r2 = 1688
    //     0x7e99fc: movz            x2, #0x698
    // 0x7e9a00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9a00: add             x3, x1, w2, sxtw #1
    //     0x7e9a04: stur            w0, [x3, #0xf]
    // 0x7e9a08: r0 = 1690
    //     0x7e9a08: movz            x0, #0x69a
    // 0x7e9a0c: add             x2, x1, w0, sxtw #1
    // 0x7e9a10: r17 = "🔧 "
    //     0x7e9a10: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7e9a14: ldr             x17, [x17, #0xf0]
    // 0x7e9a18: StoreField: r2->field_f = r17
    //     0x7e9a18: stur            w17, [x2, #0xf]
    // 0x7e9a1c: r0 = LoadStaticField(0x16ac)
    //     0x7e9a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9a20: ldr             x0, [x0, #0x2d58]
    // 0x7e9a24: r2 = 1692
    //     0x7e9a24: movz            x2, #0x69c
    // 0x7e9a28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9a28: add             x3, x1, w2, sxtw #1
    //     0x7e9a2c: stur            w0, [x3, #0xf]
    // 0x7e9a30: r0 = 1694
    //     0x7e9a30: movz            x0, #0x69e
    // 0x7e9a34: add             x2, x1, w0, sxtw #1
    // 0x7e9a38: r17 = "Como ativar e desativar"
    //     0x7e9a38: add             x17, PP, #0x21, lsl #12  ; [pp+0x215d8] "Como ativar e desativar"
    //     0x7e9a3c: ldr             x17, [x17, #0x5d8]
    // 0x7e9a40: StoreField: r2->field_f = r17
    //     0x7e9a40: stur            w17, [x2, #0xf]
    // 0x7e9a44: r0 = LoadStaticField(0x16b0)
    //     0x7e9a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9a48: ldr             x0, [x0, #0x2d60]
    // 0x7e9a4c: r2 = 1696
    //     0x7e9a4c: movz            x2, #0x6a0
    // 0x7e9a50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9a50: add             x3, x1, w2, sxtw #1
    //     0x7e9a54: stur            w0, [x3, #0xf]
    // 0x7e9a58: r0 = 1698
    //     0x7e9a58: movz            x0, #0x6a2
    // 0x7e9a5c: add             x2, x1, w0, sxtw #1
    // 0x7e9a60: r17 = "\n\nDúvidas\? Toque em 【Contato com suporte】 para obter ajuda profissional."
    //     0x7e9a60: add             x17, PP, #0x21, lsl #12  ; [pp+0x215e0] "\n\nDúvidas\? Toque em 【Contato com suporte】 para obter ajuda profissional."
    //     0x7e9a64: ldr             x17, [x17, #0x5e0]
    // 0x7e9a68: StoreField: r2->field_f = r17
    //     0x7e9a68: stur            w17, [x2, #0xf]
    // 0x7e9a6c: r0 = LoadStaticField(0x16b4)
    //     0x7e9a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9a70: ldr             x0, [x0, #0x2d68]
    // 0x7e9a74: r2 = 1700
    //     0x7e9a74: movz            x2, #0x6a4
    // 0x7e9a78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9a78: add             x3, x1, w2, sxtw #1
    //     0x7e9a7c: stur            w0, [x3, #0xf]
    // 0x7e9a80: r0 = 1702
    //     0x7e9a80: movz            x0, #0x6a6
    // 0x7e9a84: add             x2, x1, w0, sxtw #1
    // 0x7e9a88: r17 = "Iniciar Tarefa"
    //     0x7e9a88: add             x17, PP, #0x21, lsl #12  ; [pp+0x215e8] "Iniciar Tarefa"
    //     0x7e9a8c: ldr             x17, [x17, #0x5e8]
    // 0x7e9a90: StoreField: r2->field_f = r17
    //     0x7e9a90: stur            w17, [x2, #0xf]
    // 0x7e9a94: r0 = LoadStaticField(0x16b8)
    //     0x7e9a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9a98: ldr             x0, [x0, #0x2d70]
    // 0x7e9a9c: r2 = 1704
    //     0x7e9a9c: movz            x2, #0x6a8
    // 0x7e9aa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9aa0: add             x3, x1, w2, sxtw #1
    //     0x7e9aa4: stur            w0, [x3, #0xf]
    // 0x7e9aa8: r0 = 1706
    //     0x7e9aa8: movz            x0, #0x6aa
    // 0x7e9aac: add             x2, x1, w0, sxtw #1
    // 0x7e9ab0: r17 = "Não me lembre mais"
    //     0x7e9ab0: add             x17, PP, #0x21, lsl #12  ; [pp+0x215f0] "Não me lembre mais"
    //     0x7e9ab4: ldr             x17, [x17, #0x5f0]
    // 0x7e9ab8: StoreField: r2->field_f = r17
    //     0x7e9ab8: stur            w17, [x2, #0xf]
    // 0x7e9abc: r0 = LoadStaticField(0x16bc)
    //     0x7e9abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9ac0: ldr             x0, [x0, #0x2d78]
    // 0x7e9ac4: r2 = 1708
    //     0x7e9ac4: movz            x2, #0x6ac
    // 0x7e9ac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9ac8: add             x3, x1, w2, sxtw #1
    //     0x7e9acc: stur            w0, [x3, #0xf]
    // 0x7e9ad0: r0 = 1710
    //     0x7e9ad0: movz            x0, #0x6ae
    // 0x7e9ad4: add             x2, x1, w0, sxtw #1
    // 0x7e9ad8: r17 = "✅ Tarefa concluída\n\n"
    //     0x7e9ad8: add             x17, PP, #0x21, lsl #12  ; [pp+0x215f8] "✅ Tarefa concluída\n\n"
    //     0x7e9adc: ldr             x17, [x17, #0x5f8]
    // 0x7e9ae0: StoreField: r2->field_f = r17
    //     0x7e9ae0: stur            w17, [x2, #0xf]
    // 0x7e9ae4: r0 = LoadStaticField(0x16c0)
    //     0x7e9ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9ae8: ldr             x0, [x0, #0x2d80]
    // 0x7e9aec: r2 = 1712
    //     0x7e9aec: movz            x2, #0x6b0
    // 0x7e9af0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9af0: add             x3, x1, w2, sxtw #1
    //     0x7e9af4: stur            w0, [x3, #0xf]
    // 0x7e9af8: r0 = 1714
    //     0x7e9af8: movz            x0, #0x6b2
    // 0x7e9afc: add             x2, x1, w0, sxtw #1
    // 0x7e9b00: r17 = "Para evitar afetar o uso normal de outros aplicativos,"
    //     0x7e9b00: add             x17, PP, #0x21, lsl #12  ; [pp+0x21600] "Para evitar afetar o uso normal de outros aplicativos,"
    //     0x7e9b04: ldr             x17, [x17, #0x600]
    // 0x7e9b08: StoreField: r2->field_f = r17
    //     0x7e9b08: stur            w17, [x2, #0xf]
    // 0x7e9b0c: r0 = LoadStaticField(0x16c4)
    //     0x7e9b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9b10: ldr             x0, [x0, #0x2d88]
    // 0x7e9b14: r2 = 1716
    //     0x7e9b14: movz            x2, #0x6b4
    // 0x7e9b18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9b18: add             x3, x1, w2, sxtw #1
    //     0x7e9b1c: stur            w0, [x3, #0xf]
    // 0x7e9b20: r0 = 1718
    //     0x7e9b20: movz            x0, #0x6b6
    // 0x7e9b24: add             x2, x1, w0, sxtw #1
    // 0x7e9b28: r17 = "É recomendável que você desabilite temporariamente o serviço de acessibilidade ao [sair do aplicativo]. \n\n"
    //     0x7e9b28: add             x17, PP, #0x21, lsl #12  ; [pp+0x21608] "É recomendável que você desabilite temporariamente o serviço de acessibilidade ao [sair do aplicativo]. \n\n"
    //     0x7e9b2c: ldr             x17, [x17, #0x608]
    // 0x7e9b30: StoreField: r2->field_f = r17
    //     0x7e9b30: stur            w17, [x2, #0xf]
    // 0x7e9b34: r0 = LoadStaticField(0x16c8)
    //     0x7e9b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9b38: ldr             x0, [x0, #0x2d90]
    // 0x7e9b3c: r2 = 1720
    //     0x7e9b3c: movz            x2, #0x6b8
    // 0x7e9b40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9b40: add             x3, x1, w2, sxtw #1
    //     0x7e9b44: stur            w0, [x3, #0xf]
    // 0x7e9b48: r0 = 1722
    //     0x7e9b48: movz            x0, #0x6ba
    // 0x7e9b4c: add             x2, x1, w0, sxtw #1
    // 0x7e9b50: r17 = "Se precisar usar as funções relacionadas novamente, você pode reabri-las a qualquer momento. \n\nObrigado pela sua cooperação! "
    //     0x7e9b50: add             x17, PP, #0x21, lsl #12  ; [pp+0x21610] "Se precisar usar as funções relacionadas novamente, você pode reabri-las a qualquer momento. \n\nObrigado pela sua cooperação! "
    //     0x7e9b54: ldr             x17, [x17, #0x610]
    // 0x7e9b58: StoreField: r2->field_f = r17
    //     0x7e9b58: stur            w17, [x2, #0xf]
    // 0x7e9b5c: r0 = LoadStaticField(0x16cc)
    //     0x7e9b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9b60: ldr             x0, [x0, #0x2d98]
    // 0x7e9b64: r2 = 1724
    //     0x7e9b64: movz            x2, #0x6bc
    // 0x7e9b68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9b68: add             x3, x1, w2, sxtw #1
    //     0x7e9b6c: stur            w0, [x3, #0xf]
    // 0x7e9b70: r0 = 1726
    //     0x7e9b70: movz            x0, #0x6be
    // 0x7e9b74: add             x2, x1, w0, sxtw #1
    // 0x7e9b78: r17 = "Clique duas vezes para retornar! "
    //     0x7e9b78: add             x17, PP, #0x21, lsl #12  ; [pp+0x21618] "Clique duas vezes para retornar! "
    //     0x7e9b7c: ldr             x17, [x17, #0x618]
    // 0x7e9b80: StoreField: r2->field_f = r17
    //     0x7e9b80: stur            w17, [x2, #0xf]
    // 0x7e9b84: r0 = LoadStaticField(0x16d0)
    //     0x7e9b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9b88: ldr             x0, [x0, #0x2da0]
    // 0x7e9b8c: r2 = 1728
    //     0x7e9b8c: movz            x2, #0x6c0
    // 0x7e9b90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9b90: add             x3, x1, w2, sxtw #1
    //     0x7e9b94: stur            w0, [x3, #0xf]
    // 0x7e9b98: r0 = 1730
    //     0x7e9b98: movz            x0, #0x6c2
    // 0x7e9b9c: add             x2, x1, w0, sxtw #1
    // 0x7e9ba0: r17 = "A renda será liquidada em seu saldo mais tarde e você poderá reivindicar a tarefa novamente em alguns minutos"
    //     0x7e9ba0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21620] "A renda será liquidada em seu saldo mais tarde e você poderá reivindicar a tarefa novamente em alguns minutos"
    //     0x7e9ba4: ldr             x17, [x17, #0x620]
    // 0x7e9ba8: StoreField: r2->field_f = r17
    //     0x7e9ba8: stur            w17, [x2, #0xf]
    // 0x7e9bac: r0 = LoadStaticField(0x16d4)
    //     0x7e9bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9bb0: ldr             x0, [x0, #0x2da8]
    // 0x7e9bb4: r2 = 1732
    //     0x7e9bb4: movz            x2, #0x6c4
    // 0x7e9bb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9bb8: add             x3, x1, w2, sxtw #1
    //     0x7e9bbc: stur            w0, [x3, #0xf]
    // 0x7e9bc0: r0 = 1734
    //     0x7e9bc0: movz            x0, #0x6c6
    // 0x7e9bc4: add             x2, x1, w0, sxtw #1
    // 0x7e9bc8: r17 = "A tarefa de SMS de hoje foi concluída, volte amanhã!"
    //     0x7e9bc8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21628] "A tarefa de SMS de hoje foi concluída, volte amanhã!"
    //     0x7e9bcc: ldr             x17, [x17, #0x628]
    // 0x7e9bd0: StoreField: r2->field_f = r17
    //     0x7e9bd0: stur            w17, [x2, #0xf]
    // 0x7e9bd4: r0 = LoadStaticField(0x16d8)
    //     0x7e9bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9bd8: ldr             x0, [x0, #0x2db0]
    // 0x7e9bdc: r2 = 1736
    //     0x7e9bdc: movz            x2, #0x6c8
    // 0x7e9be0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9be0: add             x3, x1, w2, sxtw #1
    //     0x7e9be4: stur            w0, [x3, #0xf]
    // 0x7e9be8: r0 = 1738
    //     0x7e9be8: movz            x0, #0x6ca
    // 0x7e9bec: add             x2, x1, w0, sxtw #1
    // 0x7e9bf0: r17 = "A tarefa anterior expirou e foi enviada automaticamente"
    //     0x7e9bf0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21630] "A tarefa anterior expirou e foi enviada automaticamente"
    //     0x7e9bf4: ldr             x17, [x17, #0x630]
    // 0x7e9bf8: StoreField: r2->field_f = r17
    //     0x7e9bf8: stur            w17, [x2, #0xf]
    // 0x7e9bfc: r0 = LoadStaticField(0x16dc)
    //     0x7e9bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9c00: ldr             x0, [x0, #0x2db8]
    // 0x7e9c04: r2 = 1740
    //     0x7e9c04: movz            x2, #0x6cc
    // 0x7e9c08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9c08: add             x3, x1, w2, sxtw #1
    //     0x7e9c0c: stur            w0, [x3, #0xf]
    // 0x7e9c10: r0 = 1742
    //     0x7e9c10: movz            x0, #0x6ce
    // 0x7e9c14: add             x2, x1, w0, sxtw #1
    // 0x7e9c18: r17 = "Erro ao enviar a tarefa"
    //     0x7e9c18: add             x17, PP, #0x21, lsl #12  ; [pp+0x21638] "Erro ao enviar a tarefa"
    //     0x7e9c1c: ldr             x17, [x17, #0x638]
    // 0x7e9c20: StoreField: r2->field_f = r17
    //     0x7e9c20: stur            w17, [x2, #0xf]
    // 0x7e9c24: r0 = LoadStaticField(0x16e0)
    //     0x7e9c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9c28: ldr             x0, [x0, #0x2dc0]
    // 0x7e9c2c: r2 = 1744
    //     0x7e9c2c: movz            x2, #0x6d0
    // 0x7e9c30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9c30: add             x3, x1, w2, sxtw #1
    //     0x7e9c34: stur            w0, [x3, #0xf]
    // 0x7e9c38: r0 = 1746
    //     0x7e9c38: movz            x0, #0x6d2
    // 0x7e9c3c: add             x2, x1, w0, sxtw #1
    // 0x7e9c40: r17 = "Houve um problema ao enviar a tarefa de SMS. Por favor, [verifique sua rede e tente novamente] ou [pule esta rodada]"
    //     0x7e9c40: add             x17, PP, #0x21, lsl #12  ; [pp+0x21640] "Houve um problema ao enviar a tarefa de SMS. Por favor, [verifique sua rede e tente novamente] ou [pule esta rodada]"
    //     0x7e9c44: ldr             x17, [x17, #0x640]
    // 0x7e9c48: StoreField: r2->field_f = r17
    //     0x7e9c48: stur            w17, [x2, #0xf]
    // 0x7e9c4c: r0 = LoadStaticField(0x16e4)
    //     0x7e9c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9c50: ldr             x0, [x0, #0x2dc8]
    // 0x7e9c54: r2 = 1748
    //     0x7e9c54: movz            x2, #0x6d4
    // 0x7e9c58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9c58: add             x3, x1, w2, sxtw #1
    //     0x7e9c5c: stur            w0, [x3, #0xf]
    // 0x7e9c60: r0 = 1750
    //     0x7e9c60: movz            x0, #0x6d6
    // 0x7e9c64: add             x2, x1, w0, sxtw #1
    // 0x7e9c68: r17 = "Desistir desta rodada de tarefas"
    //     0x7e9c68: add             x17, PP, #0x21, lsl #12  ; [pp+0x21648] "Desistir desta rodada de tarefas"
    //     0x7e9c6c: ldr             x17, [x17, #0x648]
    // 0x7e9c70: StoreField: r2->field_f = r17
    //     0x7e9c70: stur            w17, [x2, #0xf]
    // 0x7e9c74: r0 = LoadStaticField(0x16e8)
    //     0x7e9c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9c78: ldr             x0, [x0, #0x2dd0]
    // 0x7e9c7c: r2 = 1752
    //     0x7e9c7c: movz            x2, #0x6d8
    // 0x7e9c80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9c80: add             x3, x1, w2, sxtw #1
    //     0x7e9c84: stur            w0, [x3, #0xf]
    // 0x7e9c88: r0 = 1754
    //     0x7e9c88: movz            x0, #0x6da
    // 0x7e9c8c: add             x2, x1, w0, sxtw #1
    // 0x7e9c90: r17 = "Tentar novamente"
    //     0x7e9c90: add             x17, PP, #0x21, lsl #12  ; [pp+0x21650] "Tentar novamente"
    //     0x7e9c94: ldr             x17, [x17, #0x650]
    // 0x7e9c98: StoreField: r2->field_f = r17
    //     0x7e9c98: stur            w17, [x2, #0xf]
    // 0x7e9c9c: r0 = LoadStaticField(0x16ec)
    //     0x7e9c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9ca0: ldr             x0, [x0, #0x2dd8]
    // 0x7e9ca4: r2 = 1756
    //     0x7e9ca4: movz            x2, #0x6dc
    // 0x7e9ca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9ca8: add             x3, x1, w2, sxtw #1
    //     0x7e9cac: stur            w0, [x3, #0xf]
    // 0x7e9cb0: r0 = 1758
    //     0x7e9cb0: movz            x0, #0x6de
    // 0x7e9cb4: add             x2, x1, w0, sxtw #1
    // 0x7e9cb8: r17 = "Tarefas de mídia social"
    //     0x7e9cb8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21658] "Tarefas de mídia social"
    //     0x7e9cbc: ldr             x17, [x17, #0x658]
    // 0x7e9cc0: StoreField: r2->field_f = r17
    //     0x7e9cc0: stur            w17, [x2, #0xf]
    // 0x7e9cc4: r0 = LoadStaticField(0x16f0)
    //     0x7e9cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9cc8: ldr             x0, [x0, #0x2de0]
    // 0x7e9ccc: r2 = 1760
    //     0x7e9ccc: movz            x2, #0x6e0
    // 0x7e9cd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9cd0: add             x3, x1, w2, sxtw #1
    //     0x7e9cd4: stur            w0, [x3, #0xf]
    // 0x7e9cd8: r0 = 1762
    //     0x7e9cd8: movz            x0, #0x6e2
    // 0x7e9cdc: add             x2, x1, w0, sxtw #1
    // 0x7e9ce0: r17 = "Para executar esta tarefa, você precisa baixar/atualizar o aplicativo @name"
    //     0x7e9ce0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21660] "Para executar esta tarefa, você precisa baixar/atualizar o aplicativo @name"
    //     0x7e9ce4: ldr             x17, [x17, #0x660]
    // 0x7e9ce8: StoreField: r2->field_f = r17
    //     0x7e9ce8: stur            w17, [x2, #0xf]
    // 0x7e9cec: r0 = LoadStaticField(0x16f4)
    //     0x7e9cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9cf0: ldr             x0, [x0, #0x2de8]
    // 0x7e9cf4: r2 = 1764
    //     0x7e9cf4: movz            x2, #0x6e4
    // 0x7e9cf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9cf8: add             x3, x1, w2, sxtw #1
    //     0x7e9cfc: stur            w0, [x3, #0xf]
    // 0x7e9d00: r0 = 1766
    //     0x7e9d00: movz            x0, #0x6e6
    // 0x7e9d04: add             x2, x1, w0, sxtw #1
    // 0x7e9d08: r17 = "Certifique-se de que seu número de telefone pode ser usado normalmente"
    //     0x7e9d08: add             x17, PP, #0x21, lsl #12  ; [pp+0x21668] "Certifique-se de que seu número de telefone pode ser usado normalmente"
    //     0x7e9d0c: ldr             x17, [x17, #0x668]
    // 0x7e9d10: StoreField: r2->field_f = r17
    //     0x7e9d10: stur            w17, [x2, #0xf]
    // 0x7e9d14: r0 = LoadStaticField(0x16f8)
    //     0x7e9d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9d18: ldr             x0, [x0, #0x2df0]
    // 0x7e9d1c: r2 = 1768
    //     0x7e9d1c: movz            x2, #0x6e8
    // 0x7e9d20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9d20: add             x3, x1, w2, sxtw #1
    //     0x7e9d24: stur            w0, [x3, #0xf]
    // 0x7e9d28: r0 = 1770
    //     0x7e9d28: movz            x0, #0x6ea
    // 0x7e9d2c: add             x2, x1, w0, sxtw #1
    // 0x7e9d30: r17 = "Isso afetará se você poderá operar os fundos da sua conta! "
    //     0x7e9d30: add             x17, PP, #0x21, lsl #12  ; [pp+0x21670] "Isso afetará se você poderá operar os fundos da sua conta! "
    //     0x7e9d34: ldr             x17, [x17, #0x670]
    // 0x7e9d38: StoreField: r2->field_f = r17
    //     0x7e9d38: stur            w17, [x2, #0xf]
    // 0x7e9d3c: r0 = LoadStaticField(0x16fc)
    //     0x7e9d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9d40: ldr             x0, [x0, #0x2df8]
    // 0x7e9d44: r2 = 1772
    //     0x7e9d44: movz            x2, #0x6ec
    // 0x7e9d48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9d48: add             x3, x1, w2, sxtw #1
    //     0x7e9d4c: stur            w0, [x3, #0xf]
    // 0x7e9d50: r0 = 1774
    //     0x7e9d50: movz            x0, #0x6ee
    // 0x7e9d54: add             x2, x1, w0, sxtw #1
    // 0x7e9d58: r17 = "Tarefa de SMS concluída"
    //     0x7e9d58: add             x17, PP, #0x21, lsl #12  ; [pp+0x21678] "Tarefa de SMS concluída"
    //     0x7e9d5c: ldr             x17, [x17, #0x678]
    // 0x7e9d60: StoreField: r2->field_f = r17
    //     0x7e9d60: stur            w17, [x2, #0xf]
    // 0x7e9d64: r0 = LoadStaticField(0x1700)
    //     0x7e9d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9d68: ldr             x0, [x0, #0x2e00]
    // 0x7e9d6c: r2 = 1776
    //     0x7e9d6c: movz            x2, #0x6f0
    // 0x7e9d70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9d70: add             x3, x1, w2, sxtw #1
    //     0x7e9d74: stur            w0, [x3, #0xf]
    // 0x7e9d78: r0 = 1778
    //     0x7e9d78: movz            x0, #0x6f2
    // 0x7e9d7c: add             x2, x1, w0, sxtw #1
    // 0x7e9d80: r17 = "Aguardando"
    //     0x7e9d80: add             x17, PP, #0x21, lsl #12  ; [pp+0x21680] "Aguardando"
    //     0x7e9d84: ldr             x17, [x17, #0x680]
    // 0x7e9d88: StoreField: r2->field_f = r17
    //     0x7e9d88: stur            w17, [x2, #0xf]
    // 0x7e9d8c: r0 = LoadStaticField(0x1704)
    //     0x7e9d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9d90: ldr             x0, [x0, #0x2e08]
    // 0x7e9d94: r2 = 1780
    //     0x7e9d94: movz            x2, #0x6f4
    // 0x7e9d98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9d98: add             x3, x1, w2, sxtw #1
    //     0x7e9d9c: stur            w0, [x3, #0xf]
    // 0x7e9da0: r0 = 1782
    //     0x7e9da0: movz            x0, #0x6f6
    // 0x7e9da4: add             x2, x1, w0, sxtw #1
    // 0x7e9da8: r17 = "O status de entrega do SMS está relacionado à rede da operadora e haverá um atraso. Se tiver alguma dúvida sobre os resultados, você pode [Verificar novamente] para atualizá-los"
    //     0x7e9da8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21688] "O status de entrega do SMS está relacionado à rede da operadora e haverá um atraso. Se tiver alguma dúvida sobre os resultados, você pode [Verificar novamente] para atualizá-los"
    //     0x7e9dac: ldr             x17, [x17, #0x688]
    // 0x7e9db0: StoreField: r2->field_f = r17
    //     0x7e9db0: stur            w17, [x2, #0xf]
    // 0x7e9db4: r0 = LoadStaticField(0x1708)
    //     0x7e9db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9db8: ldr             x0, [x0, #0x2e10]
    // 0x7e9dbc: r2 = 1784
    //     0x7e9dbc: movz            x2, #0x6f8
    // 0x7e9dc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9dc0: add             x3, x1, w2, sxtw #1
    //     0x7e9dc4: stur            w0, [x3, #0xf]
    // 0x7e9dc8: r0 = 1786
    //     0x7e9dc8: movz            x0, #0x6fa
    // 0x7e9dcc: add             x2, x1, w0, sxtw #1
    // 0x7e9dd0: r17 = "Verificar novamente"
    //     0x7e9dd0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21690] "Verificar novamente"
    //     0x7e9dd4: ldr             x17, [x17, #0x690]
    // 0x7e9dd8: StoreField: r2->field_f = r17
    //     0x7e9dd8: stur            w17, [x2, #0xf]
    // 0x7e9ddc: r0 = LoadStaticField(0x170c)
    //     0x7e9ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9de0: ldr             x0, [x0, #0x2e18]
    // 0x7e9de4: r2 = 1788
    //     0x7e9de4: movz            x2, #0x6fc
    // 0x7e9de8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9de8: add             x3, x1, w2, sxtw #1
    //     0x7e9dec: stur            w0, [x3, #0xf]
    // 0x7e9df0: r0 = 1790
    //     0x7e9df0: movz            x0, #0x6fe
    // 0x7e9df4: add             x2, x1, w0, sxtw #1
    // 0x7e9df8: r17 = "Informações de Empacotamento da Conta"
    //     0x7e9df8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21698] "Informações de Empacotamento da Conta"
    //     0x7e9dfc: ldr             x17, [x17, #0x698]
    // 0x7e9e00: StoreField: r2->field_f = r17
    //     0x7e9e00: stur            w17, [x2, #0xf]
    // 0x7e9e04: r0 = LoadStaticField(0x1710)
    //     0x7e9e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9e08: ldr             x0, [x0, #0x2e20]
    // 0x7e9e0c: r2 = 1792
    //     0x7e9e0c: movz            x2, #0x700
    // 0x7e9e10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9e10: add             x3, x1, w2, sxtw #1
    //     0x7e9e14: stur            w0, [x3, #0xf]
    // 0x7e9e18: r0 = 1794
    //     0x7e9e18: movz            x0, #0x702
    // 0x7e9e1c: add             x2, x1, w0, sxtw #1
    // 0x7e9e20: r17 = "Abrir aplicativo"
    //     0x7e9e20: add             x17, PP, #0x21, lsl #12  ; [pp+0x216a0] "Abrir aplicativo"
    //     0x7e9e24: ldr             x17, [x17, #0x6a0]
    // 0x7e9e28: StoreField: r2->field_f = r17
    //     0x7e9e28: stur            w17, [x2, #0xf]
    // 0x7e9e2c: r0 = LoadStaticField(0x1714)
    //     0x7e9e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9e30: ldr             x0, [x0, #0x2e28]
    // 0x7e9e34: r2 = 1796
    //     0x7e9e34: movz            x2, #0x704
    // 0x7e9e38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9e38: add             x3, x1, w2, sxtw #1
    //     0x7e9e3c: stur            w0, [x3, #0xf]
    // 0x7e9e40: r0 = 1798
    //     0x7e9e40: movz            x0, #0x706
    // 0x7e9e44: add             x2, x1, w0, sxtw #1
    // 0x7e9e48: r17 = "Ganhe mais"
    //     0x7e9e48: add             x17, PP, #0x21, lsl #12  ; [pp+0x216a8] "Ganhe mais"
    //     0x7e9e4c: ldr             x17, [x17, #0x6a8]
    // 0x7e9e50: StoreField: r2->field_f = r17
    //     0x7e9e50: stur            w17, [x2, #0xf]
    // 0x7e9e54: r0 = LoadStaticField(0x1718)
    //     0x7e9e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9e58: ldr             x0, [x0, #0x2e30]
    // 0x7e9e5c: r2 = 1800
    //     0x7e9e5c: movz            x2, #0x708
    // 0x7e9e60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9e60: add             x3, x1, w2, sxtw #1
    //     0x7e9e64: stur            w0, [x3, #0xf]
    // 0x7e9e68: r0 = 1802
    //     0x7e9e68: movz            x0, #0x70a
    // 0x7e9e6c: add             x2, x1, w0, sxtw #1
    // 0x7e9e70: r17 = "Falha na autorização do dispositivo"
    //     0x7e9e70: add             x17, PP, #0x21, lsl #12  ; [pp+0x216b0] "Falha na autorização do dispositivo"
    //     0x7e9e74: ldr             x17, [x17, #0x6b0]
    // 0x7e9e78: StoreField: r2->field_f = r17
    //     0x7e9e78: stur            w17, [x2, #0xf]
    // 0x7e9e7c: r0 = LoadStaticField(0x171c)
    //     0x7e9e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9e80: ldr             x0, [x0, #0x2e38]
    // 0x7e9e84: r2 = 1804
    //     0x7e9e84: movz            x2, #0x70c
    // 0x7e9e88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9e88: add             x3, x1, w2, sxtw #1
    //     0x7e9e8c: stur            w0, [x3, #0xf]
    // 0x7e9e90: r0 = 1806
    //     0x7e9e90: movz            x0, #0x70e
    // 0x7e9e94: add             x2, x1, w0, sxtw #1
    // 0x7e9e98: r17 = "Aguardando o WS notificar a autorização"
    //     0x7e9e98: add             x17, PP, #0x21, lsl #12  ; [pp+0x216b8] "Aguardando o WS notificar a autorização"
    //     0x7e9e9c: ldr             x17, [x17, #0x6b8]
    // 0x7e9ea0: StoreField: r2->field_f = r17
    //     0x7e9ea0: stur            w17, [x2, #0xf]
    // 0x7e9ea4: r0 = LoadStaticField(0x1720)
    //     0x7e9ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9ea8: ldr             x0, [x0, #0x2e40]
    // 0x7e9eac: r2 = 1808
    //     0x7e9eac: movz            x2, #0x710
    // 0x7e9eb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9eb0: add             x3, x1, w2, sxtw #1
    //     0x7e9eb4: stur            w0, [x3, #0xf]
    // 0x7e9eb8: r0 = 1810
    //     0x7e9eb8: movz            x0, #0x712
    // 0x7e9ebc: add             x2, x1, w0, sxtw #1
    // 0x7e9ec0: r17 = "Aguardando o WS preparar"
    //     0x7e9ec0: add             x17, PP, #0x21, lsl #12  ; [pp+0x216c0] "Aguardando o WS preparar"
    //     0x7e9ec4: ldr             x17, [x17, #0x6c0]
    // 0x7e9ec8: StoreField: r2->field_f = r17
    //     0x7e9ec8: stur            w17, [x2, #0xf]
    // 0x7e9ecc: r0 = LoadStaticField(0x1724)
    //     0x7e9ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9ed0: ldr             x0, [x0, #0x2e48]
    // 0x7e9ed4: r2 = 1812
    //     0x7e9ed4: movz            x2, #0x714
    // 0x7e9ed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9ed8: add             x3, x1, w2, sxtw #1
    //     0x7e9edc: stur            w0, [x3, #0xf]
    // 0x7e9ee0: r0 = 1814
    //     0x7e9ee0: movz            x0, #0x716
    // 0x7e9ee4: add             x2, x1, w0, sxtw #1
    // 0x7e9ee8: r17 = "Durante a execução da tarefa, não saia da sua conta, caso contrário, a tarefa falhará"
    //     0x7e9ee8: add             x17, PP, #0x21, lsl #12  ; [pp+0x216c8] "Durante a execução da tarefa, não saia da sua conta, caso contrário, a tarefa falhará"
    //     0x7e9eec: ldr             x17, [x17, #0x6c8]
    // 0x7e9ef0: StoreField: r2->field_f = r17
    //     0x7e9ef0: stur            w17, [x2, #0xf]
    // 0x7e9ef4: r0 = LoadStaticField(0x1728)
    //     0x7e9ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9ef8: ldr             x0, [x0, #0x2e50]
    // 0x7e9efc: r2 = 1816
    //     0x7e9efc: movz            x2, #0x718
    // 0x7e9f00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9f00: add             x3, x1, w2, sxtw #1
    //     0x7e9f04: stur            w0, [x3, #0xf]
    // 0x7e9f08: r0 = 1818
    //     0x7e9f08: movz            x0, #0x71a
    // 0x7e9f0c: add             x2, x1, w0, sxtw #1
    // 0x7e9f10: r17 = "Conta de Execução"
    //     0x7e9f10: add             x17, PP, #0x21, lsl #12  ; [pp+0x216d0] "Conta de Execução"
    //     0x7e9f14: ldr             x17, [x17, #0x6d0]
    // 0x7e9f18: StoreField: r2->field_f = r17
    //     0x7e9f18: stur            w17, [x2, #0xf]
    // 0x7e9f1c: r0 = LoadStaticField(0x172c)
    //     0x7e9f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9f20: ldr             x0, [x0, #0x2e58]
    // 0x7e9f24: r2 = 1820
    //     0x7e9f24: movz            x2, #0x71c
    // 0x7e9f28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9f28: add             x3, x1, w2, sxtw #1
    //     0x7e9f2c: stur            w0, [x3, #0xf]
    // 0x7e9f30: r0 = 1822
    //     0x7e9f30: movz            x0, #0x71e
    // 0x7e9f34: add             x2, x1, w0, sxtw #1
    // 0x7e9f38: r17 = "Conteúdo de Execução"
    //     0x7e9f38: add             x17, PP, #0x21, lsl #12  ; [pp+0x216d8] "Conteúdo de Execução"
    //     0x7e9f3c: ldr             x17, [x17, #0x6d8]
    // 0x7e9f40: StoreField: r2->field_f = r17
    //     0x7e9f40: stur            w17, [x2, #0xf]
    // 0x7e9f44: r0 = LoadStaticField(0x1730)
    //     0x7e9f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9f48: ldr             x0, [x0, #0x2e60]
    // 0x7e9f4c: r2 = 1824
    //     0x7e9f4c: movz            x2, #0x720
    // 0x7e9f50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9f50: add             x3, x1, w2, sxtw #1
    //     0x7e9f54: stur            w0, [x3, #0xf]
    // 0x7e9f58: r0 = 1826
    //     0x7e9f58: movz            x0, #0x722
    // 0x7e9f5c: add             x2, x1, w0, sxtw #1
    // 0x7e9f60: r17 = "Tarefa interrompida"
    //     0x7e9f60: add             x17, PP, #0x21, lsl #12  ; [pp+0x216e0] "Tarefa interrompida"
    //     0x7e9f64: ldr             x17, [x17, #0x6e0]
    // 0x7e9f68: StoreField: r2->field_f = r17
    //     0x7e9f68: stur            w17, [x2, #0xf]
    // 0x7e9f6c: r0 = LoadStaticField(0x1734)
    //     0x7e9f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9f70: ldr             x0, [x0, #0x2e68]
    // 0x7e9f74: r2 = 1828
    //     0x7e9f74: movz            x2, #0x724
    // 0x7e9f78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9f78: add             x3, x1, w2, sxtw #1
    //     0x7e9f7c: stur            w0, [x3, #0xf]
    // 0x7e9f80: r0 = 1830
    //     0x7e9f80: movz            x0, #0x726
    // 0x7e9f84: add             x2, x1, w0, sxtw #1
    // 0x7e9f88: r17 = "Aguarde a tarefa \'conclusão"
    //     0x7e9f88: add             x17, PP, #0x21, lsl #12  ; [pp+0x216e8] "Aguarde a tarefa \'conclusão"
    //     0x7e9f8c: ldr             x17, [x17, #0x6e8]
    // 0x7e9f90: StoreField: r2->field_f = r17
    //     0x7e9f90: stur            w17, [x2, #0xf]
    // 0x7e9f94: r0 = LoadStaticField(0x1738)
    //     0x7e9f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9f98: ldr             x0, [x0, #0x2e70]
    // 0x7e9f9c: r2 = 1832
    //     0x7e9f9c: movz            x2, #0x728
    // 0x7e9fa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9fa0: add             x3, x1, w2, sxtw #1
    //     0x7e9fa4: stur            w0, [x3, #0xf]
    // 0x7e9fa8: r0 = 1834
    //     0x7e9fa8: movz            x0, #0x72a
    // 0x7e9fac: add             x2, x1, w0, sxtw #1
    // 0x7e9fb0: r17 = "Dispositivo desconectado, tente novamente"
    //     0x7e9fb0: add             x17, PP, #0x21, lsl #12  ; [pp+0x216f0] "Dispositivo desconectado, tente novamente"
    //     0x7e9fb4: ldr             x17, [x17, #0x6f0]
    // 0x7e9fb8: StoreField: r2->field_f = r17
    //     0x7e9fb8: stur            w17, [x2, #0xf]
    // 0x7e9fbc: r0 = LoadStaticField(0x173c)
    //     0x7e9fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9fc0: ldr             x0, [x0, #0x2e78]
    // 0x7e9fc4: r2 = 1836
    //     0x7e9fc4: movz            x2, #0x72c
    // 0x7e9fc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9fc8: add             x3, x1, w2, sxtw #1
    //     0x7e9fcc: stur            w0, [x3, #0xf]
    // 0x7e9fd0: r0 = 1838
    //     0x7e9fd0: movz            x0, #0x72e
    // 0x7e9fd4: add             x2, x1, w0, sxtw #1
    // 0x7e9fd8: r17 = "número do WhatsApp"
    //     0x7e9fd8: add             x17, PP, #0x21, lsl #12  ; [pp+0x216f8] "número do WhatsApp"
    //     0x7e9fdc: ldr             x17, [x17, #0x6f8]
    // 0x7e9fe0: StoreField: r2->field_f = r17
    //     0x7e9fe0: stur            w17, [x2, #0xf]
    // 0x7e9fe4: r0 = LoadStaticField(0x1740)
    //     0x7e9fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e9fe8: ldr             x0, [x0, #0x2e80]
    // 0x7e9fec: r2 = 1840
    //     0x7e9fec: movz            x2, #0x730
    // 0x7e9ff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e9ff0: add             x3, x1, w2, sxtw #1
    //     0x7e9ff4: stur            w0, [x3, #0xf]
    // 0x7e9ff8: r0 = 1842
    //     0x7e9ff8: movz            x0, #0x732
    // 0x7e9ffc: add             x2, x1, w0, sxtw #1
    // 0x7ea000: r17 = "Carregando dados..."
    //     0x7ea000: add             x17, PP, #0x21, lsl #12  ; [pp+0x21700] "Carregando dados..."
    //     0x7ea004: ldr             x17, [x17, #0x700]
    // 0x7ea008: StoreField: r2->field_f = r17
    //     0x7ea008: stur            w17, [x2, #0xf]
    // 0x7ea00c: r0 = LoadStaticField(0x1744)
    //     0x7ea00c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea010: ldr             x0, [x0, #0x2e88]
    // 0x7ea014: r2 = 1844
    //     0x7ea014: movz            x2, #0x734
    // 0x7ea018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea018: add             x3, x1, w2, sxtw #1
    //     0x7ea01c: stur            w0, [x3, #0xf]
    // 0x7ea020: r0 = 1846
    //     0x7ea020: movz            x0, #0x736
    // 0x7ea024: add             x2, x1, w0, sxtw #1
    // 0x7ea028: r17 = "Tempo limite de pareamento esgotado"
    //     0x7ea028: add             x17, PP, #0x21, lsl #12  ; [pp+0x21708] "Tempo limite de pareamento esgotado"
    //     0x7ea02c: ldr             x17, [x17, #0x708]
    // 0x7ea030: StoreField: r2->field_f = r17
    //     0x7ea030: stur            w17, [x2, #0xf]
    // 0x7ea034: r0 = LoadStaticField(0x1748)
    //     0x7ea034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea038: ldr             x0, [x0, #0x2e90]
    // 0x7ea03c: r2 = 1848
    //     0x7ea03c: movz            x2, #0x738
    // 0x7ea040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea040: add             x3, x1, w2, sxtw #1
    //     0x7ea044: stur            w0, [x3, #0xf]
    // 0x7ea048: r0 = 1850
    //     0x7ea048: movz            x0, #0x73a
    // 0x7ea04c: add             x2, x1, w0, sxtw #1
    // 0x7ea050: r17 = "Limite de autorização atingido, tente novamente mais tarde ou troque a conta WS"
    //     0x7ea050: add             x17, PP, #0x21, lsl #12  ; [pp+0x21710] "Limite de autorização atingido, tente novamente mais tarde ou troque a conta WS"
    //     0x7ea054: ldr             x17, [x17, #0x710]
    // 0x7ea058: StoreField: r2->field_f = r17
    //     0x7ea058: stur            w17, [x2, #0xf]
    // 0x7ea05c: r0 = LoadStaticField(0x174c)
    //     0x7ea05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea060: ldr             x0, [x0, #0x2e98]
    // 0x7ea064: r2 = 1852
    //     0x7ea064: movz            x2, #0x73c
    // 0x7ea068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea068: add             x3, x1, w2, sxtw #1
    //     0x7ea06c: stur            w0, [x3, #0xf]
    // 0x7ea070: r0 = 1854
    //     0x7ea070: movz            x0, #0x73e
    // 0x7ea074: add             x2, x1, w0, sxtw #1
    // 0x7ea078: r17 = "Desativar otimização da bateria"
    //     0x7ea078: add             x17, PP, #0x21, lsl #12  ; [pp+0x21718] "Desativar otimização da bateria"
    //     0x7ea07c: ldr             x17, [x17, #0x718]
    // 0x7ea080: StoreField: r2->field_f = r17
    //     0x7ea080: stur            w17, [x2, #0xf]
    // 0x7ea084: r0 = LoadStaticField(0x1750)
    //     0x7ea084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea088: ldr             x0, [x0, #0x2ea0]
    // 0x7ea08c: r2 = 1856
    //     0x7ea08c: movz            x2, #0x740
    // 0x7ea090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea090: add             x3, x1, w2, sxtw #1
    //     0x7ea094: stur            w0, [x3, #0xf]
    // 0x7ea098: r0 = 1858
    //     0x7ea098: movz            x0, #0x742
    // 0x7ea09c: add             x2, x1, w0, sxtw #1
    // 0x7ea0a0: r17 = "A otimização de bateria do sistema pode fechar o aplicativo automaticamente em segundo plano, causando problemas como não receber notificações ou interrupção de tarefas.\nDesative a otimização de bateria para garantir um funcionamento estável e contínuo."
    //     0x7ea0a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21720] "A otimização de bateria do sistema pode fechar o aplicativo automaticamente em segundo plano, causando problemas como não receber notificações ou interrupção de tarefas.\nDesative a otimização de bateria para garantir um funcionamento estável e contínuo."
    //     0x7ea0a4: ldr             x17, [x17, #0x720]
    // 0x7ea0a8: StoreField: r2->field_f = r17
    //     0x7ea0a8: stur            w17, [x2, #0xf]
    // 0x7ea0ac: r0 = LoadStaticField(0x1754)
    //     0x7ea0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea0b0: ldr             x0, [x0, #0x2ea8]
    // 0x7ea0b4: r2 = 1860
    //     0x7ea0b4: movz            x2, #0x744
    // 0x7ea0b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea0b8: add             x3, x1, w2, sxtw #1
    //     0x7ea0bc: stur            w0, [x3, #0xf]
    // 0x7ea0c0: r0 = 1862
    //     0x7ea0c0: movz            x0, #0x746
    // 0x7ea0c4: add             x2, x1, w0, sxtw #1
    // 0x7ea0c8: r17 = "Início"
    //     0x7ea0c8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21728] "Início"
    //     0x7ea0cc: ldr             x17, [x17, #0x728]
    // 0x7ea0d0: StoreField: r2->field_f = r17
    //     0x7ea0d0: stur            w17, [x2, #0xf]
    // 0x7ea0d4: r0 = LoadStaticField(0x1758)
    //     0x7ea0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea0d8: ldr             x0, [x0, #0x2eb0]
    // 0x7ea0dc: r2 = 1864
    //     0x7ea0dc: movz            x2, #0x748
    // 0x7ea0e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea0e0: add             x3, x1, w2, sxtw #1
    //     0x7ea0e4: stur            w0, [x3, #0xf]
    // 0x7ea0e8: r0 = 1866
    //     0x7ea0e8: movz            x0, #0x74a
    // 0x7ea0ec: add             x2, x1, w0, sxtw #1
    // 0x7ea0f0: r17 = "Carteira"
    //     0x7ea0f0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21730] "Carteira"
    //     0x7ea0f4: ldr             x17, [x17, #0x730]
    // 0x7ea0f8: StoreField: r2->field_f = r17
    //     0x7ea0f8: stur            w17, [x2, #0xf]
    // 0x7ea0fc: r0 = LoadStaticField(0x175c)
    //     0x7ea0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea100: ldr             x0, [x0, #0x2eb8]
    // 0x7ea104: r2 = 1868
    //     0x7ea104: movz            x2, #0x74c
    // 0x7ea108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea108: add             x3, x1, w2, sxtw #1
    //     0x7ea10c: stur            w0, [x3, #0xf]
    // 0x7ea110: r0 = 1870
    //     0x7ea110: movz            x0, #0x74e
    // 0x7ea114: add             x2, x1, w0, sxtw #1
    // 0x7ea118: r17 = "Meu"
    //     0x7ea118: add             x17, PP, #0x21, lsl #12  ; [pp+0x21738] "Meu"
    //     0x7ea11c: ldr             x17, [x17, #0x738]
    // 0x7ea120: StoreField: r2->field_f = r17
    //     0x7ea120: stur            w17, [x2, #0xf]
    // 0x7ea124: r0 = LoadStaticField(0x1760)
    //     0x7ea124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea128: ldr             x0, [x0, #0x2ec0]
    // 0x7ea12c: r2 = 1872
    //     0x7ea12c: movz            x2, #0x750
    // 0x7ea130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea130: add             x3, x1, w2, sxtw #1
    //     0x7ea134: stur            w0, [x3, #0xf]
    // 0x7ea138: r0 = 1874
    //     0x7ea138: movz            x0, #0x752
    // 0x7ea13c: add             x2, x1, w0, sxtw #1
    // 0x7ea140: r17 = "Importar contatos para o WhatsApp"
    //     0x7ea140: add             x17, PP, #0x21, lsl #12  ; [pp+0x21740] "Importar contatos para o WhatsApp"
    //     0x7ea144: ldr             x17, [x17, #0x740]
    // 0x7ea148: StoreField: r2->field_f = r17
    //     0x7ea148: stur            w17, [x2, #0xf]
    // 0x7ea14c: r0 = LoadStaticField(0x1764)
    //     0x7ea14c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea150: ldr             x0, [x0, #0x2ec8]
    // 0x7ea154: r2 = 1876
    //     0x7ea154: movz            x2, #0x754
    // 0x7ea158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea158: add             x3, x1, w2, sxtw #1
    //     0x7ea15c: stur            w0, [x3, #0xf]
    // 0x7ea160: r0 = 1878
    //     0x7ea160: movz            x0, #0x756
    // 0x7ea164: add             x2, x1, w0, sxtw #1
    // 0x7ea168: r17 = "Para facilitar a execução de tarefas no WhatsApp, recomendamos que você 【importe】 os dados da tarefa para a agenda do sistema. Isso tornará a execução mais estável.\n\n\"\"Basta seguir estes passos:"
    //     0x7ea168: add             x17, PP, #0x21, lsl #12  ; [pp+0x21748] "Para facilitar a execução de tarefas no WhatsApp, recomendamos que você 【importe】 os dados da tarefa para a agenda do sistema. Isso tornará a execução mais estável.\n\n\"\"Basta seguir estes passos:"
    //     0x7ea16c: ldr             x17, [x17, #0x748]
    // 0x7ea170: StoreField: r2->field_f = r17
    //     0x7ea170: stur            w17, [x2, #0xf]
    // 0x7ea174: r0 = LoadStaticField(0x1768)
    //     0x7ea174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea178: ldr             x0, [x0, #0x2ed0]
    // 0x7ea17c: r2 = 1880
    //     0x7ea17c: movz            x2, #0x758
    // 0x7ea180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea180: add             x3, x1, w2, sxtw #1
    //     0x7ea184: stur            w0, [x3, #0xf]
    // 0x7ea188: r0 = 1882
    //     0x7ea188: movz            x0, #0x75a
    // 0x7ea18c: add             x2, x1, w0, sxtw #1
    // 0x7ea190: r17 = "1. Toque em “Iniciar Importação”."
    //     0x7ea190: add             x17, PP, #0x21, lsl #12  ; [pp+0x21750] "1. Toque em “Iniciar Importação”."
    //     0x7ea194: ldr             x17, [x17, #0x750]
    // 0x7ea198: StoreField: r2->field_f = r17
    //     0x7ea198: stur            w17, [x2, #0xf]
    // 0x7ea19c: r0 = LoadStaticField(0x176c)
    //     0x7ea19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea1a0: ldr             x0, [x0, #0x2ed8]
    // 0x7ea1a4: r2 = 1884
    //     0x7ea1a4: movz            x2, #0x75c
    // 0x7ea1a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea1a8: add             x3, x1, w2, sxtw #1
    //     0x7ea1ac: stur            w0, [x3, #0xf]
    // 0x7ea1b0: r0 = 1886
    //     0x7ea1b0: movz            x0, #0x75e
    // 0x7ea1b4: add             x2, x1, w0, sxtw #1
    // 0x7ea1b8: r17 = "2. O sistema exibirá um seletor de aplicativos, selecione 【Contatos】."
    //     0x7ea1b8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21758] "2. O sistema exibirá um seletor de aplicativos, selecione 【Contatos】."
    //     0x7ea1bc: ldr             x17, [x17, #0x758]
    // 0x7ea1c0: StoreField: r2->field_f = r17
    //     0x7ea1c0: stur            w17, [x2, #0xf]
    // 0x7ea1c4: r0 = LoadStaticField(0x1770)
    //     0x7ea1c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea1c8: ldr             x0, [x0, #0x2ee0]
    // 0x7ea1cc: r2 = 1888
    //     0x7ea1cc: movz            x2, #0x760
    // 0x7ea1d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea1d0: add             x3, x1, w2, sxtw #1
    //     0x7ea1d4: stur            w0, [x3, #0xf]
    // 0x7ea1d8: r0 = 1890
    //     0x7ea1d8: movz            x0, #0x762
    // 0x7ea1dc: add             x2, x1, w0, sxtw #1
    // 0x7ea1e0: r17 = "3. Siga os passos para importar para o celular (certifique-se de importar para a agenda local do telefone e não para uma conta como o Google)."
    //     0x7ea1e0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21760] "3. Siga os passos para importar para o celular (certifique-se de importar para a agenda local do telefone e não para uma conta como o Google)."
    //     0x7ea1e4: ldr             x17, [x17, #0x760]
    // 0x7ea1e8: StoreField: r2->field_f = r17
    //     0x7ea1e8: stur            w17, [x2, #0xf]
    // 0x7ea1ec: r0 = LoadStaticField(0x1774)
    //     0x7ea1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea1f0: ldr             x0, [x0, #0x2ee8]
    // 0x7ea1f4: r2 = 1892
    //     0x7ea1f4: movz            x2, #0x764
    // 0x7ea1f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea1f8: add             x3, x1, w2, sxtw #1
    //     0x7ea1fc: stur            w0, [x3, #0xf]
    // 0x7ea200: r0 = 1894
    //     0x7ea200: movz            x0, #0x766
    // 0x7ea204: add             x2, x1, w0, sxtw #1
    // 0x7ea208: r17 = "4. O WhatsApp irá automaticamente ler e importar os contatos."
    //     0x7ea208: add             x17, PP, #0x21, lsl #12  ; [pp+0x21768] "4. O WhatsApp irá automaticamente ler e importar os contatos."
    //     0x7ea20c: ldr             x17, [x17, #0x768]
    // 0x7ea210: StoreField: r2->field_f = r17
    //     0x7ea210: stur            w17, [x2, #0xf]
    // 0x7ea214: r0 = LoadStaticField(0x1778)
    //     0x7ea214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea218: ldr             x0, [x0, #0x2ef0]
    // 0x7ea21c: r2 = 1896
    //     0x7ea21c: movz            x2, #0x768
    // 0x7ea220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea220: add             x3, x1, w2, sxtw #1
    //     0x7ea224: stur            w0, [x3, #0xf]
    // 0x7ea228: r0 = 1898
    //     0x7ea228: movz            x0, #0x76a
    // 0x7ea22c: add             x2, x1, w0, sxtw #1
    // 0x7ea230: r17 = "5. Após concluir, você poderá encontrar esses números diretamente nos contatos do WhatsApp."
    //     0x7ea230: add             x17, PP, #0x21, lsl #12  ; [pp+0x21770] "5. Após concluir, você poderá encontrar esses números diretamente nos contatos do WhatsApp."
    //     0x7ea234: ldr             x17, [x17, #0x770]
    // 0x7ea238: StoreField: r2->field_f = r17
    //     0x7ea238: stur            w17, [x2, #0xf]
    // 0x7ea23c: r0 = LoadStaticField(0x177c)
    //     0x7ea23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea240: ldr             x0, [x0, #0x2ef8]
    // 0x7ea244: r2 = 1900
    //     0x7ea244: movz            x2, #0x76c
    // 0x7ea248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea248: add             x3, x1, w2, sxtw #1
    //     0x7ea24c: stur            w0, [x3, #0xf]
    // 0x7ea250: r0 = 1902
    //     0x7ea250: movz            x0, #0x76e
    // 0x7ea254: add             x2, x1, w0, sxtw #1
    // 0x7ea258: r17 = "⚠️ Atenção: Este processo adicionará contatos à agenda do sistema do seu celular, mas não lerá nem enviará seus contatos existentes. Ele apenas gerará dados adequados para a execução da tarefa. Após concluir todas as tarefas, você poderá excluir manualmente esses contatos adicionados."
    //     0x7ea258: add             x17, PP, #0x21, lsl #12  ; [pp+0x21778] "⚠️ Atenção: Este processo adicionará contatos à agenda do sistema do seu celular, mas não lerá nem enviará seus contatos existentes. Ele apenas gerará dados adequados para a execução da tarefa. Após concluir todas as tarefas, você poderá excluir manualmente esses contatos adicionados."
    //     0x7ea25c: ldr             x17, [x17, #0x778]
    // 0x7ea260: StoreField: r2->field_f = r17
    //     0x7ea260: stur            w17, [x2, #0xf]
    // 0x7ea264: r0 = LoadStaticField(0x1780)
    //     0x7ea264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea268: ldr             x0, [x0, #0x2f00]
    // 0x7ea26c: r2 = 1904
    //     0x7ea26c: movz            x2, #0x770
    // 0x7ea270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea270: add             x3, x1, w2, sxtw #1
    //     0x7ea274: stur            w0, [x3, #0xf]
    // 0x7ea278: r0 = 1906
    //     0x7ea278: movz            x0, #0x772
    // 0x7ea27c: add             x2, x1, w0, sxtw #1
    // 0x7ea280: r17 = "Iniciar Importação"
    //     0x7ea280: add             x17, PP, #0x21, lsl #12  ; [pp+0x21780] "Iniciar Importação"
    //     0x7ea284: ldr             x17, [x17, #0x780]
    // 0x7ea288: StoreField: r2->field_f = r17
    //     0x7ea288: stur            w17, [x2, #0xf]
    // 0x7ea28c: r0 = LoadStaticField(0x1784)
    //     0x7ea28c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea290: ldr             x0, [x0, #0x2f08]
    // 0x7ea294: r2 = 1908
    //     0x7ea294: movz            x2, #0x774
    // 0x7ea298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea298: add             x3, x1, w2, sxtw #1
    //     0x7ea29c: stur            w0, [x3, #0xf]
    // 0x7ea2a0: r0 = 1910
    //     0x7ea2a0: movz            x0, #0x776
    // 0x7ea2a4: add             x2, x1, w0, sxtw #1
    // 0x7ea2a8: r17 = "Importação Concluída"
    //     0x7ea2a8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21788] "Importação Concluída"
    //     0x7ea2ac: ldr             x17, [x17, #0x788]
    // 0x7ea2b0: StoreField: r2->field_f = r17
    //     0x7ea2b0: stur            w17, [x2, #0xf]
    // 0x7ea2b4: r0 = LoadStaticField(0x1788)
    //     0x7ea2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea2b8: ldr             x0, [x0, #0x2f10]
    // 0x7ea2bc: r2 = 1912
    //     0x7ea2bc: movz            x2, #0x778
    // 0x7ea2c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea2c0: add             x3, x1, w2, sxtw #1
    //     0x7ea2c4: stur            w0, [x3, #0xf]
    // 0x7ea2c8: r0 = 1914
    //     0x7ea2c8: movz            x0, #0x77a
    // 0x7ea2cc: add             x2, x1, w0, sxtw #1
    // 0x7ea2d0: r17 = "Depois de confirmar que a importação foi bem-sucedida, toque no botão 【Iniciar】"
    //     0x7ea2d0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21790] "Depois de confirmar que a importação foi bem-sucedida, toque no botão 【Iniciar】"
    //     0x7ea2d4: ldr             x17, [x17, #0x790]
    // 0x7ea2d8: StoreField: r2->field_f = r17
    //     0x7ea2d8: stur            w17, [x2, #0xf]
    // 0x7ea2dc: r0 = LoadStaticField(0x178c)
    //     0x7ea2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea2e0: ldr             x0, [x0, #0x2f18]
    // 0x7ea2e4: r2 = 1916
    //     0x7ea2e4: movz            x2, #0x77c
    // 0x7ea2e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea2e8: add             x3, x1, w2, sxtw #1
    //     0x7ea2ec: stur            w0, [x3, #0xf]
    // 0x7ea2f0: r0 = 1918
    //     0x7ea2f0: movz            x0, #0x77e
    // 0x7ea2f4: add             x2, x1, w0, sxtw #1
    // 0x7ea2f8: r17 = "Conclusões de Tarefas Recentes"
    //     0x7ea2f8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21798] "Conclusões de Tarefas Recentes"
    //     0x7ea2fc: ldr             x17, [x17, #0x798]
    // 0x7ea300: StoreField: r2->field_f = r17
    //     0x7ea300: stur            w17, [x2, #0xf]
    // 0x7ea304: r0 = LoadStaticField(0x1790)
    //     0x7ea304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea308: ldr             x0, [x0, #0x2f20]
    // 0x7ea30c: r2 = 1920
    //     0x7ea30c: movz            x2, #0x780
    // 0x7ea310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea310: add             x3, x1, w2, sxtw #1
    //     0x7ea314: stur            w0, [x3, #0xf]
    // 0x7ea318: r0 = 1922
    //     0x7ea318: movz            x0, #0x782
    // 0x7ea31c: add             x2, x1, w0, sxtw #1
    // 0x7ea320: r17 = "Regras de taxas"
    //     0x7ea320: add             x17, PP, #0x21, lsl #12  ; [pp+0x217a0] "Regras de taxas"
    //     0x7ea324: ldr             x17, [x17, #0x7a0]
    // 0x7ea328: StoreField: r2->field_f = r17
    //     0x7ea328: stur            w17, [x2, #0xf]
    // 0x7ea32c: r0 = LoadStaticField(0x1794)
    //     0x7ea32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea330: ldr             x0, [x0, #0x2f28]
    // 0x7ea334: r2 = 1924
    //     0x7ea334: movz            x2, #0x784
    // 0x7ea338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea338: add             x3, x1, w2, sxtw #1
    //     0x7ea33c: stur            w0, [x3, #0xf]
    // 0x7ea340: r0 = 1926
    //     0x7ea340: movz            x0, #0x786
    // 0x7ea344: add             x2, x1, w0, sxtw #1
    // 0x7ea348: r17 = "Limite de saque"
    //     0x7ea348: add             x17, PP, #0x21, lsl #12  ; [pp+0x217a8] "Limite de saque"
    //     0x7ea34c: ldr             x17, [x17, #0x7a8]
    // 0x7ea350: StoreField: r2->field_f = r17
    //     0x7ea350: stur            w17, [x2, #0xf]
    // 0x7ea354: r0 = LoadStaticField(0x1798)
    //     0x7ea354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea358: ldr             x0, [x0, #0x2f30]
    // 0x7ea35c: r2 = 1928
    //     0x7ea35c: movz            x2, #0x788
    // 0x7ea360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea360: add             x3, x1, w2, sxtw #1
    //     0x7ea364: stur            w0, [x3, #0xf]
    // 0x7ea368: r0 = 1930
    //     0x7ea368: movz            x0, #0x78a
    // 0x7ea36c: add             x2, x1, w0, sxtw #1
    // 0x7ea370: r17 = "Taxa de serviço"
    //     0x7ea370: add             x17, PP, #0x21, lsl #12  ; [pp+0x217b0] "Taxa de serviço"
    //     0x7ea374: ldr             x17, [x17, #0x7b0]
    // 0x7ea378: StoreField: r2->field_f = r17
    //     0x7ea378: stur            w17, [x2, #0xf]
    // 0x7ea37c: r0 = LoadStaticField(0x179c)
    //     0x7ea37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea380: ldr             x0, [x0, #0x2f38]
    // 0x7ea384: r2 = 1932
    //     0x7ea384: movz            x2, #0x78c
    // 0x7ea388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea388: add             x3, x1, w2, sxtw #1
    //     0x7ea38c: stur            w0, [x3, #0xf]
    // 0x7ea390: r0 = 1934
    //     0x7ea390: movz            x0, #0x78e
    // 0x7ea394: add             x2, x1, w0, sxtw #1
    // 0x7ea398: r17 = "Total deduzido"
    //     0x7ea398: add             x17, PP, #0x21, lsl #12  ; [pp+0x217b8] "Total deduzido"
    //     0x7ea39c: ldr             x17, [x17, #0x7b8]
    // 0x7ea3a0: StoreField: r2->field_f = r17
    //     0x7ea3a0: stur            w17, [x2, #0xf]
    // 0x7ea3a4: r0 = LoadStaticField(0x17a0)
    //     0x7ea3a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea3a8: ldr             x0, [x0, #0x2f40]
    // 0x7ea3ac: r2 = 1936
    //     0x7ea3ac: movz            x2, #0x790
    // 0x7ea3b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea3b0: add             x3, x1, w2, sxtw #1
    //     0x7ea3b4: stur            w0, [x3, #0xf]
    // 0x7ea3b8: r0 = 1938
    //     0x7ea3b8: movz            x0, #0x792
    // 0x7ea3bc: add             x2, x1, w0, sxtw #1
    // 0x7ea3c0: r17 = "Seleção de tarefas"
    //     0x7ea3c0: add             x17, PP, #0x21, lsl #12  ; [pp+0x217c0] "Seleção de tarefas"
    //     0x7ea3c4: ldr             x17, [x17, #0x7c0]
    // 0x7ea3c8: StoreField: r2->field_f = r17
    //     0x7ea3c8: stur            w17, [x2, #0xf]
    // 0x7ea3cc: r0 = LoadStaticField(0x17a4)
    //     0x7ea3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea3d0: ldr             x0, [x0, #0x2f48]
    // 0x7ea3d4: r2 = 1940
    //     0x7ea3d4: movz            x2, #0x794
    // 0x7ea3d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea3d8: add             x3, x1, w2, sxtw #1
    //     0x7ea3dc: stur            w0, [x3, #0xf]
    // 0x7ea3e0: r0 = 1942
    //     0x7ea3e0: movz            x0, #0x796
    // 0x7ea3e4: add             x2, x1, w0, sxtw #1
    // 0x7ea3e8: r17 = "Fluxo de Operação"
    //     0x7ea3e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x217c8] "Fluxo de Operação"
    //     0x7ea3ec: ldr             x17, [x17, #0x7c8]
    // 0x7ea3f0: StoreField: r2->field_f = r17
    //     0x7ea3f0: stur            w17, [x2, #0xf]
    // 0x7ea3f4: r0 = LoadStaticField(0x17a8)
    //     0x7ea3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea3f8: ldr             x0, [x0, #0x2f50]
    // 0x7ea3fc: r2 = 1944
    //     0x7ea3fc: movz            x2, #0x798
    // 0x7ea400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea400: add             x3, x1, w2, sxtw #1
    //     0x7ea404: stur            w0, [x3, #0xf]
    // 0x7ea408: r0 = 1946
    //     0x7ea408: movz            x0, #0x79a
    // 0x7ea40c: add             x2, x1, w0, sxtw #1
    // 0x7ea410: r17 = "Insira o código de verificação atual"
    //     0x7ea410: add             x17, PP, #0x21, lsl #12  ; [pp+0x217d0] "Insira o código de verificação atual"
    //     0x7ea414: ldr             x17, [x17, #0x7d0]
    // 0x7ea418: StoreField: r2->field_f = r17
    //     0x7ea418: stur            w17, [x2, #0xf]
    // 0x7ea41c: r0 = LoadStaticField(0x17ac)
    //     0x7ea41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea420: ldr             x0, [x0, #0x2f58]
    // 0x7ea424: r2 = 1948
    //     0x7ea424: movz            x2, #0x79c
    // 0x7ea428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea428: add             x3, x1, w2, sxtw #1
    //     0x7ea42c: stur            w0, [x3, #0xf]
    // 0x7ea430: r0 = 1950
    //     0x7ea430: movz            x0, #0x79e
    // 0x7ea434: add             x2, x1, w0, sxtw #1
    // 0x7ea438: r17 = "Outras tarefas"
    //     0x7ea438: add             x17, PP, #0x21, lsl #12  ; [pp+0x217d8] "Outras tarefas"
    //     0x7ea43c: ldr             x17, [x17, #0x7d8]
    // 0x7ea440: StoreField: r2->field_f = r17
    //     0x7ea440: stur            w17, [x2, #0xf]
    // 0x7ea444: r0 = LoadStaticField(0x17b0)
    //     0x7ea444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea448: ldr             x0, [x0, #0x2f60]
    // 0x7ea44c: r2 = 1952
    //     0x7ea44c: movz            x2, #0x7a0
    // 0x7ea450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea450: add             x3, x1, w2, sxtw #1
    //     0x7ea454: stur            w0, [x3, #0xf]
    // 0x7ea458: r0 = 1954
    //     0x7ea458: movz            x0, #0x7a2
    // 0x7ea45c: add             x2, x1, w0, sxtw #1
    // 0x7ea460: r17 = "Convide amigos e ganhe dinheiro"
    //     0x7ea460: add             x17, PP, #0x21, lsl #12  ; [pp+0x217e0] "Convide amigos e ganhe dinheiro"
    //     0x7ea464: ldr             x17, [x17, #0x7e0]
    // 0x7ea468: StoreField: r2->field_f = r17
    //     0x7ea468: stur            w17, [x2, #0xf]
    // 0x7ea46c: r0 = LoadStaticField(0x17b4)
    //     0x7ea46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea470: ldr             x0, [x0, #0x2f68]
    // 0x7ea474: r2 = 1956
    //     0x7ea474: movz            x2, #0x7a4
    // 0x7ea478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea478: add             x3, x1, w2, sxtw #1
    //     0x7ea47c: stur            w0, [x3, #0xf]
    // 0x7ea480: r0 = 1958
    //     0x7ea480: movz            x0, #0x7a6
    // 0x7ea484: add             x2, x1, w0, sxtw #1
    // 0x7ea488: r17 = "Central de Ajuda e Suporte"
    //     0x7ea488: add             x17, PP, #0x21, lsl #12  ; [pp+0x217e8] "Central de Ajuda e Suporte"
    //     0x7ea48c: ldr             x17, [x17, #0x7e8]
    // 0x7ea490: StoreField: r2->field_f = r17
    //     0x7ea490: stur            w17, [x2, #0xf]
    // 0x7ea494: r0 = LoadStaticField(0x17b8)
    //     0x7ea494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea498: ldr             x0, [x0, #0x2f70]
    // 0x7ea49c: r2 = 1960
    //     0x7ea49c: movz            x2, #0x7a8
    // 0x7ea4a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea4a0: add             x3, x1, w2, sxtw #1
    //     0x7ea4a4: stur            w0, [x3, #0xf]
    // 0x7ea4a8: r0 = 1962
    //     0x7ea4a8: movz            x0, #0x7aa
    // 0x7ea4ac: add             x2, x1, w0, sxtw #1
    // 0x7ea4b0: r17 = "Cartão bancário adicionado"
    //     0x7ea4b0: add             x17, PP, #0x21, lsl #12  ; [pp+0x217f0] "Cartão bancário adicionado"
    //     0x7ea4b4: ldr             x17, [x17, #0x7f0]
    // 0x7ea4b8: StoreField: r2->field_f = r17
    //     0x7ea4b8: stur            w17, [x2, #0xf]
    // 0x7ea4bc: r0 = LoadStaticField(0x17bc)
    //     0x7ea4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea4c0: ldr             x0, [x0, #0x2f78]
    // 0x7ea4c4: r2 = 1964
    //     0x7ea4c4: movz            x2, #0x7ac
    // 0x7ea4c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea4c8: add             x3, x1, w2, sxtw #1
    //     0x7ea4cc: stur            w0, [x3, #0xf]
    // 0x7ea4d0: r0 = 1966
    //     0x7ea4d0: movz            x0, #0x7ae
    // 0x7ea4d4: add             x2, x1, w0, sxtw #1
    // 0x7ea4d8: r17 = "Cartão bancário não adicionado"
    //     0x7ea4d8: add             x17, PP, #0x21, lsl #12  ; [pp+0x217f8] "Cartão bancário não adicionado"
    //     0x7ea4dc: ldr             x17, [x17, #0x7f8]
    // 0x7ea4e0: StoreField: r2->field_f = r17
    //     0x7ea4e0: stur            w17, [x2, #0xf]
    // 0x7ea4e4: r0 = LoadStaticField(0x17c0)
    //     0x7ea4e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea4e8: ldr             x0, [x0, #0x2f80]
    // 0x7ea4ec: r2 = 1968
    //     0x7ea4ec: movz            x2, #0x7b0
    // 0x7ea4f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea4f0: add             x3, x1, w2, sxtw #1
    //     0x7ea4f4: stur            w0, [x3, #0xf]
    // 0x7ea4f8: r0 = 1970
    //     0x7ea4f8: movz            x0, #0x7b2
    // 0x7ea4fc: add             x2, x1, w0, sxtw #1
    // 0x7ea500: r17 = "Informe seu WhatsApp"
    //     0x7ea500: add             x17, PP, #0x21, lsl #12  ; [pp+0x21800] "Informe seu WhatsApp"
    //     0x7ea504: ldr             x17, [x17, #0x800]
    // 0x7ea508: StoreField: r2->field_f = r17
    //     0x7ea508: stur            w17, [x2, #0xf]
    // 0x7ea50c: r0 = LoadStaticField(0x17c4)
    //     0x7ea50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea510: ldr             x0, [x0, #0x2f88]
    // 0x7ea514: r2 = 1972
    //     0x7ea514: movz            x2, #0x7b4
    // 0x7ea518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea518: add             x3, x1, w2, sxtw #1
    //     0x7ea51c: stur            w0, [x3, #0xf]
    // 0x7ea520: r0 = 1974
    //     0x7ea520: movz            x0, #0x7b6
    // 0x7ea524: add             x2, x1, w0, sxtw #1
    // 0x7ea528: r17 = "Enviaremos notificações e links das tarefas para este número"
    //     0x7ea528: add             x17, PP, #0x21, lsl #12  ; [pp+0x21808] "Enviaremos notificações e links das tarefas para este número"
    //     0x7ea52c: ldr             x17, [x17, #0x808]
    // 0x7ea530: StoreField: r2->field_f = r17
    //     0x7ea530: stur            w17, [x2, #0xf]
    // 0x7ea534: r0 = LoadStaticField(0x17c8)
    //     0x7ea534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea538: ldr             x0, [x0, #0x2f90]
    // 0x7ea53c: r2 = 1976
    //     0x7ea53c: movz            x2, #0x7b8
    // 0x7ea540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea540: add             x3, x1, w2, sxtw #1
    //     0x7ea544: stur            w0, [x3, #0xf]
    // 0x7ea548: r0 = 1978
    //     0x7ea548: movz            x0, #0x7ba
    // 0x7ea54c: add             x2, x1, w0, sxtw #1
    // 0x7ea550: r17 = "Número do WhatsApp"
    //     0x7ea550: add             x17, PP, #0x21, lsl #12  ; [pp+0x21810] "Número do WhatsApp"
    //     0x7ea554: ldr             x17, [x17, #0x810]
    // 0x7ea558: StoreField: r2->field_f = r17
    //     0x7ea558: stur            w17, [x2, #0xf]
    // 0x7ea55c: r0 = LoadStaticField(0x17cc)
    //     0x7ea55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea560: ldr             x0, [x0, #0x2f98]
    // 0x7ea564: r2 = 1980
    //     0x7ea564: movz            x2, #0x7bc
    // 0x7ea568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea568: add             x3, x1, w2, sxtw #1
    //     0x7ea56c: stur            w0, [x3, #0xf]
    // 0x7ea570: r0 = 1982
    //     0x7ea570: movz            x0, #0x7be
    // 0x7ea574: add             x2, x1, w0, sxtw #1
    // 0x7ea578: r17 = "Primeira vez usando\? Toque para assistir ao tutorial"
    //     0x7ea578: add             x17, PP, #0x21, lsl #12  ; [pp+0x21818] "Primeira vez usando\? Toque para assistir ao tutorial"
    //     0x7ea57c: ldr             x17, [x17, #0x818]
    // 0x7ea580: StoreField: r2->field_f = r17
    //     0x7ea580: stur            w17, [x2, #0xf]
    // 0x7ea584: r0 = LoadStaticField(0x17d0)
    //     0x7ea584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ea588: ldr             x0, [x0, #0x2fa0]
    // 0x7ea58c: r2 = 1984
    //     0x7ea58c: movz            x2, #0x7c0
    // 0x7ea590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7ea590: add             x3, x1, w2, sxtw #1
    //     0x7ea594: stur            w0, [x3, #0xf]
    // 0x7ea598: r0 = 1986
    //     0x7ea598: movz            x0, #0x7c2
    // 0x7ea59c: add             x2, x1, w0, sxtw #1
    // 0x7ea5a0: r17 = "Total de mensagens enviadas pelos membros da equipe"
    //     0x7ea5a0: add             x17, PP, #0x21, lsl #12  ; [pp+0x21820] "Total de mensagens enviadas pelos membros da equipe"
    //     0x7ea5a4: ldr             x17, [x17, #0x820]
    // 0x7ea5a8: StoreField: r2->field_f = r17
    //     0x7ea5a8: stur            w17, [x2, #0xf]
    // 0x7ea5ac: r16 = <String, String>
    //     0x7ea5ac: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7ea5b0: stp             x1, x16, [SP]
    // 0x7ea5b4: r0 = Map._fromLiteral()
    //     0x7ea5b4: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7ea5b8: LeaveFrame
    //     0x7ea5b8: mov             SP, fp
    //     0x7ea5bc: ldp             fp, lr, [SP], #0x10
    // 0x7ea5c0: ret
    //     0x7ea5c0: ret             
    // 0x7ea5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea5c4: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea5c8: b               #0x7e59dc
  }
}
