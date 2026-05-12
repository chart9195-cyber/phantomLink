// lib: , url: package:task/helper/lang/es/langEs.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 554, size: 0x8, field offset: 0x8
abstract class LangEs extends Object {

  static late Map<String, String> map; // offset: 0x1864

  static Map<String, String> map() {
    // ** addr: 0x7e0d24, size: 0x4ca0
    // 0x7e0d24: EnterFrame
    //     0x7e0d24: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0d28: mov             fp, SP
    // 0x7e0d2c: AllocStack(0x18)
    //     0x7e0d2c: sub             SP, SP, #0x18
    // 0x7e0d30: CheckStackOverflow
    //     0x7e0d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0d34: cmp             SP, x16
    //     0x7e0d38: b.ls            #0x7e59bc
    // 0x7e0d3c: r0 = LoadStaticField(0x1004)
    //     0x7e0d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0d40: ldr             x0, [x0, #0x2008]
    // 0x7e0d44: stur            x0, [fp, #-8]
    // 0x7e0d48: r1 = Null
    //     0x7e0d48: mov             x1, NULL
    // 0x7e0d4c: r2 = 2004
    //     0x7e0d4c: movz            x2, #0x7d4
    // 0x7e0d50: r0 = AllocateArray()
    //     0x7e0d50: bl              #0x98d620  ; AllocateArrayStub
    // 0x7e0d54: mov             x1, x0
    // 0x7e0d58: ldur            x0, [fp, #-8]
    // 0x7e0d5c: StoreField: r1->field_f = r0
    //     0x7e0d5c: stur            w0, [x1, #0xf]
    // 0x7e0d60: r17 = "Iniciar sesión"
    //     0x7e0d60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb18] "Iniciar sesión"
    //     0x7e0d64: ldr             x17, [x17, #0xb18]
    // 0x7e0d68: StoreField: r1->field_13 = r17
    //     0x7e0d68: stur            w17, [x1, #0x13]
    // 0x7e0d6c: r0 = LoadStaticField(0x1008)
    //     0x7e0d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0d70: ldr             x0, [x0, #0x2010]
    // 0x7e0d74: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e0d74: stur            w0, [x1, #0x17]
    // 0x7e0d78: r17 = "Cuenta"
    //     0x7e0d78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb20] "Cuenta"
    //     0x7e0d7c: ldr             x17, [x17, #0xb20]
    // 0x7e0d80: StoreField: r1->field_1b = r17
    //     0x7e0d80: stur            w17, [x1, #0x1b]
    // 0x7e0d84: r0 = LoadStaticField(0x100c)
    //     0x7e0d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0d88: ldr             x0, [x0, #0x2018]
    // 0x7e0d8c: StoreField: r1->field_1f = r0
    //     0x7e0d8c: stur            w0, [x1, #0x1f]
    // 0x7e0d90: r17 = "Contraseña"
    //     0x7e0d90: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb28] "Contraseña"
    //     0x7e0d94: ldr             x17, [x17, #0xb28]
    // 0x7e0d98: StoreField: r1->field_23 = r17
    //     0x7e0d98: stur            w17, [x1, #0x23]
    // 0x7e0d9c: r0 = LoadStaticField(0x1010)
    //     0x7e0d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0da0: ldr             x0, [x0, #0x2020]
    // 0x7e0da4: StoreField: r1->field_27 = r0
    //     0x7e0da4: stur            w0, [x1, #0x27]
    // 0x7e0da8: r17 = "Iniciar sesión"
    //     0x7e0da8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb18] "Iniciar sesión"
    //     0x7e0dac: ldr             x17, [x17, #0xb18]
    // 0x7e0db0: StoreField: r1->field_2b = r17
    //     0x7e0db0: stur            w17, [x1, #0x2b]
    // 0x7e0db4: r0 = LoadStaticField(0x1014)
    //     0x7e0db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0db8: ldr             x0, [x0, #0x2028]
    // 0x7e0dbc: StoreField: r1->field_2f = r0
    //     0x7e0dbc: stur            w0, [x1, #0x2f]
    // 0x7e0dc0: r17 = "Acceso Google"
    //     0x7e0dc0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb30] "Acceso Google"
    //     0x7e0dc4: ldr             x17, [x17, #0xb30]
    // 0x7e0dc8: StoreField: r1->field_33 = r17
    //     0x7e0dc8: stur            w17, [x1, #0x33]
    // 0x7e0dcc: r0 = LoadStaticField(0x1018)
    //     0x7e0dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0dd0: ldr             x0, [x0, #0x2030]
    // 0x7e0dd4: StoreField: r1->field_37 = r0
    //     0x7e0dd4: stur            w0, [x1, #0x37]
    // 0x7e0dd8: r17 = "Recordarme"
    //     0x7e0dd8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb38] "Recordarme"
    //     0x7e0ddc: ldr             x17, [x17, #0xb38]
    // 0x7e0de0: StoreField: r1->field_3b = r17
    //     0x7e0de0: stur            w17, [x1, #0x3b]
    // 0x7e0de4: r0 = LoadStaticField(0x101c)
    //     0x7e0de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0de8: ldr             x0, [x0, #0x2038]
    // 0x7e0dec: StoreField: r1->field_3f = r0
    //     0x7e0dec: stur            w0, [x1, #0x3f]
    // 0x7e0df0: r17 = "Olvidé mi contraseña"
    //     0x7e0df0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb40] "Olvidé mi contraseña"
    //     0x7e0df4: ldr             x17, [x17, #0xb40]
    // 0x7e0df8: StoreField: r1->field_43 = r17
    //     0x7e0df8: stur            w17, [x1, #0x43]
    // 0x7e0dfc: r0 = LoadStaticField(0x1020)
    //     0x7e0dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e00: ldr             x0, [x0, #0x2040]
    // 0x7e0e04: StoreField: r1->field_47 = r0
    //     0x7e0e04: stur            w0, [x1, #0x47]
    // 0x7e0e08: r17 = "Para proteger la seguridad de su cuenta, la recuperación de contraseña requiere la asistencia del servicio de atención al cliente.\nPor favor, contacte al soporte para continuar."
    //     0x7e0e08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb48] "Para proteger la seguridad de su cuenta, la recuperación de contraseña requiere la asistencia del servicio de atención al cliente.\nPor favor, contacte al soporte para continuar."
    //     0x7e0e0c: ldr             x17, [x17, #0xb48]
    // 0x7e0e10: StoreField: r1->field_4b = r17
    //     0x7e0e10: stur            w17, [x1, #0x4b]
    // 0x7e0e14: r0 = LoadStaticField(0x1024)
    //     0x7e0e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e18: ldr             x0, [x0, #0x2048]
    // 0x7e0e1c: StoreField: r1->field_4f = r0
    //     0x7e0e1c: stur            w0, [x1, #0x4f]
    // 0x7e0e20: r17 = "Regístrate ahora"
    //     0x7e0e20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb50] "Regístrate ahora"
    //     0x7e0e24: ldr             x17, [x17, #0xb50]
    // 0x7e0e28: StoreField: r1->field_53 = r17
    //     0x7e0e28: stur            w17, [x1, #0x53]
    // 0x7e0e2c: r0 = LoadStaticField(0x1028)
    //     0x7e0e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e30: ldr             x0, [x0, #0x2050]
    // 0x7e0e34: StoreField: r1->field_57 = r0
    //     0x7e0e34: stur            w0, [x1, #0x57]
    // 0x7e0e38: r17 = "Dirección de correo electrónico"
    //     0x7e0e38: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb58] "Dirección de correo electrónico"
    //     0x7e0e3c: ldr             x17, [x17, #0xb58]
    // 0x7e0e40: StoreField: r1->field_5b = r17
    //     0x7e0e40: stur            w17, [x1, #0x5b]
    // 0x7e0e44: r0 = LoadStaticField(0x102c)
    //     0x7e0e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e48: ldr             x0, [x0, #0x2058]
    // 0x7e0e4c: StoreField: r1->field_5f = r0
    //     0x7e0e4c: stur            w0, [x1, #0x5f]
    // 0x7e0e50: r17 = "Correo electrónico"
    //     0x7e0e50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb60] "Correo electrónico"
    //     0x7e0e54: ldr             x17, [x17, #0xb60]
    // 0x7e0e58: StoreField: r1->field_63 = r17
    //     0x7e0e58: stur            w17, [x1, #0x63]
    // 0x7e0e5c: r0 = LoadStaticField(0x1030)
    //     0x7e0e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e60: ldr             x0, [x0, #0x2060]
    // 0x7e0e64: StoreField: r1->field_67 = r0
    //     0x7e0e64: stur            w0, [x1, #0x67]
    // 0x7e0e68: r17 = "Código de verificación"
    //     0x7e0e68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb68] "Código de verificación"
    //     0x7e0e6c: ldr             x17, [x17, #0xb68]
    // 0x7e0e70: StoreField: r1->field_6b = r17
    //     0x7e0e70: stur            w17, [x1, #0x6b]
    // 0x7e0e74: r0 = LoadStaticField(0x1034)
    //     0x7e0e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e78: ldr             x0, [x0, #0x2068]
    // 0x7e0e7c: StoreField: r1->field_6f = r0
    //     0x7e0e7c: stur            w0, [x1, #0x6f]
    // 0x7e0e80: r17 = "Código de invitación"
    //     0x7e0e80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb70] "Código de invitación"
    //     0x7e0e84: ldr             x17, [x17, #0xb70]
    // 0x7e0e88: StoreField: r1->field_73 = r17
    //     0x7e0e88: stur            w17, [x1, #0x73]
    // 0x7e0e8c: r0 = LoadStaticField(0x1038)
    //     0x7e0e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0e90: ldr             x0, [x0, #0x2070]
    // 0x7e0e94: StoreField: r1->field_77 = r0
    //     0x7e0e94: stur            w0, [x1, #0x77]
    // 0x7e0e98: r17 = "Opcional"
    //     0x7e0e98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "Opcional"
    //     0x7e0e9c: ldr             x17, [x17, #0xb78]
    // 0x7e0ea0: StoreField: r1->field_7b = r17
    //     0x7e0ea0: stur            w17, [x1, #0x7b]
    // 0x7e0ea4: r0 = LoadStaticField(0x103c)
    //     0x7e0ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ea8: ldr             x0, [x0, #0x2078]
    // 0x7e0eac: StoreField: r1->field_7f = r0
    //     0x7e0eac: stur            w0, [x1, #0x7f]
    // 0x7e0eb0: r17 = "Confirmar contraseña"
    //     0x7e0eb0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb80] "Confirmar contraseña"
    //     0x7e0eb4: ldr             x17, [x17, #0xb80]
    // 0x7e0eb8: StoreField: r1->field_83 = r17
    //     0x7e0eb8: stur            w17, [x1, #0x83]
    // 0x7e0ebc: r0 = LoadStaticField(0x1040)
    //     0x7e0ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ec0: ldr             x0, [x0, #0x2080]
    // 0x7e0ec4: StoreField: r1->field_87 = r0
    //     0x7e0ec4: stur            w0, [x1, #0x87]
    // 0x7e0ec8: r17 = "Registrarse"
    //     0x7e0ec8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb88] "Registrarse"
    //     0x7e0ecc: ldr             x17, [x17, #0xb88]
    // 0x7e0ed0: StoreField: r1->field_8b = r17
    //     0x7e0ed0: stur            w17, [x1, #0x8b]
    // 0x7e0ed4: r0 = LoadStaticField(0x1044)
    //     0x7e0ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ed8: ldr             x0, [x0, #0x2088]
    // 0x7e0edc: StoreField: r1->field_8f = r0
    //     0x7e0edc: stur            w0, [x1, #0x8f]
    // 0x7e0ee0: r17 = "Registro exitoso"
    //     0x7e0ee0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb90] "Registro exitoso"
    //     0x7e0ee4: ldr             x17, [x17, #0xb90]
    // 0x7e0ee8: StoreField: r1->field_93 = r17
    //     0x7e0ee8: stur            w17, [x1, #0x93]
    // 0x7e0eec: r0 = LoadStaticField(0x1048)
    //     0x7e0eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ef0: ldr             x0, [x0, #0x2090]
    // 0x7e0ef4: StoreField: r1->field_97 = r0
    //     0x7e0ef4: stur            w0, [x1, #0x97]
    // 0x7e0ef8: r17 = "¿Aún no te has registrado\?"
    //     0x7e0ef8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb98] "¿Aún no te has registrado\?"
    //     0x7e0efc: ldr             x17, [x17, #0xb98]
    // 0x7e0f00: StoreField: r1->field_9b = r17
    //     0x7e0f00: stur            w17, [x1, #0x9b]
    // 0x7e0f04: r0 = LoadStaticField(0x104c)
    //     0x7e0f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0f08: ldr             x0, [x0, #0x2098]
    // 0x7e0f0c: StoreField: r1->field_9f = r0
    //     0x7e0f0c: stur            w0, [x1, #0x9f]
    // 0x7e0f10: r17 = "Registrarse"
    //     0x7e0f10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb88] "Registrarse"
    //     0x7e0f14: ldr             x17, [x17, #0xb88]
    // 0x7e0f18: StoreField: r1->field_a3 = r17
    //     0x7e0f18: stur            w17, [x1, #0xa3]
    // 0x7e0f1c: r0 = LoadStaticField(0x1050)
    //     0x7e0f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0f20: ldr             x0, [x0, #0x20a0]
    // 0x7e0f24: StoreField: r1->field_a7 = r0
    //     0x7e0f24: stur            w0, [x1, #0xa7]
    // 0x7e0f28: r17 = "¿Ya tienes una cuenta\?"
    //     0x7e0f28: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fba0] "¿Ya tienes una cuenta\?"
    //     0x7e0f2c: ldr             x17, [x17, #0xba0]
    // 0x7e0f30: StoreField: r1->field_ab = r17
    //     0x7e0f30: stur            w17, [x1, #0xab]
    // 0x7e0f34: r0 = LoadStaticField(0x1054)
    //     0x7e0f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0f38: ldr             x0, [x0, #0x20a8]
    // 0x7e0f3c: StoreField: r1->field_af = r0
    //     0x7e0f3c: stur            w0, [x1, #0xaf]
    // 0x7e0f40: r17 = "Iniciar sesión"
    //     0x7e0f40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb18] "Iniciar sesión"
    //     0x7e0f44: ldr             x17, [x17, #0xb18]
    // 0x7e0f48: StoreField: r1->field_b3 = r17
    //     0x7e0f48: stur            w17, [x1, #0xb3]
    // 0x7e0f4c: r0 = LoadStaticField(0x1058)
    //     0x7e0f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0f50: ldr             x0, [x0, #0x20b0]
    // 0x7e0f54: StoreField: r1->field_b7 = r0
    //     0x7e0f54: stur            w0, [x1, #0xb7]
    // 0x7e0f58: r17 = "Enviar código de verificación"
    //     0x7e0f58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fba8] "Enviar código de verificación"
    //     0x7e0f5c: ldr             x17, [x17, #0xba8]
    // 0x7e0f60: StoreField: r1->field_bb = r17
    //     0x7e0f60: stur            w17, [x1, #0xbb]
    // 0x7e0f64: r0 = LoadStaticField(0x105c)
    //     0x7e0f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0f68: ldr             x0, [x0, #0x20b8]
    // 0x7e0f6c: StoreField: r1->field_bf = r0
    //     0x7e0f6c: stur            w0, [x1, #0xbf]
    // 0x7e0f70: r17 = "Teléfono"
    //     0x7e0f70: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] "Teléfono"
    //     0x7e0f74: ldr             x17, [x17, #0xbb0]
    // 0x7e0f78: StoreField: r1->field_c3 = r17
    //     0x7e0f78: stur            w17, [x1, #0xc3]
    // 0x7e0f7c: r0 = LoadStaticField(0x1060)
    //     0x7e0f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0f80: ldr             x0, [x0, #0x20c0]
    // 0x7e0f84: StoreField: r1->field_c7 = r0
    //     0x7e0f84: stur            w0, [x1, #0xc7]
    // 0x7e0f88: r17 = "Tu dirección de correo electrónico podría usarse para conectarte con personas que quizás conozcas, mejorar los anuncios, etc., según tu configuración"
    //     0x7e0f88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbb8] "Tu dirección de correo electrónico podría usarse para conectarte con personas que quizás conozcas, mejorar los anuncios, etc., según tu configuración"
    //     0x7e0f8c: ldr             x17, [x17, #0xbb8]
    // 0x7e0f90: StoreField: r1->field_cb = r17
    //     0x7e0f90: stur            w17, [x1, #0xcb]
    // 0x7e0f94: r0 = LoadStaticField(0x1064)
    //     0x7e0f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0f98: ldr             x0, [x0, #0x20c8]
    // 0x7e0f9c: StoreField: r1->field_cf = r0
    //     0x7e0f9c: stur            w0, [x1, #0xcf]
    // 0x7e0fa0: r17 = "Tu número de teléfono podría usarse para conectarte con personas que quizás conozcas, mejorar los anuncios, etc., según tu configuración"
    //     0x7e0fa0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] "Tu número de teléfono podría usarse para conectarte con personas que quizás conozcas, mejorar los anuncios, etc., según tu configuración"
    //     0x7e0fa4: ldr             x17, [x17, #0xbc0]
    // 0x7e0fa8: StoreField: r1->field_d3 = r17
    //     0x7e0fa8: stur            w17, [x1, #0xd3]
    // 0x7e0fac: r0 = LoadStaticField(0x1068)
    //     0x7e0fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0fb0: ldr             x0, [x0, #0x20d0]
    // 0x7e0fb4: StoreField: r1->field_d7 = r0
    //     0x7e0fb4: stur            w0, [x1, #0xd7]
    // 0x7e0fb8: r17 = "Ingresar\' Código de verificación de 6 dígitos"
    //     0x7e0fb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] "Ingresar\' Código de verificación de 6 dígitos"
    //     0x7e0fbc: ldr             x17, [x17, #0xbc8]
    // 0x7e0fc0: StoreField: r1->field_db = r17
    //     0x7e0fc0: stur            w17, [x1, #0xdb]
    // 0x7e0fc4: r0 = LoadStaticField(0x106c)
    //     0x7e0fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0fc8: ldr             x0, [x0, #0x20d8]
    // 0x7e0fcc: StoreField: r1->field_df = r0
    //     0x7e0fcc: stur            w0, [x1, #0xdf]
    // 0x7e0fd0: r17 = "Tu código ha sido enviado a"
    //     0x7e0fd0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] "Tu código ha sido enviado a"
    //     0x7e0fd4: ldr             x17, [x17, #0xbd0]
    // 0x7e0fd8: StoreField: r1->field_e3 = r17
    //     0x7e0fd8: stur            w17, [x1, #0xe3]
    // 0x7e0fdc: r0 = LoadStaticField(0x1070)
    //     0x7e0fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0fe0: ldr             x0, [x0, #0x20e0]
    // 0x7e0fe4: StoreField: r1->field_e7 = r0
    //     0x7e0fe4: stur            w0, [x1, #0xe7]
    // 0x7e0fe8: r17 = "Haz clic para reenviar"
    //     0x7e0fe8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] "Haz clic para reenviar"
    //     0x7e0fec: ldr             x17, [x17, #0xbd8]
    // 0x7e0ff0: StoreField: r1->field_eb = r17
    //     0x7e0ff0: stur            w17, [x1, #0xeb]
    // 0x7e0ff4: r0 = LoadStaticField(0x1074)
    //     0x7e0ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e0ff8: ldr             x0, [x0, #0x20e8]
    // 0x7e0ffc: StoreField: r1->field_ef = r0
    //     0x7e0ffc: stur            w0, [x1, #0xef]
    // 0x7e1000: r17 = "Crea un apodo"
    //     0x7e1000: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] "Crea un apodo"
    //     0x7e1004: ldr             x17, [x17, #0xbe0]
    // 0x7e1008: StoreField: r1->field_f3 = r17
    //     0x7e1008: stur            w17, [x1, #0xf3]
    // 0x7e100c: r0 = LoadStaticField(0x1078)
    //     0x7e100c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1010: ldr             x0, [x0, #0x20f0]
    // 0x7e1014: StoreField: r1->field_f7 = r0
    //     0x7e1014: stur            w0, [x1, #0xf7]
    // 0x7e1018: r17 = "Introduce un apodo"
    //     0x7e1018: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] "Introduce un apodo"
    //     0x7e101c: ldr             x17, [x17, #0xbe8]
    // 0x7e1020: StoreField: r1->field_fb = r17
    //     0x7e1020: stur            w17, [x1, #0xfb]
    // 0x7e1024: r0 = LoadStaticField(0x107c)
    //     0x7e1024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1028: ldr             x0, [x0, #0x20f8]
    // 0x7e102c: StoreField: r1->field_ff = r0
    //     0x7e102c: stur            w0, [x1, #0xff]
    // 0x7e1030: r0 = 122
    //     0x7e1030: movz            x0, #0x7a
    // 0x7e1034: add             x2, x1, w0, sxtw #1
    // 0x7e1038: r17 = "Puedes introducir primero tu apodo preferido y luego cambiarlo según sea necesario. Si omites este paso, el sistema te asignará automáticamente un apodo predeterminado."
    //     0x7e1038: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbf0] "Puedes introducir primero tu apodo preferido y luego cambiarlo según sea necesario. Si omites este paso, el sistema te asignará automáticamente un apodo predeterminado."
    //     0x7e103c: ldr             x17, [x17, #0xbf0]
    // 0x7e1040: StoreField: r2->field_f = r17
    //     0x7e1040: stur            w17, [x2, #0xf]
    // 0x7e1044: r0 = LoadStaticField(0x1080)
    //     0x7e1044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1048: ldr             x0, [x0, #0x2100]
    // 0x7e104c: r2 = 124
    //     0x7e104c: movz            x2, #0x7c
    // 0x7e1050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1050: add             x3, x1, w2, sxtw #1
    //     0x7e1054: stur            w0, [x3, #0xf]
    // 0x7e1058: r0 = 126
    //     0x7e1058: movz            x0, #0x7e
    // 0x7e105c: add             x2, x1, w0, sxtw #1
    // 0x7e1060: r17 = "Introduce tu número de teléfono"
    //     0x7e1060: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fbf8] "Introduce tu número de teléfono"
    //     0x7e1064: ldr             x17, [x17, #0xbf8]
    // 0x7e1068: StoreField: r2->field_f = r17
    //     0x7e1068: stur            w17, [x2, #0xf]
    // 0x7e106c: r0 = LoadStaticField(0x1084)
    //     0x7e106c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1070: ldr             x0, [x0, #0x2108]
    // 0x7e1074: r2 = 128
    //     0x7e1074: movz            x2, #0x80
    // 0x7e1078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1078: add             x3, x1, w2, sxtw #1
    //     0x7e107c: stur            w0, [x3, #0xf]
    // 0x7e1080: r0 = 130
    //     0x7e1080: movz            x0, #0x82
    // 0x7e1084: add             x2, x1, w0, sxtw #1
    // 0x7e1088: r17 = "Enviado"
    //     0x7e1088: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc00] "Enviado"
    //     0x7e108c: ldr             x17, [x17, #0xc00]
    // 0x7e1090: StoreField: r2->field_f = r17
    //     0x7e1090: stur            w17, [x2, #0xf]
    // 0x7e1094: r0 = LoadStaticField(0x1088)
    //     0x7e1094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1098: ldr             x0, [x0, #0x2110]
    // 0x7e109c: r2 = 132
    //     0x7e109c: movz            x2, #0x84
    // 0x7e10a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e10a0: add             x3, x1, w2, sxtw #1
    //     0x7e10a4: stur            w0, [x3, #0xf]
    // 0x7e10a8: r0 = 134
    //     0x7e10a8: movz            x0, #0x86
    // 0x7e10ac: add             x2, x1, w0, sxtw #1
    // 0x7e10b0: r17 = "Omitir"
    //     0x7e10b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc08] "Omitir"
    //     0x7e10b4: ldr             x17, [x17, #0xc08]
    // 0x7e10b8: StoreField: r2->field_f = r17
    //     0x7e10b8: stur            w17, [x2, #0xf]
    // 0x7e10bc: r0 = LoadStaticField(0x108c)
    //     0x7e10bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e10c0: ldr             x0, [x0, #0x2118]
    // 0x7e10c4: r2 = 136
    //     0x7e10c4: movz            x2, #0x88
    // 0x7e10c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e10c8: add             x3, x1, w2, sxtw #1
    //     0x7e10cc: stur            w0, [x3, #0xf]
    // 0x7e10d0: r0 = 138
    //     0x7e10d0: movz            x0, #0x8a
    // 0x7e10d4: add             x2, x1, w0, sxtw #1
    // 0x7e10d8: r17 = "Crear una contraseña"
    //     0x7e10d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc10] "Crear una contraseña"
    //     0x7e10dc: ldr             x17, [x17, #0xc10]
    // 0x7e10e0: StoreField: r2->field_f = r17
    //     0x7e10e0: stur            w17, [x2, #0xf]
    // 0x7e10e4: r0 = LoadStaticField(0x1090)
    //     0x7e10e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e10e8: ldr             x0, [x0, #0x2120]
    // 0x7e10ec: r2 = 140
    //     0x7e10ec: movz            x2, #0x8c
    // 0x7e10f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e10f0: add             x3, x1, w2, sxtw #1
    //     0x7e10f4: stur            w0, [x3, #0xf]
    // 0x7e10f8: r0 = 142
    //     0x7e10f8: movz            x0, #0x8e
    // 0x7e10fc: add             x2, x1, w0, sxtw #1
    // 0x7e1100: r17 = "Por favor, establezca una contraseña"
    //     0x7e1100: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc18] "Por favor, establezca una contraseña"
    //     0x7e1104: ldr             x17, [x17, #0xc18]
    // 0x7e1108: StoreField: r2->field_f = r17
    //     0x7e1108: stur            w17, [x2, #0xf]
    // 0x7e110c: r0 = LoadStaticField(0x1094)
    //     0x7e110c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1110: ldr             x0, [x0, #0x2128]
    // 0x7e1114: r2 = 144
    //     0x7e1114: movz            x2, #0x90
    // 0x7e1118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1118: add             x3, x1, w2, sxtw #1
    //     0x7e111c: stur            w0, [x3, #0xf]
    // 0x7e1120: r0 = 146
    //     0x7e1120: movz            x0, #0x92
    // 0x7e1124: add             x2, x1, w0, sxtw #1
    // 0x7e1128: r17 = "Su contraseña debe incluir al menos:"
    //     0x7e1128: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc20] "Su contraseña debe incluir al menos:"
    //     0x7e112c: ldr             x17, [x17, #0xc20]
    // 0x7e1130: StoreField: r2->field_f = r17
    //     0x7e1130: stur            w17, [x2, #0xf]
    // 0x7e1134: r0 = LoadStaticField(0x1098)
    //     0x7e1134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1138: ldr             x0, [x0, #0x2130]
    // 0x7e113c: r2 = 148
    //     0x7e113c: movz            x2, #0x94
    // 0x7e1140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1140: add             x3, x1, w2, sxtw #1
    //     0x7e1144: stur            w0, [x3, #0xf]
    // 0x7e1148: r0 = 150
    //     0x7e1148: movz            x0, #0x96
    // 0x7e114c: add             x2, x1, w0, sxtw #1
    // 0x7e1150: r17 = "La contraseña no es lo suficientemente larga"
    //     0x7e1150: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc28] "La contraseña no es lo suficientemente larga"
    //     0x7e1154: ldr             x17, [x17, #0xc28]
    // 0x7e1158: StoreField: r2->field_f = r17
    //     0x7e1158: stur            w17, [x2, #0xf]
    // 0x7e115c: r0 = LoadStaticField(0x109c)
    //     0x7e115c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1160: ldr             x0, [x0, #0x2138]
    // 0x7e1164: r2 = 152
    //     0x7e1164: movz            x2, #0x98
    // 0x7e1168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1168: add             x3, x1, w2, sxtw #1
    //     0x7e116c: stur            w0, [x3, #0xf]
    // 0x7e1170: r0 = 154
    //     0x7e1170: movz            x0, #0x9a
    // 0x7e1174: add             x2, x1, w0, sxtw #1
    // 0x7e1178: r17 = "1 letra y 1 número"
    //     0x7e1178: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc30] "1 letra y 1 número"
    //     0x7e117c: ldr             x17, [x17, #0xc30]
    // 0x7e1180: StoreField: r2->field_f = r17
    //     0x7e1180: stur            w17, [x2, #0xf]
    // 0x7e1184: r0 = LoadStaticField(0x10a0)
    //     0x7e1184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1188: ldr             x0, [x0, #0x2140]
    // 0x7e118c: r2 = 156
    //     0x7e118c: movz            x2, #0x9c
    // 0x7e1190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1190: add             x3, x1, w2, sxtw #1
    //     0x7e1194: stur            w0, [x3, #0xf]
    // 0x7e1198: r0 = 158
    //     0x7e1198: movz            x0, #0x9e
    // 0x7e119c: add             x2, x1, w0, sxtw #1
    // 0x7e11a0: r17 = "1 carácter especial (p. ej., # \?!$&@)"
    //     0x7e11a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc38] "1 carácter especial (p. ej., # \?!$&@)"
    //     0x7e11a4: ldr             x17, [x17, #0xc38]
    // 0x7e11a8: StoreField: r2->field_f = r17
    //     0x7e11a8: stur            w17, [x2, #0xf]
    // 0x7e11ac: r0 = LoadStaticField(0x10a4)
    //     0x7e11ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e11b0: ldr             x0, [x0, #0x2148]
    // 0x7e11b4: r2 = 160
    //     0x7e11b4: movz            x2, #0xa0
    // 0x7e11b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e11b8: add             x3, x1, w2, sxtw #1
    //     0x7e11bc: stur            w0, [x3, #0xf]
    // 0x7e11c0: r0 = 162
    //     0x7e11c0: movz            x0, #0xa2
    // 0x7e11c4: add             x2, x1, w0, sxtw #1
    // 0x7e11c8: r17 = "La nueva contraseña y la anterior son iguales"
    //     0x7e11c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc40] "La nueva contraseña y la anterior son iguales"
    //     0x7e11cc: ldr             x17, [x17, #0xc40]
    // 0x7e11d0: StoreField: r2->field_f = r17
    //     0x7e11d0: stur            w17, [x2, #0xf]
    // 0x7e11d4: r0 = LoadStaticField(0x10a8)
    //     0x7e11d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e11d8: ldr             x0, [x0, #0x2150]
    // 0x7e11dc: r2 = 164
    //     0x7e11dc: movz            x2, #0xa4
    // 0x7e11e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e11e0: add             x3, x1, w2, sxtw #1
    //     0x7e11e4: stur            w0, [x3, #0xf]
    // 0x7e11e8: r0 = 166
    //     0x7e11e8: movz            x0, #0xa6
    // 0x7e11ec: add             x2, x1, w0, sxtw #1
    // 0x7e11f0: r17 = "Las dos entradas coinciden"
    //     0x7e11f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc48] "Las dos entradas coinciden"
    //     0x7e11f4: ldr             x17, [x17, #0xc48]
    // 0x7e11f8: StoreField: r2->field_f = r17
    //     0x7e11f8: stur            w17, [x2, #0xf]
    // 0x7e11fc: r0 = LoadStaticField(0x10ac)
    //     0x7e11fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1200: ldr             x0, [x0, #0x2158]
    // 0x7e1204: r2 = 168
    //     0x7e1204: movz            x2, #0xa8
    // 0x7e1208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1208: add             x3, x1, w2, sxtw #1
    //     0x7e120c: stur            w0, [x3, #0xf]
    // 0x7e1210: r0 = 170
    //     0x7e1210: movz            x0, #0xaa
    // 0x7e1214: add             x2, x1, w0, sxtw #1
    // 0x7e1218: r17 = "Las dos entradas no Coincidencia"
    //     0x7e1218: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc50] "Las dos entradas no Coincidencia"
    //     0x7e121c: ldr             x17, [x17, #0xc50]
    // 0x7e1220: StoreField: r2->field_f = r17
    //     0x7e1220: stur            w17, [x2, #0xf]
    // 0x7e1224: r0 = LoadStaticField(0x10b0)
    //     0x7e1224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1228: ldr             x0, [x0, #0x2160]
    // 0x7e122c: r2 = 172
    //     0x7e122c: movz            x2, #0xac
    // 0x7e1230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1230: add             x3, x1, w2, sxtw #1
    //     0x7e1234: stur            w0, [x3, #0xf]
    // 0x7e1238: r0 = 174
    //     0x7e1238: movz            x0, #0xae
    // 0x7e123c: add             x2, x1, w0, sxtw #1
    // 0x7e1240: r17 = "Debe ser una combinación de letras, números y caracteres especiales"
    //     0x7e1240: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc58] "Debe ser una combinación de letras, números y caracteres especiales"
    //     0x7e1244: ldr             x17, [x17, #0xc58]
    // 0x7e1248: StoreField: r2->field_f = r17
    //     0x7e1248: stur            w17, [x2, #0xf]
    // 0x7e124c: r0 = LoadStaticField(0x10b4)
    //     0x7e124c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1250: ldr             x0, [x0, #0x2168]
    // 0x7e1254: r2 = 176
    //     0x7e1254: movz            x2, #0xb0
    // 0x7e1258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1258: add             x3, x1, w2, sxtw #1
    //     0x7e125c: stur            w0, [x3, #0xf]
    // 0x7e1260: r0 = 178
    //     0x7e1260: movz            x0, #0xb2
    // 0x7e1264: add             x2, x1, w0, sxtw #1
    // 0x7e1268: r17 = "Consultar con atención al cliente"
    //     0x7e1268: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc60] "Consultar con atención al cliente"
    //     0x7e126c: ldr             x17, [x17, #0xc60]
    // 0x7e1270: StoreField: r2->field_f = r17
    //     0x7e1270: stur            w17, [x2, #0xf]
    // 0x7e1274: r0 = LoadStaticField(0x10b8)
    //     0x7e1274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1278: ldr             x0, [x0, #0x2170]
    // 0x7e127c: r2 = 180
    //     0x7e127c: movz            x2, #0xb4
    // 0x7e1280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1280: add             x3, x1, w2, sxtw #1
    //     0x7e1284: stur            w0, [x3, #0xf]
    // 0x7e1288: r0 = 182
    //     0x7e1288: movz            x0, #0xb6
    // 0x7e128c: add             x2, x1, w0, sxtw #1
    // 0x7e1290: r17 = "Seleccionar país o región"
    //     0x7e1290: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc68] "Seleccionar país o región"
    //     0x7e1294: ldr             x17, [x17, #0xc68]
    // 0x7e1298: StoreField: r2->field_f = r17
    //     0x7e1298: stur            w17, [x2, #0xf]
    // 0x7e129c: r0 = LoadStaticField(0x10bc)
    //     0x7e129c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e12a0: ldr             x0, [x0, #0x2178]
    // 0x7e12a4: r2 = 184
    //     0x7e12a4: movz            x2, #0xb8
    // 0x7e12a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e12a8: add             x3, x1, w2, sxtw #1
    //     0x7e12ac: stur            w0, [x3, #0xf]
    // 0x7e12b0: r0 = 186
    //     0x7e12b0: movz            x0, #0xba
    // 0x7e12b4: add             x2, x1, w0, sxtw #1
    // 0x7e12b8: r17 = "País/Región"
    //     0x7e12b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc70] "País/Región"
    //     0x7e12bc: ldr             x17, [x17, #0xc70]
    // 0x7e12c0: StoreField: r2->field_f = r17
    //     0x7e12c0: stur            w17, [x2, #0xf]
    // 0x7e12c4: r0 = LoadStaticField(0x10c0)
    //     0x7e12c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e12c8: ldr             x0, [x0, #0x2180]
    // 0x7e12cc: r2 = 188
    //     0x7e12cc: movz            x2, #0xbc
    // 0x7e12d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e12d0: add             x3, x1, w2, sxtw #1
    //     0x7e12d4: stur            w0, [x3, #0xf]
    // 0x7e12d8: r0 = 190
    //     0x7e12d8: movz            x0, #0xbe
    // 0x7e12dc: add             x2, x1, w0, sxtw #1
    // 0x7e12e0: r17 = "Compartir"
    //     0x7e12e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc78] "Compartir"
    //     0x7e12e4: ldr             x17, [x17, #0xc78]
    // 0x7e12e8: StoreField: r2->field_f = r17
    //     0x7e12e8: stur            w17, [x2, #0xf]
    // 0x7e12ec: r0 = LoadStaticField(0x10c4)
    //     0x7e12ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e12f0: ldr             x0, [x0, #0x2188]
    // 0x7e12f4: r2 = 192
    //     0x7e12f4: movz            x2, #0xc0
    // 0x7e12f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e12f8: add             x3, x1, w2, sxtw #1
    //     0x7e12fc: stur            w0, [x3, #0xf]
    // 0x7e1300: r0 = 194
    //     0x7e1300: movz            x0, #0xc2
    // 0x7e1304: add             x2, x1, w0, sxtw #1
    // 0x7e1308: r17 = "Quieres compartir.."
    //     0x7e1308: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc80] "Quieres compartir.."
    //     0x7e130c: ldr             x17, [x17, #0xc80]
    // 0x7e1310: StoreField: r2->field_f = r17
    //     0x7e1310: stur            w17, [x2, #0xf]
    // 0x7e1314: r0 = LoadStaticField(0x10c8)
    //     0x7e1314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1318: ldr             x0, [x0, #0x2190]
    // 0x7e131c: r2 = 196
    //     0x7e131c: movz            x2, #0xc4
    // 0x7e1320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1320: add             x3, x1, w2, sxtw #1
    //     0x7e1324: stur            w0, [x3, #0xf]
    // 0x7e1328: r0 = 198
    //     0x7e1328: movz            x0, #0xc6
    // 0x7e132c: add             x2, x1, w0, sxtw #1
    // 0x7e1330: r17 = "Credenciales de inicio de sesión"
    //     0x7e1330: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc88] "Credenciales de inicio de sesión"
    //     0x7e1334: ldr             x17, [x17, #0xc88]
    // 0x7e1338: StoreField: r2->field_f = r17
    //     0x7e1338: stur            w17, [x2, #0xf]
    // 0x7e133c: r0 = LoadStaticField(0x10cc)
    //     0x7e133c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1340: ldr             x0, [x0, #0x2198]
    // 0x7e1344: r2 = 200
    //     0x7e1344: movz            x2, #0xc8
    // 0x7e1348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1348: add             x3, x1, w2, sxtw #1
    //     0x7e134c: stur            w0, [x3, #0xf]
    // 0x7e1350: r0 = 202
    //     0x7e1350: movz            x0, #0xca
    // 0x7e1354: add             x2, x1, w0, sxtw #1
    // 0x7e1358: r17 = "Cambiar contraseña de inicio de sesión"
    //     0x7e1358: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc90] "Cambiar contraseña de inicio de sesión"
    //     0x7e135c: ldr             x17, [x17, #0xc90]
    // 0x7e1360: StoreField: r2->field_f = r17
    //     0x7e1360: stur            w17, [x2, #0xf]
    // 0x7e1364: r0 = LoadStaticField(0x10d0)
    //     0x7e1364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1368: ldr             x0, [x0, #0x21a0]
    // 0x7e136c: r2 = 204
    //     0x7e136c: movz            x2, #0xcc
    // 0x7e1370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1370: add             x3, x1, w2, sxtw #1
    //     0x7e1374: stur            w0, [x3, #0xf]
    // 0x7e1378: r0 = 206
    //     0x7e1378: movz            x0, #0xce
    // 0x7e137c: add             x2, x1, w0, sxtw #1
    // 0x7e1380: r17 = "Cambiar contraseña de retiro"
    //     0x7e1380: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fc98] "Cambiar contraseña de retiro"
    //     0x7e1384: ldr             x17, [x17, #0xc98]
    // 0x7e1388: StoreField: r2->field_f = r17
    //     0x7e1388: stur            w17, [x2, #0xf]
    // 0x7e138c: r0 = LoadStaticField(0x10d4)
    //     0x7e138c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1390: ldr             x0, [x0, #0x21a8]
    // 0x7e1394: r2 = 208
    //     0x7e1394: movz            x2, #0xd0
    // 0x7e1398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1398: add             x3, x1, w2, sxtw #1
    //     0x7e139c: stur            w0, [x3, #0xf]
    // 0x7e13a0: r0 = 210
    //     0x7e13a0: movz            x0, #0xd2
    // 0x7e13a4: add             x2, x1, w0, sxtw #1
    // 0x7e13a8: r17 = "Establecer contraseña de retiro"
    //     0x7e13a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fca0] "Establecer contraseña de retiro"
    //     0x7e13ac: ldr             x17, [x17, #0xca0]
    // 0x7e13b0: StoreField: r2->field_f = r17
    //     0x7e13b0: stur            w17, [x2, #0xf]
    // 0x7e13b4: r0 = LoadStaticField(0x10d8)
    //     0x7e13b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e13b8: ldr             x0, [x0, #0x21b0]
    // 0x7e13bc: r2 = 212
    //     0x7e13bc: movz            x2, #0xd4
    // 0x7e13c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e13c0: add             x3, x1, w2, sxtw #1
    //     0x7e13c4: stur            w0, [x3, #0xf]
    // 0x7e13c8: r0 = 214
    //     0x7e13c8: movz            x0, #0xd6
    // 0x7e13cc: add             x2, x1, w0, sxtw #1
    // 0x7e13d0: r17 = "Retirar cuenta"
    //     0x7e13d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fca8] "Retirar cuenta"
    //     0x7e13d4: ldr             x17, [x17, #0xca8]
    // 0x7e13d8: StoreField: r2->field_f = r17
    //     0x7e13d8: stur            w17, [x2, #0xf]
    // 0x7e13dc: r0 = LoadStaticField(0x10dc)
    //     0x7e13dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e13e0: ldr             x0, [x0, #0x21b8]
    // 0x7e13e4: r2 = 216
    //     0x7e13e4: movz            x2, #0xd8
    // 0x7e13e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e13e8: add             x3, x1, w2, sxtw #1
    //     0x7e13ec: stur            w0, [x3, #0xf]
    // 0x7e13f0: r0 = 218
    //     0x7e13f0: movz            x0, #0xda
    // 0x7e13f4: add             x2, x1, w0, sxtw #1
    // 0x7e13f8: r17 = "Correo electrónico de verificación"
    //     0x7e13f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fcb0] "Correo electrónico de verificación"
    //     0x7e13fc: ldr             x17, [x17, #0xcb0]
    // 0x7e1400: StoreField: r2->field_f = r17
    //     0x7e1400: stur            w17, [x2, #0xf]
    // 0x7e1404: r0 = LoadStaticField(0x10e0)
    //     0x7e1404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1408: ldr             x0, [x0, #0x21c0]
    // 0x7e140c: r2 = 220
    //     0x7e140c: movz            x2, #0xdc
    // 0x7e1410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1410: add             x3, x1, w2, sxtw #1
    //     0x7e1414: stur            w0, [x3, #0xf]
    // 0x7e1418: r0 = 222
    //     0x7e1418: movz            x0, #0xde
    // 0x7e141c: add             x2, x1, w0, sxtw #1
    // 0x7e1420: r17 = "¡Correo electrónico no válido!"
    //     0x7e1420: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fcb8] "¡Correo electrónico no válido!"
    //     0x7e1424: ldr             x17, [x17, #0xcb8]
    // 0x7e1428: StoreField: r2->field_f = r17
    //     0x7e1428: stur            w17, [x2, #0xf]
    // 0x7e142c: r0 = LoadStaticField(0x10e4)
    //     0x7e142c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1430: ldr             x0, [x0, #0x21c8]
    // 0x7e1434: r2 = 224
    //     0x7e1434: movz            x2, #0xe0
    // 0x7e1438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1438: add             x3, x1, w2, sxtw #1
    //     0x7e143c: stur            w0, [x3, #0xf]
    // 0x7e1440: r0 = 226
    //     0x7e1440: movz            x0, #0xe2
    // 0x7e1444: add             x2, x1, w0, sxtw #1
    // 0x7e1448: r17 = "Entrada"
    //     0x7e1448: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fcc0] "Entrada"
    //     0x7e144c: ldr             x17, [x17, #0xcc0]
    // 0x7e1450: StoreField: r2->field_f = r17
    //     0x7e1450: stur            w17, [x2, #0xf]
    // 0x7e1454: r0 = LoadStaticField(0x10e8)
    //     0x7e1454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1458: ldr             x0, [x0, #0x21d0]
    // 0x7e145c: r2 = 228
    //     0x7e145c: movz            x2, #0xe4
    // 0x7e1460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1460: add             x3, x1, w2, sxtw #1
    //     0x7e1464: stur            w0, [x3, #0xf]
    // 0x7e1468: r0 = 230
    //     0x7e1468: movz            x0, #0xe6
    // 0x7e146c: add             x2, x1, w0, sxtw #1
    // 0x7e1470: r17 = "Siguiente"
    //     0x7e1470: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] "Siguiente"
    //     0x7e1474: ldr             x17, [x17, #0xcc8]
    // 0x7e1478: StoreField: r2->field_f = r17
    //     0x7e1478: stur            w17, [x2, #0xf]
    // 0x7e147c: r0 = LoadStaticField(0x10ec)
    //     0x7e147c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1480: ldr             x0, [x0, #0x21d8]
    // 0x7e1484: r2 = 232
    //     0x7e1484: movz            x2, #0xe8
    // 0x7e1488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1488: add             x3, x1, w2, sxtw #1
    //     0x7e148c: stur            w0, [x3, #0xf]
    // 0x7e1490: r0 = 234
    //     0x7e1490: movz            x0, #0xea
    // 0x7e1494: add             x2, x1, w0, sxtw #1
    // 0x7e1498: r17 = "Enviar captcha"
    //     0x7e1498: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] "Enviar captcha"
    //     0x7e149c: ldr             x17, [x17, #0xcd0]
    // 0x7e14a0: StoreField: r2->field_f = r17
    //     0x7e14a0: stur            w17, [x2, #0xf]
    // 0x7e14a4: r0 = LoadStaticField(0x10f0)
    //     0x7e14a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e14a8: ldr             x0, [x0, #0x21e0]
    // 0x7e14ac: r2 = 236
    //     0x7e14ac: movz            x2, #0xec
    // 0x7e14b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e14b0: add             x3, x1, w2, sxtw #1
    //     0x7e14b4: stur            w0, [x3, #0xf]
    // 0x7e14b8: r0 = 238
    //     0x7e14b8: movz            x0, #0xee
    // 0x7e14bc: add             x2, x1, w0, sxtw #1
    // 0x7e14c0: r17 = "Nueva contraseña"
    //     0x7e14c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fcd8] "Nueva contraseña"
    //     0x7e14c4: ldr             x17, [x17, #0xcd8]
    // 0x7e14c8: StoreField: r2->field_f = r17
    //     0x7e14c8: stur            w17, [x2, #0xf]
    // 0x7e14cc: r0 = LoadStaticField(0x10f4)
    //     0x7e14cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e14d0: ldr             x0, [x0, #0x21e8]
    // 0x7e14d4: r2 = 240
    //     0x7e14d4: movz            x2, #0xf0
    // 0x7e14d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e14d8: add             x3, x1, w2, sxtw #1
    //     0x7e14dc: stur            w0, [x3, #0xf]
    // 0x7e14e0: r0 = 242
    //     0x7e14e0: movz            x0, #0xf2
    // 0x7e14e4: add             x2, x1, w0, sxtw #1
    // 0x7e14e8: r17 = "Contraseña anterior"
    //     0x7e14e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fce0] "Contraseña anterior"
    //     0x7e14ec: ldr             x17, [x17, #0xce0]
    // 0x7e14f0: StoreField: r2->field_f = r17
    //     0x7e14f0: stur            w17, [x2, #0xf]
    // 0x7e14f4: r0 = LoadStaticField(0x10f8)
    //     0x7e14f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e14f8: ldr             x0, [x0, #0x21f0]
    // 0x7e14fc: r2 = 244
    //     0x7e14fc: movz            x2, #0xf4
    // 0x7e1500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1500: add             x3, x1, w2, sxtw #1
    //     0x7e1504: stur            w0, [x3, #0xf]
    // 0x7e1508: r0 = 246
    //     0x7e1508: movz            x0, #0xf6
    // 0x7e150c: add             x2, x1, w0, sxtw #1
    // 0x7e1510: r17 = "¡Restablecimiento de contraseña exitoso!"
    //     0x7e1510: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fce8] "¡Restablecimiento de contraseña exitoso!"
    //     0x7e1514: ldr             x17, [x17, #0xce8]
    // 0x7e1518: StoreField: r2->field_f = r17
    //     0x7e1518: stur            w17, [x2, #0xf]
    // 0x7e151c: r0 = LoadStaticField(0x10fc)
    //     0x7e151c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1520: ldr             x0, [x0, #0x21f8]
    // 0x7e1524: r2 = 248
    //     0x7e1524: movz            x2, #0xf8
    // 0x7e1528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1528: add             x3, x1, w2, sxtw #1
    //     0x7e152c: stur            w0, [x3, #0xf]
    // 0x7e1530: r0 = 250
    //     0x7e1530: movz            x0, #0xfa
    // 0x7e1534: add             x2, x1, w0, sxtw #1
    // 0x7e1538: r17 = "Saltar automáticamente después de @seconds segundos"
    //     0x7e1538: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] "Saltar automáticamente después de @seconds segundos"
    //     0x7e153c: ldr             x17, [x17, #0xcf0]
    // 0x7e1540: StoreField: r2->field_f = r17
    //     0x7e1540: stur            w17, [x2, #0xf]
    // 0x7e1544: r0 = LoadStaticField(0x1100)
    //     0x7e1544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1548: ldr             x0, [x0, #0x2200]
    // 0x7e154c: r2 = 252
    //     0x7e154c: movz            x2, #0xfc
    // 0x7e1550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1550: add             x3, x1, w2, sxtw #1
    //     0x7e1554: stur            w0, [x3, #0xf]
    // 0x7e1558: r0 = 254
    //     0x7e1558: movz            x0, #0xfe
    // 0x7e155c: add             x2, x1, w0, sxtw #1
    // 0x7e1560: r17 = "Haga clic para saltar"
    //     0x7e1560: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] "Haga clic para saltar"
    //     0x7e1564: ldr             x17, [x17, #0xcf8]
    // 0x7e1568: StoreField: r2->field_f = r17
    //     0x7e1568: stur            w17, [x2, #0xf]
    // 0x7e156c: r0 = LoadStaticField(0x1104)
    //     0x7e156c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1570: ldr             x0, [x0, #0x2208]
    // 0x7e1574: r2 = 256
    //     0x7e1574: movz            x2, #0x100
    // 0x7e1578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1578: add             x3, x1, w2, sxtw #1
    //     0x7e157c: stur            w0, [x3, #0xf]
    // 0x7e1580: r0 = 258
    //     0x7e1580: movz            x0, #0x102
    // 0x7e1584: add             x2, x1, w0, sxtw #1
    // 0x7e1588: r17 = "Cerrar sesión"
    //     0x7e1588: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd00] "Cerrar sesión"
    //     0x7e158c: ldr             x17, [x17, #0xd00]
    // 0x7e1590: StoreField: r2->field_f = r17
    //     0x7e1590: stur            w17, [x2, #0xf]
    // 0x7e1594: r0 = LoadStaticField(0x1108)
    //     0x7e1594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1598: ldr             x0, [x0, #0x2210]
    // 0x7e159c: r2 = 260
    //     0x7e159c: movz            x2, #0x104
    // 0x7e15a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e15a0: add             x3, x1, w2, sxtw #1
    //     0x7e15a4: stur            w0, [x3, #0xf]
    // 0x7e15a8: r0 = 262
    //     0x7e15a8: movz            x0, #0x106
    // 0x7e15ac: add             x2, x1, w0, sxtw #1
    // 0x7e15b0: r17 = "Confirmar"
    //     0x7e15b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd08] "Confirmar"
    //     0x7e15b4: ldr             x17, [x17, #0xd08]
    // 0x7e15b8: StoreField: r2->field_f = r17
    //     0x7e15b8: stur            w17, [x2, #0xf]
    // 0x7e15bc: r0 = LoadStaticField(0x110c)
    //     0x7e15bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e15c0: ldr             x0, [x0, #0x2218]
    // 0x7e15c4: r2 = 264
    //     0x7e15c4: movz            x2, #0x108
    // 0x7e15c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e15c8: add             x3, x1, w2, sxtw #1
    //     0x7e15cc: stur            w0, [x3, #0xf]
    // 0x7e15d0: r0 = 266
    //     0x7e15d0: movz            x0, #0x10a
    // 0x7e15d4: add             x2, x1, w0, sxtw #1
    // 0x7e15d8: r17 = "Restablecer"
    //     0x7e15d8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd10] "Restablecer"
    //     0x7e15dc: ldr             x17, [x17, #0xd10]
    // 0x7e15e0: StoreField: r2->field_f = r17
    //     0x7e15e0: stur            w17, [x2, #0xf]
    // 0x7e15e4: r0 = LoadStaticField(0x1110)
    //     0x7e15e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e15e8: ldr             x0, [x0, #0x2220]
    // 0x7e15ec: r2 = 268
    //     0x7e15ec: movz            x2, #0x10c
    // 0x7e15f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e15f0: add             x3, x1, w2, sxtw #1
    //     0x7e15f4: stur            w0, [x3, #0xf]
    // 0x7e15f8: r0 = 270
    //     0x7e15f8: movz            x0, #0x10e
    // 0x7e15fc: add             x2, x1, w0, sxtw #1
    // 0x7e1600: r17 = "¡Inicio de sesión caducado!"
    //     0x7e1600: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd18] "¡Inicio de sesión caducado!"
    //     0x7e1604: ldr             x17, [x17, #0xd18]
    // 0x7e1608: StoreField: r2->field_f = r17
    //     0x7e1608: stur            w17, [x2, #0xf]
    // 0x7e160c: r0 = LoadStaticField(0x1114)
    //     0x7e160c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1610: ldr             x0, [x0, #0x2228]
    // 0x7e1614: r2 = 272
    //     0x7e1614: movz            x2, #0x110
    // 0x7e1618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1618: add             x3, x1, w2, sxtw #1
    //     0x7e161c: stur            w0, [x3, #0xf]
    // 0x7e1620: r0 = 274
    //     0x7e1620: movz            x0, #0x112
    // 0x7e1624: add             x2, x1, w0, sxtw #1
    // 0x7e1628: r17 = "De acuerdo"
    //     0x7e1628: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "De acuerdo"
    //     0x7e162c: ldr             x17, [x17, #0xd20]
    // 0x7e1630: StoreField: r2->field_f = r17
    //     0x7e1630: stur            w17, [x2, #0xf]
    // 0x7e1634: r0 = LoadStaticField(0x1118)
    //     0x7e1634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1638: ldr             x0, [x0, #0x2230]
    // 0x7e163c: r2 = 276
    //     0x7e163c: movz            x2, #0x114
    // 0x7e1640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1640: add             x3, x1, w2, sxtw #1
    //     0x7e1644: stur            w0, [x3, #0xf]
    // 0x7e1648: r0 = 278
    //     0x7e1648: movz            x0, #0x116
    // 0x7e164c: add             x2, x1, w0, sxtw #1
    // 0x7e1650: r17 = "En desacuerdo"
    //     0x7e1650: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd28] "En desacuerdo"
    //     0x7e1654: ldr             x17, [x17, #0xd28]
    // 0x7e1658: StoreField: r2->field_f = r17
    //     0x7e1658: stur            w17, [x2, #0xf]
    // 0x7e165c: r0 = LoadStaticField(0x111c)
    //     0x7e165c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1660: ldr             x0, [x0, #0x2238]
    // 0x7e1664: r2 = 280
    //     0x7e1664: movz            x2, #0x118
    // 0x7e1668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1668: add             x3, x1, w2, sxtw #1
    //     0x7e166c: stur            w0, [x3, #0xf]
    // 0x7e1670: r0 = 282
    //     0x7e1670: movz            x0, #0x11a
    // 0x7e1674: add             x2, x1, w0, sxtw #1
    // 0x7e1678: r17 = "Resumen de datos"
    //     0x7e1678: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd30] "Resumen de datos"
    //     0x7e167c: ldr             x17, [x17, #0xd30]
    // 0x7e1680: StoreField: r2->field_f = r17
    //     0x7e1680: stur            w17, [x2, #0xf]
    // 0x7e1684: r0 = LoadStaticField(0x1120)
    //     0x7e1684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1688: ldr             x0, [x0, #0x2240]
    // 0x7e168c: r2 = 284
    //     0x7e168c: movz            x2, #0x11c
    // 0x7e1690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1690: add             x3, x1, w2, sxtw #1
    //     0x7e1694: stur            w0, [x3, #0xf]
    // 0x7e1698: r0 = 286
    //     0x7e1698: movz            x0, #0x11e
    // 0x7e169c: add             x2, x1, w0, sxtw #1
    // 0x7e16a0: r17 = "Todos"
    //     0x7e16a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd38] "Todos"
    //     0x7e16a4: ldr             x17, [x17, #0xd38]
    // 0x7e16a8: StoreField: r2->field_f = r17
    //     0x7e16a8: stur            w17, [x2, #0xf]
    // 0x7e16ac: r0 = LoadStaticField(0x1124)
    //     0x7e16ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e16b0: ldr             x0, [x0, #0x2248]
    // 0x7e16b4: r2 = 288
    //     0x7e16b4: movz            x2, #0x120
    // 0x7e16b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e16b8: add             x3, x1, w2, sxtw #1
    //     0x7e16bc: stur            w0, [x3, #0xf]
    // 0x7e16c0: r0 = 290
    //     0x7e16c0: movz            x0, #0x122
    // 0x7e16c4: add             x2, x1, w0, sxtw #1
    // 0x7e16c8: r17 = "Hoy"
    //     0x7e16c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd40] "Hoy"
    //     0x7e16cc: ldr             x17, [x17, #0xd40]
    // 0x7e16d0: StoreField: r2->field_f = r17
    //     0x7e16d0: stur            w17, [x2, #0xf]
    // 0x7e16d4: r0 = LoadStaticField(0x1128)
    //     0x7e16d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e16d8: ldr             x0, [x0, #0x2250]
    // 0x7e16dc: r2 = 292
    //     0x7e16dc: movz            x2, #0x124
    // 0x7e16e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e16e0: add             x3, x1, w2, sxtw #1
    //     0x7e16e4: stur            w0, [x3, #0xf]
    // 0x7e16e8: r0 = 294
    //     0x7e16e8: movz            x0, #0x126
    // 0x7e16ec: add             x2, x1, w0, sxtw #1
    // 0x7e16f0: r17 = "Ayer"
    //     0x7e16f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd48] "Ayer"
    //     0x7e16f4: ldr             x17, [x17, #0xd48]
    // 0x7e16f8: StoreField: r2->field_f = r17
    //     0x7e16f8: stur            w17, [x2, #0xf]
    // 0x7e16fc: r0 = LoadStaticField(0x112c)
    //     0x7e16fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1700: ldr             x0, [x0, #0x2258]
    // 0x7e1704: r2 = 296
    //     0x7e1704: movz            x2, #0x128
    // 0x7e1708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1708: add             x3, x1, w2, sxtw #1
    //     0x7e170c: stur            w0, [x3, #0xf]
    // 0x7e1710: r0 = 298
    //     0x7e1710: movz            x0, #0x12a
    // 0x7e1714: add             x2, x1, w0, sxtw #1
    // 0x7e1718: r17 = "7 días"
    //     0x7e1718: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd50] "7 días"
    //     0x7e171c: ldr             x17, [x17, #0xd50]
    // 0x7e1720: StoreField: r2->field_f = r17
    //     0x7e1720: stur            w17, [x2, #0xf]
    // 0x7e1724: r0 = LoadStaticField(0x1130)
    //     0x7e1724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1728: ldr             x0, [x0, #0x2260]
    // 0x7e172c: r2 = 300
    //     0x7e172c: movz            x2, #0x12c
    // 0x7e1730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1730: add             x3, x1, w2, sxtw #1
    //     0x7e1734: stur            w0, [x3, #0xf]
    // 0x7e1738: r0 = 302
    //     0x7e1738: movz            x0, #0x12e
    // 0x7e173c: add             x2, x1, w0, sxtw #1
    // 0x7e1740: r17 = "30 días"
    //     0x7e1740: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd58] "30 días"
    //     0x7e1744: ldr             x17, [x17, #0xd58]
    // 0x7e1748: StoreField: r2->field_f = r17
    //     0x7e1748: stur            w17, [x2, #0xf]
    // 0x7e174c: r0 = LoadStaticField(0x1134)
    //     0x7e174c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1750: ldr             x0, [x0, #0x2268]
    // 0x7e1754: r2 = 304
    //     0x7e1754: movz            x2, #0x130
    // 0x7e1758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1758: add             x3, x1, w2, sxtw #1
    //     0x7e175c: stur            w0, [x3, #0xf]
    // 0x7e1760: r0 = 306
    //     0x7e1760: movz            x0, #0x132
    // 0x7e1764: add             x2, x1, w0, sxtw #1
    // 0x7e1768: r17 = "Ingresos totales"
    //     0x7e1768: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd60] "Ingresos totales"
    //     0x7e176c: ldr             x17, [x17, #0xd60]
    // 0x7e1770: StoreField: r2->field_f = r17
    //     0x7e1770: stur            w17, [x2, #0xf]
    // 0x7e1774: r0 = LoadStaticField(0x1138)
    //     0x7e1774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1778: ldr             x0, [x0, #0x2270]
    // 0x7e177c: r2 = 308
    //     0x7e177c: movz            x2, #0x134
    // 0x7e1780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1780: add             x3, x1, w2, sxtw #1
    //     0x7e1784: stur            w0, [x3, #0xf]
    // 0x7e1788: r0 = 310
    //     0x7e1788: movz            x0, #0x136
    // 0x7e178c: add             x2, x1, w0, sxtw #1
    // 0x7e1790: r17 = "Ganancias totales"
    //     0x7e1790: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd68] "Ganancias totales"
    //     0x7e1794: ldr             x17, [x17, #0xd68]
    // 0x7e1798: StoreField: r2->field_f = r17
    //     0x7e1798: stur            w17, [x2, #0xf]
    // 0x7e179c: r0 = LoadStaticField(0x113c)
    //     0x7e179c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e17a0: ldr             x0, [x0, #0x2278]
    // 0x7e17a4: r2 = 312
    //     0x7e17a4: movz            x2, #0x138
    // 0x7e17a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e17a8: add             x3, x1, w2, sxtw #1
    //     0x7e17ac: stur            w0, [x3, #0xf]
    // 0x7e17b0: r0 = 314
    //     0x7e17b0: movz            x0, #0x13a
    // 0x7e17b4: add             x2, x1, w0, sxtw #1
    // 0x7e17b8: r17 = "Saldo de la cuenta"
    //     0x7e17b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd70] "Saldo de la cuenta"
    //     0x7e17bc: ldr             x17, [x17, #0xd70]
    // 0x7e17c0: StoreField: r2->field_f = r17
    //     0x7e17c0: stur            w17, [x2, #0xf]
    // 0x7e17c4: r0 = LoadStaticField(0x1140)
    //     0x7e17c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e17c8: ldr             x0, [x0, #0x2280]
    // 0x7e17cc: r2 = 316
    //     0x7e17cc: movz            x2, #0x13c
    // 0x7e17d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e17d0: add             x3, x1, w2, sxtw #1
    //     0x7e17d4: stur            w0, [x3, #0xf]
    // 0x7e17d8: r0 = 318
    //     0x7e17d8: movz            x0, #0x13e
    // 0x7e17dc: add             x2, x1, w0, sxtw #1
    // 0x7e17e0: r17 = "Retiros totales"
    //     0x7e17e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd78] "Retiros totales"
    //     0x7e17e4: ldr             x17, [x17, #0xd78]
    // 0x7e17e8: StoreField: r2->field_f = r17
    //     0x7e17e8: stur            w17, [x2, #0xf]
    // 0x7e17ec: r0 = LoadStaticField(0x1144)
    //     0x7e17ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e17f0: ldr             x0, [x0, #0x2288]
    // 0x7e17f4: r2 = 320
    //     0x7e17f4: movz            x2, #0x140
    // 0x7e17f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e17f8: add             x3, x1, w2, sxtw #1
    //     0x7e17fc: stur            w0, [x3, #0xf]
    // 0x7e1800: r0 = 322
    //     0x7e1800: movz            x0, #0x142
    // 0x7e1804: add             x2, x1, w0, sxtw #1
    // 0x7e1808: r17 = "Iniciar sesión indica consentimiento"
    //     0x7e1808: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd80] "Iniciar sesión indica consentimiento"
    //     0x7e180c: ldr             x17, [x17, #0xd80]
    // 0x7e1810: StoreField: r2->field_f = r17
    //     0x7e1810: stur            w17, [x2, #0xf]
    // 0x7e1814: r0 = LoadStaticField(0x1148)
    //     0x7e1814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1818: ldr             x0, [x0, #0x2290]
    // 0x7e181c: r2 = 324
    //     0x7e181c: movz            x2, #0x144
    // 0x7e1820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1820: add             x3, x1, w2, sxtw #1
    //     0x7e1824: stur            w0, [x3, #0xf]
    // 0x7e1828: r0 = 326
    //     0x7e1828: movz            x0, #0x146
    // 0x7e182c: add             x2, x1, w0, sxtw #1
    // 0x7e1830: r17 = "Política de privacidad"
    //     0x7e1830: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd88] "Política de privacidad"
    //     0x7e1834: ldr             x17, [x17, #0xd88]
    // 0x7e1838: StoreField: r2->field_f = r17
    //     0x7e1838: stur            w17, [x2, #0xf]
    // 0x7e183c: r0 = LoadStaticField(0x114c)
    //     0x7e183c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1840: ldr             x0, [x0, #0x2298]
    // 0x7e1844: r2 = 328
    //     0x7e1844: movz            x2, #0x148
    // 0x7e1848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1848: add             x3, x1, w2, sxtw #1
    //     0x7e184c: stur            w0, [x3, #0xf]
    // 0x7e1850: r0 = 330
    //     0x7e1850: movz            x0, #0x14a
    // 0x7e1854: add             x2, x1, w0, sxtw #1
    // 0x7e1858: r17 = "Mi recomendación"
    //     0x7e1858: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd90] "Mi recomendación"
    //     0x7e185c: ldr             x17, [x17, #0xd90]
    // 0x7e1860: StoreField: r2->field_f = r17
    //     0x7e1860: stur            w17, [x2, #0xf]
    // 0x7e1864: r0 = LoadStaticField(0x1150)
    //     0x7e1864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1868: ldr             x0, [x0, #0x22a0]
    // 0x7e186c: r2 = 332
    //     0x7e186c: movz            x2, #0x14c
    // 0x7e1870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1870: add             x3, x1, w2, sxtw #1
    //     0x7e1874: stur            w0, [x3, #0xf]
    // 0x7e1878: r0 = 334
    //     0x7e1878: movz            x0, #0x14e
    // 0x7e187c: add             x2, x1, w0, sxtw #1
    // 0x7e1880: r17 = "Clasificación"
    //     0x7e1880: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd98] "Clasificación"
    //     0x7e1884: ldr             x17, [x17, #0xd98]
    // 0x7e1888: StoreField: r2->field_f = r17
    //     0x7e1888: stur            w17, [x2, #0xf]
    // 0x7e188c: r0 = LoadStaticField(0x1154)
    //     0x7e188c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1890: ldr             x0, [x0, #0x22a8]
    // 0x7e1894: r2 = 336
    //     0x7e1894: movz            x2, #0x150
    // 0x7e1898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1898: add             x3, x1, w2, sxtw #1
    //     0x7e189c: stur            w0, [x3, #0xf]
    // 0x7e18a0: r0 = 338
    //     0x7e18a0: movz            x0, #0x152
    // 0x7e18a4: add             x2, x1, w0, sxtw #1
    // 0x7e18a8: r17 = "Clasificación del equipo"
    //     0x7e18a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fda0] "Clasificación del equipo"
    //     0x7e18ac: ldr             x17, [x17, #0xda0]
    // 0x7e18b0: StoreField: r2->field_f = r17
    //     0x7e18b0: stur            w17, [x2, #0xf]
    // 0x7e18b4: r0 = LoadStaticField(0x1158)
    //     0x7e18b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e18b8: ldr             x0, [x0, #0x22b0]
    // 0x7e18bc: r2 = 340
    //     0x7e18bc: movz            x2, #0x154
    // 0x7e18c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e18c0: add             x3, x1, w2, sxtw #1
    //     0x7e18c4: stur            w0, [x3, #0xf]
    // 0x7e18c8: r0 = 342
    //     0x7e18c8: movz            x0, #0x156
    // 0x7e18cc: add             x2, x1, w0, sxtw #1
    // 0x7e18d0: r17 = "Alquilar bot de IA"
    //     0x7e18d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fda8] "Alquilar bot de IA"
    //     0x7e18d4: ldr             x17, [x17, #0xda8]
    // 0x7e18d8: StoreField: r2->field_f = r17
    //     0x7e18d8: stur            w17, [x2, #0xf]
    // 0x7e18dc: r0 = LoadStaticField(0x115c)
    //     0x7e18dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e18e0: ldr             x0, [x0, #0x22b8]
    // 0x7e18e4: r2 = 344
    //     0x7e18e4: movz            x2, #0x158
    // 0x7e18e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e18e8: add             x3, x1, w2, sxtw #1
    //     0x7e18ec: stur            w0, [x3, #0xf]
    // 0x7e18f0: r0 = 346
    //     0x7e18f0: movz            x0, #0x15a
    // 0x7e18f4: add             x2, x1, w0, sxtw #1
    // 0x7e18f8: r17 = "$@money/robot, puede administrar uno Cuenta con una validez de un año"
    //     0x7e18f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] "$@money/robot, puede administrar uno Cuenta con una validez de un año"
    //     0x7e18fc: ldr             x17, [x17, #0xdb0]
    // 0x7e1900: StoreField: r2->field_f = r17
    //     0x7e1900: stur            w17, [x2, #0xf]
    // 0x7e1904: r0 = LoadStaticField(0x1160)
    //     0x7e1904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1908: ldr             x0, [x0, #0x22c0]
    // 0x7e190c: r2 = 348
    //     0x7e190c: movz            x2, #0x15c
    // 0x7e1910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1910: add             x3, x1, w2, sxtw #1
    //     0x7e1914: stur            w0, [x3, #0xf]
    // 0x7e1918: r0 = 350
    //     0x7e1918: movz            x0, #0x15e
    // 0x7e191c: add             x2, x1, w0, sxtw #1
    // 0x7e1920: r17 = "Recarga"
    //     0x7e1920: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] "Recarga"
    //     0x7e1924: ldr             x17, [x17, #0xdb8]
    // 0x7e1928: StoreField: r2->field_f = r17
    //     0x7e1928: stur            w17, [x2, #0xf]
    // 0x7e192c: r0 = LoadStaticField(0x1164)
    //     0x7e192c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1930: ldr             x0, [x0, #0x22c8]
    // 0x7e1934: r2 = 352
    //     0x7e1934: movz            x2, #0x160
    // 0x7e1938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1938: add             x3, x1, w2, sxtw #1
    //     0x7e193c: stur            w0, [x3, #0xf]
    // 0x7e1940: r0 = 354
    //     0x7e1940: movz            x0, #0x162
    // 0x7e1944: add             x2, x1, w0, sxtw #1
    // 0x7e1948: r17 = "Transacción"
    //     0x7e1948: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdc0] "Transacción"
    //     0x7e194c: ldr             x17, [x17, #0xdc0]
    // 0x7e1950: StoreField: r2->field_f = r17
    //     0x7e1950: stur            w17, [x2, #0xf]
    // 0x7e1954: r0 = LoadStaticField(0x1168)
    //     0x7e1954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1958: ldr             x0, [x0, #0x22d0]
    // 0x7e195c: r2 = 356
    //     0x7e195c: movz            x2, #0x164
    // 0x7e1960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1960: add             x3, x1, w2, sxtw #1
    //     0x7e1964: stur            w0, [x3, #0xf]
    // 0x7e1968: r0 = 358
    //     0x7e1968: movz            x0, #0x166
    // 0x7e196c: add             x2, x1, w0, sxtw #1
    // 0x7e1970: r17 = "Retiro"
    //     0x7e1970: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] "Retiro"
    //     0x7e1974: ldr             x17, [x17, #0xdc8]
    // 0x7e1978: StoreField: r2->field_f = r17
    //     0x7e1978: stur            w17, [x2, #0xf]
    // 0x7e197c: r0 = LoadStaticField(0x116c)
    //     0x7e197c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1980: ldr             x0, [x0, #0x22d8]
    // 0x7e1984: r2 = 360
    //     0x7e1984: movz            x2, #0x168
    // 0x7e1988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1988: add             x3, x1, w2, sxtw #1
    //     0x7e198c: stur            w0, [x3, #0xf]
    // 0x7e1990: r0 = 362
    //     0x7e1990: movz            x0, #0x16a
    // 0x7e1994: add             x2, x1, w0, sxtw #1
    // 0x7e1998: r17 = "Gastos"
    //     0x7e1998: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] "Gastos"
    //     0x7e199c: ldr             x17, [x17, #0xdd0]
    // 0x7e19a0: StoreField: r2->field_f = r17
    //     0x7e19a0: stur            w17, [x2, #0xf]
    // 0x7e19a4: r0 = LoadStaticField(0x1170)
    //     0x7e19a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e19a8: ldr             x0, [x0, #0x22e0]
    // 0x7e19ac: r2 = 364
    //     0x7e19ac: movz            x2, #0x16c
    // 0x7e19b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e19b0: add             x3, x1, w2, sxtw #1
    //     0x7e19b4: stur            w0, [x3, #0xf]
    // 0x7e19b8: r0 = 366
    //     0x7e19b8: movz            x0, #0x16e
    // 0x7e19bc: add             x2, x1, w0, sxtw #1
    // 0x7e19c0: r17 = "Ingresos"
    //     0x7e19c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] "Ingresos"
    //     0x7e19c4: ldr             x17, [x17, #0xdd8]
    // 0x7e19c8: StoreField: r2->field_f = r17
    //     0x7e19c8: stur            w17, [x2, #0xf]
    // 0x7e19cc: r0 = LoadStaticField(0x1174)
    //     0x7e19cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e19d0: ldr             x0, [x0, #0x22e8]
    // 0x7e19d4: r2 = 368
    //     0x7e19d4: movz            x2, #0x170
    // 0x7e19d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e19d8: add             x3, x1, w2, sxtw #1
    //     0x7e19dc: stur            w0, [x3, #0xf]
    // 0x7e19e0: r0 = 370
    //     0x7e19e0: movz            x0, #0x172
    // 0x7e19e4: add             x2, x1, w0, sxtw #1
    // 0x7e19e8: r17 = "Detalle"
    //     0x7e19e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "Detalle"
    //     0x7e19ec: ldr             x17, [x17, #0xde0]
    // 0x7e19f0: StoreField: r2->field_f = r17
    //     0x7e19f0: stur            w17, [x2, #0xf]
    // 0x7e19f4: r0 = LoadStaticField(0x1178)
    //     0x7e19f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e19f8: ldr             x0, [x0, #0x22f0]
    // 0x7e19fc: r2 = 372
    //     0x7e19fc: movz            x2, #0x174
    // 0x7e1a00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1a00: add             x3, x1, w2, sxtw #1
    //     0x7e1a04: stur            w0, [x3, #0xf]
    // 0x7e1a08: r0 = 374
    //     0x7e1a08: movz            x0, #0x176
    // 0x7e1a0c: add             x2, x1, w0, sxtw #1
    // 0x7e1a10: r17 = "Saldo actual"
    //     0x7e1a10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fde8] "Saldo actual"
    //     0x7e1a14: ldr             x17, [x17, #0xde8]
    // 0x7e1a18: StoreField: r2->field_f = r17
    //     0x7e1a18: stur            w17, [x2, #0xf]
    // 0x7e1a1c: r0 = LoadStaticField(0x117c)
    //     0x7e1a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1a20: ldr             x0, [x0, #0x22f8]
    // 0x7e1a24: r2 = 376
    //     0x7e1a24: movz            x2, #0x178
    // 0x7e1a28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1a28: add             x3, x1, w2, sxtw #1
    //     0x7e1a2c: stur            w0, [x3, #0xf]
    // 0x7e1a30: r0 = 378
    //     0x7e1a30: movz            x0, #0x17a
    // 0x7e1a34: add             x2, x1, w0, sxtw #1
    // 0x7e1a38: r17 = "Importe de la recarga"
    //     0x7e1a38: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] "Importe de la recarga"
    //     0x7e1a3c: ldr             x17, [x17, #0xdf0]
    // 0x7e1a40: StoreField: r2->field_f = r17
    //     0x7e1a40: stur            w17, [x2, #0xf]
    // 0x7e1a44: r0 = LoadStaticField(0x1180)
    //     0x7e1a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1a48: ldr             x0, [x0, #0x2300]
    // 0x7e1a4c: r2 = 380
    //     0x7e1a4c: movz            x2, #0x17c
    // 0x7e1a50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1a50: add             x3, x1, w2, sxtw #1
    //     0x7e1a54: stur            w0, [x3, #0xf]
    // 0x7e1a58: r0 = 382
    //     0x7e1a58: movz            x0, #0x17e
    // 0x7e1a5c: add             x2, x1, w0, sxtw #1
    // 0x7e1a60: r17 = "Método de recarga"
    //     0x7e1a60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] "Método de recarga"
    //     0x7e1a64: ldr             x17, [x17, #0xdf8]
    // 0x7e1a68: StoreField: r2->field_f = r17
    //     0x7e1a68: stur            w17, [x2, #0xf]
    // 0x7e1a6c: r0 = LoadStaticField(0x1184)
    //     0x7e1a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1a70: ldr             x0, [x0, #0x2308]
    // 0x7e1a74: r2 = 384
    //     0x7e1a74: movz            x2, #0x180
    // 0x7e1a78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1a78: add             x3, x1, w2, sxtw #1
    //     0x7e1a7c: stur            w0, [x3, #0xf]
    // 0x7e1a80: r0 = 386
    //     0x7e1a80: movz            x0, #0x182
    // 0x7e1a84: add             x2, x1, w0, sxtw #1
    // 0x7e1a88: r17 = "Enviar"
    //     0x7e1a88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe00] "Enviar"
    //     0x7e1a8c: ldr             x17, [x17, #0xe00]
    // 0x7e1a90: StoreField: r2->field_f = r17
    //     0x7e1a90: stur            w17, [x2, #0xf]
    // 0x7e1a94: r0 = LoadStaticField(0x1188)
    //     0x7e1a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1a98: ldr             x0, [x0, #0x2310]
    // 0x7e1a9c: r2 = 388
    //     0x7e1a9c: movz            x2, #0x184
    // 0x7e1aa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1aa0: add             x3, x1, w2, sxtw #1
    //     0x7e1aa4: stur            w0, [x3, #0xf]
    // 0x7e1aa8: r0 = 390
    //     0x7e1aa8: movz            x0, #0x186
    // 0x7e1aac: add             x2, x1, w0, sxtw #1
    // 0x7e1ab0: r17 = "Entendido"
    //     0x7e1ab0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe08] "Entendido"
    //     0x7e1ab4: ldr             x17, [x17, #0xe08]
    // 0x7e1ab8: StoreField: r2->field_f = r17
    //     0x7e1ab8: stur            w17, [x2, #0xf]
    // 0x7e1abc: r0 = LoadStaticField(0x118c)
    //     0x7e1abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1ac0: ldr             x0, [x0, #0x2318]
    // 0x7e1ac4: r2 = 392
    //     0x7e1ac4: movz            x2, #0x188
    // 0x7e1ac8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1ac8: add             x3, x1, w2, sxtw #1
    //     0x7e1acc: stur            w0, [x3, #0xf]
    // 0x7e1ad0: r0 = 394
    //     0x7e1ad0: movz            x0, #0x18a
    // 0x7e1ad4: add             x2, x1, w0, sxtw #1
    // 0x7e1ad8: r17 = "Pagar"
    //     0x7e1ad8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe10] "Pagar"
    //     0x7e1adc: ldr             x17, [x17, #0xe10]
    // 0x7e1ae0: StoreField: r2->field_f = r17
    //     0x7e1ae0: stur            w17, [x2, #0xf]
    // 0x7e1ae4: r0 = LoadStaticField(0x1190)
    //     0x7e1ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1ae8: ldr             x0, [x0, #0x2320]
    // 0x7e1aec: r2 = 396
    //     0x7e1aec: movz            x2, #0x18c
    // 0x7e1af0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1af0: add             x3, x1, w2, sxtw #1
    //     0x7e1af4: stur            w0, [x3, #0xf]
    // 0x7e1af8: r0 = 398
    //     0x7e1af8: movz            x0, #0x18e
    // 0x7e1afc: add             x2, x1, w0, sxtw #1
    // 0x7e1b00: r17 = "Consejos útiles"
    //     0x7e1b00: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe18] "Consejos útiles"
    //     0x7e1b04: ldr             x17, [x17, #0xe18]
    // 0x7e1b08: StoreField: r2->field_f = r17
    //     0x7e1b08: stur            w17, [x2, #0xf]
    // 0x7e1b0c: r0 = LoadStaticField(0x1194)
    //     0x7e1b0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1b10: ldr             x0, [x0, #0x2328]
    // 0x7e1b14: r2 = 400
    //     0x7e1b14: movz            x2, #0x190
    // 0x7e1b18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1b18: add             x3, x1, w2, sxtw #1
    //     0x7e1b1c: stur            w0, [x3, #0xf]
    // 0x7e1b20: r0 = 402
    //     0x7e1b20: movz            x0, #0x192
    // 0x7e1b24: add             x2, x1, w0, sxtw #1
    // 0x7e1b28: r17 = "Sin vincular\' todavía"
    //     0x7e1b28: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe20] "Sin vincular\' todavía"
    //     0x7e1b2c: ldr             x17, [x17, #0xe20]
    // 0x7e1b30: StoreField: r2->field_f = r17
    //     0x7e1b30: stur            w17, [x2, #0xf]
    // 0x7e1b34: r0 = LoadStaticField(0x1198)
    //     0x7e1b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1b38: ldr             x0, [x0, #0x2330]
    // 0x7e1b3c: r2 = 404
    //     0x7e1b3c: movz            x2, #0x194
    // 0x7e1b40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1b40: add             x3, x1, w2, sxtw #1
    //     0x7e1b44: stur            w0, [x3, #0xf]
    // 0x7e1b48: r0 = 406
    //     0x7e1b48: movz            x0, #0x196
    // 0x7e1b4c: add             x2, x1, w0, sxtw #1
    // 0x7e1b50: r17 = "Ayuda"
    //     0x7e1b50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe28] "Ayuda"
    //     0x7e1b54: ldr             x17, [x17, #0xe28]
    // 0x7e1b58: StoreField: r2->field_f = r17
    //     0x7e1b58: stur            w17, [x2, #0xf]
    // 0x7e1b5c: r0 = LoadStaticField(0x119c)
    //     0x7e1b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1b60: ldr             x0, [x0, #0x2338]
    // 0x7e1b64: r2 = 408
    //     0x7e1b64: movz            x2, #0x198
    // 0x7e1b68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1b68: add             x3, x1, w2, sxtw #1
    //     0x7e1b6c: stur            w0, [x3, #0xf]
    // 0x7e1b70: r0 = 410
    //     0x7e1b70: movz            x0, #0x19a
    // 0x7e1b74: add             x2, x1, w0, sxtw #1
    // 0x7e1b78: r17 = "Desactivar cuenta"
    //     0x7e1b78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe30] "Desactivar cuenta"
    //     0x7e1b7c: ldr             x17, [x17, #0xe30]
    // 0x7e1b80: StoreField: r2->field_f = r17
    //     0x7e1b80: stur            w17, [x2, #0xf]
    // 0x7e1b84: r0 = LoadStaticField(0x11a0)
    //     0x7e1b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1b88: ldr             x0, [x0, #0x2340]
    // 0x7e1b8c: r2 = 412
    //     0x7e1b8c: movz            x2, #0x19c
    // 0x7e1b90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1b90: add             x3, x1, w2, sxtw #1
    //     0x7e1b94: stur            w0, [x3, #0xf]
    // 0x7e1b98: r0 = 414
    //     0x7e1b98: movz            x0, #0x19e
    // 0x7e1b9c: add             x2, x1, w0, sxtw #1
    // 0x7e1ba0: r17 = "¡Cuenta eliminada correctamente!"
    //     0x7e1ba0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe38] "¡Cuenta eliminada correctamente!"
    //     0x7e1ba4: ldr             x17, [x17, #0xe38]
    // 0x7e1ba8: StoreField: r2->field_f = r17
    //     0x7e1ba8: stur            w17, [x2, #0xf]
    // 0x7e1bac: r0 = LoadStaticField(0x11a4)
    //     0x7e1bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1bb0: ldr             x0, [x0, #0x2348]
    // 0x7e1bb4: r2 = 416
    //     0x7e1bb4: movz            x2, #0x1a0
    // 0x7e1bb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1bb8: add             x3, x1, w2, sxtw #1
    //     0x7e1bbc: stur            w0, [x3, #0xf]
    // 0x7e1bc0: r0 = 418
    //     0x7e1bc0: movz            x0, #0x1a2
    // 0x7e1bc4: add             x2, x1, w0, sxtw #1
    // 0x7e1bc8: r17 = "¡Error al eliminar la cuenta!"
    //     0x7e1bc8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe40] "¡Error al eliminar la cuenta!"
    //     0x7e1bcc: ldr             x17, [x17, #0xe40]
    // 0x7e1bd0: StoreField: r2->field_f = r17
    //     0x7e1bd0: stur            w17, [x2, #0xf]
    // 0x7e1bd4: r0 = LoadStaticField(0x11a8)
    //     0x7e1bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1bd8: ldr             x0, [x0, #0x2350]
    // 0x7e1bdc: r2 = 420
    //     0x7e1bdc: movz            x2, #0x1a4
    // 0x7e1be0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1be0: add             x3, x1, w2, sxtw #1
    //     0x7e1be4: stur            w0, [x3, #0xf]
    // 0x7e1be8: r0 = 422
    //     0x7e1be8: movz            x0, #0x1a6
    // 0x7e1bec: add             x2, x1, w0, sxtw #1
    // 0x7e1bf0: r17 = "Mi código de invitación"
    //     0x7e1bf0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe48] "Mi código de invitación"
    //     0x7e1bf4: ldr             x17, [x17, #0xe48]
    // 0x7e1bf8: StoreField: r2->field_f = r17
    //     0x7e1bf8: stur            w17, [x2, #0xf]
    // 0x7e1bfc: r0 = LoadStaticField(0x11ac)
    //     0x7e1bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1c00: ldr             x0, [x0, #0x2358]
    // 0x7e1c04: r2 = 424
    //     0x7e1c04: movz            x2, #0x1a8
    // 0x7e1c08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1c08: add             x3, x1, w2, sxtw #1
    //     0x7e1c0c: stur            w0, [x3, #0xf]
    // 0x7e1c10: r0 = 426
    //     0x7e1c10: movz            x0, #0x1aa
    // 0x7e1c14: add             x2, x1, w0, sxtw #1
    // 0x7e1c18: r17 = "Vincular código de invitación"
    //     0x7e1c18: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe50] "Vincular código de invitación"
    //     0x7e1c1c: ldr             x17, [x17, #0xe50]
    // 0x7e1c20: StoreField: r2->field_f = r17
    //     0x7e1c20: stur            w17, [x2, #0xf]
    // 0x7e1c24: r0 = LoadStaticField(0x11b0)
    //     0x7e1c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1c28: ldr             x0, [x0, #0x2360]
    // 0x7e1c2c: r2 = 428
    //     0x7e1c2c: movz            x2, #0x1ac
    // 0x7e1c30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1c30: add             x3, x1, w2, sxtw #1
    //     0x7e1c34: stur            w0, [x3, #0xf]
    // 0x7e1c38: r0 = 430
    //     0x7e1c38: movz            x0, #0x1ae
    // 0x7e1c3c: add             x2, x1, w0, sxtw #1
    // 0x7e1c40: r17 = "Enviar código de invitación"
    //     0x7e1c40: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe58] "Enviar código de invitación"
    //     0x7e1c44: ldr             x17, [x17, #0xe58]
    // 0x7e1c48: StoreField: r2->field_f = r17
    //     0x7e1c48: stur            w17, [x2, #0xf]
    // 0x7e1c4c: r0 = LoadStaticField(0x11b4)
    //     0x7e1c4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1c50: ldr             x0, [x0, #0x2368]
    // 0x7e1c54: r2 = 432
    //     0x7e1c54: movz            x2, #0x1b0
    // 0x7e1c58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1c58: add             x3, x1, w2, sxtw #1
    //     0x7e1c5c: stur            w0, [x3, #0xf]
    // 0x7e1c60: r0 = 434
    //     0x7e1c60: movz            x0, #0x1b2
    // 0x7e1c64: add             x2, x1, w0, sxtw #1
    // 0x7e1c68: r17 = "Has vinculado correctamente el código de invitación. Este es tu código de invitación exclusivo. Envíalo a tus amigos y recibirás una recompensa adicional del 10% de sus ganancias."
    //     0x7e1c68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe60] "Has vinculado correctamente el código de invitación. Este es tu código de invitación exclusivo. Envíalo a tus amigos y recibirás una recompensa adicional del 10% de sus ganancias."
    //     0x7e1c6c: ldr             x17, [x17, #0xe60]
    // 0x7e1c70: StoreField: r2->field_f = r17
    //     0x7e1c70: stur            w17, [x2, #0xf]
    // 0x7e1c74: r0 = LoadStaticField(0x11b8)
    //     0x7e1c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1c78: ldr             x0, [x0, #0x2370]
    // 0x7e1c7c: r2 = 436
    //     0x7e1c7c: movz            x2, #0x1b4
    // 0x7e1c80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1c80: add             x3, x1, w2, sxtw #1
    //     0x7e1c84: stur            w0, [x3, #0xf]
    // 0x7e1c88: r0 = 438
    //     0x7e1c88: movz            x0, #0x1b6
    // 0x7e1c8c: add             x2, x1, w0, sxtw #1
    // 0x7e1c90: r17 = "Compartir con mis amigos"
    //     0x7e1c90: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe68] "Compartir con mis amigos"
    //     0x7e1c94: ldr             x17, [x17, #0xe68]
    // 0x7e1c98: StoreField: r2->field_f = r17
    //     0x7e1c98: stur            w17, [x2, #0xf]
    // 0x7e1c9c: r0 = LoadStaticField(0x11bc)
    //     0x7e1c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1ca0: ldr             x0, [x0, #0x2378]
    // 0x7e1ca4: r2 = 440
    //     0x7e1ca4: movz            x2, #0x1b8
    // 0x7e1ca8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1ca8: add             x3, x1, w2, sxtw #1
    //     0x7e1cac: stur            w0, [x3, #0xf]
    // 0x7e1cb0: r0 = 442
    //     0x7e1cb0: movz            x0, #0x1ba
    // 0x7e1cb4: add             x2, x1, w0, sxtw #1
    // 0x7e1cb8: r17 = "La misma cuenta solo puede ingresar el código de invitación una vez. No se pueden enviar ni tu propio código de invitación ni los códigos de invitación de tus amigos invitados"
    //     0x7e1cb8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe70] "La misma cuenta solo puede ingresar el código de invitación una vez. No se pueden enviar ni tu propio código de invitación ni los códigos de invitación de tus amigos invitados"
    //     0x7e1cbc: ldr             x17, [x17, #0xe70]
    // 0x7e1cc0: StoreField: r2->field_f = r17
    //     0x7e1cc0: stur            w17, [x2, #0xf]
    // 0x7e1cc4: r0 = LoadStaticField(0x11c0)
    //     0x7e1cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1cc8: ldr             x0, [x0, #0x2380]
    // 0x7e1ccc: r2 = 444
    //     0x7e1ccc: movz            x2, #0x1bc
    // 0x7e1cd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1cd0: add             x3, x1, w2, sxtw #1
    //     0x7e1cd4: stur            w0, [x3, #0xf]
    // 0x7e1cd8: r0 = 446
    //     0x7e1cd8: movz            x0, #0x1be
    // 0x7e1cdc: add             x2, x1, w0, sxtw #1
    // 0x7e1ce0: r17 = "Registros de transacciones."
    //     0x7e1ce0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe78] "Registros de transacciones."
    //     0x7e1ce4: ldr             x17, [x17, #0xe78]
    // 0x7e1ce8: StoreField: r2->field_f = r17
    //     0x7e1ce8: stur            w17, [x2, #0xf]
    // 0x7e1cec: r0 = LoadStaticField(0x11c4)
    //     0x7e1cec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1cf0: ldr             x0, [x0, #0x2388]
    // 0x7e1cf4: r2 = 448
    //     0x7e1cf4: movz            x2, #0x1c0
    // 0x7e1cf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1cf8: add             x3, x1, w2, sxtw #1
    //     0x7e1cfc: stur            w0, [x3, #0xf]
    // 0x7e1d00: r0 = 450
    //     0x7e1d00: movz            x0, #0x1c2
    // 0x7e1d04: add             x2, x1, w0, sxtw #1
    // 0x7e1d08: r17 = "Añadir cuenta de retiro."
    //     0x7e1d08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe80] "Añadir cuenta de retiro."
    //     0x7e1d0c: ldr             x17, [x17, #0xe80]
    // 0x7e1d10: StoreField: r2->field_f = r17
    //     0x7e1d10: stur            w17, [x2, #0xf]
    // 0x7e1d14: r0 = LoadStaticField(0x11c8)
    //     0x7e1d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1d18: ldr             x0, [x0, #0x2390]
    // 0x7e1d1c: r2 = 452
    //     0x7e1d1c: movz            x2, #0x1c4
    // 0x7e1d20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1d20: add             x3, x1, w2, sxtw #1
    //     0x7e1d24: stur            w0, [x3, #0xf]
    // 0x7e1d28: r0 = 454
    //     0x7e1d28: movz            x0, #0x1c6
    // 0x7e1d2c: add             x2, x1, w0, sxtw #1
    // 0x7e1d30: r17 = "Más."
    //     0x7e1d30: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe88] "Más."
    //     0x7e1d34: ldr             x17, [x17, #0xe88]
    // 0x7e1d38: StoreField: r2->field_f = r17
    //     0x7e1d38: stur            w17, [x2, #0xf]
    // 0x7e1d3c: r0 = LoadStaticField(0x11cc)
    //     0x7e1d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1d40: ldr             x0, [x0, #0x2398]
    // 0x7e1d44: r2 = 456
    //     0x7e1d44: movz            x2, #0x1c8
    // 0x7e1d48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1d48: add             x3, x1, w2, sxtw #1
    //     0x7e1d4c: stur            w0, [x3, #0xf]
    // 0x7e1d50: r0 = 458
    //     0x7e1d50: movz            x0, #0x1ca
    // 0x7e1d54: add             x2, x1, w0, sxtw #1
    // 0x7e1d58: r17 = "Copiado."
    //     0x7e1d58: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe90] "Copiado."
    //     0x7e1d5c: ldr             x17, [x17, #0xe90]
    // 0x7e1d60: StoreField: r2->field_f = r17
    //     0x7e1d60: stur            w17, [x2, #0xf]
    // 0x7e1d64: r0 = LoadStaticField(0x11d0)
    //     0x7e1d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1d68: ldr             x0, [x0, #0x23a0]
    // 0x7e1d6c: r2 = 460
    //     0x7e1d6c: movz            x2, #0x1cc
    // 0x7e1d70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1d70: add             x3, x1, w2, sxtw #1
    //     0x7e1d74: stur            w0, [x3, #0xf]
    // 0x7e1d78: r0 = 462
    //     0x7e1d78: movz            x0, #0x1ce
    // 0x7e1d7c: add             x2, x1, w0, sxtw #1
    // 0x7e1d80: r17 = "Saldo."
    //     0x7e1d80: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fe98] "Saldo."
    //     0x7e1d84: ldr             x17, [x17, #0xe98]
    // 0x7e1d88: StoreField: r2->field_f = r17
    //     0x7e1d88: stur            w17, [x2, #0xf]
    // 0x7e1d8c: r0 = LoadStaticField(0x11d4)
    //     0x7e1d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1d90: ldr             x0, [x0, #0x23a8]
    // 0x7e1d94: r2 = 464
    //     0x7e1d94: movz            x2, #0x1d0
    // 0x7e1d98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1d98: add             x3, x1, w2, sxtw #1
    //     0x7e1d9c: stur            w0, [x3, #0xf]
    // 0x7e1da0: r0 = 466
    //     0x7e1da0: movz            x0, #0x1d2
    // 0x7e1da4: add             x2, x1, w0, sxtw #1
    // 0x7e1da8: r17 = "Sin datos."
    //     0x7e1da8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fea0] "Sin datos."
    //     0x7e1dac: ldr             x17, [x17, #0xea0]
    // 0x7e1db0: StoreField: r2->field_f = r17
    //     0x7e1db0: stur            w17, [x2, #0xf]
    // 0x7e1db4: r0 = LoadStaticField(0x11d8)
    //     0x7e1db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1db8: ldr             x0, [x0, #0x23b0]
    // 0x7e1dbc: r2 = 468
    //     0x7e1dbc: movz            x2, #0x1d4
    // 0x7e1dc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1dc0: add             x3, x1, w2, sxtw #1
    //     0x7e1dc4: stur            w0, [x3, #0xf]
    // 0x7e1dc8: r0 = 470
    //     0x7e1dc8: movz            x0, #0x1d6
    // 0x7e1dcc: add             x2, x1, w0, sxtw #1
    // 0x7e1dd0: r17 = "Datos de la aplicación."
    //     0x7e1dd0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fea8] "Datos de la aplicación."
    //     0x7e1dd4: ldr             x17, [x17, #0xea8]
    // 0x7e1dd8: StoreField: r2->field_f = r17
    //     0x7e1dd8: stur            w17, [x2, #0xf]
    // 0x7e1ddc: r0 = LoadStaticField(0x11dc)
    //     0x7e1ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1de0: ldr             x0, [x0, #0x23b8]
    // 0x7e1de4: r2 = 472
    //     0x7e1de4: movz            x2, #0x1d8
    // 0x7e1de8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1de8: add             x3, x1, w2, sxtw #1
    //     0x7e1dec: stur            w0, [x3, #0xf]
    // 0x7e1df0: r0 = 474
    //     0x7e1df0: movz            x0, #0x1da
    // 0x7e1df4: add             x2, x1, w0, sxtw #1
    // 0x7e1df8: r17 = " Rango de recarga."
    //     0x7e1df8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1feb0] " Rango de recarga."
    //     0x7e1dfc: ldr             x17, [x17, #0xeb0]
    // 0x7e1e00: StoreField: r2->field_f = r17
    //     0x7e1e00: stur            w17, [x2, #0xf]
    // 0x7e1e04: r0 = LoadStaticField(0x11e0)
    //     0x7e1e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1e08: ldr             x0, [x0, #0x23c0]
    // 0x7e1e0c: r2 = 476
    //     0x7e1e0c: movz            x2, #0x1dc
    // 0x7e1e10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1e10: add             x3, x1, w2, sxtw #1
    //     0x7e1e14: stur            w0, [x3, #0xf]
    // 0x7e1e18: r0 = 478
    //     0x7e1e18: movz            x0, #0x1de
    // 0x7e1e1c: add             x2, x1, w0, sxtw #1
    // 0x7e1e20: r17 = "Selecciona tu cuenta de retiro. I18nContent.TxtWITHDRWAMIMA: \'¡Ingrese su contraseña de retiro!"
    //     0x7e1e20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1feb8] "Selecciona tu cuenta de retiro. I18nContent.TxtWITHDRWAMIMA: \'¡Ingrese su contraseña de retiro!"
    //     0x7e1e24: ldr             x17, [x17, #0xeb8]
    // 0x7e1e28: StoreField: r2->field_f = r17
    //     0x7e1e28: stur            w17, [x2, #0xf]
    // 0x7e1e2c: r0 = LoadStaticField(0x11e8)
    //     0x7e1e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1e30: ldr             x0, [x0, #0x23d0]
    // 0x7e1e34: r2 = 480
    //     0x7e1e34: movz            x2, #0x1e0
    // 0x7e1e38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1e38: add             x3, x1, w2, sxtw #1
    //     0x7e1e3c: stur            w0, [x3, #0xf]
    // 0x7e1e40: r0 = 482
    //     0x7e1e40: movz            x0, #0x1e2
    // 0x7e1e44: add             x2, x1, w0, sxtw #1
    // 0x7e1e48: r17 = "¡Ingrese el monto de su retiro!"
    //     0x7e1e48: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fec0] "¡Ingrese el monto de su retiro!"
    //     0x7e1e4c: ldr             x17, [x17, #0xec0]
    // 0x7e1e50: StoreField: r2->field_f = r17
    //     0x7e1e50: stur            w17, [x2, #0xf]
    // 0x7e1e54: r0 = LoadStaticField(0x11ec)
    //     0x7e1e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1e58: ldr             x0, [x0, #0x23d8]
    // 0x7e1e5c: r2 = 484
    //     0x7e1e5c: movz            x2, #0x1e4
    // 0x7e1e60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1e60: add             x3, x1, w2, sxtw #1
    //     0x7e1e64: stur            w0, [x3, #0xf]
    // 0x7e1e68: r0 = 486
    //     0x7e1e68: movz            x0, #0x1e6
    // 0x7e1e6c: add             x2, x1, w0, sxtw #1
    // 0x7e1e70: r17 = "Modificación exitosa"
    //     0x7e1e70: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fec8] "Modificación exitosa"
    //     0x7e1e74: ldr             x17, [x17, #0xec8]
    // 0x7e1e78: StoreField: r2->field_f = r17
    //     0x7e1e78: stur            w17, [x2, #0xf]
    // 0x7e1e7c: r0 = LoadStaticField(0x11f0)
    //     0x7e1e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1e80: ldr             x0, [x0, #0x23e0]
    // 0x7e1e84: r2 = 488
    //     0x7e1e84: movz            x2, #0x1e8
    // 0x7e1e88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1e88: add             x3, x1, w2, sxtw #1
    //     0x7e1e8c: stur            w0, [x3, #0xf]
    // 0x7e1e90: r0 = 490
    //     0x7e1e90: movz            x0, #0x1ea
    // 0x7e1e94: add             x2, x1, w0, sxtw #1
    // 0x7e1e98: r17 = "Establezca la contraseña de transacción"
    //     0x7e1e98: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fed0] "Establezca la contraseña de transacción"
    //     0x7e1e9c: ldr             x17, [x17, #0xed0]
    // 0x7e1ea0: StoreField: r2->field_f = r17
    //     0x7e1ea0: stur            w17, [x2, #0xf]
    // 0x7e1ea4: r0 = LoadStaticField(0x11f4)
    //     0x7e1ea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1ea8: ldr             x0, [x0, #0x23e8]
    // 0x7e1eac: r2 = 492
    //     0x7e1eac: movz            x2, #0x1ec
    // 0x7e1eb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1eb0: add             x3, x1, w2, sxtw #1
    //     0x7e1eb4: stur            w0, [x3, #0xf]
    // 0x7e1eb8: r0 = 494
    //     0x7e1eb8: movz            x0, #0x1ee
    // 0x7e1ebc: add             x2, x1, w0, sxtw #1
    // 0x7e1ec0: r17 = "Agregue una cuenta de retiro"
    //     0x7e1ec0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fed8] "Agregue una cuenta de retiro"
    //     0x7e1ec4: ldr             x17, [x17, #0xed8]
    // 0x7e1ec8: StoreField: r2->field_f = r17
    //     0x7e1ec8: stur            w17, [x2, #0xf]
    // 0x7e1ecc: r0 = LoadStaticField(0x11f8)
    //     0x7e1ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1ed0: ldr             x0, [x0, #0x23f0]
    // 0x7e1ed4: r2 = 496
    //     0x7e1ed4: movz            x2, #0x1f0
    // 0x7e1ed8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1ed8: add             x3, x1, w2, sxtw #1
    //     0x7e1edc: stur            w0, [x3, #0xf]
    // 0x7e1ee0: r0 = 498
    //     0x7e1ee0: movz            x0, #0x1f2
    // 0x7e1ee4: add             x2, x1, w0, sxtw #1
    // 0x7e1ee8: r17 = "¡Ingrese la contraseña anterior!"
    //     0x7e1ee8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fee0] "¡Ingrese la contraseña anterior!"
    //     0x7e1eec: ldr             x17, [x17, #0xee0]
    // 0x7e1ef0: StoreField: r2->field_f = r17
    //     0x7e1ef0: stur            w17, [x2, #0xf]
    // 0x7e1ef4: r0 = LoadStaticField(0x11fc)
    //     0x7e1ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1ef8: ldr             x0, [x0, #0x23f8]
    // 0x7e1efc: r2 = 500
    //     0x7e1efc: movz            x2, #0x1f4
    // 0x7e1f00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1f00: add             x3, x1, w2, sxtw #1
    //     0x7e1f04: stur            w0, [x3, #0xf]
    // 0x7e1f08: r0 = 502
    //     0x7e1f08: movz            x0, #0x1f6
    // 0x7e1f0c: add             x2, x1, w0, sxtw #1
    // 0x7e1f10: r17 = "¡Ingrese una nueva contraseña!"
    //     0x7e1f10: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fee8] "¡Ingrese una nueva contraseña!"
    //     0x7e1f14: ldr             x17, [x17, #0xee8]
    // 0x7e1f18: StoreField: r2->field_f = r17
    //     0x7e1f18: stur            w17, [x2, #0xf]
    // 0x7e1f1c: r0 = LoadStaticField(0x1200)
    //     0x7e1f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1f20: ldr             x0, [x0, #0x2400]
    // 0x7e1f24: r2 = 504
    //     0x7e1f24: movz            x2, #0x1f8
    // 0x7e1f28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1f28: add             x3, x1, w2, sxtw #1
    //     0x7e1f2c: stur            w0, [x3, #0xf]
    // 0x7e1f30: r0 = 506
    //     0x7e1f30: movz            x0, #0x1fa
    // 0x7e1f34: add             x2, x1, w0, sxtw #1
    // 0x7e1f38: r17 = "¡Confirme la nueva contraseña!"
    //     0x7e1f38: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fef0] "¡Confirme la nueva contraseña!"
    //     0x7e1f3c: ldr             x17, [x17, #0xef0]
    // 0x7e1f40: StoreField: r2->field_f = r17
    //     0x7e1f40: stur            w17, [x2, #0xf]
    // 0x7e1f44: r0 = LoadStaticField(0x1204)
    //     0x7e1f44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1f48: ldr             x0, [x0, #0x2408]
    // 0x7e1f4c: r2 = 508
    //     0x7e1f4c: movz            x2, #0x1fc
    // 0x7e1f50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1f50: add             x3, x1, w2, sxtw #1
    //     0x7e1f54: stur            w0, [x3, #0xf]
    // 0x7e1f58: r0 = 510
    //     0x7e1f58: movz            x0, #0x1fe
    // 0x7e1f5c: add             x2, x1, w0, sxtw #1
    // 0x7e1f60: r17 = "Las contraseñas ingresadas dos veces no coinciden"
    //     0x7e1f60: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fef8] "Las contraseñas ingresadas dos veces no coinciden"
    //     0x7e1f64: ldr             x17, [x17, #0xef8]
    // 0x7e1f68: StoreField: r2->field_f = r17
    //     0x7e1f68: stur            w17, [x2, #0xf]
    // 0x7e1f6c: r0 = LoadStaticField(0x1208)
    //     0x7e1f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1f70: ldr             x0, [x0, #0x2410]
    // 0x7e1f74: r2 = 512
    //     0x7e1f74: movz            x2, #0x200
    // 0x7e1f78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1f78: add             x3, x1, w2, sxtw #1
    //     0x7e1f7c: stur            w0, [x3, #0xf]
    // 0x7e1f80: r0 = 514
    //     0x7e1f80: movz            x0, #0x202
    // 0x7e1f84: add             x2, x1, w0, sxtw #1
    // 0x7e1f88: r17 = "Contraseña de retiro"
    //     0x7e1f88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff00] "Contraseña de retiro"
    //     0x7e1f8c: ldr             x17, [x17, #0xf00]
    // 0x7e1f90: StoreField: r2->field_f = r17
    //     0x7e1f90: stur            w17, [x2, #0xf]
    // 0x7e1f94: r0 = LoadStaticField(0x120c)
    //     0x7e1f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1f98: ldr             x0, [x0, #0x2418]
    // 0x7e1f9c: r2 = 516
    //     0x7e1f9c: movz            x2, #0x204
    // 0x7e1fa0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1fa0: add             x3, x1, w2, sxtw #1
    //     0x7e1fa4: stur            w0, [x3, #0xf]
    // 0x7e1fa8: r0 = 518
    //     0x7e1fa8: movz            x0, #0x206
    // 0x7e1fac: add             x2, x1, w0, sxtw #1
    // 0x7e1fb0: r17 = "Confirmar contraseña de retiro"
    //     0x7e1fb0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff08] "Confirmar contraseña de retiro"
    //     0x7e1fb4: ldr             x17, [x17, #0xf08]
    // 0x7e1fb8: StoreField: r2->field_f = r17
    //     0x7e1fb8: stur            w17, [x2, #0xf]
    // 0x7e1fbc: r0 = LoadStaticField(0x1210)
    //     0x7e1fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1fc0: ldr             x0, [x0, #0x2420]
    // 0x7e1fc4: r2 = 520
    //     0x7e1fc4: movz            x2, #0x208
    // 0x7e1fc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1fc8: add             x3, x1, w2, sxtw #1
    //     0x7e1fcc: stur            w0, [x3, #0xf]
    // 0x7e1fd0: r0 = 522
    //     0x7e1fd0: movz            x0, #0x20a
    // 0x7e1fd4: add             x2, x1, w0, sxtw #1
    // 0x7e1fd8: r17 = "Importe del retiro"
    //     0x7e1fd8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff10] "Importe del retiro"
    //     0x7e1fdc: ldr             x17, [x17, #0xf10]
    // 0x7e1fe0: StoreField: r2->field_f = r17
    //     0x7e1fe0: stur            w17, [x2, #0xf]
    // 0x7e1fe4: r0 = LoadStaticField(0x1214)
    //     0x7e1fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e1fe8: ldr             x0, [x0, #0x2428]
    // 0x7e1fec: r2 = 524
    //     0x7e1fec: movz            x2, #0x20c
    // 0x7e1ff0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e1ff0: add             x3, x1, w2, sxtw #1
    //     0x7e1ff4: stur            w0, [x3, #0xf]
    // 0x7e1ff8: r0 = 526
    //     0x7e1ff8: movz            x0, #0x20e
    // 0x7e1ffc: add             x2, x1, w0, sxtw #1
    // 0x7e2000: r17 = "Saldo disponible"
    //     0x7e2000: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff18] "Saldo disponible"
    //     0x7e2004: ldr             x17, [x17, #0xf18]
    // 0x7e2008: StoreField: r2->field_f = r17
    //     0x7e2008: stur            w17, [x2, #0xf]
    // 0x7e200c: r0 = LoadStaticField(0x1218)
    //     0x7e200c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2010: ldr             x0, [x0, #0x2430]
    // 0x7e2014: r2 = 528
    //     0x7e2014: movz            x2, #0x210
    // 0x7e2018: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2018: add             x3, x1, w2, sxtw #1
    //     0x7e201c: stur            w0, [x3, #0xf]
    // 0x7e2020: r0 = 530
    //     0x7e2020: movz            x0, #0x212
    // 0x7e2024: add             x2, x1, w0, sxtw #1
    // 0x7e2028: r17 = "Retirar todo"
    //     0x7e2028: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff20] "Retirar todo"
    //     0x7e202c: ldr             x17, [x17, #0xf20]
    // 0x7e2030: StoreField: r2->field_f = r17
    //     0x7e2030: stur            w17, [x2, #0xf]
    // 0x7e2034: r0 = LoadStaticField(0x121c)
    //     0x7e2034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2038: ldr             x0, [x0, #0x2438]
    // 0x7e203c: r2 = 532
    //     0x7e203c: movz            x2, #0x214
    // 0x7e2040: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2040: add             x3, x1, w2, sxtw #1
    //     0x7e2044: stur            w0, [x3, #0xf]
    // 0x7e2048: r0 = 534
    //     0x7e2048: movz            x0, #0x216
    // 0x7e204c: add             x2, x1, w0, sxtw #1
    // 0x7e2050: r17 = "Nuevo correo electrónico"
    //     0x7e2050: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff28] "Nuevo correo electrónico"
    //     0x7e2054: ldr             x17, [x17, #0xf28]
    // 0x7e2058: StoreField: r2->field_f = r17
    //     0x7e2058: stur            w17, [x2, #0xf]
    // 0x7e205c: r0 = LoadStaticField(0x1220)
    //     0x7e205c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2060: ldr             x0, [x0, #0x2440]
    // 0x7e2064: r2 = 536
    //     0x7e2064: movz            x2, #0x218
    // 0x7e2068: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2068: add             x3, x1, w2, sxtw #1
    //     0x7e206c: stur            w0, [x3, #0xf]
    // 0x7e2070: r0 = 538
    //     0x7e2070: movz            x0, #0x21a
    // 0x7e2074: add             x2, x1, w0, sxtw #1
    // 0x7e2078: r17 = "Ingrese una nueva dirección de correo electrónico"
    //     0x7e2078: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff30] "Ingrese una nueva dirección de correo electrónico"
    //     0x7e207c: ldr             x17, [x17, #0xf30]
    // 0x7e2080: StoreField: r2->field_f = r17
    //     0x7e2080: stur            w17, [x2, #0xf]
    // 0x7e2084: r0 = LoadStaticField(0x1224)
    //     0x7e2084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2088: ldr             x0, [x0, #0x2448]
    // 0x7e208c: r2 = 540
    //     0x7e208c: movz            x2, #0x21c
    // 0x7e2090: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2090: add             x3, x1, w2, sxtw #1
    //     0x7e2094: stur            w0, [x3, #0xf]
    // 0x7e2098: r0 = 542
    //     0x7e2098: movz            x0, #0x21e
    // 0x7e209c: add             x2, x1, w0, sxtw #1
    // 0x7e20a0: r17 = "Ingrese el código de verificación del correo electrónico"
    //     0x7e20a0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff38] "Ingrese el código de verificación del correo electrónico"
    //     0x7e20a4: ldr             x17, [x17, #0xf38]
    // 0x7e20a8: StoreField: r2->field_f = r17
    //     0x7e20a8: stur            w17, [x2, #0xf]
    // 0x7e20ac: r0 = LoadStaticField(0x1228)
    //     0x7e20ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e20b0: ldr             x0, [x0, #0x2450]
    // 0x7e20b4: r2 = 544
    //     0x7e20b4: movz            x2, #0x220
    // 0x7e20b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e20b8: add             x3, x1, w2, sxtw #1
    //     0x7e20bc: stur            w0, [x3, #0xf]
    // 0x7e20c0: r0 = 546
    //     0x7e20c0: movz            x0, #0x222
    // 0x7e20c4: add             x2, x1, w0, sxtw #1
    // 0x7e20c8: r17 = "Nombre del banco"
    //     0x7e20c8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff40] "Nombre del banco"
    //     0x7e20cc: ldr             x17, [x17, #0xf40]
    // 0x7e20d0: StoreField: r2->field_f = r17
    //     0x7e20d0: stur            w17, [x2, #0xf]
    // 0x7e20d4: r0 = LoadStaticField(0x122c)
    //     0x7e20d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e20d8: ldr             x0, [x0, #0x2458]
    // 0x7e20dc: r2 = 548
    //     0x7e20dc: movz            x2, #0x224
    // 0x7e20e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e20e0: add             x3, x1, w2, sxtw #1
    //     0x7e20e4: stur            w0, [x3, #0xf]
    // 0x7e20e8: r0 = 550
    //     0x7e20e8: movz            x0, #0x226
    // 0x7e20ec: add             x2, x1, w0, sxtw #1
    // 0x7e20f0: r17 = "Banco Número de tarjeta"
    //     0x7e20f0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff48] "Banco Número de tarjeta"
    //     0x7e20f4: ldr             x17, [x17, #0xf48]
    // 0x7e20f8: StoreField: r2->field_f = r17
    //     0x7e20f8: stur            w17, [x2, #0xf]
    // 0x7e20fc: r0 = LoadStaticField(0x1230)
    //     0x7e20fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2100: ldr             x0, [x0, #0x2460]
    // 0x7e2104: r2 = 552
    //     0x7e2104: movz            x2, #0x228
    // 0x7e2108: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2108: add             x3, x1, w2, sxtw #1
    //     0x7e210c: stur            w0, [x3, #0xf]
    // 0x7e2110: r0 = 554
    //     0x7e2110: movz            x0, #0x22a
    // 0x7e2114: add             x2, x1, w0, sxtw #1
    // 0x7e2118: r17 = "Nombre del titular de la tarjeta"
    //     0x7e2118: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff50] "Nombre del titular de la tarjeta"
    //     0x7e211c: ldr             x17, [x17, #0xf50]
    // 0x7e2120: StoreField: r2->field_f = r17
    //     0x7e2120: stur            w17, [x2, #0xf]
    // 0x7e2124: r0 = LoadStaticField(0x1234)
    //     0x7e2124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2128: ldr             x0, [x0, #0x2468]
    // 0x7e212c: r2 = 556
    //     0x7e212c: movz            x2, #0x22c
    // 0x7e2130: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2130: add             x3, x1, w2, sxtw #1
    //     0x7e2134: stur            w0, [x3, #0xf]
    // 0x7e2138: r0 = 558
    //     0x7e2138: movz            x0, #0x22e
    // 0x7e213c: add             x2, x1, w0, sxtw #1
    // 0x7e2140: r17 = "No disponible en su región"
    //     0x7e2140: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "No disponible en su región"
    //     0x7e2144: ldr             x17, [x17, #0xf58]
    // 0x7e2148: StoreField: r2->field_f = r17
    //     0x7e2148: stur            w17, [x2, #0xf]
    // 0x7e214c: r0 = LoadStaticField(0x1238)
    //     0x7e214c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2150: ldr             x0, [x0, #0x2470]
    // 0x7e2154: r2 = 560
    //     0x7e2154: movz            x2, #0x230
    // 0x7e2158: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2158: add             x3, x1, w2, sxtw #1
    //     0x7e215c: stur            w0, [x3, #0xf]
    // 0x7e2160: r0 = 562
    //     0x7e2160: movz            x0, #0x232
    // 0x7e2164: add             x2, x1, w0, sxtw #1
    // 0x7e2168: r17 = "Dirección de la billetera"
    //     0x7e2168: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff60] "Dirección de la billetera"
    //     0x7e216c: ldr             x17, [x17, #0xf60]
    // 0x7e2170: StoreField: r2->field_f = r17
    //     0x7e2170: stur            w17, [x2, #0xf]
    // 0x7e2174: r0 = LoadStaticField(0x123c)
    //     0x7e2174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2178: ldr             x0, [x0, #0x2478]
    // 0x7e217c: r2 = 564
    //     0x7e217c: movz            x2, #0x234
    // 0x7e2180: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2180: add             x3, x1, w2, sxtw #1
    //     0x7e2184: stur            w0, [x3, #0xf]
    // 0x7e2188: r0 = 566
    //     0x7e2188: movz            x0, #0x236
    // 0x7e218c: add             x2, x1, w0, sxtw #1
    // 0x7e2190: r17 = "Tarjeta bancaria"
    //     0x7e2190: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "Tarjeta bancaria"
    //     0x7e2194: ldr             x17, [x17, #0xf68]
    // 0x7e2198: StoreField: r2->field_f = r17
    //     0x7e2198: stur            w17, [x2, #0xf]
    // 0x7e219c: r0 = LoadStaticField(0x1240)
    //     0x7e219c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e21a0: ldr             x0, [x0, #0x2480]
    // 0x7e21a4: r2 = 568
    //     0x7e21a4: movz            x2, #0x238
    // 0x7e21a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e21a8: add             x3, x1, w2, sxtw #1
    //     0x7e21ac: stur            w0, [x3, #0xf]
    // 0x7e21b0: r0 = 570
    //     0x7e21b0: movz            x0, #0x23a
    // 0x7e21b4: add             x2, x1, w0, sxtw #1
    // 0x7e21b8: r17 = "Tipo de billetera"
    //     0x7e21b8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff70] "Tipo de billetera"
    //     0x7e21bc: ldr             x17, [x17, #0xf70]
    // 0x7e21c0: StoreField: r2->field_f = r17
    //     0x7e21c0: stur            w17, [x2, #0xf]
    // 0x7e21c4: r0 = LoadStaticField(0x1244)
    //     0x7e21c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e21c8: ldr             x0, [x0, #0x2488]
    // 0x7e21cc: r2 = 572
    //     0x7e21cc: movz            x2, #0x23c
    // 0x7e21d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e21d0: add             x3, x1, w2, sxtw #1
    //     0x7e21d4: stur            w0, [x3, #0xf]
    // 0x7e21d8: r0 = 574
    //     0x7e21d8: movz            x0, #0x23e
    // 0x7e21dc: add             x2, x1, w0, sxtw #1
    // 0x7e21e0: r17 = "Seleccionar tipo de billetera"
    //     0x7e21e0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff78] "Seleccionar tipo de billetera"
    //     0x7e21e4: ldr             x17, [x17, #0xf78]
    // 0x7e21e8: StoreField: r2->field_f = r17
    //     0x7e21e8: stur            w17, [x2, #0xf]
    // 0x7e21ec: r0 = LoadStaticField(0x1248)
    //     0x7e21ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e21f0: ldr             x0, [x0, #0x2490]
    // 0x7e21f4: r2 = 576
    //     0x7e21f4: movz            x2, #0x240
    // 0x7e21f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e21f8: add             x3, x1, w2, sxtw #1
    //     0x7e21fc: stur            w0, [x3, #0xf]
    // 0x7e2200: r0 = 578
    //     0x7e2200: movz            x0, #0x242
    // 0x7e2204: add             x2, x1, w0, sxtw #1
    // 0x7e2208: r17 = "Ingresar contraseña"
    //     0x7e2208: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff80] "Ingresar contraseña"
    //     0x7e220c: ldr             x17, [x17, #0xf80]
    // 0x7e2210: StoreField: r2->field_f = r17
    //     0x7e2210: stur            w17, [x2, #0xf]
    // 0x7e2214: r0 = LoadStaticField(0x124c)
    //     0x7e2214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2218: ldr             x0, [x0, #0x2498]
    // 0x7e221c: r2 = 580
    //     0x7e221c: movz            x2, #0x244
    // 0x7e2220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2220: add             x3, x1, w2, sxtw #1
    //     0x7e2224: stur            w0, [x3, #0xf]
    // 0x7e2228: r0 = 582
    //     0x7e2228: movz            x0, #0x246
    // 0x7e222c: add             x2, x1, w0, sxtw #1
    // 0x7e2230: r17 = "La comisión por retiro de la dirección de la billetera es del @percent% y el tiempo de pago es: dentro de @hours horas"
    //     0x7e2230: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff88] "La comisión por retiro de la dirección de la billetera es del @percent% y el tiempo de pago es: dentro de @hours horas"
    //     0x7e2234: ldr             x17, [x17, #0xf88]
    // 0x7e2238: StoreField: r2->field_f = r17
    //     0x7e2238: stur            w17, [x2, #0xf]
    // 0x7e223c: r0 = LoadStaticField(0x1250)
    //     0x7e223c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2240: ldr             x0, [x0, #0x24a0]
    // 0x7e2244: r2 = 584
    //     0x7e2244: movz            x2, #0x248
    // 0x7e2248: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2248: add             x3, x1, w2, sxtw #1
    //     0x7e224c: stur            w0, [x3, #0xf]
    // 0x7e2250: r0 = 586
    //     0x7e2250: movz            x0, #0x24a
    // 0x7e2254: add             x2, x1, w0, sxtw #1
    // 0x7e2258: r17 = "La comisión por gestión de retiros con tarjeta bancaria es @percent% y el ciclo de remesas: @day hours"
    //     0x7e2258: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff90] "La comisión por gestión de retiros con tarjeta bancaria es @percent% y el ciclo de remesas: @day hours"
    //     0x7e225c: ldr             x17, [x17, #0xf90]
    // 0x7e2260: StoreField: r2->field_f = r17
    //     0x7e2260: stur            w17, [x2, #0xf]
    // 0x7e2264: r0 = LoadStaticField(0x1254)
    //     0x7e2264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2268: ldr             x0, [x0, #0x24a8]
    // 0x7e226c: r2 = 588
    //     0x7e226c: movz            x2, #0x24c
    // 0x7e2270: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2270: add             x3, x1, w2, sxtw #1
    //     0x7e2274: stur            w0, [x3, #0xf]
    // 0x7e2278: r0 = 590
    //     0x7e2278: movz            x0, #0x24e
    // 0x7e227c: add             x2, x1, w0, sxtw #1
    // 0x7e2280: r17 = "Apodo"
    //     0x7e2280: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff98] "Apodo"
    //     0x7e2284: ldr             x17, [x17, #0xf98]
    // 0x7e2288: StoreField: r2->field_f = r17
    //     0x7e2288: stur            w17, [x2, #0xf]
    // 0x7e228c: r0 = LoadStaticField(0x1258)
    //     0x7e228c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2290: ldr             x0, [x0, #0x24b0]
    // 0x7e2294: r2 = 592
    //     0x7e2294: movz            x2, #0x250
    // 0x7e2298: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2298: add             x3, x1, w2, sxtw #1
    //     0x7e229c: stur            w0, [x3, #0xf]
    // 0x7e22a0: r0 = 594
    //     0x7e22a0: movz            x0, #0x252
    // 0x7e22a4: add             x2, x1, w0, sxtw #1
    // 0x7e22a8: r17 = "Datos de contacto"
    //     0x7e22a8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] "Datos de contacto"
    //     0x7e22ac: ldr             x17, [x17, #0xfa0]
    // 0x7e22b0: StoreField: r2->field_f = r17
    //     0x7e22b0: stur            w17, [x2, #0xf]
    // 0x7e22b4: r0 = LoadStaticField(0x125c)
    //     0x7e22b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e22b8: ldr             x0, [x0, #0x24b8]
    // 0x7e22bc: r2 = 596
    //     0x7e22bc: movz            x2, #0x254
    // 0x7e22c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e22c0: add             x3, x1, w2, sxtw #1
    //     0x7e22c4: stur            w0, [x3, #0xf]
    // 0x7e22c8: r0 = 598
    //     0x7e22c8: movz            x0, #0x256
    // 0x7e22cc: add             x2, x1, w0, sxtw #1
    // 0x7e22d0: r17 = "Editar apodo"
    //     0x7e22d0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] "Editar apodo"
    //     0x7e22d4: ldr             x17, [x17, #0xfa8]
    // 0x7e22d8: StoreField: r2->field_f = r17
    //     0x7e22d8: stur            w17, [x2, #0xf]
    // 0x7e22dc: r0 = LoadStaticField(0x1260)
    //     0x7e22dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e22e0: ldr             x0, [x0, #0x24c0]
    // 0x7e22e4: r2 = 600
    //     0x7e22e4: movz            x2, #0x258
    // 0x7e22e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e22e8: add             x3, x1, w2, sxtw #1
    //     0x7e22ec: stur            w0, [x3, #0xf]
    // 0x7e22f0: r0 = 602
    //     0x7e22f0: movz            x0, #0x25a
    // 0x7e22f4: add             x2, x1, w0, sxtw #1
    // 0x7e22f8: r17 = "Editar correo electrónico"
    //     0x7e22f8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] "Editar correo electrónico"
    //     0x7e22fc: ldr             x17, [x17, #0xfb0]
    // 0x7e2300: StoreField: r2->field_f = r17
    //     0x7e2300: stur            w17, [x2, #0xf]
    // 0x7e2304: r0 = LoadStaticField(0x1264)
    //     0x7e2304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2308: ldr             x0, [x0, #0x24c8]
    // 0x7e230c: r2 = 604
    //     0x7e230c: movz            x2, #0x25c
    // 0x7e2310: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2310: add             x3, x1, w2, sxtw #1
    //     0x7e2314: stur            w0, [x3, #0xf]
    // 0x7e2318: r0 = 606
    //     0x7e2318: movz            x0, #0x25e
    // 0x7e231c: add             x2, x1, w0, sxtw #1
    // 0x7e2320: r17 = "Avatar"
    //     0x7e2320: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] "Avatar"
    //     0x7e2324: ldr             x17, [x17, #0x6c0]
    // 0x7e2328: StoreField: r2->field_f = r17
    //     0x7e2328: stur            w17, [x2, #0xf]
    // 0x7e232c: r0 = LoadStaticField(0x1268)
    //     0x7e232c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2330: ldr             x0, [x0, #0x24d0]
    // 0x7e2334: r2 = 608
    //     0x7e2334: movz            x2, #0x260
    // 0x7e2338: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2338: add             x3, x1, w2, sxtw #1
    //     0x7e233c: stur            w0, [x3, #0xf]
    // 0x7e2340: r0 = 610
    //     0x7e2340: movz            x0, #0x262
    // 0x7e2344: add             x2, x1, w0, sxtw #1
    // 0x7e2348: r17 = "Introducción"
    //     0x7e2348: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] "Introducción"
    //     0x7e234c: ldr             x17, [x17, #0xfb8]
    // 0x7e2350: StoreField: r2->field_f = r17
    //     0x7e2350: stur            w17, [x2, #0xf]
    // 0x7e2354: r0 = LoadStaticField(0x126c)
    //     0x7e2354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2358: ldr             x0, [x0, #0x24d8]
    // 0x7e235c: r2 = 612
    //     0x7e235c: movz            x2, #0x264
    // 0x7e2360: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2360: add             x3, x1, w2, sxtw #1
    //     0x7e2364: stur            w0, [x3, #0xf]
    // 0x7e2368: r0 = 614
    //     0x7e2368: movz            x0, #0x266
    // 0x7e236c: add             x2, x1, w0, sxtw #1
    // 0x7e2370: r17 = "Género"
    //     0x7e2370: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] "Género"
    //     0x7e2374: ldr             x17, [x17, #0xfc0]
    // 0x7e2378: StoreField: r2->field_f = r17
    //     0x7e2378: stur            w17, [x2, #0xf]
    // 0x7e237c: r0 = LoadStaticField(0x1270)
    //     0x7e237c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2380: ldr             x0, [x0, #0x24e0]
    // 0x7e2384: r2 = 616
    //     0x7e2384: movz            x2, #0x268
    // 0x7e2388: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2388: add             x3, x1, w2, sxtw #1
    //     0x7e238c: stur            w0, [x3, #0xf]
    // 0x7e2390: r0 = 618
    //     0x7e2390: movz            x0, #0x26a
    // 0x7e2394: add             x2, x1, w0, sxtw #1
    // 0x7e2398: r17 = "Edad"
    //     0x7e2398: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] "Edad"
    //     0x7e239c: ldr             x17, [x17, #0x6d8]
    // 0x7e23a0: StoreField: r2->field_f = r17
    //     0x7e23a0: stur            w17, [x2, #0xf]
    // 0x7e23a4: r0 = LoadStaticField(0x1274)
    //     0x7e23a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e23a8: ldr             x0, [x0, #0x24e8]
    // 0x7e23ac: r2 = 620
    //     0x7e23ac: movz            x2, #0x26c
    // 0x7e23b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e23b0: add             x3, x1, w2, sxtw #1
    //     0x7e23b4: stur            w0, [x3, #0xf]
    // 0x7e23b8: r0 = 622
    //     0x7e23b8: movz            x0, #0x26e
    // 0x7e23bc: add             x2, x1, w0, sxtw #1
    // 0x7e23c0: r17 = "Datos del equipo"
    //     0x7e23c0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] "Datos del equipo"
    //     0x7e23c4: ldr             x17, [x17, #0xfc8]
    // 0x7e23c8: StoreField: r2->field_f = r17
    //     0x7e23c8: stur            w17, [x2, #0xf]
    // 0x7e23cc: r0 = LoadStaticField(0x1278)
    //     0x7e23cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e23d0: ldr             x0, [x0, #0x24f0]
    // 0x7e23d4: r2 = 624
    //     0x7e23d4: movz            x2, #0x270
    // 0x7e23d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e23d8: add             x3, x1, w2, sxtw #1
    //     0x7e23dc: stur            w0, [x3, #0xf]
    // 0x7e23e0: r0 = 626
    //     0x7e23e0: movz            x0, #0x272
    // 0x7e23e4: add             x2, x1, w0, sxtw #1
    // 0x7e23e8: r17 = "Equipo"
    //     0x7e23e8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] "Equipo"
    //     0x7e23ec: ldr             x17, [x17, #0xfd0]
    // 0x7e23f0: StoreField: r2->field_f = r17
    //     0x7e23f0: stur            w17, [x2, #0xf]
    // 0x7e23f4: r0 = LoadStaticField(0x127c)
    //     0x7e23f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e23f8: ldr             x0, [x0, #0x24f8]
    // 0x7e23fc: r2 = 628
    //     0x7e23fc: movz            x2, #0x274
    // 0x7e2400: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2400: add             x3, x1, w2, sxtw #1
    //     0x7e2404: stur            w0, [x3, #0xf]
    // 0x7e2408: r0 = 630
    //     0x7e2408: movz            x0, #0x276
    // 0x7e240c: add             x2, x1, w0, sxtw #1
    // 0x7e2410: r17 = "Regresar"
    //     0x7e2410: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] "Regresar"
    //     0x7e2414: ldr             x17, [x17, #0xfd8]
    // 0x7e2418: StoreField: r2->field_f = r17
    //     0x7e2418: stur            w17, [x2, #0xf]
    // 0x7e241c: r0 = LoadStaticField(0x1280)
    //     0x7e241c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2420: ldr             x0, [x0, #0x2500]
    // 0x7e2424: r2 = 632
    //     0x7e2424: movz            x2, #0x278
    // 0x7e2428: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2428: add             x3, x1, w2, sxtw #1
    //     0x7e242c: stur            w0, [x3, #0xf]
    // 0x7e2430: r0 = 634
    //     0x7e2430: movz            x0, #0x27a
    // 0x7e2434: add             x2, x1, w0, sxtw #1
    // 0x7e2438: r17 = "Cancelar"
    //     0x7e2438: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] "Cancelar"
    //     0x7e243c: ldr             x17, [x17, #0xfe0]
    // 0x7e2440: StoreField: r2->field_f = r17
    //     0x7e2440: stur            w17, [x2, #0xf]
    // 0x7e2444: r0 = LoadStaticField(0x1284)
    //     0x7e2444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2448: ldr             x0, [x0, #0x2508]
    // 0x7e244c: r2 = 636
    //     0x7e244c: movz            x2, #0x27c
    // 0x7e2450: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2450: add             x3, x1, w2, sxtw #1
    //     0x7e2454: stur            w0, [x3, #0xf]
    // 0x7e2458: r0 = 638
    //     0x7e2458: movz            x0, #0x27e
    // 0x7e245c: add             x2, x1, w0, sxtw #1
    // 0x7e2460: r17 = "Nota"
    //     0x7e2460: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] "Nota"
    //     0x7e2464: ldr             x17, [x17, #0xfe8]
    // 0x7e2468: StoreField: r2->field_f = r17
    //     0x7e2468: stur            w17, [x2, #0xf]
    // 0x7e246c: r0 = LoadStaticField(0x1288)
    //     0x7e246c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2470: ldr             x0, [x0, #0x2510]
    // 0x7e2474: r2 = 640
    //     0x7e2474: movz            x2, #0x280
    // 0x7e2478: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2478: add             x3, x1, w2, sxtw #1
    //     0x7e247c: stur            w0, [x3, #0xf]
    // 0x7e2480: r0 = 642
    //     0x7e2480: movz            x0, #0x282
    // 0x7e2484: add             x2, x1, w0, sxtw #1
    // 0x7e2488: r17 = "¿Está seguro de desactivar la cuenta\? \nDespués de cerrar sesión, se eliminarán todos los datos de la cuenta."
    //     0x7e2488: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fff0] "¿Está seguro de desactivar la cuenta\? \nDespués de cerrar sesión, se eliminarán todos los datos de la cuenta."
    //     0x7e248c: ldr             x17, [x17, #0xff0]
    // 0x7e2490: StoreField: r2->field_f = r17
    //     0x7e2490: stur            w17, [x2, #0xf]
    // 0x7e2494: r0 = LoadStaticField(0x128c)
    //     0x7e2494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2498: ldr             x0, [x0, #0x2518]
    // 0x7e249c: r2 = 644
    //     0x7e249c: movz            x2, #0x284
    // 0x7e24a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e24a0: add             x3, x1, w2, sxtw #1
    //     0x7e24a4: stur            w0, [x3, #0xf]
    // 0x7e24a8: r0 = 646
    //     0x7e24a8: movz            x0, #0x286
    // 0x7e24ac: add             x2, x1, w0, sxtw #1
    // 0x7e24b0: r17 = "¿Confirmar eliminación\?"
    //     0x7e24b0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fff8] "¿Confirmar eliminación\?"
    //     0x7e24b4: ldr             x17, [x17, #0xff8]
    // 0x7e24b8: StoreField: r2->field_f = r17
    //     0x7e24b8: stur            w17, [x2, #0xf]
    // 0x7e24bc: r0 = LoadStaticField(0x1290)
    //     0x7e24bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e24c0: ldr             x0, [x0, #0x2520]
    // 0x7e24c4: r2 = 648
    //     0x7e24c4: movz            x2, #0x288
    // 0x7e24c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e24c8: add             x3, x1, w2, sxtw #1
    //     0x7e24cc: stur            w0, [x3, #0xf]
    // 0x7e24d0: r0 = 650
    //     0x7e24d0: movz            x0, #0x28a
    // 0x7e24d4: add             x2, x1, w0, sxtw #1
    // 0x7e24d8: r17 = "Eliminar"
    //     0x7e24d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20000] "Eliminar"
    //     0x7e24dc: ldr             x17, [x17]
    // 0x7e24e0: StoreField: r2->field_f = r17
    //     0x7e24e0: stur            w17, [x2, #0xf]
    // 0x7e24e4: r0 = LoadStaticField(0x1294)
    //     0x7e24e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e24e8: ldr             x0, [x0, #0x2528]
    // 0x7e24ec: r2 = 652
    //     0x7e24ec: movz            x2, #0x28c
    // 0x7e24f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e24f0: add             x3, x1, w2, sxtw #1
    //     0x7e24f4: stur            w0, [x3, #0xf]
    // 0x7e24f8: r0 = 654
    //     0x7e24f8: movz            x0, #0x28e
    // 0x7e24fc: add             x2, x1, w0, sxtw #1
    // 0x7e2500: r17 = "Servidores"
    //     0x7e2500: add             x17, PP, #0x20, lsl #12  ; [pp+0x20008] "Servidores"
    //     0x7e2504: ldr             x17, [x17, #8]
    // 0x7e2508: StoreField: r2->field_f = r17
    //     0x7e2508: stur            w17, [x2, #0xf]
    // 0x7e250c: r0 = LoadStaticField(0x1298)
    //     0x7e250c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2510: ldr             x0, [x0, #0x2530]
    // 0x7e2514: r2 = 656
    //     0x7e2514: movz            x2, #0x290
    // 0x7e2518: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2518: add             x3, x1, w2, sxtw #1
    //     0x7e251c: stur            w0, [x3, #0xf]
    // 0x7e2520: r0 = 658
    //     0x7e2520: movz            x0, #0x292
    // 0x7e2524: add             x2, x1, w0, sxtw #1
    // 0x7e2528: r17 = "Método de pago"
    //     0x7e2528: add             x17, PP, #0x20, lsl #12  ; [pp+0x20010] "Método de pago"
    //     0x7e252c: ldr             x17, [x17, #0x10]
    // 0x7e2530: StoreField: r2->field_f = r17
    //     0x7e2530: stur            w17, [x2, #0xf]
    // 0x7e2534: r0 = LoadStaticField(0x129c)
    //     0x7e2534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2538: ldr             x0, [x0, #0x2538]
    // 0x7e253c: r2 = 660
    //     0x7e253c: movz            x2, #0x294
    // 0x7e2540: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2540: add             x3, x1, w2, sxtw #1
    //     0x7e2544: stur            w0, [x3, #0xf]
    // 0x7e2548: r0 = 662
    //     0x7e2548: movz            x0, #0x296
    // 0x7e254c: add             x2, x1, w0, sxtw #1
    // 0x7e2550: r17 = "Pago del saldo"
    //     0x7e2550: add             x17, PP, #0x20, lsl #12  ; [pp+0x20018] "Pago del saldo"
    //     0x7e2554: ldr             x17, [x17, #0x18]
    // 0x7e2558: StoreField: r2->field_f = r17
    //     0x7e2558: stur            w17, [x2, #0xf]
    // 0x7e255c: r0 = LoadStaticField(0x12a0)
    //     0x7e255c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2560: ldr             x0, [x0, #0x2540]
    // 0x7e2564: r2 = 664
    //     0x7e2564: movz            x2, #0x298
    // 0x7e2568: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2568: add             x3, x1, w2, sxtw #1
    //     0x7e256c: stur            w0, [x3, #0xf]
    // 0x7e2570: r0 = 666
    //     0x7e2570: movz            x0, #0x29a
    // 0x7e2574: add             x2, x1, w0, sxtw #1
    // 0x7e2578: r17 = "Tamaño del equipo"
    //     0x7e2578: add             x17, PP, #0x20, lsl #12  ; [pp+0x20020] "Tamaño del equipo"
    //     0x7e257c: ldr             x17, [x17, #0x20]
    // 0x7e2580: StoreField: r2->field_f = r17
    //     0x7e2580: stur            w17, [x2, #0xf]
    // 0x7e2584: r0 = LoadStaticField(0x12a4)
    //     0x7e2584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2588: ldr             x0, [x0, #0x2548]
    // 0x7e258c: r2 = 668
    //     0x7e258c: movz            x2, #0x29c
    // 0x7e2590: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2590: add             x3, x1, w2, sxtw #1
    //     0x7e2594: stur            w0, [x3, #0xf]
    // 0x7e2598: r0 = 670
    //     0x7e2598: movz            x0, #0x29e
    // 0x7e259c: add             x2, x1, w0, sxtw #1
    // 0x7e25a0: r17 = "Tarea"
    //     0x7e25a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20028] "Tarea"
    //     0x7e25a4: ldr             x17, [x17, #0x28]
    // 0x7e25a8: StoreField: r2->field_f = r17
    //     0x7e25a8: stur            w17, [x2, #0xf]
    // 0x7e25ac: r0 = LoadStaticField(0x12a8)
    //     0x7e25ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e25b0: ldr             x0, [x0, #0x2550]
    // 0x7e25b4: r2 = 672
    //     0x7e25b4: movz            x2, #0x2a0
    // 0x7e25b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e25b8: add             x3, x1, w2, sxtw #1
    //     0x7e25bc: stur            w0, [x3, #0xf]
    // 0x7e25c0: r0 = 674
    //     0x7e25c0: movz            x0, #0x2a2
    // 0x7e25c4: add             x2, x1, w0, sxtw #1
    // 0x7e25c8: r17 = "Usuarios activos ayer"
    //     0x7e25c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20030] "Usuarios activos ayer"
    //     0x7e25cc: ldr             x17, [x17, #0x30]
    // 0x7e25d0: StoreField: r2->field_f = r17
    //     0x7e25d0: stur            w17, [x2, #0xf]
    // 0x7e25d4: r0 = LoadStaticField(0x12ac)
    //     0x7e25d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e25d8: ldr             x0, [x0, #0x2558]
    // 0x7e25dc: r2 = 676
    //     0x7e25dc: movz            x2, #0x2a4
    // 0x7e25e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e25e0: add             x3, x1, w2, sxtw #1
    //     0x7e25e4: stur            w0, [x3, #0xf]
    // 0x7e25e8: r0 = 678
    //     0x7e25e8: movz            x0, #0x2a6
    // 0x7e25ec: add             x2, x1, w0, sxtw #1
    // 0x7e25f0: r17 = "Reembolso de comisión ayer"
    //     0x7e25f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20038] "Reembolso de comisión ayer"
    //     0x7e25f4: ldr             x17, [x17, #0x38]
    // 0x7e25f8: StoreField: r2->field_f = r17
    //     0x7e25f8: stur            w17, [x2, #0xf]
    // 0x7e25fc: r0 = LoadStaticField(0x12b0)
    //     0x7e25fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2600: ldr             x0, [x0, #0x2560]
    // 0x7e2604: r2 = 680
    //     0x7e2604: movz            x2, #0x2a8
    // 0x7e2608: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2608: add             x3, x1, w2, sxtw #1
    //     0x7e260c: stur            w0, [x3, #0xf]
    // 0x7e2610: r0 = 682
    //     0x7e2610: movz            x0, #0x2aa
    // 0x7e2614: add             x2, x1, w0, sxtw #1
    // 0x7e2618: r17 = "Personas invitadas"
    //     0x7e2618: add             x17, PP, #0x20, lsl #12  ; [pp+0x20040] "Personas invitadas"
    //     0x7e261c: ldr             x17, [x17, #0x40]
    // 0x7e2620: StoreField: r2->field_f = r17
    //     0x7e2620: stur            w17, [x2, #0xf]
    // 0x7e2624: r0 = LoadStaticField(0x12b4)
    //     0x7e2624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2628: ldr             x0, [x0, #0x2568]
    // 0x7e262c: r2 = 684
    //     0x7e262c: movz            x2, #0x2ac
    // 0x7e2630: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2630: add             x3, x1, w2, sxtw #1
    //     0x7e2634: stur            w0, [x3, #0xf]
    // 0x7e2638: r0 = 686
    //     0x7e2638: movz            x0, #0x2ae
    // 0x7e263c: add             x2, x1, w0, sxtw #1
    // 0x7e2640: r17 = "Usuarios"
    //     0x7e2640: add             x17, PP, #0x20, lsl #12  ; [pp+0x20048] "Usuarios"
    //     0x7e2644: ldr             x17, [x17, #0x48]
    // 0x7e2648: StoreField: r2->field_f = r17
    //     0x7e2648: stur            w17, [x2, #0xf]
    // 0x7e264c: r0 = LoadStaticField(0x12b8)
    //     0x7e264c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2650: ldr             x0, [x0, #0x2570]
    // 0x7e2654: r2 = 688
    //     0x7e2654: movz            x2, #0x2b0
    // 0x7e2658: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2658: add             x3, x1, w2, sxtw #1
    //     0x7e265c: stur            w0, [x3, #0xf]
    // 0x7e2660: r0 = 690
    //     0x7e2660: movz            x0, #0x2b2
    // 0x7e2664: add             x2, x1, w0, sxtw #1
    // 0x7e2668: r17 = "Usuarios invitados"
    //     0x7e2668: add             x17, PP, #0x20, lsl #12  ; [pp+0x20050] "Usuarios invitados"
    //     0x7e266c: ldr             x17, [x17, #0x50]
    // 0x7e2670: StoreField: r2->field_f = r17
    //     0x7e2670: stur            w17, [x2, #0xf]
    // 0x7e2674: r0 = LoadStaticField(0x12bc)
    //     0x7e2674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2678: ldr             x0, [x0, #0x2578]
    // 0x7e267c: r2 = 692
    //     0x7e267c: movz            x2, #0x2b4
    // 0x7e2680: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2680: add             x3, x1, w2, sxtw #1
    //     0x7e2684: stur            w0, [x3, #0xf]
    // 0x7e2688: r0 = 694
    //     0x7e2688: movz            x0, #0x2b6
    // 0x7e268c: add             x2, x1, w0, sxtw #1
    // 0x7e2690: r17 = "Usar anuncios inteligentes con IA"
    //     0x7e2690: add             x17, PP, #0x20, lsl #12  ; [pp+0x20058] "Usar anuncios inteligentes con IA"
    //     0x7e2694: ldr             x17, [x17, #0x58]
    // 0x7e2698: StoreField: r2->field_f = r17
    //     0x7e2698: stur            w17, [x2, #0xf]
    // 0x7e269c: r0 = LoadStaticField(0x12c0)
    //     0x7e269c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e26a0: ldr             x0, [x0, #0x2580]
    // 0x7e26a4: r2 = 696
    //     0x7e26a4: movz            x2, #0x2b8
    // 0x7e26a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e26a8: add             x3, x1, w2, sxtw #1
    //     0x7e26ac: stur            w0, [x3, #0xf]
    // 0x7e26b0: r0 = 698
    //     0x7e26b0: movz            x0, #0x2ba
    // 0x7e26b4: add             x2, x1, w0, sxtw #1
    // 0x7e26b8: r17 = "Redes sociales con IA, publica anuncios automáticamente y genera ingresos automáticamente"
    //     0x7e26b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20060] "Redes sociales con IA, publica anuncios automáticamente y genera ingresos automáticamente"
    //     0x7e26bc: ldr             x17, [x17, #0x60]
    // 0x7e26c0: StoreField: r2->field_f = r17
    //     0x7e26c0: stur            w17, [x2, #0xf]
    // 0x7e26c4: r0 = LoadStaticField(0x12c4)
    //     0x7e26c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e26c8: ldr             x0, [x0, #0x2588]
    // 0x7e26cc: r2 = 700
    //     0x7e26cc: movz            x2, #0x2bc
    // 0x7e26d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e26d0: add             x3, x1, w2, sxtw #1
    //     0x7e26d4: stur            w0, [x3, #0xf]
    // 0x7e26d8: r0 = 702
    //     0x7e26d8: movz            x0, #0x2be
    // 0x7e26dc: add             x2, x1, w0, sxtw #1
    // 0x7e26e0: r17 = "Comienza"
    //     0x7e26e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20068] "Comienza"
    //     0x7e26e4: ldr             x17, [x17, #0x68]
    // 0x7e26e8: StoreField: r2->field_f = r17
    //     0x7e26e8: stur            w17, [x2, #0xf]
    // 0x7e26ec: r0 = LoadStaticField(0x12c8)
    //     0x7e26ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e26f0: ldr             x0, [x0, #0x2590]
    // 0x7e26f4: r2 = 704
    //     0x7e26f4: movz            x2, #0x2c0
    // 0x7e26f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e26f8: add             x3, x1, w2, sxtw #1
    //     0x7e26fc: stur            w0, [x3, #0xf]
    // 0x7e2700: r0 = 706
    //     0x7e2700: movz            x0, #0x2c2
    // 0x7e2704: add             x2, x1, w0, sxtw #1
    // 0x7e2708: r17 = "Ingresa tu correo electrónico"
    //     0x7e2708: add             x17, PP, #0x20, lsl #12  ; [pp+0x20070] "Ingresa tu correo electrónico"
    //     0x7e270c: ldr             x17, [x17, #0x70]
    // 0x7e2710: StoreField: r2->field_f = r17
    //     0x7e2710: stur            w17, [x2, #0xf]
    // 0x7e2714: r0 = LoadStaticField(0x12cc)
    //     0x7e2714: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2718: ldr             x0, [x0, #0x2598]
    // 0x7e271c: r2 = 708
    //     0x7e271c: movz            x2, #0x2c4
    // 0x7e2720: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2720: add             x3, x1, w2, sxtw #1
    //     0x7e2724: stur            w0, [x3, #0xf]
    // 0x7e2728: r0 = 710
    //     0x7e2728: movz            x0, #0x2c6
    // 0x7e272c: add             x2, x1, w0, sxtw #1
    // 0x7e2730: r17 = "Crea una cuenta"
    //     0x7e2730: add             x17, PP, #0x20, lsl #12  ; [pp+0x20078] "Crea una cuenta"
    //     0x7e2734: ldr             x17, [x17, #0x78]
    // 0x7e2738: StoreField: r2->field_f = r17
    //     0x7e2738: stur            w17, [x2, #0xf]
    // 0x7e273c: r0 = LoadStaticField(0x12d0)
    //     0x7e273c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2740: ldr             x0, [x0, #0x25a0]
    // 0x7e2744: r2 = 712
    //     0x7e2744: movz            x2, #0x2c8
    // 0x7e2748: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2748: add             x3, x1, w2, sxtw #1
    //     0x7e274c: stur            w0, [x3, #0xf]
    // 0x7e2750: r0 = 714
    //     0x7e2750: movz            x0, #0x2ca
    // 0x7e2754: add             x2, x1, w0, sxtw #1
    // 0x7e2758: r17 = "Únete a nuestra comunidad y experimenta las redes sociales con IA para generar ingresos automáticamente"
    //     0x7e2758: add             x17, PP, #0x20, lsl #12  ; [pp+0x20080] "Únete a nuestra comunidad y experimenta las redes sociales con IA para generar ingresos automáticamente"
    //     0x7e275c: ldr             x17, [x17, #0x80]
    // 0x7e2760: StoreField: r2->field_f = r17
    //     0x7e2760: stur            w17, [x2, #0xf]
    // 0x7e2764: r0 = LoadStaticField(0x12d4)
    //     0x7e2764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2768: ldr             x0, [x0, #0x25a8]
    // 0x7e276c: r2 = 716
    //     0x7e276c: movz            x2, #0x2cc
    // 0x7e2770: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2770: add             x3, x1, w2, sxtw #1
    //     0x7e2774: stur            w0, [x3, #0xf]
    // 0x7e2778: r0 = 718
    //     0x7e2778: movz            x0, #0x2ce
    // 0x7e277c: add             x2, x1, w0, sxtw #1
    // 0x7e2780: r17 = "Ingresa el código de 4 dígitos"
    //     0x7e2780: add             x17, PP, #0x20, lsl #12  ; [pp+0x20088] "Ingresa el código de 4 dígitos"
    //     0x7e2784: ldr             x17, [x17, #0x88]
    // 0x7e2788: StoreField: r2->field_f = r17
    //     0x7e2788: stur            w17, [x2, #0xf]
    // 0x7e278c: r0 = LoadStaticField(0x12d8)
    //     0x7e278c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2790: ldr             x0, [x0, #0x25b0]
    // 0x7e2794: r2 = 720
    //     0x7e2794: movz            x2, #0x2d0
    // 0x7e2798: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2798: add             x3, x1, w2, sxtw #1
    //     0x7e279c: stur            w0, [x3, #0xf]
    // 0x7e27a0: r0 = 722
    //     0x7e27a0: movz            x0, #0x2d2
    // 0x7e27a4: add             x2, x1, w0, sxtw #1
    // 0x7e27a8: r17 = "¿No recibiste el correo electrónico\?"
    //     0x7e27a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20090] "¿No recibiste el correo electrónico\?"
    //     0x7e27ac: ldr             x17, [x17, #0x90]
    // 0x7e27b0: StoreField: r2->field_f = r17
    //     0x7e27b0: stur            w17, [x2, #0xf]
    // 0x7e27b4: r0 = LoadStaticField(0x12dc)
    //     0x7e27b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e27b8: ldr             x0, [x0, #0x25b8]
    // 0x7e27bc: r2 = 724
    //     0x7e27bc: movz            x2, #0x2d4
    // 0x7e27c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e27c0: add             x3, x1, w2, sxtw #1
    //     0x7e27c4: stur            w0, [x3, #0xf]
    // 0x7e27c8: r0 = 726
    //     0x7e27c8: movz            x0, #0x2d6
    // 0x7e27cc: add             x2, x1, w0, sxtw #1
    // 0x7e27d0: r17 = "Consulta el acuerdo"
    //     0x7e27d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20098] "Consulta el acuerdo"
    //     0x7e27d4: ldr             x17, [x17, #0x98]
    // 0x7e27d8: StoreField: r2->field_f = r17
    //     0x7e27d8: stur            w17, [x2, #0xf]
    // 0x7e27dc: r0 = LoadStaticField(0x12e0)
    //     0x7e27dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e27e0: ldr             x0, [x0, #0x25c0]
    // 0x7e27e4: r2 = 728
    //     0x7e27e4: movz            x2, #0x2d8
    // 0x7e27e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e27e8: add             x3, x1, w2, sxtw #1
    //     0x7e27ec: stur            w0, [x3, #0xf]
    // 0x7e27f0: r0 = 730
    //     0x7e27f0: movz            x0, #0x2da
    // 0x7e27f4: add             x2, x1, w0, sxtw #1
    // 0x7e27f8: r17 = "Regresa al paso anterior"
    //     0x7e27f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x200a0] "Regresa al paso anterior"
    //     0x7e27fc: ldr             x17, [x17, #0xa0]
    // 0x7e2800: StoreField: r2->field_f = r17
    //     0x7e2800: stur            w17, [x2, #0xf]
    // 0x7e2804: r0 = LoadStaticField(0x12e4)
    //     0x7e2804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2808: ldr             x0, [x0, #0x25c8]
    // 0x7e280c: r2 = 732
    //     0x7e280c: movz            x2, #0x2dc
    // 0x7e2810: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2810: add             x3, x1, w2, sxtw #1
    //     0x7e2814: stur            w0, [x3, #0xf]
    // 0x7e2818: r0 = 734
    //     0x7e2818: movz            x0, #0x2de
    // 0x7e281c: add             x2, x1, w0, sxtw #1
    // 0x7e2820: r17 = "Ingresa tu contraseña"
    //     0x7e2820: add             x17, PP, #0x20, lsl #12  ; [pp+0x200a8] "Ingresa tu contraseña"
    //     0x7e2824: ldr             x17, [x17, #0xa8]
    // 0x7e2828: StoreField: r2->field_f = r17
    //     0x7e2828: stur            w17, [x2, #0xf]
    // 0x7e282c: r0 = LoadStaticField(0x12e8)
    //     0x7e282c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2830: ldr             x0, [x0, #0x25d0]
    // 0x7e2834: r2 = 736
    //     0x7e2834: movz            x2, #0x2e0
    // 0x7e2838: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2838: add             x3, x1, w2, sxtw #1
    //     0x7e283c: stur            w0, [x3, #0xf]
    // 0x7e2840: r0 = 738
    //     0x7e2840: movz            x0, #0x2e2
    // 0x7e2844: add             x2, x1, w0, sxtw #1
    // 0x7e2848: r17 = "Confirma tu contraseña"
    //     0x7e2848: add             x17, PP, #0x20, lsl #12  ; [pp+0x200b0] "Confirma tu contraseña"
    //     0x7e284c: ldr             x17, [x17, #0xb0]
    // 0x7e2850: StoreField: r2->field_f = r17
    //     0x7e2850: stur            w17, [x2, #0xf]
    // 0x7e2854: r0 = LoadStaticField(0x12ec)
    //     0x7e2854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2858: ldr             x0, [x0, #0x25d8]
    // 0x7e285c: r2 = 740
    //     0x7e285c: movz            x2, #0x2e4
    // 0x7e2860: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2860: add             x3, x1, w2, sxtw #1
    //     0x7e2864: stur            w0, [x3, #0xf]
    // 0x7e2868: r0 = 742
    //     0x7e2868: movz            x0, #0x2e6
    // 0x7e286c: add             x2, x1, w0, sxtw #1
    // 0x7e2870: r17 = "Al aceptar los términos y condiciones, estás celebrando un contrato legalmente vinculante con el proveedor de servicios."
    //     0x7e2870: add             x17, PP, #0x20, lsl #12  ; [pp+0x200b8] "Al aceptar los términos y condiciones, estás celebrando un contrato legalmente vinculante con el proveedor de servicios."
    //     0x7e2874: ldr             x17, [x17, #0xb8]
    // 0x7e2878: StoreField: r2->field_f = r17
    //     0x7e2878: stur            w17, [x2, #0xf]
    // 0x7e287c: r0 = LoadStaticField(0x12f0)
    //     0x7e287c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2880: ldr             x0, [x0, #0x25e0]
    // 0x7e2884: r2 = 744
    //     0x7e2884: movz            x2, #0x2e8
    // 0x7e2888: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2888: add             x3, x1, w2, sxtw #1
    //     0x7e288c: stur            w0, [x3, #0xf]
    // 0x7e2890: r0 = 746
    //     0x7e2890: movz            x0, #0x2ea
    // 0x7e2894: add             x2, x1, w0, sxtw #1
    // 0x7e2898: r17 = "Introduce tu apodo"
    //     0x7e2898: add             x17, PP, #0x20, lsl #12  ; [pp+0x200c0] "Introduce tu apodo"
    //     0x7e289c: ldr             x17, [x17, #0xc0]
    // 0x7e28a0: StoreField: r2->field_f = r17
    //     0x7e28a0: stur            w17, [x2, #0xf]
    // 0x7e28a4: r0 = LoadStaticField(0x12f4)
    //     0x7e28a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e28a8: ldr             x0, [x0, #0x25e8]
    // 0x7e28ac: r2 = 748
    //     0x7e28ac: movz            x2, #0x2ec
    // 0x7e28b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e28b0: add             x3, x1, w2, sxtw #1
    //     0x7e28b4: stur            w0, [x3, #0xf]
    // 0x7e28b8: r0 = 750
    //     0x7e28b8: movz            x0, #0x2ee
    // 0x7e28bc: add             x2, x1, w0, sxtw #1
    // 0x7e28c0: r17 = "Introduce tu código de invitación"
    //     0x7e28c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x200c8] "Introduce tu código de invitación"
    //     0x7e28c4: ldr             x17, [x17, #0xc8]
    // 0x7e28c8: StoreField: r2->field_f = r17
    //     0x7e28c8: stur            w17, [x2, #0xf]
    // 0x7e28cc: r0 = LoadStaticField(0x12f8)
    //     0x7e28cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e28d0: ldr             x0, [x0, #0x25f0]
    // 0x7e28d4: r2 = 752
    //     0x7e28d4: movz            x2, #0x2f0
    // 0x7e28d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e28d8: add             x3, x1, w2, sxtw #1
    //     0x7e28dc: stur            w0, [x3, #0xf]
    // 0x7e28e0: r0 = 754
    //     0x7e28e0: movz            x0, #0x2f2
    // 0x7e28e4: add             x2, x1, w0, sxtw #1
    // 0x7e28e8: r17 = "Únete a nuestra comunidad y experimenta las redes sociales con IA para ganar dinero automáticamente."
    //     0x7e28e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x200d0] "Únete a nuestra comunidad y experimenta las redes sociales con IA para ganar dinero automáticamente."
    //     0x7e28ec: ldr             x17, [x17, #0xd0]
    // 0x7e28f0: StoreField: r2->field_f = r17
    //     0x7e28f0: stur            w17, [x2, #0xf]
    // 0x7e28f4: r0 = LoadStaticField(0x12fc)
    //     0x7e28f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e28f8: ldr             x0, [x0, #0x25f8]
    // 0x7e28fc: r2 = 756
    //     0x7e28fc: movz            x2, #0x2f4
    // 0x7e2900: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2900: add             x3, x1, w2, sxtw #1
    //     0x7e2904: stur            w0, [x3, #0xf]
    // 0x7e2908: r0 = 758
    //     0x7e2908: movz            x0, #0x2f6
    // 0x7e290c: add             x2, x1, w0, sxtw #1
    // 0x7e2910: r17 = "Continuar"
    //     0x7e2910: add             x17, PP, #0x20, lsl #12  ; [pp+0x200d8] "Continuar"
    //     0x7e2914: ldr             x17, [x17, #0xd8]
    // 0x7e2918: StoreField: r2->field_f = r17
    //     0x7e2918: stur            w17, [x2, #0xf]
    // 0x7e291c: r0 = LoadStaticField(0x1300)
    //     0x7e291c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2920: ldr             x0, [x0, #0x2600]
    // 0x7e2924: r2 = 760
    //     0x7e2924: movz            x2, #0x2f8
    // 0x7e2928: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2928: add             x3, x1, w2, sxtw #1
    //     0x7e292c: stur            w0, [x3, #0xf]
    // 0x7e2930: r0 = 762
    //     0x7e2930: movz            x0, #0x2fa
    // 0x7e2934: add             x2, x1, w0, sxtw #1
    // 0x7e2938: r17 = "¿Aún no te has registrado\?"
    //     0x7e2938: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb98] "¿Aún no te has registrado\?"
    //     0x7e293c: ldr             x17, [x17, #0xb98]
    // 0x7e2940: StoreField: r2->field_f = r17
    //     0x7e2940: stur            w17, [x2, #0xf]
    // 0x7e2944: r0 = LoadStaticField(0x1304)
    //     0x7e2944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2948: ldr             x0, [x0, #0x2608]
    // 0x7e294c: r2 = 764
    //     0x7e294c: movz            x2, #0x2fc
    // 0x7e2950: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2950: add             x3, x1, w2, sxtw #1
    //     0x7e2954: stur            w0, [x3, #0xf]
    // 0x7e2958: r0 = 766
    //     0x7e2958: movz            x0, #0x2fe
    // 0x7e295c: add             x2, x1, w0, sxtw #1
    // 0x7e2960: r17 = "Registrarse"
    //     0x7e2960: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb88] "Registrarse"
    //     0x7e2964: ldr             x17, [x17, #0xb88]
    // 0x7e2968: StoreField: r2->field_f = r17
    //     0x7e2968: stur            w17, [x2, #0xf]
    // 0x7e296c: r0 = LoadStaticField(0x1308)
    //     0x7e296c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2970: ldr             x0, [x0, #0x2610]
    // 0x7e2974: r2 = 768
    //     0x7e2974: movz            x2, #0x300
    // 0x7e2978: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2978: add             x3, x1, w2, sxtw #1
    //     0x7e297c: stur            w0, [x3, #0xf]
    // 0x7e2980: r0 = 770
    //     0x7e2980: movz            x0, #0x302
    // 0x7e2984: add             x2, x1, w0, sxtw #1
    // 0x7e2988: r17 = "No te preocupes, te enviaremos instrucciones para restablecerla."
    //     0x7e2988: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e0] "No te preocupes, te enviaremos instrucciones para restablecerla."
    //     0x7e298c: ldr             x17, [x17, #0xe0]
    // 0x7e2990: StoreField: r2->field_f = r17
    //     0x7e2990: stur            w17, [x2, #0xf]
    // 0x7e2994: r0 = LoadStaticField(0x130c)
    //     0x7e2994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2998: ldr             x0, [x0, #0x2618]
    // 0x7e299c: r2 = 772
    //     0x7e299c: movz            x2, #0x304
    // 0x7e29a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e29a0: add             x3, x1, w2, sxtw #1
    //     0x7e29a4: stur            w0, [x3, #0xf]
    // 0x7e29a8: r0 = 774
    //     0x7e29a8: movz            x0, #0x306
    // 0x7e29ac: add             x2, x1, w0, sxtw #1
    // 0x7e29b0: r17 = "Restablecer contraseña"
    //     0x7e29b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] "Restablecer contraseña"
    //     0x7e29b4: ldr             x17, [x17, #0xe8]
    // 0x7e29b8: StoreField: r2->field_f = r17
    //     0x7e29b8: stur            w17, [x2, #0xf]
    // 0x7e29bc: r0 = LoadStaticField(0x1310)
    //     0x7e29bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e29c0: ldr             x0, [x0, #0x2620]
    // 0x7e29c4: r2 = 776
    //     0x7e29c4: movz            x2, #0x308
    // 0x7e29c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e29c8: add             x3, x1, w2, sxtw #1
    //     0x7e29cc: stur            w0, [x3, #0xf]
    // 0x7e29d0: r0 = 778
    //     0x7e29d0: movz            x0, #0x30a
    // 0x7e29d4: add             x2, x1, w0, sxtw #1
    // 0x7e29d8: r17 = "Volver al inicio de sesión"
    //     0x7e29d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x200f0] "Volver al inicio de sesión"
    //     0x7e29dc: ldr             x17, [x17, #0xf0]
    // 0x7e29e0: StoreField: r2->field_f = r17
    //     0x7e29e0: stur            w17, [x2, #0xf]
    // 0x7e29e4: r0 = LoadStaticField(0x1314)
    //     0x7e29e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e29e8: ldr             x0, [x0, #0x2628]
    // 0x7e29ec: r2 = 780
    //     0x7e29ec: movz            x2, #0x30c
    // 0x7e29f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e29f0: add             x3, x1, w2, sxtw #1
    //     0x7e29f4: stur            w0, [x3, #0xf]
    // 0x7e29f8: r0 = 782
    //     0x7e29f8: movz            x0, #0x30e
    // 0x7e29fc: add             x2, x1, w0, sxtw #1
    // 0x7e2a00: r17 = "Volver a la página anterior"
    //     0x7e2a00: add             x17, PP, #0x20, lsl #12  ; [pp+0x200f8] "Volver a la página anterior"
    //     0x7e2a04: ldr             x17, [x17, #0xf8]
    // 0x7e2a08: StoreField: r2->field_f = r17
    //     0x7e2a08: stur            w17, [x2, #0xf]
    // 0x7e2a0c: r0 = LoadStaticField(0x1318)
    //     0x7e2a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2a10: ldr             x0, [x0, #0x2630]
    // 0x7e2a14: r2 = 784
    //     0x7e2a14: movz            x2, #0x310
    // 0x7e2a18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2a18: add             x3, x1, w2, sxtw #1
    //     0x7e2a1c: stur            w0, [x3, #0xf]
    // 0x7e2a20: r0 = 786
    //     0x7e2a20: movz            x0, #0x312
    // 0x7e2a24: add             x2, x1, w0, sxtw #1
    // 0x7e2a28: r17 = "Mi Monedero"
    //     0x7e2a28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20100] "Mi Monedero"
    //     0x7e2a2c: ldr             x17, [x17, #0x100]
    // 0x7e2a30: StoreField: r2->field_f = r17
    //     0x7e2a30: stur            w17, [x2, #0xf]
    // 0x7e2a34: r0 = LoadStaticField(0x131c)
    //     0x7e2a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2a38: ldr             x0, [x0, #0x2638]
    // 0x7e2a3c: r2 = 788
    //     0x7e2a3c: movz            x2, #0x314
    // 0x7e2a40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2a40: add             x3, x1, w2, sxtw #1
    //     0x7e2a44: stur            w0, [x3, #0xf]
    // 0x7e2a48: r0 = 790
    //     0x7e2a48: movz            x0, #0x316
    // 0x7e2a4c: add             x2, x1, w0, sxtw #1
    // 0x7e2a50: r17 = "Registros de publicidad"
    //     0x7e2a50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20108] "Registros de publicidad"
    //     0x7e2a54: ldr             x17, [x17, #0x108]
    // 0x7e2a58: StoreField: r2->field_f = r17
    //     0x7e2a58: stur            w17, [x2, #0xf]
    // 0x7e2a5c: r0 = LoadStaticField(0x1320)
    //     0x7e2a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2a60: ldr             x0, [x0, #0x2640]
    // 0x7e2a64: r2 = 792
    //     0x7e2a64: movz            x2, #0x318
    // 0x7e2a68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2a68: add             x3, x1, w2, sxtw #1
    //     0x7e2a6c: stur            w0, [x3, #0xf]
    // 0x7e2a70: r0 = 794
    //     0x7e2a70: movz            x0, #0x31a
    // 0x7e2a74: add             x2, x1, w0, sxtw #1
    // 0x7e2a78: r17 = "Mi equipo"
    //     0x7e2a78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20110] "Mi equipo"
    //     0x7e2a7c: ldr             x17, [x17, #0x110]
    // 0x7e2a80: StoreField: r2->field_f = r17
    //     0x7e2a80: stur            w17, [x2, #0xf]
    // 0x7e2a84: r0 = LoadStaticField(0x1324)
    //     0x7e2a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2a88: ldr             x0, [x0, #0x2648]
    // 0x7e2a8c: r2 = 796
    //     0x7e2a8c: movz            x2, #0x31c
    // 0x7e2a90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2a90: add             x3, x1, w2, sxtw #1
    //     0x7e2a94: stur            w0, [x3, #0xf]
    // 0x7e2a98: r0 = 798
    //     0x7e2a98: movz            x0, #0x31e
    // 0x7e2a9c: add             x2, x1, w0, sxtw #1
    // 0x7e2aa0: r17 = "Configuración"
    //     0x7e2aa0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20118] "Configuración"
    //     0x7e2aa4: ldr             x17, [x17, #0x118]
    // 0x7e2aa8: StoreField: r2->field_f = r17
    //     0x7e2aa8: stur            w17, [x2, #0xf]
    // 0x7e2aac: r0 = LoadStaticField(0x1328)
    //     0x7e2aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2ab0: ldr             x0, [x0, #0x2650]
    // 0x7e2ab4: r2 = 800
    //     0x7e2ab4: movz            x2, #0x320
    // 0x7e2ab8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2ab8: add             x3, x1, w2, sxtw #1
    //     0x7e2abc: stur            w0, [x3, #0xf]
    // 0x7e2ac0: r0 = 802
    //     0x7e2ac0: movz            x0, #0x322
    // 0x7e2ac4: add             x2, x1, w0, sxtw #1
    // 0x7e2ac8: r17 = "En línea"
    //     0x7e2ac8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20120] "En línea"
    //     0x7e2acc: ldr             x17, [x17, #0x120]
    // 0x7e2ad0: StoreField: r2->field_f = r17
    //     0x7e2ad0: stur            w17, [x2, #0xf]
    // 0x7e2ad4: r0 = LoadStaticField(0x132c)
    //     0x7e2ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2ad8: ldr             x0, [x0, #0x2658]
    // 0x7e2adc: r2 = 804
    //     0x7e2adc: movz            x2, #0x324
    // 0x7e2ae0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2ae0: add             x3, x1, w2, sxtw #1
    //     0x7e2ae4: stur            w0, [x3, #0xf]
    // 0x7e2ae8: r0 = 806
    //     0x7e2ae8: movz            x0, #0x326
    // 0x7e2aec: add             x2, x1, w0, sxtw #1
    // 0x7e2af0: r17 = "Próximamente"
    //     0x7e2af0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20128] "Próximamente"
    //     0x7e2af4: ldr             x17, [x17, #0x128]
    // 0x7e2af8: StoreField: r2->field_f = r17
    //     0x7e2af8: stur            w17, [x2, #0xf]
    // 0x7e2afc: r0 = LoadStaticField(0x1330)
    //     0x7e2afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2b00: ldr             x0, [x0, #0x2660]
    // 0x7e2b04: r2 = 808
    //     0x7e2b04: movz            x2, #0x328
    // 0x7e2b08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2b08: add             x3, x1, w2, sxtw #1
    //     0x7e2b0c: stur            w0, [x3, #0xf]
    // 0x7e2b10: r0 = 810
    //     0x7e2b10: movz            x0, #0x32a
    // 0x7e2b14: add             x2, x1, w0, sxtw #1
    // 0x7e2b18: r17 = "Mi Monedero"
    //     0x7e2b18: add             x17, PP, #0x20, lsl #12  ; [pp+0x20100] "Mi Monedero"
    //     0x7e2b1c: ldr             x17, [x17, #0x100]
    // 0x7e2b20: StoreField: r2->field_f = r17
    //     0x7e2b20: stur            w17, [x2, #0xf]
    // 0x7e2b24: r0 = LoadStaticField(0x1334)
    //     0x7e2b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2b28: ldr             x0, [x0, #0x2668]
    // 0x7e2b2c: r2 = 812
    //     0x7e2b2c: movz            x2, #0x32c
    // 0x7e2b30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2b30: add             x3, x1, w2, sxtw #1
    //     0x7e2b34: stur            w0, [x3, #0xf]
    // 0x7e2b38: r0 = 814
    //     0x7e2b38: movz            x0, #0x32e
    // 0x7e2b3c: add             x2, x1, w0, sxtw #1
    // 0x7e2b40: r17 = "SMS"
    //     0x7e2b40: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ac8] "SMS"
    //     0x7e2b44: ldr             x17, [x17, #0xac8]
    // 0x7e2b48: StoreField: r2->field_f = r17
    //     0x7e2b48: stur            w17, [x2, #0xf]
    // 0x7e2b4c: r0 = LoadStaticField(0x1338)
    //     0x7e2b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2b50: ldr             x0, [x0, #0x2670]
    // 0x7e2b54: r2 = 816
    //     0x7e2b54: movz            x2, #0x330
    // 0x7e2b58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2b58: add             x3, x1, w2, sxtw #1
    //     0x7e2b5c: stur            w0, [x3, #0xf]
    // 0x7e2b60: r0 = 818
    //     0x7e2b60: movz            x0, #0x332
    // 0x7e2b64: add             x2, x1, w0, sxtw #1
    // 0x7e2b68: r17 = "Mi cuenta"
    //     0x7e2b68: add             x17, PP, #0x20, lsl #12  ; [pp+0x20130] "Mi cuenta"
    //     0x7e2b6c: ldr             x17, [x17, #0x130]
    // 0x7e2b70: StoreField: r2->field_f = r17
    //     0x7e2b70: stur            w17, [x2, #0xf]
    // 0x7e2b74: r0 = LoadStaticField(0x133c)
    //     0x7e2b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2b78: ldr             x0, [x0, #0x2678]
    // 0x7e2b7c: r2 = 820
    //     0x7e2b7c: movz            x2, #0x334
    // 0x7e2b80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2b80: add             x3, x1, w2, sxtw #1
    //     0x7e2b84: stur            w0, [x3, #0xf]
    // 0x7e2b88: r0 = 822
    //     0x7e2b88: movz            x0, #0x336
    // 0x7e2b8c: add             x2, x1, w0, sxtw #1
    // 0x7e2b90: r17 = "Configurar inicio de sesión"
    //     0x7e2b90: add             x17, PP, #0x20, lsl #12  ; [pp+0x20138] "Configurar inicio de sesión"
    //     0x7e2b94: ldr             x17, [x17, #0x138]
    // 0x7e2b98: StoreField: r2->field_f = r17
    //     0x7e2b98: stur            w17, [x2, #0xf]
    // 0x7e2b9c: r0 = LoadStaticField(0x1340)
    //     0x7e2b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2ba0: ldr             x0, [x0, #0x2680]
    // 0x7e2ba4: r2 = 824
    //     0x7e2ba4: movz            x2, #0x338
    // 0x7e2ba8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2ba8: add             x3, x1, w2, sxtw #1
    //     0x7e2bac: stur            w0, [x3, #0xf]
    // 0x7e2bb0: r0 = 826
    //     0x7e2bb0: movz            x0, #0x33a
    // 0x7e2bb4: add             x2, x1, w0, sxtw #1
    // 0x7e2bb8: r17 = "Establecer una contraseña de trading"
    //     0x7e2bb8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] "Establecer una contraseña de trading"
    //     0x7e2bbc: ldr             x17, [x17, #0x140]
    // 0x7e2bc0: StoreField: r2->field_f = r17
    //     0x7e2bc0: stur            w17, [x2, #0xf]
    // 0x7e2bc4: r0 = LoadStaticField(0x1344)
    //     0x7e2bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2bc8: ldr             x0, [x0, #0x2688]
    // 0x7e2bcc: r2 = 828
    //     0x7e2bcc: movz            x2, #0x33c
    // 0x7e2bd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2bd0: add             x3, x1, w2, sxtw #1
    //     0x7e2bd4: stur            w0, [x3, #0xf]
    // 0x7e2bd8: r0 = 830
    //     0x7e2bd8: movz            x0, #0x33e
    // 0x7e2bdc: add             x2, x1, w0, sxtw #1
    // 0x7e2be0: r17 = "Añadir tarjeta"
    //     0x7e2be0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20148] "Añadir tarjeta"
    //     0x7e2be4: ldr             x17, [x17, #0x148]
    // 0x7e2be8: StoreField: r2->field_f = r17
    //     0x7e2be8: stur            w17, [x2, #0xf]
    // 0x7e2bec: r0 = LoadStaticField(0x1348)
    //     0x7e2bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2bf0: ldr             x0, [x0, #0x2690]
    // 0x7e2bf4: r2 = 832
    //     0x7e2bf4: movz            x2, #0x340
    // 0x7e2bf8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2bf8: add             x3, x1, w2, sxtw #1
    //     0x7e2bfc: stur            w0, [x3, #0xf]
    // 0x7e2c00: r0 = 834
    //     0x7e2c00: movz            x0, #0x342
    // 0x7e2c04: add             x2, x1, w0, sxtw #1
    // 0x7e2c08: r17 = "Mi tarjeta"
    //     0x7e2c08: add             x17, PP, #0x20, lsl #12  ; [pp+0x20150] "Mi tarjeta"
    //     0x7e2c0c: ldr             x17, [x17, #0x150]
    // 0x7e2c10: StoreField: r2->field_f = r17
    //     0x7e2c10: stur            w17, [x2, #0xf]
    // 0x7e2c14: r0 = LoadStaticField(0x134c)
    //     0x7e2c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2c18: ldr             x0, [x0, #0x2698]
    // 0x7e2c1c: r2 = 836
    //     0x7e2c1c: movz            x2, #0x344
    // 0x7e2c20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2c20: add             x3, x1, w2, sxtw #1
    //     0x7e2c24: stur            w0, [x3, #0xf]
    // 0x7e2c28: r0 = 838
    //     0x7e2c28: movz            x0, #0x346
    // 0x7e2c2c: add             x2, x1, w0, sxtw #1
    // 0x7e2c30: r17 = "Asocia tu código de invitación aquí"
    //     0x7e2c30: add             x17, PP, #0x20, lsl #12  ; [pp+0x20158] "Asocia tu código de invitación aquí"
    //     0x7e2c34: ldr             x17, [x17, #0x158]
    // 0x7e2c38: StoreField: r2->field_f = r17
    //     0x7e2c38: stur            w17, [x2, #0xf]
    // 0x7e2c3c: r0 = LoadStaticField(0x1350)
    //     0x7e2c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2c40: ldr             x0, [x0, #0x26a0]
    // 0x7e2c44: r2 = 840
    //     0x7e2c44: movz            x2, #0x348
    // 0x7e2c48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2c48: add             x3, x1, w2, sxtw #1
    //     0x7e2c4c: stur            w0, [x3, #0xf]
    // 0x7e2c50: r0 = 842
    //     0x7e2c50: movz            x0, #0x34a
    // 0x7e2c54: add             x2, x1, w0, sxtw #1
    // 0x7e2c58: r17 = "Preguntas frecuentes"
    //     0x7e2c58: add             x17, PP, #0x20, lsl #12  ; [pp+0x20160] "Preguntas frecuentes"
    //     0x7e2c5c: ldr             x17, [x17, #0x160]
    // 0x7e2c60: StoreField: r2->field_f = r17
    //     0x7e2c60: stur            w17, [x2, #0xf]
    // 0x7e2c64: r0 = LoadStaticField(0x1354)
    //     0x7e2c64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2c68: ldr             x0, [x0, #0x26a8]
    // 0x7e2c6c: r2 = 844
    //     0x7e2c6c: movz            x2, #0x34c
    // 0x7e2c70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2c70: add             x3, x1, w2, sxtw #1
    //     0x7e2c74: stur            w0, [x3, #0xf]
    // 0x7e2c78: r0 = 846
    //     0x7e2c78: movz            x0, #0x34e
    // 0x7e2c7c: add             x2, x1, w0, sxtw #1
    // 0x7e2c80: r17 = "Borrar caché"
    //     0x7e2c80: add             x17, PP, #0x20, lsl #12  ; [pp+0x20168] "Borrar caché"
    //     0x7e2c84: ldr             x17, [x17, #0x168]
    // 0x7e2c88: StoreField: r2->field_f = r17
    //     0x7e2c88: stur            w17, [x2, #0xf]
    // 0x7e2c8c: r0 = LoadStaticField(0x1358)
    //     0x7e2c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2c90: ldr             x0, [x0, #0x26b0]
    // 0x7e2c94: r2 = 848
    //     0x7e2c94: movz            x2, #0x350
    // 0x7e2c98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2c98: add             x3, x1, w2, sxtw #1
    //     0x7e2c9c: stur            w0, [x3, #0xf]
    // 0x7e2ca0: r0 = 850
    //     0x7e2ca0: movz            x0, #0x352
    // 0x7e2ca4: add             x2, x1, w0, sxtw #1
    // 0x7e2ca8: r17 = "Cerrar sesión"
    //     0x7e2ca8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fd00] "Cerrar sesión"
    //     0x7e2cac: ldr             x17, [x17, #0xd00]
    // 0x7e2cb0: StoreField: r2->field_f = r17
    //     0x7e2cb0: stur            w17, [x2, #0xf]
    // 0x7e2cb4: r0 = LoadStaticField(0x135c)
    //     0x7e2cb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2cb8: ldr             x0, [x0, #0x26b8]
    // 0x7e2cbc: r2 = 852
    //     0x7e2cbc: movz            x2, #0x354
    // 0x7e2cc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2cc0: add             x3, x1, w2, sxtw #1
    //     0x7e2cc4: stur            w0, [x3, #0xf]
    // 0x7e2cc8: r0 = 854
    //     0x7e2cc8: movz            x0, #0x356
    // 0x7e2ccc: add             x2, x1, w0, sxtw #1
    // 0x7e2cd0: r17 = "Dar de baja la cuenta"
    //     0x7e2cd0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20170] "Dar de baja la cuenta"
    //     0x7e2cd4: ldr             x17, [x17, #0x170]
    // 0x7e2cd8: StoreField: r2->field_f = r17
    //     0x7e2cd8: stur            w17, [x2, #0xf]
    // 0x7e2cdc: r0 = LoadStaticField(0x1360)
    //     0x7e2cdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2ce0: ldr             x0, [x0, #0x26c0]
    // 0x7e2ce4: r2 = 856
    //     0x7e2ce4: movz            x2, #0x358
    // 0x7e2ce8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2ce8: add             x3, x1, w2, sxtw #1
    //     0x7e2cec: stur            w0, [x3, #0xf]
    // 0x7e2cf0: r0 = 858
    //     0x7e2cf0: movz            x0, #0x35a
    // 0x7e2cf4: add             x2, x1, w0, sxtw #1
    // 0x7e2cf8: r17 = "Cambiar foto de perfil"
    //     0x7e2cf8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20178] "Cambiar foto de perfil"
    //     0x7e2cfc: ldr             x17, [x17, #0x178]
    // 0x7e2d00: StoreField: r2->field_f = r17
    //     0x7e2d00: stur            w17, [x2, #0xf]
    // 0x7e2d04: r0 = LoadStaticField(0x1364)
    //     0x7e2d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2d08: ldr             x0, [x0, #0x26c8]
    // 0x7e2d0c: r2 = 860
    //     0x7e2d0c: movz            x2, #0x35c
    // 0x7e2d10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2d10: add             x3, x1, w2, sxtw #1
    //     0x7e2d14: stur            w0, [x3, #0xf]
    // 0x7e2d18: r0 = 862
    //     0x7e2d18: movz            x0, #0x35e
    // 0x7e2d1c: add             x2, x1, w0, sxtw #1
    // 0x7e2d20: r17 = "Configura tu cuenta para acceso seguro"
    //     0x7e2d20: add             x17, PP, #0x20, lsl #12  ; [pp+0x20180] "Configura tu cuenta para acceso seguro"
    //     0x7e2d24: ldr             x17, [x17, #0x180]
    // 0x7e2d28: StoreField: r2->field_f = r17
    //     0x7e2d28: stur            w17, [x2, #0xf]
    // 0x7e2d2c: r0 = LoadStaticField(0x1368)
    //     0x7e2d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2d30: ldr             x0, [x0, #0x26d0]
    // 0x7e2d34: r2 = 864
    //     0x7e2d34: movz            x2, #0x360
    // 0x7e2d38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2d38: add             x3, x1, w2, sxtw #1
    //     0x7e2d3c: stur            w0, [x3, #0xf]
    // 0x7e2d40: r0 = 866
    //     0x7e2d40: movz            x0, #0x362
    // 0x7e2d44: add             x2, x1, w0, sxtw #1
    // 0x7e2d48: r17 = "Asegura tus operaciones con una contraseña única"
    //     0x7e2d48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20188] "Asegura tus operaciones con una contraseña única"
    //     0x7e2d4c: ldr             x17, [x17, #0x188]
    // 0x7e2d50: StoreField: r2->field_f = r17
    //     0x7e2d50: stur            w17, [x2, #0xf]
    // 0x7e2d54: r0 = LoadStaticField(0x136c)
    //     0x7e2d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2d58: ldr             x0, [x0, #0x26d8]
    // 0x7e2d5c: r2 = 868
    //     0x7e2d5c: movz            x2, #0x364
    // 0x7e2d60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2d60: add             x3, x1, w2, sxtw #1
    //     0x7e2d64: stur            w0, [x3, #0xf]
    // 0x7e2d68: r0 = 870
    //     0x7e2d68: movz            x0, #0x366
    // 0x7e2d6c: add             x2, x1, w0, sxtw #1
    // 0x7e2d70: r17 = "Añade métodos de pago de forma segura"
    //     0x7e2d70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20190] "Añade métodos de pago de forma segura"
    //     0x7e2d74: ldr             x17, [x17, #0x190]
    // 0x7e2d78: StoreField: r2->field_f = r17
    //     0x7e2d78: stur            w17, [x2, #0xf]
    // 0x7e2d7c: r0 = LoadStaticField(0x1370)
    //     0x7e2d7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2d80: ldr             x0, [x0, #0x26e0]
    // 0x7e2d84: r2 = 872
    //     0x7e2d84: movz            x2, #0x368
    // 0x7e2d88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2d88: add             x3, x1, w2, sxtw #1
    //     0x7e2d8c: stur            w0, [x3, #0xf]
    // 0x7e2d90: r0 = 874
    //     0x7e2d90: movz            x0, #0x36a
    // 0x7e2d94: add             x2, x1, w0, sxtw #1
    // 0x7e2d98: r17 = "Consulta tu código de invitación aquí"
    //     0x7e2d98: add             x17, PP, #0x20, lsl #12  ; [pp+0x20198] "Consulta tu código de invitación aquí"
    //     0x7e2d9c: ldr             x17, [x17, #0x198]
    // 0x7e2da0: StoreField: r2->field_f = r17
    //     0x7e2da0: stur            w17, [x2, #0xf]
    // 0x7e2da4: r0 = LoadStaticField(0x1374)
    //     0x7e2da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2da8: ldr             x0, [x0, #0x26e8]
    // 0x7e2dac: r2 = 876
    //     0x7e2dac: movz            x2, #0x36c
    // 0x7e2db0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2db0: add             x3, x1, w2, sxtw #1
    //     0x7e2db4: stur            w0, [x3, #0xf]
    // 0x7e2db8: r0 = 878
    //     0x7e2db8: movz            x0, #0x36e
    // 0x7e2dbc: add             x2, x1, w0, sxtw #1
    // 0x7e2dc0: r17 = "Solicita ayuda"
    //     0x7e2dc0: add             x17, PP, #0x20, lsl #12  ; [pp+0x201a0] "Solicita ayuda"
    //     0x7e2dc4: ldr             x17, [x17, #0x1a0]
    // 0x7e2dc8: StoreField: r2->field_f = r17
    //     0x7e2dc8: stur            w17, [x2, #0xf]
    // 0x7e2dcc: r0 = LoadStaticField(0x1378)
    //     0x7e2dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2dd0: ldr             x0, [x0, #0x26f0]
    // 0x7e2dd4: r2 = 880
    //     0x7e2dd4: movz            x2, #0x370
    // 0x7e2dd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2dd8: add             x3, x1, w2, sxtw #1
    //     0x7e2ddc: stur            w0, [x3, #0xf]
    // 0x7e2de0: r0 = 882
    //     0x7e2de0: movz            x0, #0x372
    // 0x7e2de4: add             x2, x1, w0, sxtw #1
    // 0x7e2de8: r17 = "Cerrar sesión de forma segura"
    //     0x7e2de8: add             x17, PP, #0x20, lsl #12  ; [pp+0x201a8] "Cerrar sesión de forma segura"
    //     0x7e2dec: ldr             x17, [x17, #0x1a8]
    // 0x7e2df0: StoreField: r2->field_f = r17
    //     0x7e2df0: stur            w17, [x2, #0xf]
    // 0x7e2df4: r0 = LoadStaticField(0x137c)
    //     0x7e2df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2df8: ldr             x0, [x0, #0x26f8]
    // 0x7e2dfc: r2 = 884
    //     0x7e2dfc: movz            x2, #0x374
    // 0x7e2e00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2e00: add             x3, x1, w2, sxtw #1
    //     0x7e2e04: stur            w0, [x3, #0xf]
    // 0x7e2e08: r0 = 886
    //     0x7e2e08: movz            x0, #0x376
    // 0x7e2e0c: add             x2, x1, w0, sxtw #1
    // 0x7e2e10: r17 = "Eliminar toda la información de la cuenta"
    //     0x7e2e10: add             x17, PP, #0x20, lsl #12  ; [pp+0x201b0] "Eliminar toda la información de la cuenta"
    //     0x7e2e14: ldr             x17, [x17, #0x1b0]
    // 0x7e2e18: StoreField: r2->field_f = r17
    //     0x7e2e18: stur            w17, [x2, #0xf]
    // 0x7e2e1c: r0 = LoadStaticField(0x1380)
    //     0x7e2e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2e20: ldr             x0, [x0, #0x2700]
    // 0x7e2e24: r2 = 888
    //     0x7e2e24: movz            x2, #0x378
    // 0x7e2e28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2e28: add             x3, x1, w2, sxtw #1
    //     0x7e2e2c: stur            w0, [x3, #0xf]
    // 0x7e2e30: r0 = 890
    //     0x7e2e30: movz            x0, #0x37a
    // 0x7e2e34: add             x2, x1, w0, sxtw #1
    // 0x7e2e38: r17 = "Configuración del perfil"
    //     0x7e2e38: add             x17, PP, #0x20, lsl #12  ; [pp+0x201b8] "Configuración del perfil"
    //     0x7e2e3c: ldr             x17, [x17, #0x1b8]
    // 0x7e2e40: StoreField: r2->field_f = r17
    //     0x7e2e40: stur            w17, [x2, #0xf]
    // 0x7e2e44: r0 = LoadStaticField(0x1384)
    //     0x7e2e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2e48: ldr             x0, [x0, #0x2708]
    // 0x7e2e4c: r2 = 892
    //     0x7e2e4c: movz            x2, #0x37c
    // 0x7e2e50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2e50: add             x3, x1, w2, sxtw #1
    //     0x7e2e54: stur            w0, [x3, #0xf]
    // 0x7e2e58: r0 = 894
    //     0x7e2e58: movz            x0, #0x37e
    // 0x7e2e5c: add             x2, x1, w0, sxtw #1
    // 0x7e2e60: r17 = "Fecha de nacimiento"
    //     0x7e2e60: add             x17, PP, #0x20, lsl #12  ; [pp+0x201c0] "Fecha de nacimiento"
    //     0x7e2e64: ldr             x17, [x17, #0x1c0]
    // 0x7e2e68: StoreField: r2->field_f = r17
    //     0x7e2e68: stur            w17, [x2, #0xf]
    // 0x7e2e6c: r0 = LoadStaticField(0x1388)
    //     0x7e2e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2e70: ldr             x0, [x0, #0x2710]
    // 0x7e2e74: r2 = 896
    //     0x7e2e74: movz            x2, #0x380
    // 0x7e2e78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2e78: add             x3, x1, w2, sxtw #1
    //     0x7e2e7c: stur            w0, [x3, #0xf]
    // 0x7e2e80: r0 = 898
    //     0x7e2e80: movz            x0, #0x382
    // 0x7e2e84: add             x2, x1, w0, sxtw #1
    // 0x7e2e88: r17 = "Guardar"
    //     0x7e2e88: add             x17, PP, #0x20, lsl #12  ; [pp+0x201c8] "Guardar"
    //     0x7e2e8c: ldr             x17, [x17, #0x1c8]
    // 0x7e2e90: StoreField: r2->field_f = r17
    //     0x7e2e90: stur            w17, [x2, #0xf]
    // 0x7e2e94: r0 = LoadStaticField(0x138c)
    //     0x7e2e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2e98: ldr             x0, [x0, #0x2718]
    // 0x7e2e9c: r2 = 900
    //     0x7e2e9c: movz            x2, #0x384
    // 0x7e2ea0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2ea0: add             x3, x1, w2, sxtw #1
    //     0x7e2ea4: stur            w0, [x3, #0xf]
    // 0x7e2ea8: r0 = 902
    //     0x7e2ea8: movz            x0, #0x386
    // 0x7e2eac: add             x2, x1, w0, sxtw #1
    // 0x7e2eb0: r17 = "Crear nueva contraseña"
    //     0x7e2eb0: add             x17, PP, #0x20, lsl #12  ; [pp+0x201d0] "Crear nueva contraseña"
    //     0x7e2eb4: ldr             x17, [x17, #0x1d0]
    // 0x7e2eb8: StoreField: r2->field_f = r17
    //     0x7e2eb8: stur            w17, [x2, #0xf]
    // 0x7e2ebc: r0 = LoadStaticField(0x1390)
    //     0x7e2ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2ec0: ldr             x0, [x0, #0x2720]
    // 0x7e2ec4: r2 = 904
    //     0x7e2ec4: movz            x2, #0x388
    // 0x7e2ec8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2ec8: add             x3, x1, w2, sxtw #1
    //     0x7e2ecc: stur            w0, [x3, #0xf]
    // 0x7e2ed0: r0 = 906
    //     0x7e2ed0: movz            x0, #0x38a
    // 0x7e2ed4: add             x2, x1, w0, sxtw #1
    // 0x7e2ed8: r17 = "Tu nueva contraseña debe ser diferente a la anterior contraseñas."
    //     0x7e2ed8: add             x17, PP, #0x20, lsl #12  ; [pp+0x201d8] "Tu nueva contraseña debe ser diferente a la anterior contraseñas."
    //     0x7e2edc: ldr             x17, [x17, #0x1d8]
    // 0x7e2ee0: StoreField: r2->field_f = r17
    //     0x7e2ee0: stur            w17, [x2, #0xf]
    // 0x7e2ee4: r0 = LoadStaticField(0x1394)
    //     0x7e2ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2ee8: ldr             x0, [x0, #0x2728]
    // 0x7e2eec: r2 = 908
    //     0x7e2eec: movz            x2, #0x38c
    // 0x7e2ef0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2ef0: add             x3, x1, w2, sxtw #1
    //     0x7e2ef4: stur            w0, [x3, #0xf]
    // 0x7e2ef8: r0 = 910
    //     0x7e2ef8: movz            x0, #0x38e
    // 0x7e2efc: add             x2, x1, w0, sxtw #1
    // 0x7e2f00: r17 = "Contraseña original"
    //     0x7e2f00: add             x17, PP, #0x20, lsl #12  ; [pp+0x201e0] "Contraseña original"
    //     0x7e2f04: ldr             x17, [x17, #0x1e0]
    // 0x7e2f08: StoreField: r2->field_f = r17
    //     0x7e2f08: stur            w17, [x2, #0xf]
    // 0x7e2f0c: r0 = LoadStaticField(0x1398)
    //     0x7e2f0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2f10: ldr             x0, [x0, #0x2730]
    // 0x7e2f14: r2 = 912
    //     0x7e2f14: movz            x2, #0x390
    // 0x7e2f18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2f18: add             x3, x1, w2, sxtw #1
    //     0x7e2f1c: stur            w0, [x3, #0xf]
    // 0x7e2f20: r0 = 914
    //     0x7e2f20: movz            x0, #0x392
    // 0x7e2f24: add             x2, x1, w0, sxtw #1
    // 0x7e2f28: r17 = "Ingrese su contraseña original"
    //     0x7e2f28: add             x17, PP, #0x20, lsl #12  ; [pp+0x201e8] "Ingrese su contraseña original"
    //     0x7e2f2c: ldr             x17, [x17, #0x1e8]
    // 0x7e2f30: StoreField: r2->field_f = r17
    //     0x7e2f30: stur            w17, [x2, #0xf]
    // 0x7e2f34: r0 = LoadStaticField(0x139c)
    //     0x7e2f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2f38: ldr             x0, [x0, #0x2738]
    // 0x7e2f3c: r2 = 916
    //     0x7e2f3c: movz            x2, #0x394
    // 0x7e2f40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2f40: add             x3, x1, w2, sxtw #1
    //     0x7e2f44: stur            w0, [x3, #0xf]
    // 0x7e2f48: r0 = 918
    //     0x7e2f48: movz            x0, #0x396
    // 0x7e2f4c: add             x2, x1, w0, sxtw #1
    // 0x7e2f50: r17 = "Configurar una operación"
    //     0x7e2f50: add             x17, PP, #0x20, lsl #12  ; [pp+0x201f0] "Configurar una operación"
    //     0x7e2f54: ldr             x17, [x17, #0x1f0]
    // 0x7e2f58: StoreField: r2->field_f = r17
    //     0x7e2f58: stur            w17, [x2, #0xf]
    // 0x7e2f5c: r0 = LoadStaticField(0x13a0)
    //     0x7e2f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2f60: ldr             x0, [x0, #0x2740]
    // 0x7e2f64: r2 = 920
    //     0x7e2f64: movz            x2, #0x398
    // 0x7e2f68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2f68: add             x3, x1, w2, sxtw #1
    //     0x7e2f6c: stur            w0, [x3, #0xf]
    // 0x7e2f70: r0 = 922
    //     0x7e2f70: movz            x0, #0x39a
    // 0x7e2f74: add             x2, x1, w0, sxtw #1
    // 0x7e2f78: r17 = "Crear una nueva contraseña de operación"
    //     0x7e2f78: add             x17, PP, #0x20, lsl #12  ; [pp+0x201f8] "Crear una nueva contraseña de operación"
    //     0x7e2f7c: ldr             x17, [x17, #0x1f8]
    // 0x7e2f80: StoreField: r2->field_f = r17
    //     0x7e2f80: stur            w17, [x2, #0xf]
    // 0x7e2f84: r0 = LoadStaticField(0x13a4)
    //     0x7e2f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2f88: ldr             x0, [x0, #0x2748]
    // 0x7e2f8c: r2 = 924
    //     0x7e2f8c: movz            x2, #0x39c
    // 0x7e2f90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2f90: add             x3, x1, w2, sxtw #1
    //     0x7e2f94: stur            w0, [x3, #0xf]
    // 0x7e2f98: r0 = 926
    //     0x7e2f98: movz            x0, #0x39e
    // 0x7e2f9c: add             x2, x1, w0, sxtw #1
    // 0x7e2fa0: r17 = "Cambiar la contraseña de operación"
    //     0x7e2fa0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20200] "Cambiar la contraseña de operación"
    //     0x7e2fa4: ldr             x17, [x17, #0x200]
    // 0x7e2fa8: StoreField: r2->field_f = r17
    //     0x7e2fa8: stur            w17, [x2, #0xf]
    // 0x7e2fac: r0 = LoadStaticField(0x13a8)
    //     0x7e2fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2fb0: ldr             x0, [x0, #0x2750]
    // 0x7e2fb4: r2 = 928
    //     0x7e2fb4: movz            x2, #0x3a0
    // 0x7e2fb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2fb8: add             x3, x1, w2, sxtw #1
    //     0x7e2fbc: stur            w0, [x3, #0xf]
    // 0x7e2fc0: r0 = 930
    //     0x7e2fc0: movz            x0, #0x3a2
    // 0x7e2fc4: add             x2, x1, w0, sxtw #1
    // 0x7e2fc8: r17 = "Recuerde su contraseña de operación y no la comparta con otros."
    //     0x7e2fc8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20208] "Recuerde su contraseña de operación y no la comparta con otros."
    //     0x7e2fcc: ldr             x17, [x17, #0x208]
    // 0x7e2fd0: StoreField: r2->field_f = r17
    //     0x7e2fd0: stur            w17, [x2, #0xf]
    // 0x7e2fd4: r0 = LoadStaticField(0x13ac)
    //     0x7e2fd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e2fd8: ldr             x0, [x0, #0x2758]
    // 0x7e2fdc: r2 = 932
    //     0x7e2fdc: movz            x2, #0x3a4
    // 0x7e2fe0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e2fe0: add             x3, x1, w2, sxtw #1
    //     0x7e2fe4: stur            w0, [x3, #0xf]
    // 0x7e2fe8: r0 = 934
    //     0x7e2fe8: movz            x0, #0x3a6
    // 0x7e2fec: add             x2, x1, w0, sxtw #1
    // 0x7e2ff0: r17 = "Crear contraseña"
    //     0x7e2ff0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20210] "Crear contraseña"
    //     0x7e2ff4: ldr             x17, [x17, #0x210]
    // 0x7e2ff8: StoreField: r2->field_f = r17
    //     0x7e2ff8: stur            w17, [x2, #0xf]
    // 0x7e2ffc: r0 = LoadStaticField(0x13b0)
    //     0x7e2ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3000: ldr             x0, [x0, #0x2760]
    // 0x7e3004: r2 = 936
    //     0x7e3004: movz            x2, #0x3a8
    // 0x7e3008: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3008: add             x3, x1, w2, sxtw #1
    //     0x7e300c: stur            w0, [x3, #0xf]
    // 0x7e3010: r0 = 938
    //     0x7e3010: movz            x0, #0x3aa
    // 0x7e3014: add             x2, x1, w0, sxtw #1
    // 0x7e3018: r17 = "Restablecer contraseña"
    //     0x7e3018: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] "Restablecer contraseña"
    //     0x7e301c: ldr             x17, [x17, #0xe8]
    // 0x7e3020: StoreField: r2->field_f = r17
    //     0x7e3020: stur            w17, [x2, #0xf]
    // 0x7e3024: r0 = LoadStaticField(0x13b4)
    //     0x7e3024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3028: ldr             x0, [x0, #0x2768]
    // 0x7e302c: r2 = 940
    //     0x7e302c: movz            x2, #0x3ac
    // 0x7e3030: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3030: add             x3, x1, w2, sxtw #1
    //     0x7e3034: stur            w0, [x3, #0xf]
    // 0x7e3038: r0 = 942
    //     0x7e3038: movz            x0, #0x3ae
    // 0x7e303c: add             x2, x1, w0, sxtw #1
    // 0x7e3040: r17 = "Añadir una cuenta de operaciones"
    //     0x7e3040: add             x17, PP, #0x20, lsl #12  ; [pp+0x20218] "Añadir una cuenta de operaciones"
    //     0x7e3044: ldr             x17, [x17, #0x218]
    // 0x7e3048: StoreField: r2->field_f = r17
    //     0x7e3048: stur            w17, [x2, #0xf]
    // 0x7e304c: r0 = LoadStaticField(0x13b8)
    //     0x7e304c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3050: ldr             x0, [x0, #0x2770]
    // 0x7e3054: r2 = 944
    //     0x7e3054: movz            x2, #0x3b0
    // 0x7e3058: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3058: add             x3, x1, w2, sxtw #1
    //     0x7e305c: stur            w0, [x3, #0xf]
    // 0x7e3060: r0 = 946
    //     0x7e3060: movz            x0, #0x3b2
    // 0x7e3064: add             x2, x1, w0, sxtw #1
    // 0x7e3068: r17 = "Nos comprometemos a proteger su información"
    //     0x7e3068: add             x17, PP, #0x20, lsl #12  ; [pp+0x20220] "Nos comprometemos a proteger su información"
    //     0x7e306c: ldr             x17, [x17, #0x220]
    // 0x7e3070: StoreField: r2->field_f = r17
    //     0x7e3070: stur            w17, [x2, #0xf]
    // 0x7e3074: r0 = LoadStaticField(0x13bc)
    //     0x7e3074: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3078: ldr             x0, [x0, #0x2778]
    // 0x7e307c: r2 = 948
    //     0x7e307c: movz            x2, #0x3b4
    // 0x7e3080: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3080: add             x3, x1, w2, sxtw #1
    //     0x7e3084: stur            w0, [x3, #0xf]
    // 0x7e3088: r0 = 950
    //     0x7e3088: movz            x0, #0x3b6
    // 0x7e308c: add             x2, x1, w0, sxtw #1
    // 0x7e3090: r17 = "Ingresa tu @target"
    //     0x7e3090: add             x17, PP, #0x20, lsl #12  ; [pp+0x20228] "Ingresa tu @target"
    //     0x7e3094: ldr             x17, [x17, #0x228]
    // 0x7e3098: StoreField: r2->field_f = r17
    //     0x7e3098: stur            w17, [x2, #0xf]
    // 0x7e309c: r0 = LoadStaticField(0x13c0)
    //     0x7e309c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e30a0: ldr             x0, [x0, #0x2780]
    // 0x7e30a4: r2 = 952
    //     0x7e30a4: movz            x2, #0x3b8
    // 0x7e30a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e30a8: add             x3, x1, w2, sxtw #1
    //     0x7e30ac: stur            w0, [x3, #0xf]
    // 0x7e30b0: r0 = 954
    //     0x7e30b0: movz            x0, #0x3ba
    // 0x7e30b4: add             x2, x1, w0, sxtw #1
    // 0x7e30b8: r17 = "el tiempo de pago es: dentro de las 48 horas."
    //     0x7e30b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20230] "el tiempo de pago es: dentro de las 48 horas."
    //     0x7e30bc: ldr             x17, [x17, #0x230]
    // 0x7e30c0: StoreField: r2->field_f = r17
    //     0x7e30c0: stur            w17, [x2, #0xf]
    // 0x7e30c4: r0 = LoadStaticField(0x13c4)
    //     0x7e30c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e30c8: ldr             x0, [x0, #0x2788]
    // 0x7e30cc: r2 = 956
    //     0x7e30cc: movz            x2, #0x3bc
    // 0x7e30d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e30d0: add             x3, x1, w2, sxtw #1
    //     0x7e30d4: stur            w0, [x3, #0xf]
    // 0x7e30d8: r0 = 958
    //     0x7e30d8: movz            x0, #0x3be
    // 0x7e30dc: add             x2, x1, w0, sxtw #1
    // 0x7e30e0: r17 = "Selecciona el @target"
    //     0x7e30e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20238] "Selecciona el @target"
    //     0x7e30e4: ldr             x17, [x17, #0x238]
    // 0x7e30e8: StoreField: r2->field_f = r17
    //     0x7e30e8: stur            w17, [x2, #0xf]
    // 0x7e30ec: r0 = LoadStaticField(0x13c8)
    //     0x7e30ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e30f0: ldr             x0, [x0, #0x2790]
    // 0x7e30f4: r2 = 960
    //     0x7e30f4: movz            x2, #0x3c0
    // 0x7e30f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e30f8: add             x3, x1, w2, sxtw #1
    //     0x7e30fc: stur            w0, [x3, #0xf]
    // 0x7e3100: r0 = 962
    //     0x7e3100: movz            x0, #0x3c2
    // 0x7e3104: add             x2, x1, w0, sxtw #1
    // 0x7e3108: r17 = "Tras cancelar la cuenta, se eliminará toda la información de registro y no se podrá restaurar. ¿Desea continuar\?"
    //     0x7e3108: add             x17, PP, #0x20, lsl #12  ; [pp+0x20240] "Tras cancelar la cuenta, se eliminará toda la información de registro y no se podrá restaurar. ¿Desea continuar\?"
    //     0x7e310c: ldr             x17, [x17, #0x240]
    // 0x7e3110: StoreField: r2->field_f = r17
    //     0x7e3110: stur            w17, [x2, #0xf]
    // 0x7e3114: r0 = LoadStaticField(0x13cc)
    //     0x7e3114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3118: ldr             x0, [x0, #0x2798]
    // 0x7e311c: r2 = 964
    //     0x7e311c: movz            x2, #0x3c4
    // 0x7e3120: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3120: add             x3, x1, w2, sxtw #1
    //     0x7e3124: stur            w0, [x3, #0xf]
    // 0x7e3128: r0 = 966
    //     0x7e3128: movz            x0, #0x3c6
    // 0x7e312c: add             x2, x1, w0, sxtw #1
    // 0x7e3130: r17 = "Saldo"
    //     0x7e3130: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c320] "Saldo"
    //     0x7e3134: ldr             x17, [x17, #0x320]
    // 0x7e3138: StoreField: r2->field_f = r17
    //     0x7e3138: stur            w17, [x2, #0xf]
    // 0x7e313c: r0 = LoadStaticField(0x13d0)
    //     0x7e313c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3140: ldr             x0, [x0, #0x27a0]
    // 0x7e3144: r2 = 968
    //     0x7e3144: movz            x2, #0x3c8
    // 0x7e3148: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3148: add             x3, x1, w2, sxtw #1
    //     0x7e314c: stur            w0, [x3, #0xf]
    // 0x7e3150: r0 = 970
    //     0x7e3150: movz            x0, #0x3ca
    // 0x7e3154: add             x2, x1, w0, sxtw #1
    // 0x7e3158: r17 = "Precio de mercado"
    //     0x7e3158: add             x17, PP, #0x20, lsl #12  ; [pp+0x20248] "Precio de mercado"
    //     0x7e315c: ldr             x17, [x17, #0x248]
    // 0x7e3160: StoreField: r2->field_f = r17
    //     0x7e3160: stur            w17, [x2, #0xf]
    // 0x7e3164: r0 = LoadStaticField(0x13d4)
    //     0x7e3164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3168: ldr             x0, [x0, #0x27a8]
    // 0x7e316c: r2 = 972
    //     0x7e316c: movz            x2, #0x3cc
    // 0x7e3170: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3170: add             x3, x1, w2, sxtw #1
    //     0x7e3174: stur            w0, [x3, #0xf]
    // 0x7e3178: r0 = 974
    //     0x7e3178: movz            x0, #0x3ce
    // 0x7e317c: add             x2, x1, w0, sxtw #1
    // 0x7e3180: r17 = "Estadísticas"
    //     0x7e3180: add             x17, PP, #0x20, lsl #12  ; [pp+0x20250] "Estadísticas"
    //     0x7e3184: ldr             x17, [x17, #0x250]
    // 0x7e3188: StoreField: r2->field_f = r17
    //     0x7e3188: stur            w17, [x2, #0xf]
    // 0x7e318c: r0 = LoadStaticField(0x13d8)
    //     0x7e318c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3190: ldr             x0, [x0, #0x27b0]
    // 0x7e3194: r2 = 976
    //     0x7e3194: movz            x2, #0x3d0
    // 0x7e3198: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3198: add             x3, x1, w2, sxtw #1
    //     0x7e319c: stur            w0, [x3, #0xf]
    // 0x7e31a0: r0 = 978
    //     0x7e31a0: movz            x0, #0x3d2
    // 0x7e31a4: add             x2, x1, w0, sxtw #1
    // 0x7e31a8: r17 = "Detalles del activo"
    //     0x7e31a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20258] "Detalles del activo"
    //     0x7e31ac: ldr             x17, [x17, #0x258]
    // 0x7e31b0: StoreField: r2->field_f = r17
    //     0x7e31b0: stur            w17, [x2, #0xf]
    // 0x7e31b4: r0 = LoadStaticField(0x13dc)
    //     0x7e31b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e31b8: ldr             x0, [x0, #0x27b8]
    // 0x7e31bc: r2 = 980
    //     0x7e31bc: movz            x2, #0x3d4
    // 0x7e31c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e31c0: add             x3, x1, w2, sxtw #1
    //     0x7e31c4: stur            w0, [x3, #0xf]
    // 0x7e31c8: r0 = 982
    //     0x7e31c8: movz            x0, #0x3d6
    // 0x7e31cc: add             x2, x1, w0, sxtw #1
    // 0x7e31d0: r17 = "Más"
    //     0x7e31d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20260] "Más"
    //     0x7e31d4: ldr             x17, [x17, #0x260]
    // 0x7e31d8: StoreField: r2->field_f = r17
    //     0x7e31d8: stur            w17, [x2, #0xf]
    // 0x7e31dc: r0 = LoadStaticField(0x13e0)
    //     0x7e31dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e31e0: ldr             x0, [x0, #0x27c0]
    // 0x7e31e4: r2 = 984
    //     0x7e31e4: movz            x2, #0x3d8
    // 0x7e31e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e31e8: add             x3, x1, w2, sxtw #1
    //     0x7e31ec: stur            w0, [x3, #0xf]
    // 0x7e31f0: r0 = 986
    //     0x7e31f0: movz            x0, #0x3da
    // 0x7e31f4: add             x2, x1, w0, sxtw #1
    // 0x7e31f8: r17 = "Vender"
    //     0x7e31f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20268] "Vender"
    //     0x7e31fc: ldr             x17, [x17, #0x268]
    // 0x7e3200: StoreField: r2->field_f = r17
    //     0x7e3200: stur            w17, [x2, #0xf]
    // 0x7e3204: r0 = LoadStaticField(0x13e4)
    //     0x7e3204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3208: ldr             x0, [x0, #0x27c8]
    // 0x7e320c: r2 = 988
    //     0x7e320c: movz            x2, #0x3dc
    // 0x7e3210: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3210: add             x3, x1, w2, sxtw #1
    //     0x7e3214: stur            w0, [x3, #0xf]
    // 0x7e3218: r0 = 990
    //     0x7e3218: movz            x0, #0x3de
    // 0x7e321c: add             x2, x1, w0, sxtw #1
    // 0x7e3220: r17 = "Todo"
    //     0x7e3220: add             x17, PP, #0x20, lsl #12  ; [pp+0x20270] "Todo"
    //     0x7e3224: ldr             x17, [x17, #0x270]
    // 0x7e3228: StoreField: r2->field_f = r17
    //     0x7e3228: stur            w17, [x2, #0xf]
    // 0x7e322c: r0 = LoadStaticField(0x13e8)
    //     0x7e322c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3230: ldr             x0, [x0, #0x27d0]
    // 0x7e3234: r2 = 992
    //     0x7e3234: movz            x2, #0x3e0
    // 0x7e3238: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3238: add             x3, x1, w2, sxtw #1
    //     0x7e323c: stur            w0, [x3, #0xf]
    // 0x7e3240: r0 = 994
    //     0x7e3240: movz            x0, #0x3e2
    // 0x7e3244: add             x2, x1, w0, sxtw #1
    // 0x7e3248: r17 = "Ingresos"
    //     0x7e3248: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] "Ingresos"
    //     0x7e324c: ldr             x17, [x17, #0xdd8]
    // 0x7e3250: StoreField: r2->field_f = r17
    //     0x7e3250: stur            w17, [x2, #0xf]
    // 0x7e3254: r0 = LoadStaticField(0x13ec)
    //     0x7e3254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3258: ldr             x0, [x0, #0x27d8]
    // 0x7e325c: r2 = 996
    //     0x7e325c: movz            x2, #0x3e4
    // 0x7e3260: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3260: add             x3, x1, w2, sxtw #1
    //     0x7e3264: stur            w0, [x3, #0xf]
    // 0x7e3268: r0 = 998
    //     0x7e3268: movz            x0, #0x3e6
    // 0x7e326c: add             x2, x1, w0, sxtw #1
    // 0x7e3270: r17 = "Gastos"
    //     0x7e3270: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] "Gastos"
    //     0x7e3274: ldr             x17, [x17, #0xdd0]
    // 0x7e3278: StoreField: r2->field_f = r17
    //     0x7e3278: stur            w17, [x2, #0xf]
    // 0x7e327c: r0 = LoadStaticField(0x13f0)
    //     0x7e327c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3280: ldr             x0, [x0, #0x27e0]
    // 0x7e3284: r2 = 1000
    //     0x7e3284: movz            x2, #0x3e8
    // 0x7e3288: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3288: add             x3, x1, w2, sxtw #1
    //     0x7e328c: stur            w0, [x3, #0xf]
    // 0x7e3290: r0 = 1002
    //     0x7e3290: movz            x0, #0x3ea
    // 0x7e3294: add             x2, x1, w0, sxtw #1
    // 0x7e3298: r17 = "Detalles de la transacción"
    //     0x7e3298: add             x17, PP, #0x20, lsl #12  ; [pp+0x20278] "Detalles de la transacción"
    //     0x7e329c: ldr             x17, [x17, #0x278]
    // 0x7e32a0: StoreField: r2->field_f = r17
    //     0x7e32a0: stur            w17, [x2, #0xf]
    // 0x7e32a4: r0 = LoadStaticField(0x13f4)
    //     0x7e32a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e32a8: ldr             x0, [x0, #0x27e8]
    // 0x7e32ac: r2 = 1004
    //     0x7e32ac: movz            x2, #0x3ec
    // 0x7e32b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e32b0: add             x3, x1, w2, sxtw #1
    //     0x7e32b4: stur            w0, [x3, #0xf]
    // 0x7e32b8: r0 = 1006
    //     0x7e32b8: movz            x0, #0x3ee
    // 0x7e32bc: add             x2, x1, w0, sxtw #1
    // 0x7e32c0: r17 = "Ingresos por AD"
    //     0x7e32c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20280] "Ingresos por AD"
    //     0x7e32c4: ldr             x17, [x17, #0x280]
    // 0x7e32c8: StoreField: r2->field_f = r17
    //     0x7e32c8: stur            w17, [x2, #0xf]
    // 0x7e32cc: r0 = LoadStaticField(0x13f8)
    //     0x7e32cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e32d0: ldr             x0, [x0, #0x27f0]
    // 0x7e32d4: r2 = 1008
    //     0x7e32d4: movz            x2, #0x3f0
    // 0x7e32d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e32d8: add             x3, x1, w2, sxtw #1
    //     0x7e32dc: stur            w0, [x3, #0xf]
    // 0x7e32e0: r0 = 1010
    //     0x7e32e0: movz            x0, #0x3f2
    // 0x7e32e4: add             x2, x1, w0, sxtw #1
    // 0x7e32e8: r17 = "Ingresos por acciones"
    //     0x7e32e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20288] "Ingresos por acciones"
    //     0x7e32ec: ldr             x17, [x17, #0x288]
    // 0x7e32f0: StoreField: r2->field_f = r17
    //     0x7e32f0: stur            w17, [x2, #0xf]
    // 0x7e32f4: r0 = LoadStaticField(0x13fc)
    //     0x7e32f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e32f8: ldr             x0, [x0, #0x27f8]
    // 0x7e32fc: r2 = 1012
    //     0x7e32fc: movz            x2, #0x3f4
    // 0x7e3300: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3300: add             x3, x1, w2, sxtw #1
    //     0x7e3304: stur            w0, [x3, #0xf]
    // 0x7e3308: r0 = 1014
    //     0x7e3308: movz            x0, #0x3f6
    // 0x7e330c: add             x2, x1, w0, sxtw #1
    // 0x7e3310: r17 = "Total vendido"
    //     0x7e3310: add             x17, PP, #0x20, lsl #12  ; [pp+0x20290] "Total vendido"
    //     0x7e3314: ldr             x17, [x17, #0x290]
    // 0x7e3318: StoreField: r2->field_f = r17
    //     0x7e3318: stur            w17, [x2, #0xf]
    // 0x7e331c: r0 = LoadStaticField(0x1400)
    //     0x7e331c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3320: ldr             x0, [x0, #0x2800]
    // 0x7e3324: r2 = 1016
    //     0x7e3324: movz            x2, #0x3f8
    // 0x7e3328: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3328: add             x3, x1, w2, sxtw #1
    //     0x7e332c: stur            w0, [x3, #0xf]
    // 0x7e3330: r0 = 1018
    //     0x7e3330: movz            x0, #0x3fa
    // 0x7e3334: add             x2, x1, w0, sxtw #1
    // 0x7e3338: r17 = "INICIO"
    //     0x7e3338: add             x17, PP, #0x20, lsl #12  ; [pp+0x20298] "INICIO"
    //     0x7e333c: ldr             x17, [x17, #0x298]
    // 0x7e3340: StoreField: r2->field_f = r17
    //     0x7e3340: stur            w17, [x2, #0xf]
    // 0x7e3344: r0 = LoadStaticField(0x1404)
    //     0x7e3344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3348: ldr             x0, [x0, #0x2808]
    // 0x7e334c: r2 = 1020
    //     0x7e334c: movz            x2, #0x3fc
    // 0x7e3350: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3350: add             x3, x1, w2, sxtw #1
    //     0x7e3354: stur            w0, [x3, #0xf]
    // 0x7e3358: r0 = 1022
    //     0x7e3358: movz            x0, #0x3fe
    // 0x7e335c: add             x2, x1, w0, sxtw #1
    // 0x7e3360: r17 = "Tiempo de conexión"
    //     0x7e3360: add             x17, PP, #0x20, lsl #12  ; [pp+0x202a0] "Tiempo de conexión"
    //     0x7e3364: ldr             x17, [x17, #0x2a0]
    // 0x7e3368: StoreField: r2->field_f = r17
    //     0x7e3368: stur            w17, [x2, #0xf]
    // 0x7e336c: r0 = LoadStaticField(0x1408)
    //     0x7e336c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3370: ldr             x0, [x0, #0x2810]
    // 0x7e3374: r2 = 1024
    //     0x7e3374: movz            x2, #0x400
    // 0x7e3378: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3378: add             x3, x1, w2, sxtw #1
    //     0x7e337c: stur            w0, [x3, #0xf]
    // 0x7e3380: r0 = 1026
    //     0x7e3380: movz            x0, #0x402
    // 0x7e3384: add             x2, x1, w0, sxtw #1
    // 0x7e3388: r17 = "PARAR"
    //     0x7e3388: add             x17, PP, #0x20, lsl #12  ; [pp+0x202a8] "PARAR"
    //     0x7e338c: ldr             x17, [x17, #0x2a8]
    // 0x7e3390: StoreField: r2->field_f = r17
    //     0x7e3390: stur            w17, [x2, #0xf]
    // 0x7e3394: r0 = LoadStaticField(0x140c)
    //     0x7e3394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3398: ldr             x0, [x0, #0x2818]
    // 0x7e339c: r2 = 1028
    //     0x7e339c: movz            x2, #0x404
    // 0x7e33a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e33a0: add             x3, x1, w2, sxtw #1
    //     0x7e33a4: stur            w0, [x3, #0xf]
    // 0x7e33a8: r0 = 1030
    //     0x7e33a8: movz            x0, #0x406
    // 0x7e33ac: add             x2, x1, w0, sxtw #1
    // 0x7e33b0: r17 = "Conectando"
    //     0x7e33b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x202b0] "Conectando"
    //     0x7e33b4: ldr             x17, [x17, #0x2b0]
    // 0x7e33b8: StoreField: r2->field_f = r17
    //     0x7e33b8: stur            w17, [x2, #0xf]
    // 0x7e33bc: r0 = LoadStaticField(0x1410)
    //     0x7e33bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e33c0: ldr             x0, [x0, #0x2820]
    // 0x7e33c4: r2 = 1032
    //     0x7e33c4: movz            x2, #0x408
    // 0x7e33c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e33c8: add             x3, x1, w2, sxtw #1
    //     0x7e33cc: stur            w0, [x3, #0xf]
    // 0x7e33d0: r0 = 1034
    //     0x7e33d0: movz            x0, #0x40a
    // 0x7e33d4: add             x2, x1, w0, sxtw #1
    // 0x7e33d8: r17 = "Todo"
    //     0x7e33d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20270] "Todo"
    //     0x7e33dc: ldr             x17, [x17, #0x270]
    // 0x7e33e0: StoreField: r2->field_f = r17
    //     0x7e33e0: stur            w17, [x2, #0xf]
    // 0x7e33e4: r0 = LoadStaticField(0x1414)
    //     0x7e33e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e33e8: ldr             x0, [x0, #0x2828]
    // 0x7e33ec: r2 = 1036
    //     0x7e33ec: movz            x2, #0x40c
    // 0x7e33f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e33f0: add             x3, x1, w2, sxtw #1
    //     0x7e33f4: stur            w0, [x3, #0xf]
    // 0x7e33f8: r0 = 1038
    //     0x7e33f8: movz            x0, #0x40e
    // 0x7e33fc: add             x2, x1, w0, sxtw #1
    // 0x7e3400: r17 = "Éxito"
    //     0x7e3400: add             x17, PP, #0x20, lsl #12  ; [pp+0x202b8] "Éxito"
    //     0x7e3404: ldr             x17, [x17, #0x2b8]
    // 0x7e3408: StoreField: r2->field_f = r17
    //     0x7e3408: stur            w17, [x2, #0xf]
    // 0x7e340c: r0 = LoadStaticField(0x1418)
    //     0x7e340c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3410: ldr             x0, [x0, #0x2830]
    // 0x7e3414: r2 = 1040
    //     0x7e3414: movz            x2, #0x410
    // 0x7e3418: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3418: add             x3, x1, w2, sxtw #1
    //     0x7e341c: stur            w0, [x3, #0xf]
    // 0x7e3420: r0 = 1042
    //     0x7e3420: movz            x0, #0x412
    // 0x7e3424: add             x2, x1, w0, sxtw #1
    // 0x7e3428: r17 = "Fracaso"
    //     0x7e3428: add             x17, PP, #0x20, lsl #12  ; [pp+0x202c0] "Fracaso"
    //     0x7e342c: ldr             x17, [x17, #0x2c0]
    // 0x7e3430: StoreField: r2->field_f = r17
    //     0x7e3430: stur            w17, [x2, #0xf]
    // 0x7e3434: r0 = LoadStaticField(0x141c)
    //     0x7e3434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3438: ldr             x0, [x0, #0x2838]
    // 0x7e343c: r2 = 1044
    //     0x7e343c: movz            x2, #0x414
    // 0x7e3440: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3440: add             x3, x1, w2, sxtw #1
    //     0x7e3444: stur            w0, [x3, #0xf]
    // 0x7e3448: r0 = 1046
    //     0x7e3448: movz            x0, #0x416
    // 0x7e344c: add             x2, x1, w0, sxtw #1
    // 0x7e3450: r17 = "Revisar"
    //     0x7e3450: add             x17, PP, #0x20, lsl #12  ; [pp+0x202c8] "Revisar"
    //     0x7e3454: ldr             x17, [x17, #0x2c8]
    // 0x7e3458: StoreField: r2->field_f = r17
    //     0x7e3458: stur            w17, [x2, #0xf]
    // 0x7e345c: r0 = LoadStaticField(0x1420)
    //     0x7e345c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3460: ldr             x0, [x0, #0x2840]
    // 0x7e3464: r2 = 1048
    //     0x7e3464: movz            x2, #0x418
    // 0x7e3468: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3468: add             x3, x1, w2, sxtw #1
    //     0x7e346c: stur            w0, [x3, #0xf]
    // 0x7e3470: r0 = 1050
    //     0x7e3470: movz            x0, #0x41a
    // 0x7e3474: add             x2, x1, w0, sxtw #1
    // 0x7e3478: r17 = "En curso"
    //     0x7e3478: add             x17, PP, #0x20, lsl #12  ; [pp+0x202d0] "En curso"
    //     0x7e347c: ldr             x17, [x17, #0x2d0]
    // 0x7e3480: StoreField: r2->field_f = r17
    //     0x7e3480: stur            w17, [x2, #0xf]
    // 0x7e3484: r0 = LoadStaticField(0x1424)
    //     0x7e3484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3488: ldr             x0, [x0, #0x2848]
    // 0x7e348c: r2 = 1052
    //     0x7e348c: movz            x2, #0x41c
    // 0x7e3490: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3490: add             x3, x1, w2, sxtw #1
    //     0x7e3494: stur            w0, [x3, #0xf]
    // 0x7e3498: r0 = 1054
    //     0x7e3498: movz            x0, #0x41e
    // 0x7e349c: add             x2, x1, w0, sxtw #1
    // 0x7e34a0: r17 = "Terminado"
    //     0x7e34a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x202d8] "Terminado"
    //     0x7e34a4: ldr             x17, [x17, #0x2d8]
    // 0x7e34a8: StoreField: r2->field_f = r17
    //     0x7e34a8: stur            w17, [x2, #0xf]
    // 0x7e34ac: r0 = LoadStaticField(0x1428)
    //     0x7e34ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e34b0: ldr             x0, [x0, #0x2850]
    // 0x7e34b4: r2 = 1056
    //     0x7e34b4: movz            x2, #0x420
    // 0x7e34b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e34b8: add             x3, x1, w2, sxtw #1
    //     0x7e34bc: stur            w0, [x3, #0xf]
    // 0x7e34c0: r0 = 1058
    //     0x7e34c0: movz            x0, #0x422
    // 0x7e34c4: add             x2, x1, w0, sxtw #1
    // 0x7e34c8: r17 = "Reservar"
    //     0x7e34c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x202e0] "Reservar"
    //     0x7e34cc: ldr             x17, [x17, #0x2e0]
    // 0x7e34d0: StoreField: r2->field_f = r17
    //     0x7e34d0: stur            w17, [x2, #0xf]
    // 0x7e34d4: r0 = LoadStaticField(0x142c)
    //     0x7e34d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e34d8: ldr             x0, [x0, #0x2858]
    // 0x7e34dc: r2 = 1060
    //     0x7e34dc: movz            x2, #0x424
    // 0x7e34e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e34e0: add             x3, x1, w2, sxtw #1
    //     0x7e34e4: stur            w0, [x3, #0xf]
    // 0x7e34e8: r0 = 1062
    //     0x7e34e8: movz            x0, #0x426
    // 0x7e34ec: add             x2, x1, w0, sxtw #1
    // 0x7e34f0: r17 = "Cuenta bloqueada"
    //     0x7e34f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x202e8] "Cuenta bloqueada"
    //     0x7e34f4: ldr             x17, [x17, #0x2e8]
    // 0x7e34f8: StoreField: r2->field_f = r17
    //     0x7e34f8: stur            w17, [x2, #0xf]
    // 0x7e34fc: r0 = LoadStaticField(0x1430)
    //     0x7e34fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3500: ldr             x0, [x0, #0x2860]
    // 0x7e3504: r2 = 1064
    //     0x7e3504: movz            x2, #0x428
    // 0x7e3508: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3508: add             x3, x1, w2, sxtw #1
    //     0x7e350c: stur            w0, [x3, #0xf]
    // 0x7e3510: r0 = 1066
    //     0x7e3510: movz            x0, #0x42a
    // 0x7e3514: add             x2, x1, w0, sxtw #1
    // 0x7e3518: r17 = "Iniciar"
    //     0x7e3518: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f0] "Iniciar"
    //     0x7e351c: ldr             x17, [x17, #0x2f0]
    // 0x7e3520: StoreField: r2->field_f = r17
    //     0x7e3520: stur            w17, [x2, #0xf]
    // 0x7e3524: r0 = LoadStaticField(0x1434)
    //     0x7e3524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3528: ldr             x0, [x0, #0x2868]
    // 0x7e352c: r2 = 1068
    //     0x7e352c: movz            x2, #0x42c
    // 0x7e3530: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3530: add             x3, x1, w2, sxtw #1
    //     0x7e3534: stur            w0, [x3, #0xf]
    // 0x7e3538: r0 = 1070
    //     0x7e3538: movz            x0, #0x42e
    // 0x7e353c: add             x2, x1, w0, sxtw #1
    // 0x7e3540: r17 = "Reservado"
    //     0x7e3540: add             x17, PP, #0x20, lsl #12  ; [pp+0x202f8] "Reservado"
    //     0x7e3544: ldr             x17, [x17, #0x2f8]
    // 0x7e3548: StoreField: r2->field_f = r17
    //     0x7e3548: stur            w17, [x2, #0xf]
    // 0x7e354c: r0 = LoadStaticField(0x143c)
    //     0x7e354c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3550: ldr             x0, [x0, #0x2878]
    // 0x7e3554: r2 = 1072
    //     0x7e3554: movz            x2, #0x430
    // 0x7e3558: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3558: add             x3, x1, w2, sxtw #1
    //     0x7e355c: stur            w0, [x3, #0xf]
    // 0x7e3560: r0 = 1074
    //     0x7e3560: movz            x0, #0x432
    // 0x7e3564: add             x2, x1, w0, sxtw #1
    // 0x7e3568: r17 = "Desbloquear"
    //     0x7e3568: add             x17, PP, #0x20, lsl #12  ; [pp+0x20300] "Desbloquear"
    //     0x7e356c: ldr             x17, [x17, #0x300]
    // 0x7e3570: StoreField: r2->field_f = r17
    //     0x7e3570: stur            w17, [x2, #0xf]
    // 0x7e3574: r0 = LoadStaticField(0x1438)
    //     0x7e3574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3578: ldr             x0, [x0, #0x2870]
    // 0x7e357c: r2 = 1076
    //     0x7e357c: movz            x2, #0x434
    // 0x7e3580: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3580: add             x3, x1, w2, sxtw #1
    //     0x7e3584: stur            w0, [x3, #0xf]
    // 0x7e3588: r0 = 1078
    //     0x7e3588: movz            x0, #0x436
    // 0x7e358c: add             x2, x1, w0, sxtw #1
    // 0x7e3590: r17 = "Asegúrate de que tu cuenta esté disponible para su uso normal."
    //     0x7e3590: add             x17, PP, #0x20, lsl #12  ; [pp+0x20308] "Asegúrate de que tu cuenta esté disponible para su uso normal."
    //     0x7e3594: ldr             x17, [x17, #0x308]
    // 0x7e3598: StoreField: r2->field_f = r17
    //     0x7e3598: stur            w17, [x2, #0xf]
    // 0x7e359c: r0 = LoadStaticField(0x1440)
    //     0x7e359c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e35a0: ldr             x0, [x0, #0x2880]
    // 0x7e35a4: r2 = 1080
    //     0x7e35a4: movz            x2, #0x438
    // 0x7e35a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e35a8: add             x3, x1, w2, sxtw #1
    //     0x7e35ac: stur            w0, [x3, #0xf]
    // 0x7e35b0: r0 = 1082
    //     0x7e35b0: movz            x0, #0x43a
    // 0x7e35b4: add             x2, x1, w0, sxtw #1
    // 0x7e35b8: r17 = "Tamaño del equipo"
    //     0x7e35b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20020] "Tamaño del equipo"
    //     0x7e35bc: ldr             x17, [x17, #0x20]
    // 0x7e35c0: StoreField: r2->field_f = r17
    //     0x7e35c0: stur            w17, [x2, #0xf]
    // 0x7e35c4: r0 = LoadStaticField(0x1444)
    //     0x7e35c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e35c8: ldr             x0, [x0, #0x2888]
    // 0x7e35cc: r2 = 1084
    //     0x7e35cc: movz            x2, #0x43c
    // 0x7e35d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e35d0: add             x3, x1, w2, sxtw #1
    //     0x7e35d4: stur            w0, [x3, #0xf]
    // 0x7e35d8: r0 = 1086
    //     0x7e35d8: movz            x0, #0x43e
    // 0x7e35dc: add             x2, x1, w0, sxtw #1
    // 0x7e35e0: r17 = "Usuarios activos hoy"
    //     0x7e35e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20310] "Usuarios activos hoy"
    //     0x7e35e4: ldr             x17, [x17, #0x310]
    // 0x7e35e8: StoreField: r2->field_f = r17
    //     0x7e35e8: stur            w17, [x2, #0xf]
    // 0x7e35ec: r0 = LoadStaticField(0x1448)
    //     0x7e35ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e35f0: ldr             x0, [x0, #0x2890]
    // 0x7e35f4: r2 = 1088
    //     0x7e35f4: movz            x2, #0x440
    // 0x7e35f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e35f8: add             x3, x1, w2, sxtw #1
    //     0x7e35fc: stur            w0, [x3, #0xf]
    // 0x7e3600: r0 = 1090
    //     0x7e3600: movz            x0, #0x442
    // 0x7e3604: add             x2, x1, w0, sxtw #1
    // 0x7e3608: r17 = "Ingresos totales por promociones"
    //     0x7e3608: add             x17, PP, #0x20, lsl #12  ; [pp+0x20318] "Ingresos totales por promociones"
    //     0x7e360c: ldr             x17, [x17, #0x318]
    // 0x7e3610: StoreField: r2->field_f = r17
    //     0x7e3610: stur            w17, [x2, #0xf]
    // 0x7e3614: r0 = LoadStaticField(0x144c)
    //     0x7e3614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3618: ldr             x0, [x0, #0x2898]
    // 0x7e361c: r2 = 1092
    //     0x7e361c: movz            x2, #0x444
    // 0x7e3620: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3620: add             x3, x1, w2, sxtw #1
    //     0x7e3624: stur            w0, [x3, #0xf]
    // 0x7e3628: r0 = 1094
    //     0x7e3628: movz            x0, #0x446
    // 0x7e362c: add             x2, x1, w0, sxtw #1
    // 0x7e3630: r17 = "Ingresos por promociones de ayer"
    //     0x7e3630: add             x17, PP, #0x20, lsl #12  ; [pp+0x20320] "Ingresos por promociones de ayer"
    //     0x7e3634: ldr             x17, [x17, #0x320]
    // 0x7e3638: StoreField: r2->field_f = r17
    //     0x7e3638: stur            w17, [x2, #0xf]
    // 0x7e363c: r0 = LoadStaticField(0x1450)
    //     0x7e363c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3640: ldr             x0, [x0, #0x28a0]
    // 0x7e3644: r2 = 1096
    //     0x7e3644: movz            x2, #0x448
    // 0x7e3648: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3648: add             x3, x1, w2, sxtw #1
    //     0x7e364c: stur            w0, [x3, #0xf]
    // 0x7e3650: r0 = 1098
    //     0x7e3650: movz            x0, #0x44a
    // 0x7e3654: add             x2, x1, w0, sxtw #1
    // 0x7e3658: r17 = "Número de referido directo"
    //     0x7e3658: add             x17, PP, #0x20, lsl #12  ; [pp+0x20328] "Número de referido directo"
    //     0x7e365c: ldr             x17, [x17, #0x328]
    // 0x7e3660: StoreField: r2->field_f = r17
    //     0x7e3660: stur            w17, [x2, #0xf]
    // 0x7e3664: r0 = LoadStaticField(0x1454)
    //     0x7e3664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3668: ldr             x0, [x0, #0x28a8]
    // 0x7e366c: r2 = 1100
    //     0x7e366c: movz            x2, #0x44c
    // 0x7e3670: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3670: add             x3, x1, w2, sxtw #1
    //     0x7e3674: stur            w0, [x3, #0xf]
    // 0x7e3678: r0 = 1102
    //     0x7e3678: movz            x0, #0x44e
    // 0x7e367c: add             x2, x1, w0, sxtw #1
    // 0x7e3680: r17 = "Invitaciones válidas"
    //     0x7e3680: add             x17, PP, #0x20, lsl #12  ; [pp+0x20330] "Invitaciones válidas"
    //     0x7e3684: ldr             x17, [x17, #0x330]
    // 0x7e3688: StoreField: r2->field_f = r17
    //     0x7e3688: stur            w17, [x2, #0xf]
    // 0x7e368c: r0 = LoadStaticField(0x1458)
    //     0x7e368c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3690: ldr             x0, [x0, #0x28b0]
    // 0x7e3694: r2 = 1104
    //     0x7e3694: movz            x2, #0x450
    // 0x7e3698: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3698: add             x3, x1, w2, sxtw #1
    //     0x7e369c: stur            w0, [x3, #0xf]
    // 0x7e36a0: r0 = 1106
    //     0x7e36a0: movz            x0, #0x452
    // 0x7e36a4: add             x2, x1, w0, sxtw #1
    // 0x7e36a8: r17 = "Número de referido indirecto"
    //     0x7e36a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20338] "Número de referido indirecto"
    //     0x7e36ac: ldr             x17, [x17, #0x338]
    // 0x7e36b0: StoreField: r2->field_f = r17
    //     0x7e36b0: stur            w17, [x2, #0xf]
    // 0x7e36b4: r0 = LoadStaticField(0x145c)
    //     0x7e36b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e36b8: ldr             x0, [x0, #0x28b8]
    // 0x7e36bc: r2 = 1108
    //     0x7e36bc: movz            x2, #0x454
    // 0x7e36c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e36c0: add             x3, x1, w2, sxtw #1
    //     0x7e36c4: stur            w0, [x3, #0xf]
    // 0x7e36c8: r0 = 1110
    //     0x7e36c8: movz            x0, #0x456
    // 0x7e36cc: add             x2, x1, w0, sxtw #1
    // 0x7e36d0: r17 = "Nuevos usuarios válidos hoy"
    //     0x7e36d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20340] "Nuevos usuarios válidos hoy"
    //     0x7e36d4: ldr             x17, [x17, #0x340]
    // 0x7e36d8: StoreField: r2->field_f = r17
    //     0x7e36d8: stur            w17, [x2, #0xf]
    // 0x7e36dc: r0 = LoadStaticField(0x1460)
    //     0x7e36dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e36e0: ldr             x0, [x0, #0x28c0]
    // 0x7e36e4: r2 = 1112
    //     0x7e36e4: movz            x2, #0x458
    // 0x7e36e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e36e8: add             x3, x1, w2, sxtw #1
    //     0x7e36ec: stur            w0, [x3, #0xf]
    // 0x7e36f0: r0 = 1114
    //     0x7e36f0: movz            x0, #0x45a
    // 0x7e36f4: add             x2, x1, w0, sxtw #1
    // 0x7e36f8: r17 = "Recompensa por invitación"
    //     0x7e36f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20348] "Recompensa por invitación"
    //     0x7e36fc: ldr             x17, [x17, #0x348]
    // 0x7e3700: StoreField: r2->field_f = r17
    //     0x7e3700: stur            w17, [x2, #0xf]
    // 0x7e3704: r0 = LoadStaticField(0x1464)
    //     0x7e3704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3708: ldr             x0, [x0, #0x28c8]
    // 0x7e370c: r2 = 1116
    //     0x7e370c: movz            x2, #0x45c
    // 0x7e3710: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3710: add             x3, x1, w2, sxtw #1
    //     0x7e3714: stur            w0, [x3, #0xf]
    // 0x7e3718: r0 = 1118
    //     0x7e3718: movz            x0, #0x45e
    // 0x7e371c: add             x2, x1, w0, sxtw #1
    // 0x7e3720: r17 = "Usuarios activos"
    //     0x7e3720: add             x17, PP, #0x20, lsl #12  ; [pp+0x20350] "Usuarios activos"
    //     0x7e3724: ldr             x17, [x17, #0x350]
    // 0x7e3728: StoreField: r2->field_f = r17
    //     0x7e3728: stur            w17, [x2, #0xf]
    // 0x7e372c: r0 = LoadStaticField(0x1468)
    //     0x7e372c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3730: ldr             x0, [x0, #0x28d0]
    // 0x7e3734: r2 = 1120
    //     0x7e3734: movz            x2, #0x460
    // 0x7e3738: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3738: add             x3, x1, w2, sxtw #1
    //     0x7e373c: stur            w0, [x3, #0xf]
    // 0x7e3740: r0 = 1122
    //     0x7e3740: movz            x0, #0x462
    // 0x7e3744: add             x2, x1, w0, sxtw #1
    // 0x7e3748: r17 = "Génesis"
    //     0x7e3748: add             x17, PP, #0x20, lsl #12  ; [pp+0x20358] "Génesis"
    //     0x7e374c: ldr             x17, [x17, #0x358]
    // 0x7e3750: StoreField: r2->field_f = r17
    //     0x7e3750: stur            w17, [x2, #0xf]
    // 0x7e3754: r0 = LoadStaticField(0x146c)
    //     0x7e3754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3758: ldr             x0, [x0, #0x28d8]
    // 0x7e375c: r2 = 1124
    //     0x7e375c: movz            x2, #0x464
    // 0x7e3760: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3760: add             x3, x1, w2, sxtw #1
    //     0x7e3764: stur            w0, [x3, #0xf]
    // 0x7e3768: r0 = 1126
    //     0x7e3768: movz            x0, #0x466
    // 0x7e376c: add             x2, x1, w0, sxtw #1
    // 0x7e3770: r17 = "Tu IA exclusiva genera automáticamente ingresos publicitarios para ti"
    //     0x7e3770: add             x17, PP, #0x20, lsl #12  ; [pp+0x20360] "Tu IA exclusiva genera automáticamente ingresos publicitarios para ti"
    //     0x7e3774: ldr             x17, [x17, #0x360]
    // 0x7e3778: StoreField: r2->field_f = r17
    //     0x7e3778: stur            w17, [x2, #0xf]
    // 0x7e377c: r0 = LoadStaticField(0x1470)
    //     0x7e377c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3780: ldr             x0, [x0, #0x28e0]
    // 0x7e3784: r2 = 1128
    //     0x7e3784: movz            x2, #0x468
    // 0x7e3788: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3788: add             x3, x1, w2, sxtw #1
    //     0x7e378c: stur            w0, [x3, #0xf]
    // 0x7e3790: r0 = 1130
    //     0x7e3790: movz            x0, #0x46a
    // 0x7e3794: add             x2, x1, w0, sxtw #1
    // 0x7e3798: r17 = "Recibir"
    //     0x7e3798: add             x17, PP, #0x20, lsl #12  ; [pp+0x20368] "Recibir"
    //     0x7e379c: ldr             x17, [x17, #0x368]
    // 0x7e37a0: StoreField: r2->field_f = r17
    //     0x7e37a0: stur            w17, [x2, #0xf]
    // 0x7e37a4: r0 = LoadStaticField(0x1474)
    //     0x7e37a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e37a8: ldr             x0, [x0, #0x28e8]
    // 0x7e37ac: r2 = 1132
    //     0x7e37ac: movz            x2, #0x46c
    // 0x7e37b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e37b0: add             x3, x1, w2, sxtw #1
    //     0x7e37b4: stur            w0, [x3, #0xf]
    // 0x7e37b8: r0 = 1134
    //     0x7e37b8: movz            x0, #0x46e
    // 0x7e37bc: add             x2, x1, w0, sxtw #1
    // 0x7e37c0: r17 = "¡Haga doble clic para salir!"
    //     0x7e37c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20370] "¡Haga doble clic para salir!"
    //     0x7e37c4: ldr             x17, [x17, #0x370]
    // 0x7e37c8: StoreField: r2->field_f = r17
    //     0x7e37c8: stur            w17, [x2, #0xf]
    // 0x7e37cc: r0 = LoadStaticField(0x1478)
    //     0x7e37cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e37d0: ldr             x0, [x0, #0x28f0]
    // 0x7e37d4: r2 = 1136
    //     0x7e37d4: movz            x2, #0x470
    // 0x7e37d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e37d8: add             x3, x1, w2, sxtw #1
    //     0x7e37dc: stur            w0, [x3, #0xf]
    // 0x7e37e0: r0 = 1138
    //     0x7e37e0: movz            x0, #0x472
    // 0x7e37e4: add             x2, x1, w0, sxtw #1
    // 0x7e37e8: r17 = "¡No puede estar vacío!"
    //     0x7e37e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20378] "¡No puede estar vacío!"
    //     0x7e37ec: ldr             x17, [x17, #0x378]
    // 0x7e37f0: StoreField: r2->field_f = r17
    //     0x7e37f0: stur            w17, [x2, #0xf]
    // 0x7e37f4: r0 = LoadStaticField(0x147c)
    //     0x7e37f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e37f8: ldr             x0, [x0, #0x28f8]
    // 0x7e37fc: r2 = 1140
    //     0x7e37fc: movz            x2, #0x474
    // 0x7e3800: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3800: add             x3, x1, w2, sxtw #1
    //     0x7e3804: stur            w0, [x3, #0xf]
    // 0x7e3808: r0 = 1142
    //     0x7e3808: movz            x0, #0x476
    // 0x7e380c: add             x2, x1, w0, sxtw #1
    // 0x7e3810: r17 = "Vender Monedas de Anuncio"
    //     0x7e3810: add             x17, PP, #0x20, lsl #12  ; [pp+0x20380] "Vender Monedas de Anuncio"
    //     0x7e3814: ldr             x17, [x17, #0x380]
    // 0x7e3818: StoreField: r2->field_f = r17
    //     0x7e3818: stur            w17, [x2, #0xf]
    // 0x7e381c: r0 = LoadStaticField(0x1480)
    //     0x7e381c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3820: ldr             x0, [x0, #0x2900]
    // 0x7e3824: r2 = 1144
    //     0x7e3824: movz            x2, #0x478
    // 0x7e3828: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3828: add             x3, x1, w2, sxtw #1
    //     0x7e382c: stur            w0, [x3, #0xf]
    // 0x7e3830: r0 = 1146
    //     0x7e3830: movz            x0, #0x47a
    // 0x7e3834: add             x2, x1, w0, sxtw #1
    // 0x7e3838: r17 = "La comisión de servicio ya está incluida en el precio"
    //     0x7e3838: add             x17, PP, #0x20, lsl #12  ; [pp+0x20388] "La comisión de servicio ya está incluida en el precio"
    //     0x7e383c: ldr             x17, [x17, #0x388]
    // 0x7e3840: StoreField: r2->field_f = r17
    //     0x7e3840: stur            w17, [x2, #0xf]
    // 0x7e3844: r0 = LoadStaticField(0x1484)
    //     0x7e3844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3848: ldr             x0, [x0, #0x2908]
    // 0x7e384c: r2 = 1148
    //     0x7e384c: movz            x2, #0x47c
    // 0x7e3850: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3850: add             x3, x1, w2, sxtw #1
    //     0x7e3854: stur            w0, [x3, #0xf]
    // 0x7e3858: r0 = 1150
    //     0x7e3858: movz            x0, #0x47e
    // 0x7e385c: add             x2, x1, w0, sxtw #1
    // 0x7e3860: r17 = "Cuenta no vinculada"
    //     0x7e3860: add             x17, PP, #0x20, lsl #12  ; [pp+0x20390] "Cuenta no vinculada"
    //     0x7e3864: ldr             x17, [x17, #0x390]
    // 0x7e3868: StoreField: r2->field_f = r17
    //     0x7e3868: stur            w17, [x2, #0xf]
    // 0x7e386c: r0 = LoadStaticField(0x1488)
    //     0x7e386c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3870: ldr             x0, [x0, #0x2910]
    // 0x7e3874: r2 = 1152
    //     0x7e3874: movz            x2, #0x480
    // 0x7e3878: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3878: add             x3, x1, w2, sxtw #1
    //     0x7e387c: stur            w0, [x3, #0xf]
    // 0x7e3880: r0 = 1154
    //     0x7e3880: movz            x0, #0x482
    // 0x7e3884: add             x2, x1, w0, sxtw #1
    // 0x7e3888: r17 = "Contraseña de trading vacía"
    //     0x7e3888: add             x17, PP, #0x20, lsl #12  ; [pp+0x20398] "Contraseña de trading vacía"
    //     0x7e388c: ldr             x17, [x17, #0x398]
    // 0x7e3890: StoreField: r2->field_f = r17
    //     0x7e3890: stur            w17, [x2, #0xf]
    // 0x7e3894: r0 = LoadStaticField(0x148c)
    //     0x7e3894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3898: ldr             x0, [x0, #0x2918]
    // 0x7e389c: r2 = 1156
    //     0x7e389c: movz            x2, #0x484
    // 0x7e38a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e38a0: add             x3, x1, w2, sxtw #1
    //     0x7e38a4: stur            w0, [x3, #0xf]
    // 0x7e38a8: r0 = 1158
    //     0x7e38a8: movz            x0, #0x486
    // 0x7e38ac: add             x2, x1, w0, sxtw #1
    // 0x7e38b0: r17 = "Retiro mínimo: @target"
    //     0x7e38b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x203a0] "Retiro mínimo: @target"
    //     0x7e38b4: ldr             x17, [x17, #0x3a0]
    // 0x7e38b8: StoreField: r2->field_f = r17
    //     0x7e38b8: stur            w17, [x2, #0xf]
    // 0x7e38bc: r0 = LoadStaticField(0x1490)
    //     0x7e38bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e38c0: ldr             x0, [x0, #0x2920]
    // 0x7e38c4: r2 = 1160
    //     0x7e38c4: movz            x2, #0x488
    // 0x7e38c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e38c8: add             x3, x1, w2, sxtw #1
    //     0x7e38cc: stur            w0, [x3, #0xf]
    // 0x7e38d0: r0 = 1162
    //     0x7e38d0: movz            x0, #0x48a
    // 0x7e38d4: add             x2, x1, w0, sxtw #1
    // 0x7e38d8: r17 = "Ir a vinculación"
    //     0x7e38d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x203a8] "Ir a vinculación"
    //     0x7e38dc: ldr             x17, [x17, #0x3a8]
    // 0x7e38e0: StoreField: r2->field_f = r17
    //     0x7e38e0: stur            w17, [x2, #0xf]
    // 0x7e38e4: r0 = LoadStaticField(0x1494)
    //     0x7e38e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e38e8: ldr             x0, [x0, #0x2928]
    // 0x7e38ec: r2 = 1164
    //     0x7e38ec: movz            x2, #0x48c
    // 0x7e38f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e38f0: add             x3, x1, w2, sxtw #1
    //     0x7e38f4: stur            w0, [x3, #0xf]
    // 0x7e38f8: r2 = 1166
    //     0x7e38f8: movz            x2, #0x48e
    // 0x7e38fc: add             x3, x1, w2, sxtw #1
    // 0x7e3900: r17 = "Ir a Ajustes"
    //     0x7e3900: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b0] "Ir a Ajustes"
    //     0x7e3904: ldr             x17, [x17, #0x3b0]
    // 0x7e3908: StoreField: r3->field_f = r17
    //     0x7e3908: stur            w17, [x3, #0xf]
    // 0x7e390c: r2 = 1168
    //     0x7e390c: movz            x2, #0x490
    // 0x7e3910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3910: add             x3, x1, w2, sxtw #1
    //     0x7e3914: stur            w0, [x3, #0xf]
    // 0x7e3918: r0 = 1170
    //     0x7e3918: movz            x0, #0x492
    // 0x7e391c: add             x2, x1, w0, sxtw #1
    // 0x7e3920: r17 = "Ir a Ajustes"
    //     0x7e3920: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b0] "Ir a Ajustes"
    //     0x7e3924: ldr             x17, [x17, #0x3b0]
    // 0x7e3928: StoreField: r2->field_f = r17
    //     0x7e3928: stur            w17, [x2, #0xf]
    // 0x7e392c: r0 = LoadStaticField(0x1498)
    //     0x7e392c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3930: ldr             x0, [x0, #0x2930]
    // 0x7e3934: r2 = 1172
    //     0x7e3934: movz            x2, #0x494
    // 0x7e3938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3938: add             x3, x1, w2, sxtw #1
    //     0x7e393c: stur            w0, [x3, #0xf]
    // 0x7e3940: r0 = 1174
    //     0x7e3940: movz            x0, #0x496
    // 0x7e3944: add             x2, x1, w0, sxtw #1
    // 0x7e3948: r17 = "Seleccionar cuenta"
    //     0x7e3948: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] "Seleccionar cuenta"
    //     0x7e394c: ldr             x17, [x17, #0x3b8]
    // 0x7e3950: StoreField: r2->field_f = r17
    //     0x7e3950: stur            w17, [x2, #0xf]
    // 0x7e3954: r0 = LoadStaticField(0x149c)
    //     0x7e3954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3958: ldr             x0, [x0, #0x2938]
    // 0x7e395c: r2 = 1176
    //     0x7e395c: movz            x2, #0x498
    // 0x7e3960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3960: add             x3, x1, w2, sxtw #1
    //     0x7e3964: stur            w0, [x3, #0xf]
    // 0x7e3968: r0 = 1178
    //     0x7e3968: movz            x0, #0x49a
    // 0x7e396c: add             x2, x1, w0, sxtw #1
    // 0x7e3970: r17 = "Dar"
    //     0x7e3970: add             x17, PP, #0x20, lsl #12  ; [pp+0x203c0] "Dar"
    //     0x7e3974: ldr             x17, [x17, #0x3c0]
    // 0x7e3978: StoreField: r2->field_f = r17
    //     0x7e3978: stur            w17, [x2, #0xf]
    // 0x7e397c: r0 = LoadStaticField(0x14a0)
    //     0x7e397c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3980: ldr             x0, [x0, #0x2940]
    // 0x7e3984: r2 = 1180
    //     0x7e3984: movz            x2, #0x49c
    // 0x7e3988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3988: add             x3, x1, w2, sxtw #1
    //     0x7e398c: stur            w0, [x3, #0xf]
    // 0x7e3990: r0 = 1182
    //     0x7e3990: movz            x0, #0x49e
    // 0x7e3994: add             x2, x1, w0, sxtw #1
    // 0x7e3998: r17 = "Recibido"
    //     0x7e3998: add             x17, PP, #0x20, lsl #12  ; [pp+0x203c8] "Recibido"
    //     0x7e399c: ldr             x17, [x17, #0x3c8]
    // 0x7e39a0: StoreField: r2->field_f = r17
    //     0x7e39a0: stur            w17, [x2, #0xf]
    // 0x7e39a4: r0 = LoadStaticField(0x14a4)
    //     0x7e39a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e39a8: ldr             x0, [x0, #0x2948]
    // 0x7e39ac: r2 = 1184
    //     0x7e39ac: movz            x2, #0x4a0
    // 0x7e39b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e39b0: add             x3, x1, w2, sxtw #1
    //     0x7e39b4: stur            w0, [x3, #0xf]
    // 0x7e39b8: r0 = 1186
    //     0x7e39b8: movz            x0, #0x4a2
    // 0x7e39bc: add             x2, x1, w0, sxtw #1
    // 0x7e39c0: r17 = "Instrucciones"
    //     0x7e39c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x203d0] "Instrucciones"
    //     0x7e39c4: ldr             x17, [x17, #0x3d0]
    // 0x7e39c8: StoreField: r2->field_f = r17
    //     0x7e39c8: stur            w17, [x2, #0xf]
    // 0x7e39cc: r0 = LoadStaticField(0x14a8)
    //     0x7e39cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e39d0: ldr             x0, [x0, #0x2950]
    // 0x7e39d4: r2 = 1188
    //     0x7e39d4: movz            x2, #0x4a4
    // 0x7e39d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e39d8: add             x3, x1, w2, sxtw #1
    //     0x7e39dc: stur            w0, [x3, #0xf]
    // 0x7e39e0: r0 = 1190
    //     0x7e39e0: movz            x0, #0x4a6
    // 0x7e39e4: add             x2, x1, w0, sxtw #1
    // 0x7e39e8: r17 = "Permisos"
    //     0x7e39e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x203d8] "Permisos"
    //     0x7e39ec: ldr             x17, [x17, #0x3d8]
    // 0x7e39f0: StoreField: r2->field_f = r17
    //     0x7e39f0: stur            w17, [x2, #0xf]
    // 0x7e39f4: r0 = LoadStaticField(0x14ac)
    //     0x7e39f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e39f8: ldr             x0, [x0, #0x2958]
    // 0x7e39fc: r2 = 1192
    //     0x7e39fc: movz            x2, #0x4a8
    // 0x7e3a00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3a00: add             x3, x1, w2, sxtw #1
    //     0x7e3a04: stur            w0, [x3, #0xf]
    // 0x7e3a08: r0 = 1194
    //     0x7e3a08: movz            x0, #0x4aa
    // 0x7e3a0c: add             x2, x1, w0, sxtw #1
    // 0x7e3a10: r17 = "Obtener la tarea de hoy"
    //     0x7e3a10: add             x17, PP, #0x20, lsl #12  ; [pp+0x203e0] "Obtener la tarea de hoy"
    //     0x7e3a14: ldr             x17, [x17, #0x3e0]
    // 0x7e3a18: StoreField: r2->field_f = r17
    //     0x7e3a18: stur            w17, [x2, #0xf]
    // 0x7e3a1c: r0 = LoadStaticField(0x14b0)
    //     0x7e3a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3a20: ldr             x0, [x0, #0x2960]
    // 0x7e3a24: r2 = 1196
    //     0x7e3a24: movz            x2, #0x4ac
    // 0x7e3a28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3a28: add             x3, x1, w2, sxtw #1
    //     0x7e3a2c: stur            w0, [x3, #0xf]
    // 0x7e3a30: r0 = 1198
    //     0x7e3a30: movz            x0, #0x4ae
    // 0x7e3a34: add             x2, x1, w0, sxtw #1
    // 0x7e3a38: r17 = "Configuración de permisos"
    //     0x7e3a38: add             x17, PP, #0x20, lsl #12  ; [pp+0x203e8] "Configuración de permisos"
    //     0x7e3a3c: ldr             x17, [x17, #0x3e8]
    // 0x7e3a40: StoreField: r2->field_f = r17
    //     0x7e3a40: stur            w17, [x2, #0xf]
    // 0x7e3a44: r0 = LoadStaticField(0x14b4)
    //     0x7e3a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3a48: ldr             x0, [x0, #0x2968]
    // 0x7e3a4c: r2 = 1200
    //     0x7e3a4c: movz            x2, #0x4b0
    // 0x7e3a50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3a50: add             x3, x1, w2, sxtw #1
    //     0x7e3a54: stur            w0, [x3, #0xf]
    // 0x7e3a58: r0 = 1202
    //     0x7e3a58: movz            x0, #0x4b2
    // 0x7e3a5c: add             x2, x1, w0, sxtw #1
    // 0x7e3a60: r17 = "Activado"
    //     0x7e3a60: add             x17, PP, #0x20, lsl #12  ; [pp+0x203f0] "Activado"
    //     0x7e3a64: ldr             x17, [x17, #0x3f0]
    // 0x7e3a68: StoreField: r2->field_f = r17
    //     0x7e3a68: stur            w17, [x2, #0xf]
    // 0x7e3a6c: r0 = LoadStaticField(0x14b8)
    //     0x7e3a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3a70: ldr             x0, [x0, #0x2970]
    // 0x7e3a74: r2 = 1204
    //     0x7e3a74: movz            x2, #0x4b4
    // 0x7e3a78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3a78: add             x3, x1, w2, sxtw #1
    //     0x7e3a7c: stur            w0, [x3, #0xf]
    // 0x7e3a80: r2 = 1206
    //     0x7e3a80: movz            x2, #0x4b6
    // 0x7e3a84: add             x3, x1, w2, sxtw #1
    // 0x7e3a88: r17 = "Desactivación"
    //     0x7e3a88: add             x17, PP, #0x20, lsl #12  ; [pp+0x203f8] "Desactivación"
    //     0x7e3a8c: ldr             x17, [x17, #0x3f8]
    // 0x7e3a90: StoreField: r3->field_f = r17
    //     0x7e3a90: stur            w17, [x3, #0xf]
    // 0x7e3a94: r2 = 1208
    //     0x7e3a94: movz            x2, #0x4b8
    // 0x7e3a98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3a98: add             x3, x1, w2, sxtw #1
    //     0x7e3a9c: stur            w0, [x3, #0xf]
    // 0x7e3aa0: r0 = 1210
    //     0x7e3aa0: movz            x0, #0x4ba
    // 0x7e3aa4: add             x2, x1, w0, sxtw #1
    // 0x7e3aa8: r17 = "Desactivación"
    //     0x7e3aa8: add             x17, PP, #0x20, lsl #12  ; [pp+0x203f8] "Desactivación"
    //     0x7e3aac: ldr             x17, [x17, #0x3f8]
    // 0x7e3ab0: StoreField: r2->field_f = r17
    //     0x7e3ab0: stur            w17, [x2, #0xf]
    // 0x7e3ab4: r0 = LoadStaticField(0x14bc)
    //     0x7e3ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3ab8: ldr             x0, [x0, #0x2978]
    // 0x7e3abc: r2 = 1212
    //     0x7e3abc: movz            x2, #0x4bc
    // 0x7e3ac0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3ac0: add             x3, x1, w2, sxtw #1
    //     0x7e3ac4: stur            w0, [x3, #0xf]
    // 0x7e3ac8: r0 = 1214
    //     0x7e3ac8: movz            x0, #0x4be
    // 0x7e3acc: add             x2, x1, w0, sxtw #1
    // 0x7e3ad0: r17 = "Servicios de accesibilidad"
    //     0x7e3ad0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20400] "Servicios de accesibilidad"
    //     0x7e3ad4: ldr             x17, [x17, #0x400]
    // 0x7e3ad8: StoreField: r2->field_f = r17
    //     0x7e3ad8: stur            w17, [x2, #0xf]
    // 0x7e3adc: r0 = LoadStaticField(0x14c0)
    //     0x7e3adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3ae0: ldr             x0, [x0, #0x2980]
    // 0x7e3ae4: r2 = 1216
    //     0x7e3ae4: movz            x2, #0x4c0
    // 0x7e3ae8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3ae8: add             x3, x1, w2, sxtw #1
    //     0x7e3aec: stur            w0, [x3, #0xf]
    // 0x7e3af0: r0 = 1218
    //     0x7e3af0: movz            x0, #0x4c2
    // 0x7e3af4: add             x2, x1, w0, sxtw #1
    // 0x7e3af8: r17 = "Permisos de ventana flotante"
    //     0x7e3af8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20408] "Permisos de ventana flotante"
    //     0x7e3afc: ldr             x17, [x17, #0x408]
    // 0x7e3b00: StoreField: r2->field_f = r17
    //     0x7e3b00: stur            w17, [x2, #0xf]
    // 0x7e3b04: r0 = LoadStaticField(0x14c4)
    //     0x7e3b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3b08: ldr             x0, [x0, #0x2988]
    // 0x7e3b0c: r2 = 1220
    //     0x7e3b0c: movz            x2, #0x4c4
    // 0x7e3b10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3b10: add             x3, x1, w2, sxtw #1
    //     0x7e3b14: stur            w0, [x3, #0xf]
    // 0x7e3b18: r0 = 1222
    //     0x7e3b18: movz            x0, #0x4c6
    // 0x7e3b1c: add             x2, x1, w0, sxtw #1
    // 0x7e3b20: r17 = "Permisos de almacenamiento"
    //     0x7e3b20: add             x17, PP, #0x20, lsl #12  ; [pp+0x20410] "Permisos de almacenamiento"
    //     0x7e3b24: ldr             x17, [x17, #0x410]
    // 0x7e3b28: StoreField: r2->field_f = r17
    //     0x7e3b28: stur            w17, [x2, #0xf]
    // 0x7e3b2c: r0 = LoadStaticField(0x14c8)
    //     0x7e3b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3b30: ldr             x0, [x0, #0x2990]
    // 0x7e3b34: r2 = 1224
    //     0x7e3b34: movz            x2, #0x4c8
    // 0x7e3b38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3b38: add             x3, x1, w2, sxtw #1
    //     0x7e3b3c: stur            w0, [x3, #0xf]
    // 0x7e3b40: r0 = 1226
    //     0x7e3b40: movz            x0, #0x4ca
    // 0x7e3b44: add             x2, x1, w0, sxtw #1
    // 0x7e3b48: r17 = "Permiso de ejecución en segundo plano"
    //     0x7e3b48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20418] "Permiso de ejecución en segundo plano"
    //     0x7e3b4c: ldr             x17, [x17, #0x418]
    // 0x7e3b50: StoreField: r2->field_f = r17
    //     0x7e3b50: stur            w17, [x2, #0xf]
    // 0x7e3b54: r0 = LoadStaticField(0x14d0)
    //     0x7e3b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3b58: ldr             x0, [x0, #0x29a0]
    // 0x7e3b5c: r2 = 1228
    //     0x7e3b5c: movz            x2, #0x4cc
    // 0x7e3b60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3b60: add             x3, x1, w2, sxtw #1
    //     0x7e3b64: stur            w0, [x3, #0xf]
    // 0x7e3b68: r0 = 1230
    //     0x7e3b68: movz            x0, #0x4ce
    // 0x7e3b6c: add             x2, x1, w0, sxtw #1
    // 0x7e3b70: r17 = "Se utiliza para facilitar la finalización del proceso de las tareas publicitarias y para automatizarlas."
    //     0x7e3b70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20420] "Se utiliza para facilitar la finalización del proceso de las tareas publicitarias y para automatizarlas."
    //     0x7e3b74: ldr             x17, [x17, #0x420]
    // 0x7e3b78: StoreField: r2->field_f = r17
    //     0x7e3b78: stur            w17, [x2, #0xf]
    // 0x7e3b7c: r0 = LoadStaticField(0x14d4)
    //     0x7e3b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3b80: ldr             x0, [x0, #0x29a8]
    // 0x7e3b84: r2 = 1232
    //     0x7e3b84: movz            x2, #0x4d0
    // 0x7e3b88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3b88: add             x3, x1, w2, sxtw #1
    //     0x7e3b8c: stur            w0, [x3, #0xf]
    // 0x7e3b90: r0 = 1234
    //     0x7e3b90: movz            x0, #0x4d2
    // 0x7e3b94: add             x2, x1, w0, sxtw #1
    // 0x7e3b98: r17 = "Se utiliza para mostrar el estado de las tareas en tiempo real y notificaciones de ingresos, para que pueda comprender su progreso."
    //     0x7e3b98: add             x17, PP, #0x20, lsl #12  ; [pp+0x20428] "Se utiliza para mostrar el estado de las tareas en tiempo real y notificaciones de ingresos, para que pueda comprender su progreso."
    //     0x7e3b9c: ldr             x17, [x17, #0x428]
    // 0x7e3ba0: StoreField: r2->field_f = r17
    //     0x7e3ba0: stur            w17, [x2, #0xf]
    // 0x7e3ba4: r0 = LoadStaticField(0x14d8)
    //     0x7e3ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3ba8: ldr             x0, [x0, #0x29b0]
    // 0x7e3bac: r2 = 1236
    //     0x7e3bac: movz            x2, #0x4d4
    // 0x7e3bb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3bb0: add             x3, x1, w2, sxtw #1
    //     0x7e3bb4: stur            w0, [x3, #0xf]
    // 0x7e3bb8: r0 = 1238
    //     0x7e3bb8: movz            x0, #0x4d6
    // 0x7e3bbc: add             x2, x1, w0, sxtw #1
    // 0x7e3bc0: r17 = "Se utiliza para guardar temporalmente el material de la tarea (como imágenes o vídeos) y mejorar la eficiencia de su ejecución."
    //     0x7e3bc0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20430] "Se utiliza para guardar temporalmente el material de la tarea (como imágenes o vídeos) y mejorar la eficiencia de su ejecución."
    //     0x7e3bc4: ldr             x17, [x17, #0x430]
    // 0x7e3bc8: StoreField: r2->field_f = r17
    //     0x7e3bc8: stur            w17, [x2, #0xf]
    // 0x7e3bcc: r0 = LoadStaticField(0x14dc)
    //     0x7e3bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3bd0: ldr             x0, [x0, #0x29b8]
    // 0x7e3bd4: r2 = 1240
    //     0x7e3bd4: movz            x2, #0x4d8
    // 0x7e3bd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3bd8: add             x3, x1, w2, sxtw #1
    //     0x7e3bdc: stur            w0, [x3, #0xf]
    // 0x7e3be0: r0 = 1242
    //     0x7e3be0: movz            x0, #0x4da
    // 0x7e3be4: add             x2, x1, w0, sxtw #1
    // 0x7e3be8: r17 = "Se utiliza para permitir que las tareas se ejecuten cuando el programa vuelve al fondo (en lugar de ser terminado). Cuando el programa se termina, la tarea se detendrá."
    //     0x7e3be8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20438] "Se utiliza para permitir que las tareas se ejecuten cuando el programa vuelve al fondo (en lugar de ser terminado). Cuando el programa se termina, la tarea se detendrá."
    //     0x7e3bec: ldr             x17, [x17, #0x438]
    // 0x7e3bf0: StoreField: r2->field_f = r17
    //     0x7e3bf0: stur            w17, [x2, #0xf]
    // 0x7e3bf4: r0 = LoadStaticField(0x14cc)
    //     0x7e3bf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3bf8: ldr             x0, [x0, #0x2998]
    // 0x7e3bfc: r2 = 1244
    //     0x7e3bfc: movz            x2, #0x4dc
    // 0x7e3c00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3c00: add             x3, x1, w2, sxtw #1
    //     0x7e3c04: stur            w0, [x3, #0xf]
    // 0x7e3c08: r0 = 1246
    //     0x7e3c08: movz            x0, #0x4de
    // 0x7e3c0c: add             x2, x1, w0, sxtw #1
    // 0x7e3c10: r17 = "Permiso de Contactos"
    //     0x7e3c10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20440] "Permiso de Contactos"
    //     0x7e3c14: ldr             x17, [x17, #0x440]
    // 0x7e3c18: StoreField: r2->field_f = r17
    //     0x7e3c18: stur            w17, [x2, #0xf]
    // 0x7e3c1c: r0 = LoadStaticField(0x14e0)
    //     0x7e3c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3c20: ldr             x0, [x0, #0x29c0]
    // 0x7e3c24: r2 = 1248
    //     0x7e3c24: movz            x2, #0x4e0
    // 0x7e3c28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3c28: add             x3, x1, w2, sxtw #1
    //     0x7e3c2c: stur            w0, [x3, #0xf]
    // 0x7e3c30: r0 = 1250
    //     0x7e3c30: movz            x0, #0x4e2
    // 0x7e3c34: add             x2, x1, w0, sxtw #1
    // 0x7e3c38: r17 = "Se utiliza para permitir que la aplicación acceda a la lista de contactos para seleccionar contactos en las tareas."
    //     0x7e3c38: add             x17, PP, #0x20, lsl #12  ; [pp+0x20448] "Se utiliza para permitir que la aplicación acceda a la lista de contactos para seleccionar contactos en las tareas."
    //     0x7e3c3c: ldr             x17, [x17, #0x448]
    // 0x7e3c40: StoreField: r2->field_f = r17
    //     0x7e3c40: stur            w17, [x2, #0xf]
    // 0x7e3c44: r0 = LoadStaticField(0x14e4)
    //     0x7e3c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3c48: ldr             x0, [x0, #0x29c8]
    // 0x7e3c4c: r2 = 1252
    //     0x7e3c4c: movz            x2, #0x4e4
    // 0x7e3c50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3c50: add             x3, x1, w2, sxtw #1
    //     0x7e3c54: stur            w0, [x3, #0xf]
    // 0x7e3c58: r0 = 1254
    //     0x7e3c58: movz            x0, #0x4e6
    // 0x7e3c5c: add             x2, x1, w0, sxtw #1
    // 0x7e3c60: r17 = "Detalles"
    //     0x7e3c60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20450] "Detalles"
    //     0x7e3c64: ldr             x17, [x17, #0x450]
    // 0x7e3c68: StoreField: r2->field_f = r17
    //     0x7e3c68: stur            w17, [x2, #0xf]
    // 0x7e3c6c: r0 = LoadStaticField(0x14e8)
    //     0x7e3c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3c70: ldr             x0, [x0, #0x29d0]
    // 0x7e3c74: r2 = 1256
    //     0x7e3c74: movz            x2, #0x4e8
    // 0x7e3c78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3c78: add             x3, x1, w2, sxtw #1
    //     0x7e3c7c: stur            w0, [x3, #0xf]
    // 0x7e3c80: r0 = 1258
    //     0x7e3c80: movz            x0, #0x4ea
    // 0x7e3c84: add             x2, x1, w0, sxtw #1
    // 0x7e3c88: r17 = "Requisitos de la versión"
    //     0x7e3c88: add             x17, PP, #0x20, lsl #12  ; [pp+0x20458] "Requisitos de la versión"
    //     0x7e3c8c: ldr             x17, [x17, #0x458]
    // 0x7e3c90: StoreField: r2->field_f = r17
    //     0x7e3c90: stur            w17, [x2, #0xf]
    // 0x7e3c94: r0 = LoadStaticField(0x14ec)
    //     0x7e3c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3c98: ldr             x0, [x0, #0x29d8]
    // 0x7e3c9c: r2 = 1260
    //     0x7e3c9c: movz            x2, #0x4ec
    // 0x7e3ca0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3ca0: add             x3, x1, w2, sxtw #1
    //     0x7e3ca4: stur            w0, [x3, #0xf]
    // 0x7e3ca8: r0 = 1262
    //     0x7e3ca8: movz            x0, #0x4ee
    // 0x7e3cac: add             x2, x1, w0, sxtw #1
    // 0x7e3cb0: r17 = "Versión correcta"
    //     0x7e3cb0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20460] "Versión correcta"
    //     0x7e3cb4: ldr             x17, [x17, #0x460]
    // 0x7e3cb8: StoreField: r2->field_f = r17
    //     0x7e3cb8: stur            w17, [x2, #0xf]
    // 0x7e3cbc: r0 = LoadStaticField(0x14f0)
    //     0x7e3cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3cc0: ldr             x0, [x0, #0x29e0]
    // 0x7e3cc4: r2 = 1264
    //     0x7e3cc4: movz            x2, #0x4f0
    // 0x7e3cc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3cc8: add             x3, x1, w2, sxtw #1
    //     0x7e3ccc: stur            w0, [x3, #0xf]
    // 0x7e3cd0: r0 = 1266
    //     0x7e3cd0: movz            x0, #0x4f2
    // 0x7e3cd4: add             x2, x1, w0, sxtw #1
    // 0x7e3cd8: r17 = "Versión no compatible"
    //     0x7e3cd8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20468] "Versión no compatible"
    //     0x7e3cdc: ldr             x17, [x17, #0x468]
    // 0x7e3ce0: StoreField: r2->field_f = r17
    //     0x7e3ce0: stur            w17, [x2, #0xf]
    // 0x7e3ce4: r0 = LoadStaticField(0x14f4)
    //     0x7e3ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3ce8: ldr             x0, [x0, #0x29e8]
    // 0x7e3cec: r2 = 1268
    //     0x7e3cec: movz            x2, #0x4f4
    // 0x7e3cf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3cf0: add             x3, x1, w2, sxtw #1
    //     0x7e3cf4: stur            w0, [x3, #0xf]
    // 0x7e3cf8: r0 = 1270
    //     0x7e3cf8: movz            x0, #0x4f6
    // 0x7e3cfc: add             x2, x1, w0, sxtw #1
    // 0x7e3d00: r17 = "No instalado"
    //     0x7e3d00: add             x17, PP, #0x20, lsl #12  ; [pp+0x20470] "No instalado"
    //     0x7e3d04: ldr             x17, [x17, #0x470]
    // 0x7e3d08: StoreField: r2->field_f = r17
    //     0x7e3d08: stur            w17, [x2, #0xf]
    // 0x7e3d0c: r0 = LoadStaticField(0x14f8)
    //     0x7e3d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3d10: ldr             x0, [x0, #0x29f0]
    // 0x7e3d14: r2 = 1272
    //     0x7e3d14: movz            x2, #0x4f8
    // 0x7e3d18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3d18: add             x3, x1, w2, sxtw #1
    //     0x7e3d1c: stur            w0, [x3, #0xf]
    // 0x7e3d20: r0 = 1274
    //     0x7e3d20: movz            x0, #0x4fa
    // 0x7e3d24: add             x2, x1, w0, sxtw #1
    // 0x7e3d28: r17 = "Instalar"
    //     0x7e3d28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20478] "Instalar"
    //     0x7e3d2c: ldr             x17, [x17, #0x478]
    // 0x7e3d30: StoreField: r2->field_f = r17
    //     0x7e3d30: stur            w17, [x2, #0xf]
    // 0x7e3d34: r0 = LoadStaticField(0x14fc)
    //     0x7e3d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3d38: ldr             x0, [x0, #0x29f8]
    // 0x7e3d3c: r2 = 1276
    //     0x7e3d3c: movz            x2, #0x4fc
    // 0x7e3d40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3d40: add             x3, x1, w2, sxtw #1
    //     0x7e3d44: stur            w0, [x3, #0xf]
    // 0x7e3d48: r0 = 1278
    //     0x7e3d48: movz            x0, #0x4fe
    // 0x7e3d4c: add             x2, x1, w0, sxtw #1
    // 0x7e3d50: r17 = "Instalar y registrarse para recibir la tarea"
    //     0x7e3d50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20480] "Instalar y registrarse para recibir la tarea"
    //     0x7e3d54: ldr             x17, [x17, #0x480]
    // 0x7e3d58: StoreField: r2->field_f = r17
    //     0x7e3d58: stur            w17, [x2, #0xf]
    // 0x7e3d5c: r0 = LoadStaticField(0x1500)
    //     0x7e3d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3d60: ldr             x0, [x0, #0x2a00]
    // 0x7e3d64: r2 = 1280
    //     0x7e3d64: movz            x2, #0x500
    // 0x7e3d68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3d68: add             x3, x1, w2, sxtw #1
    //     0x7e3d6c: stur            w0, [x3, #0xf]
    // 0x7e3d70: r0 = 1282
    //     0x7e3d70: movz            x0, #0x502
    // 0x7e3d74: add             x2, x1, w0, sxtw #1
    // 0x7e3d78: r17 = "Descripción del tipo de tarea"
    //     0x7e3d78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20488] "Descripción del tipo de tarea"
    //     0x7e3d7c: ldr             x17, [x17, #0x488]
    // 0x7e3d80: StoreField: r2->field_f = r17
    //     0x7e3d80: stur            w17, [x2, #0xf]
    // 0x7e3d84: r0 = LoadStaticField(0x1504)
    //     0x7e3d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3d88: ldr             x0, [x0, #0x2a08]
    // 0x7e3d8c: r2 = 1284
    //     0x7e3d8c: movz            x2, #0x504
    // 0x7e3d90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3d90: add             x3, x1, w2, sxtw #1
    //     0x7e3d94: stur            w0, [x3, #0xf]
    // 0x7e3d98: r0 = 1286
    //     0x7e3d98: movz            x0, #0x506
    // 0x7e3d9c: add             x2, x1, w0, sxtw #1
    // 0x7e3da0: r17 = "Contenido específico de la tarea"
    //     0x7e3da0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20490] "Contenido específico de la tarea"
    //     0x7e3da4: ldr             x17, [x17, #0x490]
    // 0x7e3da8: StoreField: r2->field_f = r17
    //     0x7e3da8: stur            w17, [x2, #0xf]
    // 0x7e3dac: r0 = LoadStaticField(0x1508)
    //     0x7e3dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3db0: ldr             x0, [x0, #0x2a10]
    // 0x7e3db4: r2 = 1288
    //     0x7e3db4: movz            x2, #0x508
    // 0x7e3db8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3db8: add             x3, x1, w2, sxtw #1
    //     0x7e3dbc: stur            w0, [x3, #0xf]
    // 0x7e3dc0: r0 = 1290
    //     0x7e3dc0: movz            x0, #0x50a
    // 0x7e3dc4: add             x2, x1, w0, sxtw #1
    // 0x7e3dc8: r17 = "Visite el sitio web oficial y descarga el asistente de IA para desbloquearlo."
    //     0x7e3dc8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20498] "Visite el sitio web oficial y descarga el asistente de IA para desbloquearlo."
    //     0x7e3dcc: ldr             x17, [x17, #0x498]
    // 0x7e3dd0: StoreField: r2->field_f = r17
    //     0x7e3dd0: stur            w17, [x2, #0xf]
    // 0x7e3dd4: r0 = LoadStaticField(0x150c)
    //     0x7e3dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3dd8: ldr             x0, [x0, #0x2a18]
    // 0x7e3ddc: r2 = 1292
    //     0x7e3ddc: movz            x2, #0x50c
    // 0x7e3de0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3de0: add             x3, x1, w2, sxtw #1
    //     0x7e3de4: stur            w0, [x3, #0xf]
    // 0x7e3de8: r0 = 1294
    //     0x7e3de8: movz            x0, #0x50e
    // 0x7e3dec: add             x2, x1, w0, sxtw #1
    // 0x7e3df0: r17 = "Actualización"
    //     0x7e3df0: add             x17, PP, #0x20, lsl #12  ; [pp+0x204a0] "Actualización"
    //     0x7e3df4: ldr             x17, [x17, #0x4a0]
    // 0x7e3df8: StoreField: r2->field_f = r17
    //     0x7e3df8: stur            w17, [x2, #0xf]
    // 0x7e3dfc: r0 = LoadStaticField(0x1510)
    //     0x7e3dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3e00: ldr             x0, [x0, #0x2a20]
    // 0x7e3e04: r2 = 1296
    //     0x7e3e04: movz            x2, #0x510
    // 0x7e3e08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3e08: add             x3, x1, w2, sxtw #1
    //     0x7e3e0c: stur            w0, [x3, #0xf]
    // 0x7e3e10: r0 = 1298
    //     0x7e3e10: movz            x0, #0x512
    // 0x7e3e14: add             x2, x1, w0, sxtw #1
    // 0x7e3e18: r17 = "¡Nueva versión disponible!"
    //     0x7e3e18: add             x17, PP, #0x20, lsl #12  ; [pp+0x204a8] "¡Nueva versión disponible!"
    //     0x7e3e1c: ldr             x17, [x17, #0x4a8]
    // 0x7e3e20: StoreField: r2->field_f = r17
    //     0x7e3e20: stur            w17, [x2, #0xf]
    // 0x7e3e24: r0 = LoadStaticField(0x1514)
    //     0x7e3e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3e28: ldr             x0, [x0, #0x2a28]
    // 0x7e3e2c: r2 = 1300
    //     0x7e3e2c: movz            x2, #0x514
    // 0x7e3e30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3e30: add             x3, x1, w2, sxtw #1
    //     0x7e3e34: stur            w0, [x3, #0xf]
    // 0x7e3e38: r0 = 1302
    //     0x7e3e38: movz            x0, #0x516
    // 0x7e3e3c: add             x2, x1, w0, sxtw #1
    // 0x7e3e40: r17 = "¡La actualización @version ya está disponible!"
    //     0x7e3e40: add             x17, PP, #0x20, lsl #12  ; [pp+0x204b0] "¡La actualización @version ya está disponible!"
    //     0x7e3e44: ldr             x17, [x17, #0x4b0]
    // 0x7e3e48: StoreField: r2->field_f = r17
    //     0x7e3e48: stur            w17, [x2, #0xf]
    // 0x7e3e4c: r0 = LoadStaticField(0x1518)
    //     0x7e3e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3e50: ldr             x0, [x0, #0x2a30]
    // 0x7e3e54: r2 = 1304
    //     0x7e3e54: movz            x2, #0x518
    // 0x7e3e58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3e58: add             x3, x1, w2, sxtw #1
    //     0x7e3e5c: stur            w0, [x3, #0xf]
    // 0x7e3e60: r0 = 1306
    //     0x7e3e60: movz            x0, #0x51a
    // 0x7e3e64: add             x2, x1, w0, sxtw #1
    // 0x7e3e68: r17 = "Descarga la última actualización para desbloquear nuevas funciones y mejoras"
    //     0x7e3e68: add             x17, PP, #0x20, lsl #12  ; [pp+0x204b8] "Descarga la última actualización para desbloquear nuevas funciones y mejoras"
    //     0x7e3e6c: ldr             x17, [x17, #0x4b8]
    // 0x7e3e70: StoreField: r2->field_f = r17
    //     0x7e3e70: stur            w17, [x2, #0xf]
    // 0x7e3e74: r0 = LoadStaticField(0x151c)
    //     0x7e3e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3e78: ldr             x0, [x0, #0x2a38]
    // 0x7e3e7c: r2 = 1308
    //     0x7e3e7c: movz            x2, #0x51c
    // 0x7e3e80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3e80: add             x3, x1, w2, sxtw #1
    //     0x7e3e84: stur            w0, [x3, #0xf]
    // 0x7e3e88: r0 = 1310
    //     0x7e3e88: movz            x0, #0x51e
    // 0x7e3e8c: add             x2, x1, w0, sxtw #1
    // 0x7e3e90: r17 = "El saldo actual es insuficiente. Por favor, esfuérzate por completar más tareas publicitarias para ganar más comisiones"
    //     0x7e3e90: add             x17, PP, #0x20, lsl #12  ; [pp+0x204c0] "El saldo actual es insuficiente. Por favor, esfuérzate por completar más tareas publicitarias para ganar más comisiones"
    //     0x7e3e94: ldr             x17, [x17, #0x4c0]
    // 0x7e3e98: StoreField: r2->field_f = r17
    //     0x7e3e98: stur            w17, [x2, #0xf]
    // 0x7e3e9c: r0 = LoadStaticField(0x1520)
    //     0x7e3e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3ea0: ldr             x0, [x0, #0x2a40]
    // 0x7e3ea4: r2 = 1312
    //     0x7e3ea4: movz            x2, #0x520
    // 0x7e3ea8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3ea8: add             x3, x1, w2, sxtw #1
    //     0x7e3eac: stur            w0, [x3, #0xf]
    // 0x7e3eb0: r0 = 1314
    //     0x7e3eb0: movz            x0, #0x522
    // 0x7e3eb4: add             x2, x1, w0, sxtw #1
    // 0x7e3eb8: r17 = "Operación exitosa"
    //     0x7e3eb8: add             x17, PP, #0x20, lsl #12  ; [pp+0x204c8] "Operación exitosa"
    //     0x7e3ebc: ldr             x17, [x17, #0x4c8]
    // 0x7e3ec0: StoreField: r2->field_f = r17
    //     0x7e3ec0: stur            w17, [x2, #0xf]
    // 0x7e3ec4: r0 = LoadStaticField(0x1524)
    //     0x7e3ec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3ec8: ldr             x0, [x0, #0x2a48]
    // 0x7e3ecc: r2 = 1316
    //     0x7e3ecc: movz            x2, #0x524
    // 0x7e3ed0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3ed0: add             x3, x1, w2, sxtw #1
    //     0x7e3ed4: stur            w0, [x3, #0xf]
    // 0x7e3ed8: r0 = 1318
    //     0x7e3ed8: movz            x0, #0x526
    // 0x7e3edc: add             x2, x1, w0, sxtw #1
    // 0x7e3ee0: r17 = "Limpiado"
    //     0x7e3ee0: add             x17, PP, #0x20, lsl #12  ; [pp+0x204d0] "Limpiado"
    //     0x7e3ee4: ldr             x17, [x17, #0x4d0]
    // 0x7e3ee8: StoreField: r2->field_f = r17
    //     0x7e3ee8: stur            w17, [x2, #0xf]
    // 0x7e3eec: r0 = LoadStaticField(0x1528)
    //     0x7e3eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3ef0: ldr             x0, [x0, #0x2a50]
    // 0x7e3ef4: r2 = 1320
    //     0x7e3ef4: movz            x2, #0x528
    // 0x7e3ef8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3ef8: add             x3, x1, w2, sxtw #1
    //     0x7e3efc: stur            w0, [x3, #0xf]
    // 0x7e3f00: r0 = 1322
    //     0x7e3f00: movz            x0, #0x52a
    // 0x7e3f04: add             x2, x1, w0, sxtw #1
    // 0x7e3f08: r17 = "¡Envío exitoso!"
    //     0x7e3f08: add             x17, PP, #0x20, lsl #12  ; [pp+0x204d8] "¡Envío exitoso!"
    //     0x7e3f0c: ldr             x17, [x17, #0x4d8]
    // 0x7e3f10: StoreField: r2->field_f = r17
    //     0x7e3f10: stur            w17, [x2, #0xf]
    // 0x7e3f14: r0 = LoadStaticField(0x152c)
    //     0x7e3f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3f18: ldr             x0, [x0, #0x2a58]
    // 0x7e3f1c: r2 = 1324
    //     0x7e3f1c: movz            x2, #0x52c
    // 0x7e3f20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3f20: add             x3, x1, w2, sxtw #1
    //     0x7e3f24: stur            w0, [x3, #0xf]
    // 0x7e3f28: r0 = 1326
    //     0x7e3f28: movz            x0, #0x52e
    // 0x7e3f2c: add             x2, x1, w0, sxtw #1
    // 0x7e3f30: r17 = "Equipo de @nombre"
    //     0x7e3f30: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e0] "Equipo de @nombre"
    //     0x7e3f34: ldr             x17, [x17, #0x4e0]
    // 0x7e3f38: StoreField: r2->field_f = r17
    //     0x7e3f38: stur            w17, [x2, #0xf]
    // 0x7e3f3c: r0 = LoadStaticField(0x1530)
    //     0x7e3f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3f40: ldr             x0, [x0, #0x2a60]
    // 0x7e3f44: r2 = 1328
    //     0x7e3f44: movz            x2, #0x530
    // 0x7e3f48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3f48: add             x3, x1, w2, sxtw #1
    //     0x7e3f4c: stur            w0, [x3, #0xf]
    // 0x7e3f50: r0 = 1330
    //     0x7e3f50: movz            x0, #0x532
    // 0x7e3f54: add             x2, x1, w0, sxtw #1
    // 0x7e3f58: r17 = "Limpiar"
    //     0x7e3f58: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e8] "Limpiar"
    //     0x7e3f5c: ldr             x17, [x17, #0x4e8]
    // 0x7e3f60: StoreField: r2->field_f = r17
    //     0x7e3f60: stur            w17, [x2, #0xf]
    // 0x7e3f64: r0 = LoadStaticField(0x1534)
    //     0x7e3f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3f68: ldr             x0, [x0, #0x2a68]
    // 0x7e3f6c: r2 = 1332
    //     0x7e3f6c: movz            x2, #0x534
    // 0x7e3f70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3f70: add             x3, x1, w2, sxtw #1
    //     0x7e3f74: stur            w0, [x3, #0xf]
    // 0x7e3f78: r0 = 1334
    //     0x7e3f78: movz            x0, #0x536
    // 0x7e3f7c: add             x2, x1, w0, sxtw #1
    // 0x7e3f80: r17 = "Tiempo para recibir tareas"
    //     0x7e3f80: add             x17, PP, #0x20, lsl #12  ; [pp+0x204f0] "Tiempo para recibir tareas"
    //     0x7e3f84: ldr             x17, [x17, #0x4f0]
    // 0x7e3f88: StoreField: r2->field_f = r17
    //     0x7e3f88: stur            w17, [x2, #0xf]
    // 0x7e3f8c: r0 = LoadStaticField(0x1538)
    //     0x7e3f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3f90: ldr             x0, [x0, #0x2a70]
    // 0x7e3f94: r2 = 1336
    //     0x7e3f94: movz            x2, #0x538
    // 0x7e3f98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3f98: add             x3, x1, w2, sxtw #1
    //     0x7e3f9c: stur            w0, [x3, #0xf]
    // 0x7e3fa0: r0 = 1338
    //     0x7e3fa0: movz            x0, #0x53a
    // 0x7e3fa4: add             x2, x1, w0, sxtw #1
    // 0x7e3fa8: r17 = "Tiempo restante para completar tareas"
    //     0x7e3fa8: add             x17, PP, #0x20, lsl #12  ; [pp+0x204f8] "Tiempo restante para completar tareas"
    //     0x7e3fac: ldr             x17, [x17, #0x4f8]
    // 0x7e3fb0: StoreField: r2->field_f = r17
    //     0x7e3fb0: stur            w17, [x2, #0xf]
    // 0x7e3fb4: r0 = LoadStaticField(0x153c)
    //     0x7e3fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3fb8: ldr             x0, [x0, #0x2a78]
    // 0x7e3fbc: r2 = 1340
    //     0x7e3fbc: movz            x2, #0x53c
    // 0x7e3fc0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3fc0: add             x3, x1, w2, sxtw #1
    //     0x7e3fc4: stur            w0, [x3, #0xf]
    // 0x7e3fc8: r0 = 1342
    //     0x7e3fc8: movz            x0, #0x53e
    // 0x7e3fcc: add             x2, x1, w0, sxtw #1
    // 0x7e3fd0: r17 = "Cuenta regresiva para la siguiente ronda de tareas"
    //     0x7e3fd0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20500] "Cuenta regresiva para la siguiente ronda de tareas"
    //     0x7e3fd4: ldr             x17, [x17, #0x500]
    // 0x7e3fd8: StoreField: r2->field_f = r17
    //     0x7e3fd8: stur            w17, [x2, #0xf]
    // 0x7e3fdc: r0 = LoadStaticField(0x1540)
    //     0x7e3fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e3fe0: ldr             x0, [x0, #0x2a80]
    // 0x7e3fe4: r2 = 1344
    //     0x7e3fe4: movz            x2, #0x540
    // 0x7e3fe8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e3fe8: add             x3, x1, w2, sxtw #1
    //     0x7e3fec: stur            w0, [x3, #0xf]
    // 0x7e3ff0: r0 = 1346
    //     0x7e3ff0: movz            x0, #0x542
    // 0x7e3ff4: add             x2, x1, w0, sxtw #1
    // 0x7e3ff8: r17 = "¡Felicidades!"
    //     0x7e3ff8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20508] "¡Felicidades!"
    //     0x7e3ffc: ldr             x17, [x17, #0x508]
    // 0x7e4000: StoreField: r2->field_f = r17
    //     0x7e4000: stur            w17, [x2, #0xf]
    // 0x7e4004: r0 = LoadStaticField(0x1544)
    //     0x7e4004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4008: ldr             x0, [x0, #0x2a88]
    // 0x7e400c: r2 = 1348
    //     0x7e400c: movz            x2, #0x544
    // 0x7e4010: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4010: add             x3, x1, w2, sxtw #1
    //     0x7e4014: stur            w0, [x3, #0xf]
    // 0x7e4018: r0 = 1350
    //     0x7e4018: movz            x0, #0x546
    // 0x7e401c: add             x2, x1, w0, sxtw #1
    // 0x7e4020: r17 = "¡Genial!"
    //     0x7e4020: add             x17, PP, #0x20, lsl #12  ; [pp+0x20510] "¡Genial!"
    //     0x7e4024: ldr             x17, [x17, #0x510]
    // 0x7e4028: StoreField: r2->field_f = r17
    //     0x7e4028: stur            w17, [x2, #0xf]
    // 0x7e402c: r0 = LoadStaticField(0x1548)
    //     0x7e402c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4030: ldr             x0, [x0, #0x2a90]
    // 0x7e4034: r2 = 1352
    //     0x7e4034: movz            x2, #0x548
    // 0x7e4038: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4038: add             x3, x1, w2, sxtw #1
    //     0x7e403c: stur            w0, [x3, #0xf]
    // 0x7e4040: r0 = 1354
    //     0x7e4040: movz            x0, #0x54a
    // 0x7e4044: add             x2, x1, w0, sxtw #1
    // 0x7e4048: r17 = "Atención"
    //     0x7e4048: add             x17, PP, #0x20, lsl #12  ; [pp+0x20518] "Atención"
    //     0x7e404c: ldr             x17, [x17, #0x518]
    // 0x7e4050: StoreField: r2->field_f = r17
    //     0x7e4050: stur            w17, [x2, #0xf]
    // 0x7e4054: r0 = LoadStaticField(0x154c)
    //     0x7e4054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4058: ldr             x0, [x0, #0x2a98]
    // 0x7e405c: r2 = 1356
    //     0x7e405c: movz            x2, #0x54c
    // 0x7e4060: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4060: add             x3, x1, w2, sxtw #1
    //     0x7e4064: stur            w0, [x3, #0xf]
    // 0x7e4068: r0 = 1358
    //     0x7e4068: movz            x0, #0x54e
    // 0x7e406c: add             x2, x1, w0, sxtw #1
    // 0x7e4070: r17 = "Beneficio de esta ronda"
    //     0x7e4070: add             x17, PP, #0x20, lsl #12  ; [pp+0x20520] "Beneficio de esta ronda"
    //     0x7e4074: ldr             x17, [x17, #0x520]
    // 0x7e4078: StoreField: r2->field_f = r17
    //     0x7e4078: stur            w17, [x2, #0xf]
    // 0x7e407c: r0 = LoadStaticField(0x1550)
    //     0x7e407c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4080: ldr             x0, [x0, #0x2aa0]
    // 0x7e4084: r2 = 1360
    //     0x7e4084: movz            x2, #0x550
    // 0x7e4088: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4088: add             x3, x1, w2, sxtw #1
    //     0x7e408c: stur            w0, [x3, #0xf]
    // 0x7e4090: r0 = 1362
    //     0x7e4090: movz            x0, #0x552
    // 0x7e4094: add             x2, x1, w0, sxtw #1
    // 0x7e4098: r17 = "Completado: @num"
    //     0x7e4098: add             x17, PP, #0x20, lsl #12  ; [pp+0x20528] "Completado: @num"
    //     0x7e409c: ldr             x17, [x17, #0x528]
    // 0x7e40a0: StoreField: r2->field_f = r17
    //     0x7e40a0: stur            w17, [x2, #0xf]
    // 0x7e40a4: r0 = LoadStaticField(0x1554)
    //     0x7e40a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e40a8: ldr             x0, [x0, #0x2aa8]
    // 0x7e40ac: r2 = 1364
    //     0x7e40ac: movz            x2, #0x554
    // 0x7e40b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e40b0: add             x3, x1, w2, sxtw #1
    //     0x7e40b4: stur            w0, [x3, #0xf]
    // 0x7e40b8: r0 = 1366
    //     0x7e40b8: movz            x0, #0x556
    // 0x7e40bc: add             x2, x1, w0, sxtw #1
    // 0x7e40c0: r17 = "Error: @num"
    //     0x7e40c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20530] "Error: @num"
    //     0x7e40c4: ldr             x17, [x17, #0x530]
    // 0x7e40c8: StoreField: r2->field_f = r17
    //     0x7e40c8: stur            w17, [x2, #0xf]
    // 0x7e40cc: r0 = LoadStaticField(0x1558)
    //     0x7e40cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e40d0: ldr             x0, [x0, #0x2ab0]
    // 0x7e40d4: r2 = 1368
    //     0x7e40d4: movz            x2, #0x558
    // 0x7e40d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e40d8: add             x3, x1, w2, sxtw #1
    //     0x7e40dc: stur            w0, [x3, #0xf]
    // 0x7e40e0: r0 = 1370
    //     0x7e40e0: movz            x0, #0x55a
    // 0x7e40e4: add             x2, x1, w0, sxtw #1
    // 0x7e40e8: r17 = "Liquidación pendiente: @num"
    //     0x7e40e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20538] "Liquidación pendiente: @num"
    //     0x7e40ec: ldr             x17, [x17, #0x538]
    // 0x7e40f0: StoreField: r2->field_f = r17
    //     0x7e40f0: stur            w17, [x2, #0xf]
    // 0x7e40f4: r0 = LoadStaticField(0x155c)
    //     0x7e40f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e40f8: ldr             x0, [x0, #0x2ab8]
    // 0x7e40fc: r2 = 1372
    //     0x7e40fc: movz            x2, #0x55c
    // 0x7e4100: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4100: add             x3, x1, w2, sxtw #1
    //     0x7e4104: stur            w0, [x3, #0xf]
    // 0x7e4108: r0 = 1374
    //     0x7e4108: movz            x0, #0x55e
    // 0x7e410c: add             x2, x1, w0, sxtw #1
    // 0x7e4110: r17 = "Su cuenta @apps está vinculada a otra cuenta"
    //     0x7e4110: add             x17, PP, #0x20, lsl #12  ; [pp+0x20540] "Su cuenta @apps está vinculada a otra cuenta"
    //     0x7e4114: ldr             x17, [x17, #0x540]
    // 0x7e4118: StoreField: r2->field_f = r17
    //     0x7e4118: stur            w17, [x2, #0xf]
    // 0x7e411c: r0 = LoadStaticField(0x1560)
    //     0x7e411c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4120: ldr             x0, [x0, #0x2ac0]
    // 0x7e4124: r2 = 1376
    //     0x7e4124: movz            x2, #0x560
    // 0x7e4128: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4128: add             x3, x1, w2, sxtw #1
    //     0x7e412c: stur            w0, [x3, #0xf]
    // 0x7e4130: r0 = 1378
    //     0x7e4130: movz            x0, #0x562
    // 0x7e4134: add             x2, x1, w0, sxtw #1
    // 0x7e4138: r17 = "No se reconoce su cuenta @apps"
    //     0x7e4138: add             x17, PP, #0x20, lsl #12  ; [pp+0x20548] "No se reconoce su cuenta @apps"
    //     0x7e413c: ldr             x17, [x17, #0x548]
    // 0x7e4140: StoreField: r2->field_f = r17
    //     0x7e4140: stur            w17, [x2, #0xf]
    // 0x7e4144: r0 = LoadStaticField(0x1564)
    //     0x7e4144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4148: ldr             x0, [x0, #0x2ac8]
    // 0x7e414c: r2 = 1380
    //     0x7e414c: movz            x2, #0x564
    // 0x7e4150: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4150: add             x3, x1, w2, sxtw #1
    //     0x7e4154: stur            w0, [x3, #0xf]
    // 0x7e4158: r0 = 1382
    //     0x7e4158: movz            x0, #0x566
    // 0x7e415c: add             x2, x1, w0, sxtw #1
    // 0x7e4160: r17 = "Confirme y vuelva a intentarlo"
    //     0x7e4160: add             x17, PP, #0x20, lsl #12  ; [pp+0x20550] "Confirme y vuelva a intentarlo"
    //     0x7e4164: ldr             x17, [x17, #0x550]
    // 0x7e4168: StoreField: r2->field_f = r17
    //     0x7e4168: stur            w17, [x2, #0xf]
    // 0x7e416c: r0 = LoadStaticField(0x1568)
    //     0x7e416c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4170: ldr             x0, [x0, #0x2ad0]
    // 0x7e4174: r2 = 1384
    //     0x7e4174: movz            x2, #0x568
    // 0x7e4178: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4178: add             x3, x1, w2, sxtw #1
    //     0x7e417c: stur            w0, [x3, #0xf]
    // 0x7e4180: r0 = 1386
    //     0x7e4180: movz            x0, #0x56a
    // 0x7e4184: add             x2, x1, w0, sxtw #1
    // 0x7e4188: r17 = "Ingresos estimados"
    //     0x7e4188: add             x17, PP, #0x20, lsl #12  ; [pp+0x20558] "Ingresos estimados"
    //     0x7e418c: ldr             x17, [x17, #0x558]
    // 0x7e4190: StoreField: r2->field_f = r17
    //     0x7e4190: stur            w17, [x2, #0xf]
    // 0x7e4194: r0 = LoadStaticField(0x156c)
    //     0x7e4194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4198: ldr             x0, [x0, #0x2ad8]
    // 0x7e419c: r2 = 1388
    //     0x7e419c: movz            x2, #0x56c
    // 0x7e41a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e41a0: add             x3, x1, w2, sxtw #1
    //     0x7e41a4: stur            w0, [x3, #0xf]
    // 0x7e41a8: r0 = 1390
    //     0x7e41a8: movz            x0, #0x56e
    // 0x7e41ac: add             x2, x1, w0, sxtw #1
    // 0x7e41b0: r17 = "Tutorial"
    //     0x7e41b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "Tutorial"
    //     0x7e41b4: ldr             x17, [x17, #0xc48]
    // 0x7e41b8: StoreField: r2->field_f = r17
    //     0x7e41b8: stur            w17, [x2, #0xf]
    // 0x7e41bc: r0 = LoadStaticField(0x1570)
    //     0x7e41bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e41c0: ldr             x0, [x0, #0x2ae0]
    // 0x7e41c4: r2 = 1392
    //     0x7e41c4: movz            x2, #0x570
    // 0x7e41c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e41c8: add             x3, x1, w2, sxtw #1
    //     0x7e41cc: stur            w0, [x3, #0xf]
    // 0x7e41d0: r0 = 1394
    //     0x7e41d0: movz            x0, #0x572
    // 0x7e41d4: add             x2, x1, w0, sxtw #1
    // 0x7e41d8: r17 = "Compartir con sus amigos"
    //     0x7e41d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20560] "Compartir con sus amigos"
    //     0x7e41dc: ldr             x17, [x17, #0x560]
    // 0x7e41e0: StoreField: r2->field_f = r17
    //     0x7e41e0: stur            w17, [x2, #0xf]
    // 0x7e41e4: r0 = LoadStaticField(0x1574)
    //     0x7e41e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e41e8: ldr             x0, [x0, #0x2ae8]
    // 0x7e41ec: r2 = 1396
    //     0x7e41ec: movz            x2, #0x574
    // 0x7e41f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e41f0: add             x3, x1, w2, sxtw #1
    //     0x7e41f4: stur            w0, [x3, #0xf]
    // 0x7e41f8: r0 = 1398
    //     0x7e41f8: movz            x0, #0x576
    // 0x7e41fc: add             x2, x1, w0, sxtw #1
    // 0x7e4200: r17 = "Gana más comisiones"
    //     0x7e4200: add             x17, PP, #0x20, lsl #12  ; [pp+0x20568] "Gana más comisiones"
    //     0x7e4204: ldr             x17, [x17, #0x568]
    // 0x7e4208: StoreField: r2->field_f = r17
    //     0x7e4208: stur            w17, [x2, #0xf]
    // 0x7e420c: r0 = LoadStaticField(0x1578)
    //     0x7e420c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4210: ldr             x0, [x0, #0x2af0]
    // 0x7e4214: r2 = 1400
    //     0x7e4214: movz            x2, #0x578
    // 0x7e4218: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4218: add             x3, x1, w2, sxtw #1
    //     0x7e421c: stur            w0, [x3, #0xf]
    // 0x7e4220: r0 = 1402
    //     0x7e4220: movz            x0, #0x57a
    // 0x7e4224: add             x2, x1, w0, sxtw #1
    // 0x7e4228: r17 = "Vincula tu robot de IA exclusivo ahora y será gratis para siempre."
    //     0x7e4228: add             x17, PP, #0x20, lsl #12  ; [pp+0x20570] "Vincula tu robot de IA exclusivo ahora y será gratis para siempre."
    //     0x7e422c: ldr             x17, [x17, #0x570]
    // 0x7e4230: StoreField: r2->field_f = r17
    //     0x7e4230: stur            w17, [x2, #0xf]
    // 0x7e4234: r0 = LoadStaticField(0x157c)
    //     0x7e4234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4238: ldr             x0, [x0, #0x2af8]
    // 0x7e423c: r2 = 1404
    //     0x7e423c: movz            x2, #0x57c
    // 0x7e4240: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4240: add             x3, x1, w2, sxtw #1
    //     0x7e4244: stur            w0, [x3, #0xf]
    // 0x7e4248: r0 = 1406
    //     0x7e4248: movz            x0, #0x57e
    // 0x7e424c: add             x2, x1, w0, sxtw #1
    // 0x7e4250: r17 = "Gestiona y distribuye anuncios de forma inteligente, gana comisiones y gana más compartiendo."
    //     0x7e4250: add             x17, PP, #0x20, lsl #12  ; [pp+0x20578] "Gestiona y distribuye anuncios de forma inteligente, gana comisiones y gana más compartiendo."
    //     0x7e4254: ldr             x17, [x17, #0x578]
    // 0x7e4258: StoreField: r2->field_f = r17
    //     0x7e4258: stur            w17, [x2, #0xf]
    // 0x7e425c: r0 = LoadStaticField(0x1580)
    //     0x7e425c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4260: ldr             x0, [x0, #0x2b00]
    // 0x7e4264: r2 = 1408
    //     0x7e4264: movz            x2, #0x580
    // 0x7e4268: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4268: add             x3, x1, w2, sxtw #1
    //     0x7e426c: stur            w0, [x3, #0xf]
    // 0x7e4270: r0 = 1410
    //     0x7e4270: movz            x0, #0x582
    // 0x7e4274: add             x2, x1, w0, sxtw #1
    // 0x7e4278: r17 = "Ver Ganancias"
    //     0x7e4278: add             x17, PP, #0x20, lsl #12  ; [pp+0x20580] "Ver Ganancias"
    //     0x7e427c: ldr             x17, [x17, #0x580]
    // 0x7e4280: StoreField: r2->field_f = r17
    //     0x7e4280: stur            w17, [x2, #0xf]
    // 0x7e4284: r0 = LoadStaticField(0x1584)
    //     0x7e4284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4288: ldr             x0, [x0, #0x2b08]
    // 0x7e428c: r2 = 1412
    //     0x7e428c: movz            x2, #0x584
    // 0x7e4290: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4290: add             x3, x1, w2, sxtw #1
    //     0x7e4294: stur            w0, [x3, #0xf]
    // 0x7e4298: r0 = 1414
    //     0x7e4298: movz            x0, #0x586
    // 0x7e429c: add             x2, x1, w0, sxtw #1
    // 0x7e42a0: r17 = "Ver detalles"
    //     0x7e42a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] "Ver detalles"
    //     0x7e42a4: ldr             x17, [x17, #0x588]
    // 0x7e42a8: StoreField: r2->field_f = r17
    //     0x7e42a8: stur            w17, [x2, #0xf]
    // 0x7e42ac: r0 = LoadStaticField(0x1588)
    //     0x7e42ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e42b0: ldr             x0, [x0, #0x2b10]
    // 0x7e42b4: r2 = 1416
    //     0x7e42b4: movz            x2, #0x588
    // 0x7e42b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e42b8: add             x3, x1, w2, sxtw #1
    //     0x7e42bc: stur            w0, [x3, #0xf]
    // 0x7e42c0: r0 = 1418
    //     0x7e42c0: movz            x0, #0x58a
    // 0x7e42c4: add             x2, x1, w0, sxtw #1
    // 0x7e42c8: r17 = "Consíguelo ahora"
    //     0x7e42c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20590] "Consíguelo ahora"
    //     0x7e42cc: ldr             x17, [x17, #0x590]
    // 0x7e42d0: StoreField: r2->field_f = r17
    //     0x7e42d0: stur            w17, [x2, #0xf]
    // 0x7e42d4: r0 = LoadStaticField(0x158c)
    //     0x7e42d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e42d8: ldr             x0, [x0, #0x2b18]
    // 0x7e42dc: r2 = 1420
    //     0x7e42dc: movz            x2, #0x58c
    // 0x7e42e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e42e0: add             x3, x1, w2, sxtw #1
    //     0x7e42e4: stur            w0, [x3, #0xf]
    // 0x7e42e8: r0 = 1422
    //     0x7e42e8: movz            x0, #0x58e
    // 0x7e42ec: add             x2, x1, w0, sxtw #1
    // 0x7e42f0: r17 = "Descargar imagen"
    //     0x7e42f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20598] "Descargar imagen"
    //     0x7e42f4: ldr             x17, [x17, #0x598]
    // 0x7e42f8: StoreField: r2->field_f = r17
    //     0x7e42f8: stur            w17, [x2, #0xf]
    // 0x7e42fc: r0 = LoadStaticField(0x1590)
    //     0x7e42fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4300: ldr             x0, [x0, #0x2b20]
    // 0x7e4304: r2 = 1424
    //     0x7e4304: movz            x2, #0x590
    // 0x7e4308: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4308: add             x3, x1, w2, sxtw #1
    //     0x7e430c: stur            w0, [x3, #0xf]
    // 0x7e4310: r0 = 1426
    //     0x7e4310: movz            x0, #0x592
    // 0x7e4314: add             x2, x1, w0, sxtw #1
    // 0x7e4318: r17 = "Copiar enlace"
    //     0x7e4318: add             x17, PP, #0x20, lsl #12  ; [pp+0x205a0] "Copiar enlace"
    //     0x7e431c: ldr             x17, [x17, #0x5a0]
    // 0x7e4320: StoreField: r2->field_f = r17
    //     0x7e4320: stur            w17, [x2, #0xf]
    // 0x7e4324: r0 = LoadStaticField(0x1594)
    //     0x7e4324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4328: ldr             x0, [x0, #0x2b28]
    // 0x7e432c: r2 = 1428
    //     0x7e432c: movz            x2, #0x594
    // 0x7e4330: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4330: add             x3, x1, w2, sxtw #1
    //     0x7e4334: stur            w0, [x3, #0xf]
    // 0x7e4338: r0 = 1430
    //     0x7e4338: movz            x0, #0x596
    // 0x7e433c: add             x2, x1, w0, sxtw #1
    // 0x7e4340: r17 = "Contacta con atención al cliente para activar"
    //     0x7e4340: add             x17, PP, #0x20, lsl #12  ; [pp+0x205a8] "Contacta con atención al cliente para activar"
    //     0x7e4344: ldr             x17, [x17, #0x5a8]
    // 0x7e4348: StoreField: r2->field_f = r17
    //     0x7e4348: stur            w17, [x2, #0xf]
    // 0x7e434c: r0 = LoadStaticField(0x1598)
    //     0x7e434c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4350: ldr             x0, [x0, #0x2b30]
    // 0x7e4354: r2 = 1432
    //     0x7e4354: movz            x2, #0x598
    // 0x7e4358: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4358: add             x3, x1, w2, sxtw #1
    //     0x7e435c: stur            w0, [x3, #0xf]
    // 0x7e4360: r0 = 1434
    //     0x7e4360: movz            x0, #0x59a
    // 0x7e4364: add             x2, x1, w0, sxtw #1
    // 0x7e4368: r17 = "Ingresos actuales"
    //     0x7e4368: add             x17, PP, #0x20, lsl #12  ; [pp+0x205b0] "Ingresos actuales"
    //     0x7e436c: ldr             x17, [x17, #0x5b0]
    // 0x7e4370: StoreField: r2->field_f = r17
    //     0x7e4370: stur            w17, [x2, #0xf]
    // 0x7e4374: r0 = LoadStaticField(0x159c)
    //     0x7e4374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4378: ldr             x0, [x0, #0x2b38]
    // 0x7e437c: r2 = 1436
    //     0x7e437c: movz            x2, #0x59c
    // 0x7e4380: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4380: add             x3, x1, w2, sxtw #1
    //     0x7e4384: stur            w0, [x3, #0xf]
    // 0x7e4388: r0 = 1438
    //     0x7e4388: movz            x0, #0x59e
    // 0x7e438c: add             x2, x1, w0, sxtw #1
    // 0x7e4390: r17 = "Recibe la tarea de hoy"
    //     0x7e4390: add             x17, PP, #0x20, lsl #12  ; [pp+0x205b8] "Recibe la tarea de hoy"
    //     0x7e4394: ldr             x17, [x17, #0x5b8]
    // 0x7e4398: StoreField: r2->field_f = r17
    //     0x7e4398: stur            w17, [x2, #0xf]
    // 0x7e439c: r0 = LoadStaticField(0x15a0)
    //     0x7e439c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e43a0: ldr             x0, [x0, #0x2b40]
    // 0x7e43a4: r2 = 1440
    //     0x7e43a4: movz            x2, #0x5a0
    // 0x7e43a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e43a8: add             x3, x1, w2, sxtw #1
    //     0x7e43ac: stur            w0, [x3, #0xf]
    // 0x7e43b0: r0 = 1442
    //     0x7e43b0: movz            x0, #0x5a2
    // 0x7e43b4: add             x2, x1, w0, sxtw #1
    // 0x7e43b8: r17 = "Tras activar los SMS ilimitados, tus ingresos aumentarán a @price"
    //     0x7e43b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x205c0] "Tras activar los SMS ilimitados, tus ingresos aumentarán a @price"
    //     0x7e43bc: ldr             x17, [x17, #0x5c0]
    // 0x7e43c0: StoreField: r2->field_f = r17
    //     0x7e43c0: stur            w17, [x2, #0xf]
    // 0x7e43c4: r0 = LoadStaticField(0x15a4)
    //     0x7e43c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e43c8: ldr             x0, [x0, #0x2b48]
    // 0x7e43cc: r2 = 1444
    //     0x7e43cc: movz            x2, #0x5a4
    // 0x7e43d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e43d0: add             x3, x1, w2, sxtw #1
    //     0x7e43d4: stur            w0, [x3, #0xf]
    // 0x7e43d8: r0 = 1446
    //     0x7e43d8: movz            x0, #0x5a6
    // 0x7e43dc: add             x2, x1, w0, sxtw #1
    // 0x7e43e0: r17 = "Iniciar tarea"
    //     0x7e43e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x205c8] "Iniciar tarea"
    //     0x7e43e4: ldr             x17, [x17, #0x5c8]
    // 0x7e43e8: StoreField: r2->field_f = r17
    //     0x7e43e8: stur            w17, [x2, #0xf]
    // 0x7e43ec: r0 = LoadStaticField(0x15a8)
    //     0x7e43ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e43f0: ldr             x0, [x0, #0x2b50]
    // 0x7e43f4: r2 = 1448
    //     0x7e43f4: movz            x2, #0x5a8
    // 0x7e43f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e43f8: add             x3, x1, w2, sxtw #1
    //     0x7e43fc: stur            w0, [x3, #0xf]
    // 0x7e4400: r0 = 1450
    //     0x7e4400: movz            x0, #0x5aa
    // 0x7e4404: add             x2, x1, w0, sxtw #1
    // 0x7e4408: r17 = "Verificar activación"
    //     0x7e4408: add             x17, PP, #0x20, lsl #12  ; [pp+0x205d0] "Verificar activación"
    //     0x7e440c: ldr             x17, [x17, #0x5d0]
    // 0x7e4410: StoreField: r2->field_f = r17
    //     0x7e4410: stur            w17, [x2, #0xf]
    // 0x7e4414: r0 = LoadStaticField(0x15ac)
    //     0x7e4414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4418: ldr             x0, [x0, #0x2b58]
    // 0x7e441c: r2 = 1452
    //     0x7e441c: movz            x2, #0x5ac
    // 0x7e4420: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4420: add             x3, x1, w2, sxtw #1
    //     0x7e4424: stur            w0, [x3, #0xf]
    // 0x7e4428: r0 = 1454
    //     0x7e4428: movz            x0, #0x5ae
    // 0x7e442c: add             x2, x1, w0, sxtw #1
    // 0x7e4430: r17 = "Horario de hoy"
    //     0x7e4430: add             x17, PP, #0x20, lsl #12  ; [pp+0x205d8] "Horario de hoy"
    //     0x7e4434: ldr             x17, [x17, #0x5d8]
    // 0x7e4438: StoreField: r2->field_f = r17
    //     0x7e4438: stur            w17, [x2, #0xf]
    // 0x7e443c: r0 = LoadStaticField(0x15b0)
    //     0x7e443c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4440: ldr             x0, [x0, #0x2b60]
    // 0x7e4444: r2 = 1456
    //     0x7e4444: movz            x2, #0x5b0
    // 0x7e4448: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4448: add             x3, x1, w2, sxtw #1
    //     0x7e444c: stur            w0, [x3, #0xf]
    // 0x7e4450: r0 = 1458
    //     0x7e4450: movz            x0, #0x5b2
    // 0x7e4454: add             x2, x1, w0, sxtw #1
    // 0x7e4458: r17 = "Ir a Ajustes"
    //     0x7e4458: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b0] "Ir a Ajustes"
    //     0x7e445c: ldr             x17, [x17, #0x3b0]
    // 0x7e4460: StoreField: r2->field_f = r17
    //     0x7e4460: stur            w17, [x2, #0xf]
    // 0x7e4464: r0 = LoadStaticField(0x15b4)
    //     0x7e4464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4468: ldr             x0, [x0, #0x2b68]
    // 0x7e446c: r2 = 1460
    //     0x7e446c: movz            x2, #0x5b4
    // 0x7e4470: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4470: add             x3, x1, w2, sxtw #1
    //     0x7e4474: stur            w0, [x3, #0xf]
    // 0x7e4478: r0 = 1462
    //     0x7e4478: movz            x0, #0x5b6
    // 0x7e447c: add             x2, x1, w0, sxtw #1
    // 0x7e4480: r17 = "Se ha detectado que ha habilitado la función Pase en Blanco, lo que impide que la aplicación obtenga la información correcta de la tarjeta SIM. Vaya a Configuración para desactivar esta función y permitir su uso normal."
    //     0x7e4480: add             x17, PP, #0x20, lsl #12  ; [pp+0x205e0] "Se ha detectado que ha habilitado la función Pase en Blanco, lo que impide que la aplicación obtenga la información correcta de la tarjeta SIM. Vaya a Configuración para desactivar esta función y permitir su uso normal."
    //     0x7e4484: ldr             x17, [x17, #0x5e0]
    // 0x7e4488: StoreField: r2->field_f = r17
    //     0x7e4488: stur            w17, [x2, #0xf]
    // 0x7e448c: r0 = LoadStaticField(0x15b8)
    //     0x7e448c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4490: ldr             x0, [x0, #0x2b70]
    // 0x7e4494: r2 = 1464
    //     0x7e4494: movz            x2, #0x5b8
    // 0x7e4498: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4498: add             x3, x1, w2, sxtw #1
    //     0x7e449c: stur            w0, [x3, #0xf]
    // 0x7e44a0: r0 = 1466
    //     0x7e44a0: movz            x0, #0x5ba
    // 0x7e44a4: add             x2, x1, w0, sxtw #1
    // 0x7e44a8: r17 = "Autorizado"
    //     0x7e44a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x205e8] "Autorizado"
    //     0x7e44ac: ldr             x17, [x17, #0x5e8]
    // 0x7e44b0: StoreField: r2->field_f = r17
    //     0x7e44b0: stur            w17, [x2, #0xf]
    // 0x7e44b4: r0 = LoadStaticField(0x15bc)
    //     0x7e44b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e44b8: ldr             x0, [x0, #0x2b78]
    // 0x7e44bc: r2 = 1468
    //     0x7e44bc: movz            x2, #0x5bc
    // 0x7e44c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e44c0: add             x3, x1, w2, sxtw #1
    //     0x7e44c4: stur            w0, [x3, #0xf]
    // 0x7e44c8: r0 = 1470
    //     0x7e44c8: movz            x0, #0x5be
    // 0x7e44cc: add             x2, x1, w0, sxtw #1
    // 0x7e44d0: r17 = "Autorización"
    //     0x7e44d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x205f0] "Autorización"
    //     0x7e44d4: ldr             x17, [x17, #0x5f0]
    // 0x7e44d8: StoreField: r2->field_f = r17
    //     0x7e44d8: stur            w17, [x2, #0xf]
    // 0x7e44dc: r0 = LoadStaticField(0x15c0)
    //     0x7e44dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e44e0: ldr             x0, [x0, #0x2b80]
    // 0x7e44e4: r2 = 1472
    //     0x7e44e4: movz            x2, #0x5c0
    // 0x7e44e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e44e8: add             x3, x1, w2, sxtw #1
    //     0x7e44ec: stur            w0, [x3, #0xf]
    // 0x7e44f0: r0 = 1474
    //     0x7e44f0: movz            x0, #0x5c2
    // 0x7e44f4: add             x2, x1, w0, sxtw #1
    // 0x7e44f8: r17 = "Verificado"
    //     0x7e44f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x205f8] "Verificado"
    //     0x7e44fc: ldr             x17, [x17, #0x5f8]
    // 0x7e4500: StoreField: r2->field_f = r17
    //     0x7e4500: stur            w17, [x2, #0xf]
    // 0x7e4504: r0 = LoadStaticField(0x15c4)
    //     0x7e4504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4508: ldr             x0, [x0, #0x2b88]
    // 0x7e450c: r2 = 1476
    //     0x7e450c: movz            x2, #0x5c4
    // 0x7e4510: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4510: add             x3, x1, w2, sxtw #1
    //     0x7e4514: stur            w0, [x3, #0xf]
    // 0x7e4518: r0 = 1478
    //     0x7e4518: movz            x0, #0x5c6
    // 0x7e451c: add             x2, x1, w0, sxtw #1
    // 0x7e4520: r17 = "Tarea en ejecución\nEspere"
    //     0x7e4520: add             x17, PP, #0x20, lsl #12  ; [pp+0x20600] "Tarea en ejecución\nEspere"
    //     0x7e4524: ldr             x17, [x17, #0x600]
    // 0x7e4528: StoreField: r2->field_f = r17
    //     0x7e4528: stur            w17, [x2, #0xf]
    // 0x7e452c: r0 = LoadStaticField(0x15c8)
    //     0x7e452c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4530: ldr             x0, [x0, #0x2b90]
    // 0x7e4534: r2 = 1480
    //     0x7e4534: movz            x2, #0x5c8
    // 0x7e4538: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4538: add             x3, x1, w2, sxtw #1
    //     0x7e453c: stur            w0, [x3, #0xf]
    // 0x7e4540: r0 = 1482
    //     0x7e4540: movz            x0, #0x5ca
    // 0x7e4544: add             x2, x1, w0, sxtw #1
    // 0x7e4548: r17 = "Tarea en curso"
    //     0x7e4548: add             x17, PP, #0x20, lsl #12  ; [pp+0x20608] "Tarea en curso"
    //     0x7e454c: ldr             x17, [x17, #0x608]
    // 0x7e4550: StoreField: r2->field_f = r17
    //     0x7e4550: stur            w17, [x2, #0xf]
    // 0x7e4554: r0 = LoadStaticField(0x15cc)
    //     0x7e4554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4558: ldr             x0, [x0, #0x2b98]
    // 0x7e455c: r2 = 1484
    //     0x7e455c: movz            x2, #0x5cc
    // 0x7e4560: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4560: add             x3, x1, w2, sxtw #1
    //     0x7e4564: stur            w0, [x3, #0xf]
    // 0x7e4568: r0 = 1486
    //     0x7e4568: movz            x0, #0x5ce
    // 0x7e456c: add             x2, x1, w0, sxtw #1
    // 0x7e4570: r17 = "Completado hoy"
    //     0x7e4570: add             x17, PP, #0x20, lsl #12  ; [pp+0x20610] "Completado hoy"
    //     0x7e4574: ldr             x17, [x17, #0x610]
    // 0x7e4578: StoreField: r2->field_f = r17
    //     0x7e4578: stur            w17, [x2, #0xf]
    // 0x7e457c: r0 = LoadStaticField(0x15d0)
    //     0x7e457c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4580: ldr             x0, [x0, #0x2ba0]
    // 0x7e4584: r2 = 1488
    //     0x7e4584: movz            x2, #0x5d0
    // 0x7e4588: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4588: add             x3, x1, w2, sxtw #1
    //     0x7e458c: stur            w0, [x3, #0xf]
    // 0x7e4590: r0 = 1490
    //     0x7e4590: movz            x0, #0x5d2
    // 0x7e4594: add             x2, x1, w0, sxtw #1
    // 0x7e4598: r17 = "Verifique el paquete de SMS para obtener más beneficios"
    //     0x7e4598: add             x17, PP, #0x20, lsl #12  ; [pp+0x20618] "Verifique el paquete de SMS para obtener más beneficios"
    //     0x7e459c: ldr             x17, [x17, #0x618]
    // 0x7e45a0: StoreField: r2->field_f = r17
    //     0x7e45a0: stur            w17, [x2, #0xf]
    // 0x7e45a4: r0 = LoadStaticField(0x15d4)
    //     0x7e45a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e45a8: ldr             x0, [x0, #0x2ba8]
    // 0x7e45ac: r2 = 1492
    //     0x7e45ac: movz            x2, #0x5d4
    // 0x7e45b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e45b0: add             x3, x1, w2, sxtw #1
    //     0x7e45b4: stur            w0, [x3, #0xf]
    // 0x7e45b8: r0 = 1494
    //     0x7e45b8: movz            x0, #0x5d6
    // 0x7e45bc: add             x2, x1, w0, sxtw #1
    // 0x7e45c0: r17 = "Completado"
    //     0x7e45c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20620] "Completado"
    //     0x7e45c4: ldr             x17, [x17, #0x620]
    // 0x7e45c8: StoreField: r2->field_f = r17
    //     0x7e45c8: stur            w17, [x2, #0xf]
    // 0x7e45cc: r0 = LoadStaticField(0x15d8)
    //     0x7e45cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e45d0: ldr             x0, [x0, #0x2bb0]
    // 0x7e45d4: r2 = 1496
    //     0x7e45d4: movz            x2, #0x5d8
    // 0x7e45d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e45d8: add             x3, x1, w2, sxtw #1
    //     0x7e45dc: stur            w0, [x3, #0xf]
    // 0x7e45e0: r0 = 1498
    //     0x7e45e0: movz            x0, #0x5da
    // 0x7e45e4: add             x2, x1, w0, sxtw #1
    // 0x7e45e8: r17 = "Después de iniciar la tarea, no cierre @appNamemanténgala ejecutándose en segundo plano"
    //     0x7e45e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20628] "Después de iniciar la tarea, no cierre @appNamemanténgala ejecutándose en segundo plano"
    //     0x7e45ec: ldr             x17, [x17, #0x628]
    // 0x7e45f0: StoreField: r2->field_f = r17
    //     0x7e45f0: stur            w17, [x2, #0xf]
    // 0x7e45f4: r0 = LoadStaticField(0x15dc)
    //     0x7e45f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e45f8: ldr             x0, [x0, #0x2bb8]
    // 0x7e45fc: r2 = 1500
    //     0x7e45fc: movz            x2, #0x5dc
    // 0x7e4600: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4600: add             x3, x1, w2, sxtw #1
    //     0x7e4604: stur            w0, [x3, #0xf]
    // 0x7e4608: r0 = 1502
    //     0x7e4608: movz            x0, #0x5de
    // 0x7e460c: add             x2, x1, w0, sxtw #1
    // 0x7e4610: r17 = "Para garantizar la seguridad de sus fondos, le enviaremos un SMS de verificación a su número de teléfono móvil registrado"
    //     0x7e4610: add             x17, PP, #0x20, lsl #12  ; [pp+0x20630] "Para garantizar la seguridad de sus fondos, le enviaremos un SMS de verificación a su número de teléfono móvil registrado"
    //     0x7e4614: ldr             x17, [x17, #0x630]
    // 0x7e4618: StoreField: r2->field_f = r17
    //     0x7e4618: stur            w17, [x2, #0xf]
    // 0x7e461c: r0 = LoadStaticField(0x15e4)
    //     0x7e461c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4620: ldr             x0, [x0, #0x2bc8]
    // 0x7e4624: r2 = 1504
    //     0x7e4624: movz            x2, #0x5e0
    // 0x7e4628: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4628: add             x3, x1, w2, sxtw #1
    //     0x7e462c: stur            w0, [x3, #0xf]
    // 0x7e4630: r0 = 1506
    //     0x7e4630: movz            x0, #0x5e2
    // 0x7e4634: add             x2, x1, w0, sxtw #1
    // 0x7e4638: r17 = "Coincidencia de IA...\nPor favor espere"
    //     0x7e4638: add             x17, PP, #0x20, lsl #12  ; [pp+0x20638] "Coincidencia de IA...\nPor favor espere"
    //     0x7e463c: ldr             x17, [x17, #0x638]
    // 0x7e4640: StoreField: r2->field_f = r17
    //     0x7e4640: stur            w17, [x2, #0xf]
    // 0x7e4644: r0 = LoadStaticField(0x15e0)
    //     0x7e4644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4648: ldr             x0, [x0, #0x2bc0]
    // 0x7e464c: r2 = 1508
    //     0x7e464c: movz            x2, #0x5e4
    // 0x7e4650: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4650: add             x3, x1, w2, sxtw #1
    //     0x7e4654: stur            w0, [x3, #0xf]
    // 0x7e4658: r0 = 1510
    //     0x7e4658: movz            x0, #0x5e6
    // 0x7e465c: add             x2, x1, w0, sxtw #1
    // 0x7e4660: r17 = "Los retiros requieren verificación telefónica. Por favor, vincula tu teléfono primero."
    //     0x7e4660: add             x17, PP, #0x20, lsl #12  ; [pp+0x20640] "Los retiros requieren verificación telefónica. Por favor, vincula tu teléfono primero."
    //     0x7e4664: ldr             x17, [x17, #0x640]
    // 0x7e4668: StoreField: r2->field_f = r17
    //     0x7e4668: stur            w17, [x2, #0xf]
    // 0x7e466c: r0 = LoadStaticField(0x15e8)
    //     0x7e466c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4670: ldr             x0, [x0, #0x2bd0]
    // 0x7e4674: r2 = 1512
    //     0x7e4674: movz            x2, #0x5e8
    // 0x7e4678: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4678: add             x3, x1, w2, sxtw #1
    //     0x7e467c: stur            w0, [x3, #0xf]
    // 0x7e4680: r0 = 1514
    //     0x7e4680: movz            x0, #0x5ea
    // 0x7e4684: add             x2, x1, w0, sxtw #1
    // 0x7e4688: r17 = "Necesita permiso para usar SMS para usar @appName-SMS"
    //     0x7e4688: add             x17, PP, #0x20, lsl #12  ; [pp+0x20648] "Necesita permiso para usar SMS para usar @appName-SMS"
    //     0x7e468c: ldr             x17, [x17, #0x648]
    // 0x7e4690: StoreField: r2->field_f = r17
    //     0x7e4690: stur            w17, [x2, #0xf]
    // 0x7e4694: r0 = LoadStaticField(0x15ec)
    //     0x7e4694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4698: ldr             x0, [x0, #0x2bd8]
    // 0x7e469c: r2 = 1516
    //     0x7e469c: movz            x2, #0x5ec
    // 0x7e46a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e46a0: add             x3, x1, w2, sxtw #1
    //     0x7e46a4: stur            w0, [x3, #0xf]
    // 0x7e46a8: r0 = 1518
    //     0x7e46a8: movz            x0, #0x5ee
    // 0x7e46ac: add             x2, x1, w0, sxtw #1
    // 0x7e46b0: r17 = "Necesita consultar la información de la tarjeta SIM para continuar; por favor, habilite los permisos del teléfono"
    //     0x7e46b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20650] "Necesita consultar la información de la tarjeta SIM para continuar; por favor, habilite los permisos del teléfono"
    //     0x7e46b4: ldr             x17, [x17, #0x650]
    // 0x7e46b8: StoreField: r2->field_f = r17
    //     0x7e46b8: stur            w17, [x2, #0xf]
    // 0x7e46bc: r0 = LoadStaticField(0x15f0)
    //     0x7e46bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e46c0: ldr             x0, [x0, #0x2be0]
    // 0x7e46c4: r2 = 1520
    //     0x7e46c4: movz            x2, #0x5f0
    // 0x7e46c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e46c8: add             x3, x1, w2, sxtw #1
    //     0x7e46cc: stur            w0, [x3, #0xf]
    // 0x7e46d0: r0 = 1522
    //     0x7e46d0: movz            x0, #0x5f2
    // 0x7e46d4: add             x2, x1, w0, sxtw #1
    // 0x7e46d8: r17 = "Realizando la tarea\nPor favor, espere"
    //     0x7e46d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20658] "Realizando la tarea\nPor favor, espere"
    //     0x7e46dc: ldr             x17, [x17, #0x658]
    // 0x7e46e0: StoreField: r2->field_f = r17
    //     0x7e46e0: stur            w17, [x2, #0xf]
    // 0x7e46e4: r0 = LoadStaticField(0x15f4)
    //     0x7e46e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e46e8: ldr             x0, [x0, #0x2be8]
    // 0x7e46ec: r2 = 1524
    //     0x7e46ec: movz            x2, #0x5f4
    // 0x7e46f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e46f0: add             x3, x1, w2, sxtw #1
    //     0x7e46f4: stur            w0, [x3, #0xf]
    // 0x7e46f8: r0 = 1526
    //     0x7e46f8: movz            x0, #0x5f6
    // 0x7e46fc: add             x2, x1, w0, sxtw #1
    // 0x7e4700: r17 = "📲 Aviso de Permiso de Teléfono"
    //     0x7e4700: add             x17, PP, #0x20, lsl #12  ; [pp+0x20660] "📲 Aviso de Permiso de Teléfono"
    //     0x7e4704: ldr             x17, [x17, #0x660]
    // 0x7e4708: StoreField: r2->field_f = r17
    //     0x7e4708: stur            w17, [x2, #0xf]
    // 0x7e470c: r0 = LoadStaticField(0x15f8)
    //     0x7e470c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4710: ldr             x0, [x0, #0x2bf0]
    // 0x7e4714: r2 = 1528
    //     0x7e4714: movz            x2, #0x5f8
    // 0x7e4718: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4718: add             x3, x1, w2, sxtw #1
    //     0x7e471c: stur            w0, [x3, #0xf]
    // 0x7e4720: r0 = 1530
    //     0x7e4720: movz            x0, #0x5fa
    // 0x7e4724: add             x2, x1, w0, sxtw #1
    // 0x7e4728: r17 = "Para enviar SMS de forma más eficiente, necesitamos su permiso para acceder a la información de la tarjeta SIM:\n"
    //     0x7e4728: add             x17, PP, #0x20, lsl #12  ; [pp+0x20668] "Para enviar SMS de forma más eficiente, necesitamos su permiso para acceder a la información de la tarjeta SIM:\n"
    //     0x7e472c: ldr             x17, [x17, #0x668]
    // 0x7e4730: StoreField: r2->field_f = r17
    //     0x7e4730: stur            w17, [x2, #0xf]
    // 0x7e4734: r0 = LoadStaticField(0x15fc)
    //     0x7e4734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4738: ldr             x0, [x0, #0x2bf8]
    // 0x7e473c: r2 = 1532
    //     0x7e473c: movz            x2, #0x5fc
    // 0x7e4740: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4740: add             x3, x1, w2, sxtw #1
    //     0x7e4744: stur            w0, [x3, #0xf]
    // 0x7e4748: r0 = 1534
    //     0x7e4748: movz            x0, #0x5fe
    // 0x7e474c: add             x2, x1, w0, sxtw #1
    // 0x7e4750: r17 = "✅ Detectar cuántas tarjetas SIM están insertadas en el dispositivo\n"
    //     0x7e4750: add             x17, PP, #0x20, lsl #12  ; [pp+0x20670] "✅ Detectar cuántas tarjetas SIM están insertadas en el dispositivo\n"
    //     0x7e4754: ldr             x17, [x17, #0x670]
    // 0x7e4758: StoreField: r2->field_f = r17
    //     0x7e4758: stur            w17, [x2, #0xf]
    // 0x7e475c: r0 = LoadStaticField(0x1600)
    //     0x7e475c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4760: ldr             x0, [x0, #0x2c00]
    // 0x7e4764: r2 = 1536
    //     0x7e4764: movz            x2, #0x600
    // 0x7e4768: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4768: add             x3, x1, w2, sxtw #1
    //     0x7e476c: stur            w0, [x3, #0xf]
    // 0x7e4770: r0 = 1538
    //     0x7e4770: movz            x0, #0x602
    // 0x7e4774: add             x2, x1, w0, sxtw #1
    // 0x7e4778: r17 = "✅ Permitirle elegir qué tarjeta SIM usar para enviar SMS\n\n"
    //     0x7e4778: add             x17, PP, #0x20, lsl #12  ; [pp+0x20678] "✅ Permitirle elegir qué tarjeta SIM usar para enviar SMS\n\n"
    //     0x7e477c: ldr             x17, [x17, #0x678]
    // 0x7e4780: StoreField: r2->field_f = r17
    //     0x7e4780: stur            w17, [x2, #0xf]
    // 0x7e4784: r0 = LoadStaticField(0x1604)
    //     0x7e4784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4788: ldr             x0, [x0, #0x2c08]
    // 0x7e478c: r2 = 1540
    //     0x7e478c: movz            x2, #0x604
    // 0x7e4790: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4790: add             x3, x1, w2, sxtw #1
    //     0x7e4794: stur            w0, [x3, #0xf]
    // 0x7e4798: r0 = 1542
    //     0x7e4798: movz            x0, #0x606
    // 0x7e479c: add             x2, x1, w0, sxtw #1
    // 0x7e47a0: r17 = "No recopilamos ningún registro de llamadas ni información personal. Todos los datos se utilizan solo localmente para la función de SMS.\n"
    //     0x7e47a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20680] "No recopilamos ningún registro de llamadas ni información personal. Todos los datos se utilizan solo localmente para la función de SMS.\n"
    //     0x7e47a4: ldr             x17, [x17, #0x680]
    // 0x7e47a8: StoreField: r2->field_f = r17
    //     0x7e47a8: stur            w17, [x2, #0xf]
    // 0x7e47ac: r0 = LoadStaticField(0x1608)
    //     0x7e47ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e47b0: ldr             x0, [x0, #0x2c10]
    // 0x7e47b4: r2 = 1544
    //     0x7e47b4: movz            x2, #0x608
    // 0x7e47b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e47b8: add             x3, x1, w2, sxtw #1
    //     0x7e47bc: stur            w0, [x3, #0xf]
    // 0x7e47c0: r0 = 1546
    //     0x7e47c0: movz            x0, #0x60a
    // 0x7e47c4: add             x2, x1, w0, sxtw #1
    // 0x7e47c8: r17 = "Algunos sistemas pueden tener una función de \"Pase en Blanco\", verifique si está desactivada."
    //     0x7e47c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20688] "Algunos sistemas pueden tener una función de \"Pase en Blanco\", verifique si está desactivada."
    //     0x7e47cc: ldr             x17, [x17, #0x688]
    // 0x7e47d0: StoreField: r2->field_f = r17
    //     0x7e47d0: stur            w17, [x2, #0xf]
    // 0x7e47d4: r0 = LoadStaticField(0x160c)
    //     0x7e47d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e47d8: ldr             x0, [x0, #0x2c18]
    // 0x7e47dc: r2 = 1548
    //     0x7e47dc: movz            x2, #0x60c
    // 0x7e47e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e47e0: add             x3, x1, w2, sxtw #1
    //     0x7e47e4: stur            w0, [x3, #0xf]
    // 0x7e47e8: r0 = 1550
    //     0x7e47e8: movz            x0, #0x60e
    // 0x7e47ec: add             x2, x1, w0, sxtw #1
    // 0x7e47f0: r17 = "Puede habilitar manualmente el permiso del teléfono en Configuración > Aplicaciones > Esta aplicación > Permisos para usar la función de SMS con múltiples SIM."
    //     0x7e47f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20690] "Puede habilitar manualmente el permiso del teléfono en Configuración > Aplicaciones > Esta aplicación > Permisos para usar la función de SMS con múltiples SIM."
    //     0x7e47f4: ldr             x17, [x17, #0x690]
    // 0x7e47f8: StoreField: r2->field_f = r17
    //     0x7e47f8: stur            w17, [x2, #0xf]
    // 0x7e47fc: r0 = LoadStaticField(0x1610)
    //     0x7e47fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4800: ldr             x0, [x0, #0x2c20]
    // 0x7e4804: r2 = 1552
    //     0x7e4804: movz            x2, #0x610
    // 0x7e4808: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4808: add             x3, x1, w2, sxtw #1
    //     0x7e480c: stur            w0, [x3, #0xf]
    // 0x7e4810: r0 = 1554
    //     0x7e4810: movz            x0, #0x612
    // 0x7e4814: add             x2, x1, w0, sxtw #1
    // 0x7e4818: r17 = "🔔 Lembrete SMS"
    //     0x7e4818: add             x17, PP, #0x20, lsl #12  ; [pp+0x20698] "🔔 Lembrete SMS"
    //     0x7e481c: ldr             x17, [x17, #0x698]
    // 0x7e4820: StoreField: r2->field_f = r17
    //     0x7e4820: stur            w17, [x2, #0xf]
    // 0x7e4824: r0 = LoadStaticField(0x1614)
    //     0x7e4824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4828: ldr             x0, [x0, #0x2c28]
    // 0x7e482c: r2 = 1556
    //     0x7e482c: movz            x2, #0x614
    // 0x7e4830: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4830: add             x3, x1, w2, sxtw #1
    //     0x7e4834: stur            w0, [x3, #0xf]
    // 0x7e4838: r0 = 1558
    //     0x7e4838: movz            x0, #0x616
    // 0x7e483c: add             x2, x1, w0, sxtw #1
    // 0x7e4840: r17 = "Esta tarea consumirá su mensaje corto. Por favor, confirme que ha activado el paquete de SMS ilimitados o que tiene suficiente saldo de SMS. De lo contrario, usted será responsable de los cargos resultantes"
    //     0x7e4840: add             x17, PP, #0x20, lsl #12  ; [pp+0x206a0] "Esta tarea consumirá su mensaje corto. Por favor, confirme que ha activado el paquete de SMS ilimitados o que tiene suficiente saldo de SMS. De lo contrario, usted será responsable de los cargos resultantes"
    //     0x7e4844: ldr             x17, [x17, #0x6a0]
    // 0x7e4848: StoreField: r2->field_f = r17
    //     0x7e4848: stur            w17, [x2, #0xf]
    // 0x7e484c: r0 = LoadStaticField(0x1618)
    //     0x7e484c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4850: ldr             x0, [x0, #0x2c30]
    // 0x7e4854: r2 = 1560
    //     0x7e4854: movz            x2, #0x618
    // 0x7e4858: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4858: add             x3, x1, w2, sxtw #1
    //     0x7e485c: stur            w0, [x3, #0xf]
    // 0x7e4860: r0 = 1562
    //     0x7e4860: movz            x0, #0x61a
    // 0x7e4864: add             x2, x1, w0, sxtw #1
    // 0x7e4868: r17 = "Consejos: La confirmación no tendrá ningún costo"
    //     0x7e4868: add             x17, PP, #0x20, lsl #12  ; [pp+0x206a8] "Consejos: La confirmación no tendrá ningún costo"
    //     0x7e486c: ldr             x17, [x17, #0x6a8]
    // 0x7e4870: StoreField: r2->field_f = r17
    //     0x7e4870: stur            w17, [x2, #0xf]
    // 0x7e4874: r0 = LoadStaticField(0x161c)
    //     0x7e4874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4878: ldr             x0, [x0, #0x2c38]
    // 0x7e487c: r2 = 1564
    //     0x7e487c: movz            x2, #0x61c
    // 0x7e4880: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4880: add             x3, x1, w2, sxtw #1
    //     0x7e4884: stur            w0, [x3, #0xf]
    // 0x7e4888: r0 = 1566
    //     0x7e4888: movz            x0, #0x61e
    // 0x7e488c: add             x2, x1, w0, sxtw #1
    // 0x7e4890: r17 = "Deslice para confirmar"
    //     0x7e4890: add             x17, PP, #0x20, lsl #12  ; [pp+0x206b0] "Deslice para confirmar"
    //     0x7e4894: ldr             x17, [x17, #0x6b0]
    // 0x7e4898: StoreField: r2->field_f = r17
    //     0x7e4898: stur            w17, [x2, #0xf]
    // 0x7e489c: r0 = LoadStaticField(0x1620)
    //     0x7e489c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e48a0: ldr             x0, [x0, #0x2c40]
    // 0x7e48a4: r2 = 1568
    //     0x7e48a4: movz            x2, #0x620
    // 0x7e48a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e48a8: add             x3, x1, w2, sxtw #1
    //     0x7e48ac: stur            w0, [x3, #0xf]
    // 0x7e48b0: r0 = 1570
    //     0x7e48b0: movz            x0, #0x622
    // 0x7e48b4: add             x2, x1, w0, sxtw #1
    // 0x7e48b8: r17 = "Seleccionar la cuenta de ejecución"
    //     0x7e48b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x206b8] "Seleccionar la cuenta de ejecución"
    //     0x7e48bc: ldr             x17, [x17, #0x6b8]
    // 0x7e48c0: StoreField: r2->field_f = r17
    //     0x7e48c0: stur            w17, [x2, #0xf]
    // 0x7e48c4: r0 = LoadStaticField(0x1624)
    //     0x7e48c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e48c8: ldr             x0, [x0, #0x2c48]
    // 0x7e48cc: r2 = 1572
    //     0x7e48cc: movz            x2, #0x624
    // 0x7e48d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e48d0: add             x3, x1, w2, sxtw #1
    //     0x7e48d4: stur            w0, [x3, #0xf]
    // 0x7e48d8: r0 = 1574
    //     0x7e48d8: movz            x0, #0x626
    // 0x7e48dc: add             x2, x1, w0, sxtw #1
    // 0x7e48e0: r17 = "Seleccionar la cuenta de verificación"
    //     0x7e48e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x206c0] "Seleccionar la cuenta de verificación"
    //     0x7e48e4: ldr             x17, [x17, #0x6c0]
    // 0x7e48e8: StoreField: r2->field_f = r17
    //     0x7e48e8: stur            w17, [x2, #0xf]
    // 0x7e48ec: r0 = LoadStaticField(0x1628)
    //     0x7e48ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e48f0: ldr             x0, [x0, #0x2c50]
    // 0x7e48f4: r2 = 1576
    //     0x7e48f4: movz            x2, #0x628
    // 0x7e48f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e48f8: add             x3, x1, w2, sxtw #1
    //     0x7e48fc: stur            w0, [x3, #0xf]
    // 0x7e4900: r0 = 1578
    //     0x7e4900: movz            x0, #0x62a
    // 0x7e4904: add             x2, x1, w0, sxtw #1
    // 0x7e4908: r17 = "Tenga en cuenta que la aplicación no puede leer la información de la tarjeta SIM"
    //     0x7e4908: add             x17, PP, #0x20, lsl #12  ; [pp+0x206c8] "Tenga en cuenta que la aplicación no puede leer la información de la tarjeta SIM"
    //     0x7e490c: ldr             x17, [x17, #0x6c8]
    // 0x7e4910: StoreField: r2->field_f = r17
    //     0x7e4910: stur            w17, [x2, #0xf]
    // 0x7e4914: r0 = LoadStaticField(0x162c)
    //     0x7e4914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4918: ldr             x0, [x0, #0x2c58]
    // 0x7e491c: r2 = 1580
    //     0x7e491c: movz            x2, #0x62c
    // 0x7e4920: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4920: add             x3, x1, w2, sxtw #1
    //     0x7e4924: stur            w0, [x3, #0xf]
    // 0x7e4928: r0 = 1582
    //     0x7e4928: movz            x0, #0x62e
    // 0x7e492c: add             x2, x1, w0, sxtw #1
    // 0x7e4930: r17 = "Iniciar tarea"
    //     0x7e4930: add             x17, PP, #0x20, lsl #12  ; [pp+0x205c8] "Iniciar tarea"
    //     0x7e4934: ldr             x17, [x17, #0x5c8]
    // 0x7e4938: StoreField: r2->field_f = r17
    //     0x7e4938: stur            w17, [x2, #0xf]
    // 0x7e493c: r0 = LoadStaticField(0x1630)
    //     0x7e493c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4940: ldr             x0, [x0, #0x2c60]
    // 0x7e4944: r2 = 1584
    //     0x7e4944: movz            x2, #0x630
    // 0x7e4948: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4948: add             x3, x1, w2, sxtw #1
    //     0x7e494c: stur            w0, [x3, #0xf]
    // 0x7e4950: r0 = 1586
    //     0x7e4950: movz            x0, #0x632
    // 0x7e4954: add             x2, x1, w0, sxtw #1
    // 0x7e4958: r17 = "Verificar inmediatamente"
    //     0x7e4958: add             x17, PP, #0x20, lsl #12  ; [pp+0x206d0] "Verificar inmediatamente"
    //     0x7e495c: ldr             x17, [x17, #0x6d0]
    // 0x7e4960: StoreField: r2->field_f = r17
    //     0x7e4960: stur            w17, [x2, #0xf]
    // 0x7e4964: r0 = LoadStaticField(0x1634)
    //     0x7e4964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4968: ldr             x0, [x0, #0x2c68]
    // 0x7e496c: r2 = 1588
    //     0x7e496c: movz            x2, #0x634
    // 0x7e4970: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4970: add             x3, x1, w2, sxtw #1
    //     0x7e4974: stur            w0, [x3, #0xf]
    // 0x7e4978: r0 = 1590
    //     0x7e4978: movz            x0, #0x636
    // 0x7e497c: add             x2, x1, w0, sxtw #1
    // 0x7e4980: r17 = "Cambiar número de teléfono"
    //     0x7e4980: add             x17, PP, #0x20, lsl #12  ; [pp+0x206d8] "Cambiar número de teléfono"
    //     0x7e4984: ldr             x17, [x17, #0x6d8]
    // 0x7e4988: StoreField: r2->field_f = r17
    //     0x7e4988: stur            w17, [x2, #0xf]
    // 0x7e498c: r0 = LoadStaticField(0x1638)
    //     0x7e498c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4990: ldr             x0, [x0, #0x2c70]
    // 0x7e4994: r2 = 1592
    //     0x7e4994: movz            x2, #0x638
    // 0x7e4998: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4998: add             x3, x1, w2, sxtw #1
    //     0x7e499c: stur            w0, [x3, #0xf]
    // 0x7e49a0: r0 = 1594
    //     0x7e49a0: movz            x0, #0x63a
    // 0x7e49a4: add             x2, x1, w0, sxtw #1
    // 0x7e49a8: r17 = "Cambiar buzón"
    //     0x7e49a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x206e0] "Cambiar buzón"
    //     0x7e49ac: ldr             x17, [x17, #0x6e0]
    // 0x7e49b0: StoreField: r2->field_f = r17
    //     0x7e49b0: stur            w17, [x2, #0xf]
    // 0x7e49b4: r0 = LoadStaticField(0x163c)
    //     0x7e49b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e49b8: ldr             x0, [x0, #0x2c78]
    // 0x7e49bc: r2 = 1596
    //     0x7e49bc: movz            x2, #0x63c
    // 0x7e49c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e49c0: add             x3, x1, w2, sxtw #1
    //     0x7e49c4: stur            w0, [x3, #0xf]
    // 0x7e49c8: r0 = 1598
    //     0x7e49c8: movz            x0, #0x63e
    // 0x7e49cc: add             x2, x1, w0, sxtw #1
    // 0x7e49d0: r17 = "¿Tiene algún problema\?"
    //     0x7e49d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x206e8] "¿Tiene algún problema\?"
    //     0x7e49d4: ldr             x17, [x17, #0x6e8]
    // 0x7e49d8: StoreField: r2->field_f = r17
    //     0x7e49d8: stur            w17, [x2, #0xf]
    // 0x7e49dc: r0 = LoadStaticField(0x1640)
    //     0x7e49dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e49e0: ldr             x0, [x0, #0x2c80]
    // 0x7e49e4: r2 = 1600
    //     0x7e49e4: movz            x2, #0x640
    // 0x7e49e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e49e8: add             x3, x1, w2, sxtw #1
    //     0x7e49ec: stur            w0, [x3, #0xf]
    // 0x7e49f0: r0 = 1602
    //     0x7e49f0: movz            x0, #0x642
    // 0x7e49f4: add             x2, x1, w0, sxtw #1
    // 0x7e49f8: r17 = "La optimización de la batería del sistema puede afectar la ejecución de la tarea. Se recomienda encarecidamente desactivar la optimización para mejorar la tasa de éxito. ¿Desea configurarla ahora\?"
    //     0x7e49f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x206f0] "La optimización de la batería del sistema puede afectar la ejecución de la tarea. Se recomienda encarecidamente desactivar la optimización para mejorar la tasa de éxito. ¿Desea configurarla ahora\?"
    //     0x7e49fc: ldr             x17, [x17, #0x6f0]
    // 0x7e4a00: StoreField: r2->field_f = r17
    //     0x7e4a00: stur            w17, [x2, #0xf]
    // 0x7e4a04: r0 = LoadStaticField(0x1644)
    //     0x7e4a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4a08: ldr             x0, [x0, #0x2c88]
    // 0x7e4a0c: r2 = 1604
    //     0x7e4a0c: movz            x2, #0x644
    // 0x7e4a10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4a10: add             x3, x1, w2, sxtw #1
    //     0x7e4a14: stur            w0, [x3, #0xf]
    // 0x7e4a18: r0 = 1606
    //     0x7e4a18: movz            x0, #0x646
    // 0x7e4a1c: add             x2, x1, w0, sxtw #1
    // 0x7e4a20: r17 = "Operadores compatibles con el país de la cuenta actual: @telecom"
    //     0x7e4a20: add             x17, PP, #0x20, lsl #12  ; [pp+0x206f8] "Operadores compatibles con el país de la cuenta actual: @telecom"
    //     0x7e4a24: ldr             x17, [x17, #0x6f8]
    // 0x7e4a28: StoreField: r2->field_f = r17
    //     0x7e4a28: stur            w17, [x2, #0xf]
    // 0x7e4a2c: r0 = LoadStaticField(0x1648)
    //     0x7e4a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4a30: ldr             x0, [x0, #0x2c90]
    // 0x7e4a34: r2 = 1608
    //     0x7e4a34: movz            x2, #0x648
    // 0x7e4a38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4a38: add             x3, x1, w2, sxtw #1
    //     0x7e4a3c: stur            w0, [x3, #0xf]
    // 0x7e4a40: r0 = 1610
    //     0x7e4a40: movz            x0, #0x64a
    // 0x7e4a44: add             x2, x1, w0, sxtw #1
    // 0x7e4a48: r17 = "Descarga oficial"
    //     0x7e4a48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20700] "Descarga oficial"
    //     0x7e4a4c: ldr             x17, [x17, #0x700]
    // 0x7e4a50: StoreField: r2->field_f = r17
    //     0x7e4a50: stur            w17, [x2, #0xf]
    // 0x7e4a54: r0 = LoadStaticField(0x164c)
    //     0x7e4a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4a58: ldr             x0, [x0, #0x2c98]
    // 0x7e4a5c: r2 = 1612
    //     0x7e4a5c: movz            x2, #0x64c
    // 0x7e4a60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4a60: add             x3, x1, w2, sxtw #1
    //     0x7e4a64: stur            w0, [x3, #0xf]
    // 0x7e4a68: r0 = 1614
    //     0x7e4a68: movz            x0, #0x64e
    // 0x7e4a6c: add             x2, x1, w0, sxtw #1
    // 0x7e4a70: r17 = "Descargar directamente"
    //     0x7e4a70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20708] "Descargar directamente"
    //     0x7e4a74: ldr             x17, [x17, #0x708]
    // 0x7e4a78: StoreField: r2->field_f = r17
    //     0x7e4a78: stur            w17, [x2, #0xf]
    // 0x7e4a7c: r0 = LoadStaticField(0x1650)
    //     0x7e4a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4a80: ldr             x0, [x0, #0x2ca0]
    // 0x7e4a84: r2 = 1616
    //     0x7e4a84: movz            x2, #0x650
    // 0x7e4a88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4a88: add             x3, x1, w2, sxtw #1
    //     0x7e4a8c: stur            w0, [x3, #0xf]
    // 0x7e4a90: r0 = 1618
    //     0x7e4a90: movz            x0, #0x652
    // 0x7e4a94: add             x2, x1, w0, sxtw #1
    // 0x7e4a98: r17 = "Aviso importante"
    //     0x7e4a98: add             x17, PP, #0x20, lsl #12  ; [pp+0x20710] "Aviso importante"
    //     0x7e4a9c: ldr             x17, [x17, #0x710]
    // 0x7e4aa0: StoreField: r2->field_f = r17
    //     0x7e4aa0: stur            w17, [x2, #0xf]
    // 0x7e4aa4: r0 = LoadStaticField(0x1654)
    //     0x7e4aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4aa8: ldr             x0, [x0, #0x2ca8]
    // 0x7e4aac: r2 = 1620
    //     0x7e4aac: movz            x2, #0x654
    // 0x7e4ab0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4ab0: add             x3, x1, w2, sxtw #1
    //     0x7e4ab4: stur            w0, [x3, #0xf]
    // 0x7e4ab8: r0 = 1622
    //     0x7e4ab8: movz            x0, #0x656
    // 0x7e4abc: add             x2, x1, w0, sxtw #1
    // 0x7e4ac0: r17 = "Demasiadas tareas al día pueden afectar el control de riesgo de la cuenta. Tenga cuidado al ejecutarlas"
    //     0x7e4ac0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20718] "Demasiadas tareas al día pueden afectar el control de riesgo de la cuenta. Tenga cuidado al ejecutarlas"
    //     0x7e4ac4: ldr             x17, [x17, #0x718]
    // 0x7e4ac8: StoreField: r2->field_f = r17
    //     0x7e4ac8: stur            w17, [x2, #0xf]
    // 0x7e4acc: r0 = LoadStaticField(0x1658)
    //     0x7e4acc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4ad0: ldr             x0, [x0, #0x2cb0]
    // 0x7e4ad4: r2 = 1624
    //     0x7e4ad4: movz            x2, #0x658
    // 0x7e4ad8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4ad8: add             x3, x1, w2, sxtw #1
    //     0x7e4adc: stur            w0, [x3, #0xf]
    // 0x7e4ae0: r0 = 1626
    //     0x7e4ae0: movz            x0, #0x65a
    // 0x7e4ae4: add             x2, x1, w0, sxtw #1
    // 0x7e4ae8: r17 = "No ejecutar"
    //     0x7e4ae8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20720] "No ejecutar"
    //     0x7e4aec: ldr             x17, [x17, #0x720]
    // 0x7e4af0: StoreField: r2->field_f = r17
    //     0x7e4af0: stur            w17, [x2, #0xf]
    // 0x7e4af4: r0 = LoadStaticField(0x165c)
    //     0x7e4af4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4af8: ldr             x0, [x0, #0x2cb8]
    // 0x7e4afc: r2 = 1628
    //     0x7e4afc: movz            x2, #0x65c
    // 0x7e4b00: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4b00: add             x3, x1, w2, sxtw #1
    //     0x7e4b04: stur            w0, [x3, #0xf]
    // 0x7e4b08: r0 = 1630
    //     0x7e4b08: movz            x0, #0x65e
    // 0x7e4b0c: add             x2, x1, w0, sxtw #1
    // 0x7e4b10: r17 = "Ejecutar ahora"
    //     0x7e4b10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20728] "Ejecutar ahora"
    //     0x7e4b14: ldr             x17, [x17, #0x728]
    // 0x7e4b18: StoreField: r2->field_f = r17
    //     0x7e4b18: stur            w17, [x2, #0xf]
    // 0x7e4b1c: r0 = LoadStaticField(0x1660)
    //     0x7e4b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4b20: ldr             x0, [x0, #0x2cc0]
    // 0x7e4b24: r2 = 1632
    //     0x7e4b24: movz            x2, #0x660
    // 0x7e4b28: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4b28: add             x3, x1, w2, sxtw #1
    //     0x7e4b2c: stur            w0, [x3, #0xf]
    // 0x7e4b30: r0 = 1634
    //     0x7e4b30: movz            x0, #0x662
    // 0x7e4b34: add             x2, x1, w0, sxtw #1
    // 0x7e4b38: r17 = "Tarea de WhatsApp \n"
    //     0x7e4b38: add             x17, PP, #0x20, lsl #12  ; [pp+0x20730] "Tarea de WhatsApp \n"
    //     0x7e4b3c: ldr             x17, [x17, #0x730]
    // 0x7e4b40: StoreField: r2->field_f = r17
    //     0x7e4b40: stur            w17, [x2, #0xf]
    // 0x7e4b44: r0 = LoadStaticField(0x1664)
    //     0x7e4b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4b48: ldr             x0, [x0, #0x2cc8]
    // 0x7e4b4c: r2 = 1636
    //     0x7e4b4c: movz            x2, #0x664
    // 0x7e4b50: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4b50: add             x3, x1, w2, sxtw #1
    //     0x7e4b54: stur            w0, [x3, #0xf]
    // 0x7e4b58: r0 = 1638
    //     0x7e4b58: movz            x0, #0x666
    // 0x7e4b5c: add             x2, x1, w0, sxtw #1
    // 0x7e4b60: r17 = "Por favor, ingrese su número de WhatsApp\n"
    //     0x7e4b60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20738] "Por favor, ingrese su número de WhatsApp\n"
    //     0x7e4b64: ldr             x17, [x17, #0x738]
    // 0x7e4b68: StoreField: r2->field_f = r17
    //     0x7e4b68: stur            w17, [x2, #0xf]
    // 0x7e4b6c: r0 = LoadStaticField(0x1668)
    //     0x7e4b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4b70: ldr             x0, [x0, #0x2cd0]
    // 0x7e4b74: r2 = 1640
    //     0x7e4b74: movz            x2, #0x668
    // 0x7e4b78: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4b78: add             x3, x1, w2, sxtw #1
    //     0x7e4b7c: stur            w0, [x3, #0xf]
    // 0x7e4b80: r0 = 1642
    //     0x7e4b80: movz            x0, #0x66a
    // 0x7e4b84: add             x2, x1, w0, sxtw #1
    // 0x7e4b88: r17 = "Flujo de operación"
    //     0x7e4b88: add             x17, PP, #0x20, lsl #12  ; [pp+0x20740] "Flujo de operación"
    //     0x7e4b8c: ldr             x17, [x17, #0x740]
    // 0x7e4b90: StoreField: r2->field_f = r17
    //     0x7e4b90: stur            w17, [x2, #0xf]
    // 0x7e4b94: r0 = LoadStaticField(0x166c)
    //     0x7e4b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4b98: ldr             x0, [x0, #0x2cd8]
    // 0x7e4b9c: r2 = 1644
    //     0x7e4b9c: movz            x2, #0x66c
    // 0x7e4ba0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4ba0: add             x3, x1, w2, sxtw #1
    //     0x7e4ba4: stur            w0, [x3, #0xf]
    // 0x7e4ba8: r0 = 1646
    //     0x7e4ba8: movz            x0, #0x66e
    // 0x7e4bac: add             x2, x1, w0, sxtw #1
    // 0x7e4bb0: r17 = "1: Primero ingresa tu número de WhatsApp y toca el botón \"Iniciar tarea\"\n2: Desactiva la optimización de batería para permitir que la aplicación se ejecute en segundo plano\n3: Permite los permisos de notificación de Mintly\n4: El sistema asignará automáticamente números de marketing, selecciona Confirmar para guardarlos en tus contactos\n5: Toca la notificación de autorización enviada por WhatsApp, introduce el código de verificación de 8 dígitos y espera a que la tarea se complete"
    //     0x7e4bb0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20748] "1: Primero ingresa tu número de WhatsApp y toca el botón \"Iniciar tarea\"\n2: Desactiva la optimización de batería para permitir que la aplicación se ejecute en segundo plano\n3: Permite los permisos de notificación de Mintly\n4: El sistema asignará automáticamente números de marketing, selecciona Confirmar para guardarlos en tus contactos\n5: Toca la notificación de autorización enviada por WhatsApp, introduce el código de verificación de 8 dígitos y espera a que la tarea se complete"
    //     0x7e4bb4: ldr             x17, [x17, #0x748]
    // 0x7e4bb8: StoreField: r2->field_f = r17
    //     0x7e4bb8: stur            w17, [x2, #0xf]
    // 0x7e4bbc: r0 = LoadStaticField(0x1670)
    //     0x7e4bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4bc0: ldr             x0, [x0, #0x2ce0]
    // 0x7e4bc4: r2 = 1648
    //     0x7e4bc4: movz            x2, #0x670
    // 0x7e4bc8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4bc8: add             x3, x1, w2, sxtw #1
    //     0x7e4bcc: stur            w0, [x3, #0xf]
    // 0x7e4bd0: r0 = 1650
    //     0x7e4bd0: movz            x0, #0x672
    // 0x7e4bd4: add             x2, x1, w0, sxtw #1
    // 0x7e4bd8: r17 = "\n\nDespués de que comience la tarea, no cierre la sesión de su cuenta de WhatsApp manualmente"
    //     0x7e4bd8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20750] "\n\nDespués de que comience la tarea, no cierre la sesión de su cuenta de WhatsApp manualmente"
    //     0x7e4bdc: ldr             x17, [x17, #0x750]
    // 0x7e4be0: StoreField: r2->field_f = r17
    //     0x7e4be0: stur            w17, [x2, #0xf]
    // 0x7e4be4: r0 = LoadStaticField(0x1674)
    //     0x7e4be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4be8: ldr             x0, [x0, #0x2ce8]
    // 0x7e4bec: r2 = 1652
    //     0x7e4bec: movz            x2, #0x674
    // 0x7e4bf0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4bf0: add             x3, x1, w2, sxtw #1
    //     0x7e4bf4: stur            w0, [x3, #0xf]
    // 0x7e4bf8: r0 = 1654
    //     0x7e4bf8: movz            x0, #0x676
    // 0x7e4bfc: add             x2, x1, w0, sxtw #1
    // 0x7e4c00: r17 = "1: Introduce tu número de WhatsApp y luego toca el botón de inicio"
    //     0x7e4c00: add             x17, PP, #0x20, lsl #12  ; [pp+0x20758] "1: Introduce tu número de WhatsApp y luego toca el botón de inicio"
    //     0x7e4c04: ldr             x17, [x17, #0x758]
    // 0x7e4c08: StoreField: r2->field_f = r17
    //     0x7e4c08: stur            w17, [x2, #0xf]
    // 0x7e4c0c: r0 = LoadStaticField(0x1678)
    //     0x7e4c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4c10: ldr             x0, [x0, #0x2cf0]
    // 0x7e4c14: r2 = 1656
    //     0x7e4c14: movz            x2, #0x678
    // 0x7e4c18: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4c18: add             x3, x1, w2, sxtw #1
    //     0x7e4c1c: stur            w0, [x3, #0xf]
    // 0x7e4c20: r0 = 1658
    //     0x7e4c20: movz            x0, #0x67a
    // 0x7e4c24: add             x2, x1, w0, sxtw #1
    // 0x7e4c28: r17 = "2: Desactiva la optimización de batería y habilita el permiso de notificaciones de @appName"
    //     0x7e4c28: add             x17, PP, #0x20, lsl #12  ; [pp+0x20760] "2: Desactiva la optimización de batería y habilita el permiso de notificaciones de @appName"
    //     0x7e4c2c: ldr             x17, [x17, #0x760]
    // 0x7e4c30: StoreField: r2->field_f = r17
    //     0x7e4c30: stur            w17, [x2, #0xf]
    // 0x7e4c34: r0 = LoadStaticField(0x167c)
    //     0x7e4c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4c38: ldr             x0, [x0, #0x2cf8]
    // 0x7e4c3c: r2 = 1660
    //     0x7e4c3c: movz            x2, #0x67c
    // 0x7e4c40: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4c40: add             x3, x1, w2, sxtw #1
    //     0x7e4c44: stur            w0, [x3, #0xf]
    // 0x7e4c48: r0 = 1662
    //     0x7e4c48: movz            x0, #0x67e
    // 0x7e4c4c: add             x2, x1, w0, sxtw #1
    // 0x7e4c50: r17 = "3: Guarda el número de marketing en tus contactos y luego toca Continuar tarea"
    //     0x7e4c50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20768] "3: Guarda el número de marketing en tus contactos y luego toca Continuar tarea"
    //     0x7e4c54: ldr             x17, [x17, #0x768]
    // 0x7e4c58: StoreField: r2->field_f = r17
    //     0x7e4c58: stur            w17, [x2, #0xf]
    // 0x7e4c5c: r0 = LoadStaticField(0x1680)
    //     0x7e4c5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4c60: ldr             x0, [x0, #0x2d00]
    // 0x7e4c64: r2 = 1664
    //     0x7e4c64: movz            x2, #0x680
    // 0x7e4c68: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4c68: add             x3, x1, w2, sxtw #1
    //     0x7e4c6c: stur            w0, [x3, #0xf]
    // 0x7e4c70: r0 = 1666
    //     0x7e4c70: movz            x0, #0x682
    // 0x7e4c74: add             x2, x1, w0, sxtw #1
    // 0x7e4c78: r17 = "4: Toca la notificación de autorización que aparece en WhatsApp e ingresa el código de verificación de 8 dígitos"
    //     0x7e4c78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20770] "4: Toca la notificación de autorización que aparece en WhatsApp e ingresa el código de verificación de 8 dígitos"
    //     0x7e4c7c: ldr             x17, [x17, #0x770]
    // 0x7e4c80: StoreField: r2->field_f = r17
    //     0x7e4c80: stur            w17, [x2, #0xf]
    // 0x7e4c84: r0 = LoadStaticField(0x1684)
    //     0x7e4c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4c88: ldr             x0, [x0, #0x2d08]
    // 0x7e4c8c: r2 = 1668
    //     0x7e4c8c: movz            x2, #0x684
    // 0x7e4c90: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4c90: add             x3, x1, w2, sxtw #1
    //     0x7e4c94: stur            w0, [x3, #0xf]
    // 0x7e4c98: r0 = 1670
    //     0x7e4c98: movz            x0, #0x686
    // 0x7e4c9c: add             x2, x1, w0, sxtw #1
    // 0x7e4ca0: r17 = "5: Espera a que la tarea termine, recibirás una generosa recompensa"
    //     0x7e4ca0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20778] "5: Espera a que la tarea termine, recibirás una generosa recompensa"
    //     0x7e4ca4: ldr             x17, [x17, #0x778]
    // 0x7e4ca8: StoreField: r2->field_f = r17
    //     0x7e4ca8: stur            w17, [x2, #0xf]
    // 0x7e4cac: r0 = LoadStaticField(0x1688)
    //     0x7e4cac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4cb0: ldr             x0, [x0, #0x2d10]
    // 0x7e4cb4: r2 = 1672
    //     0x7e4cb4: movz            x2, #0x688
    // 0x7e4cb8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4cb8: add             x3, x1, w2, sxtw #1
    //     0x7e4cbc: stur            w0, [x3, #0xf]
    // 0x7e4cc0: r0 = 1674
    //     0x7e4cc0: movz            x0, #0x68a
    // 0x7e4cc4: add             x2, x1, w0, sxtw #1
    // 0x7e4cc8: r17 = "6: Si aún tienes dudas, mira el video o contacta al servicio al cliente"
    //     0x7e4cc8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20780] "6: Si aún tienes dudas, mira el video o contacta al servicio al cliente"
    //     0x7e4ccc: ldr             x17, [x17, #0x780]
    // 0x7e4cd0: StoreField: r2->field_f = r17
    //     0x7e4cd0: stur            w17, [x2, #0xf]
    // 0x7e4cd4: r0 = LoadStaticField(0x168c)
    //     0x7e4cd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4cd8: ldr             x0, [x0, #0x2d18]
    // 0x7e4cdc: r2 = 1676
    //     0x7e4cdc: movz            x2, #0x68c
    // 0x7e4ce0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4ce0: add             x3, x1, w2, sxtw #1
    //     0x7e4ce4: stur            w0, [x3, #0xf]
    // 0x7e4ce8: r0 = 1678
    //     0x7e4ce8: movz            x0, #0x68e
    // 0x7e4cec: add             x2, x1, w0, sxtw #1
    // 0x7e4cf0: r17 = "\n\nDespués de completar la tarea, recibirá la recompensa correspondiente\n\nAsegúrese de que las notificaciones de WhatsApp estén habilitadas, de lo contrario no recibirá notificaciones del sistema\n"
    //     0x7e4cf0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20788] "\n\nDespués de completar la tarea, recibirá la recompensa correspondiente\n\nAsegúrese de que las notificaciones de WhatsApp estén habilitadas, de lo contrario no recibirá notificaciones del sistema\n"
    //     0x7e4cf4: ldr             x17, [x17, #0x788]
    // 0x7e4cf8: StoreField: r2->field_f = r17
    //     0x7e4cf8: stur            w17, [x2, #0xf]
    // 0x7e4cfc: r0 = LoadStaticField(0x1690)
    //     0x7e4cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4d00: ldr             x0, [x0, #0x2d20]
    // 0x7e4d04: r2 = 1680
    //     0x7e4d04: movz            x2, #0x690
    // 0x7e4d08: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4d08: add             x3, x1, w2, sxtw #1
    //     0x7e4d0c: stur            w0, [x3, #0xf]
    // 0x7e4d10: r0 = 1682
    //     0x7e4d10: movz            x0, #0x692
    // 0x7e4d14: add             x2, x1, w0, sxtw #1
    // 0x7e4d18: r17 = "\nTutorial en video:\n\n"
    //     0x7e4d18: add             x17, PP, #0x20, lsl #12  ; [pp+0x20790] "\nTutorial en video:\n\n"
    //     0x7e4d1c: ldr             x17, [x17, #0x790]
    // 0x7e4d20: StoreField: r2->field_f = r17
    //     0x7e4d20: stur            w17, [x2, #0xf]
    // 0x7e4d24: r0 = LoadStaticField(0x1694)
    //     0x7e4d24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4d28: ldr             x0, [x0, #0x2d28]
    // 0x7e4d2c: r2 = 1684
    //     0x7e4d2c: movz            x2, #0x694
    // 0x7e4d30: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4d30: add             x3, x1, w2, sxtw #1
    //     0x7e4d34: stur            w0, [x3, #0xf]
    // 0x7e4d38: r0 = 1686
    //     0x7e4d38: movz            x0, #0x696
    // 0x7e4d3c: add             x2, x1, w0, sxtw #1
    // 0x7e4d40: r17 = "Haga clic para ver el tutorial\n\n"
    //     0x7e4d40: add             x17, PP, #0x20, lsl #12  ; [pp+0x20798] "Haga clic para ver el tutorial\n\n"
    //     0x7e4d44: ldr             x17, [x17, #0x798]
    // 0x7e4d48: StoreField: r2->field_f = r17
    //     0x7e4d48: stur            w17, [x2, #0xf]
    // 0x7e4d4c: r0 = LoadStaticField(0x1698)
    //     0x7e4d4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4d50: ldr             x0, [x0, #0x2d30]
    // 0x7e4d54: r2 = 1688
    //     0x7e4d54: movz            x2, #0x698
    // 0x7e4d58: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4d58: add             x3, x1, w2, sxtw #1
    //     0x7e4d5c: stur            w0, [x3, #0xf]
    // 0x7e4d60: r0 = 1690
    //     0x7e4d60: movz            x0, #0x69a
    // 0x7e4d64: add             x2, x1, w0, sxtw #1
    // 0x7e4d68: r17 = "No se pudo recibir el código de verificación:\n"
    //     0x7e4d68: add             x17, PP, #0x20, lsl #12  ; [pp+0x207a0] "No se pudo recibir el código de verificación:\n"
    //     0x7e4d6c: ldr             x17, [x17, #0x7a0]
    // 0x7e4d70: StoreField: r2->field_f = r17
    //     0x7e4d70: stur            w17, [x2, #0xf]
    // 0x7e4d74: r0 = LoadStaticField(0x169c)
    //     0x7e4d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4d78: ldr             x0, [x0, #0x2d38]
    // 0x7e4d7c: r2 = 1692
    //     0x7e4d7c: movz            x2, #0x69c
    // 0x7e4d80: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4d80: add             x3, x1, w2, sxtw #1
    //     0x7e4d84: stur            w0, [x3, #0xf]
    // 0x7e4d88: r0 = 1694
    //     0x7e4d88: movz            x0, #0x69e
    // 0x7e4d8c: add             x2, x1, w0, sxtw #1
    // 0x7e4d90: r17 = "1. Después de ingresar y enviar tu número de WhatsApp\n"
    //     0x7e4d90: add             x17, PP, #0x20, lsl #12  ; [pp+0x207a8] "1. Después de ingresar y enviar tu número de WhatsApp\n"
    //     0x7e4d94: ldr             x17, [x17, #0x7a8]
    // 0x7e4d98: StoreField: r2->field_f = r17
    //     0x7e4d98: stur            w17, [x2, #0xf]
    // 0x7e4d9c: r0 = LoadStaticField(0x16a0)
    //     0x7e4d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4da0: ldr             x0, [x0, #0x2d40]
    // 0x7e4da4: r2 = 1696
    //     0x7e4da4: movz            x2, #0x6a0
    // 0x7e4da8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4da8: add             x3, x1, w2, sxtw #1
    //     0x7e4dac: stur            w0, [x3, #0xf]
    // 0x7e4db0: r0 = 1698
    //     0x7e4db0: movz            x0, #0x6a2
    // 0x7e4db4: add             x2, x1, w0, sxtw #1
    // 0x7e4db8: r17 = "2. Ve a WhatsApp\n"
    //     0x7e4db8: add             x17, PP, #0x20, lsl #12  ; [pp+0x207b0] "2. Ve a WhatsApp\n"
    //     0x7e4dbc: ldr             x17, [x17, #0x7b0]
    // 0x7e4dc0: StoreField: r2->field_f = r17
    //     0x7e4dc0: stur            w17, [x2, #0xf]
    // 0x7e4dc4: r0 = LoadStaticField(0x16a4)
    //     0x7e4dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4dc8: ldr             x0, [x0, #0x2d48]
    // 0x7e4dcc: r2 = 1700
    //     0x7e4dcc: movz            x2, #0x6a4
    // 0x7e4dd0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4dd0: add             x3, x1, w2, sxtw #1
    //     0x7e4dd4: stur            w0, [x3, #0xf]
    // 0x7e4dd8: r0 = 1702
    //     0x7e4dd8: movz            x0, #0x6a6
    // 0x7e4ddc: add             x2, x1, w0, sxtw #1
    // 0x7e4de0: r17 = "3. Abre “Dispositivos vinculados”.\n4. Toca “Vincular un dispositivo”.\n5. Selecciona “Vincular con código de verificación”.\n6. Ingresa el código actual."
    //     0x7e4de0: add             x17, PP, #0x20, lsl #12  ; [pp+0x207b8] "3. Abre “Dispositivos vinculados”.\n4. Toca “Vincular un dispositivo”.\n5. Selecciona “Vincular con código de verificación”.\n6. Ingresa el código actual."
    //     0x7e4de4: ldr             x17, [x17, #0x7b8]
    // 0x7e4de8: StoreField: r2->field_f = r17
    //     0x7e4de8: stur            w17, [x2, #0xf]
    // 0x7e4dec: r0 = LoadStaticField(0x16a8)
    //     0x7e4dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4df0: ldr             x0, [x0, #0x2d50]
    // 0x7e4df4: r2 = 1704
    //     0x7e4df4: movz            x2, #0x6a8
    // 0x7e4df8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4df8: add             x3, x1, w2, sxtw #1
    //     0x7e4dfc: stur            w0, [x3, #0xf]
    // 0x7e4e00: r0 = 1706
    //     0x7e4e00: movz            x0, #0x6aa
    // 0x7e4e04: add             x2, x1, w0, sxtw #1
    // 0x7e4e08: r17 = "🔧 "
    //     0x7e4e08: add             x17, PP, #0x19, lsl #12  ; [pp+0x190f0] "🔧 "
    //     0x7e4e0c: ldr             x17, [x17, #0xf0]
    // 0x7e4e10: StoreField: r2->field_f = r17
    //     0x7e4e10: stur            w17, [x2, #0xf]
    // 0x7e4e14: r0 = LoadStaticField(0x16ac)
    //     0x7e4e14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4e18: ldr             x0, [x0, #0x2d58]
    // 0x7e4e1c: r2 = 1708
    //     0x7e4e1c: movz            x2, #0x6ac
    // 0x7e4e20: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4e20: add             x3, x1, w2, sxtw #1
    //     0x7e4e24: stur            w0, [x3, #0xf]
    // 0x7e4e28: r0 = 1710
    //     0x7e4e28: movz            x0, #0x6ae
    // 0x7e4e2c: add             x2, x1, w0, sxtw #1
    // 0x7e4e30: r17 = "Cómo activar y desactivar"
    //     0x7e4e30: add             x17, PP, #0x20, lsl #12  ; [pp+0x207c0] "Cómo activar y desactivar"
    //     0x7e4e34: ldr             x17, [x17, #0x7c0]
    // 0x7e4e38: StoreField: r2->field_f = r17
    //     0x7e4e38: stur            w17, [x2, #0xf]
    // 0x7e4e3c: r0 = LoadStaticField(0x16b0)
    //     0x7e4e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4e40: ldr             x0, [x0, #0x2d60]
    // 0x7e4e44: r2 = 1712
    //     0x7e4e44: movz            x2, #0x6b0
    // 0x7e4e48: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4e48: add             x3, x1, w2, sxtw #1
    //     0x7e4e4c: stur            w0, [x3, #0xf]
    // 0x7e4e50: r0 = 1714
    //     0x7e4e50: movz            x0, #0x6b2
    // 0x7e4e54: add             x2, x1, w0, sxtw #1
    // 0x7e4e58: r17 = "\n\n¿Tienes dudas\? Toca 【Contactar soporte】 para obtener ayuda profesional."
    //     0x7e4e58: add             x17, PP, #0x20, lsl #12  ; [pp+0x207c8] "\n\n¿Tienes dudas\? Toca 【Contactar soporte】 para obtener ayuda profesional."
    //     0x7e4e5c: ldr             x17, [x17, #0x7c8]
    // 0x7e4e60: StoreField: r2->field_f = r17
    //     0x7e4e60: stur            w17, [x2, #0xf]
    // 0x7e4e64: r0 = LoadStaticField(0x16b4)
    //     0x7e4e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4e68: ldr             x0, [x0, #0x2d68]
    // 0x7e4e6c: r2 = 1716
    //     0x7e4e6c: movz            x2, #0x6b4
    // 0x7e4e70: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4e70: add             x3, x1, w2, sxtw #1
    //     0x7e4e74: stur            w0, [x3, #0xf]
    // 0x7e4e78: r0 = 1718
    //     0x7e4e78: movz            x0, #0x6b6
    // 0x7e4e7c: add             x2, x1, w0, sxtw #1
    // 0x7e4e80: r17 = "Iniciar tarea"
    //     0x7e4e80: add             x17, PP, #0x20, lsl #12  ; [pp+0x205c8] "Iniciar tarea"
    //     0x7e4e84: ldr             x17, [x17, #0x5c8]
    // 0x7e4e88: StoreField: r2->field_f = r17
    //     0x7e4e88: stur            w17, [x2, #0xf]
    // 0x7e4e8c: r0 = LoadStaticField(0x16b8)
    //     0x7e4e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4e90: ldr             x0, [x0, #0x2d70]
    // 0x7e4e94: r2 = 1720
    //     0x7e4e94: movz            x2, #0x6b8
    // 0x7e4e98: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4e98: add             x3, x1, w2, sxtw #1
    //     0x7e4e9c: stur            w0, [x3, #0xf]
    // 0x7e4ea0: r0 = 1722
    //     0x7e4ea0: movz            x0, #0x6ba
    // 0x7e4ea4: add             x2, x1, w0, sxtw #1
    // 0x7e4ea8: r17 = "No volver a recordármelo"
    //     0x7e4ea8: add             x17, PP, #0x20, lsl #12  ; [pp+0x207d0] "No volver a recordármelo"
    //     0x7e4eac: ldr             x17, [x17, #0x7d0]
    // 0x7e4eb0: StoreField: r2->field_f = r17
    //     0x7e4eb0: stur            w17, [x2, #0xf]
    // 0x7e4eb4: r0 = LoadStaticField(0x16bc)
    //     0x7e4eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4eb8: ldr             x0, [x0, #0x2d78]
    // 0x7e4ebc: r2 = 1724
    //     0x7e4ebc: movz            x2, #0x6bc
    // 0x7e4ec0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4ec0: add             x3, x1, w2, sxtw #1
    //     0x7e4ec4: stur            w0, [x3, #0xf]
    // 0x7e4ec8: r0 = 1726
    //     0x7e4ec8: movz            x0, #0x6be
    // 0x7e4ecc: add             x2, x1, w0, sxtw #1
    // 0x7e4ed0: r17 = "✅ Tarea completada\n\n"
    //     0x7e4ed0: add             x17, PP, #0x20, lsl #12  ; [pp+0x207d8] "✅ Tarea completada\n\n"
    //     0x7e4ed4: ldr             x17, [x17, #0x7d8]
    // 0x7e4ed8: StoreField: r2->field_f = r17
    //     0x7e4ed8: stur            w17, [x2, #0xf]
    // 0x7e4edc: r0 = LoadStaticField(0x16c0)
    //     0x7e4edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4ee0: ldr             x0, [x0, #0x2d80]
    // 0x7e4ee4: r2 = 1728
    //     0x7e4ee4: movz            x2, #0x6c0
    // 0x7e4ee8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4ee8: add             x3, x1, w2, sxtw #1
    //     0x7e4eec: stur            w0, [x3, #0xf]
    // 0x7e4ef0: r0 = 1730
    //     0x7e4ef0: movz            x0, #0x6c2
    // 0x7e4ef4: add             x2, x1, w0, sxtw #1
    // 0x7e4ef8: r17 = "Para evitar afectar el uso normal de otras aplicaciones,"
    //     0x7e4ef8: add             x17, PP, #0x20, lsl #12  ; [pp+0x207e0] "Para evitar afectar el uso normal de otras aplicaciones,"
    //     0x7e4efc: ldr             x17, [x17, #0x7e0]
    // 0x7e4f00: StoreField: r2->field_f = r17
    //     0x7e4f00: stur            w17, [x2, #0xf]
    // 0x7e4f04: r0 = LoadStaticField(0x16c4)
    //     0x7e4f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4f08: ldr             x0, [x0, #0x2d88]
    // 0x7e4f0c: r2 = 1732
    //     0x7e4f0c: movz            x2, #0x6c4
    // 0x7e4f10: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4f10: add             x3, x1, w2, sxtw #1
    //     0x7e4f14: stur            w0, [x3, #0xf]
    // 0x7e4f18: r0 = 1734
    //     0x7e4f18: movz            x0, #0x6c6
    // 0x7e4f1c: add             x2, x1, w0, sxtw #1
    // 0x7e4f20: r17 = "Se recomienda que deshabilite temporalmente el servicio de accesibilidad al [salir de la aplicación]. \n\n"
    //     0x7e4f20: add             x17, PP, #0x20, lsl #12  ; [pp+0x207e8] "Se recomienda que deshabilite temporalmente el servicio de accesibilidad al [salir de la aplicación]. \n\n"
    //     0x7e4f24: ldr             x17, [x17, #0x7e8]
    // 0x7e4f28: StoreField: r2->field_f = r17
    //     0x7e4f28: stur            w17, [x2, #0xf]
    // 0x7e4f2c: r0 = LoadStaticField(0x16c8)
    //     0x7e4f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4f30: ldr             x0, [x0, #0x2d90]
    // 0x7e4f34: r2 = 1736
    //     0x7e4f34: movz            x2, #0x6c8
    // 0x7e4f38: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4f38: add             x3, x1, w2, sxtw #1
    //     0x7e4f3c: stur            w0, [x3, #0xf]
    // 0x7e4f40: r0 = 1738
    //     0x7e4f40: movz            x0, #0x6ca
    // 0x7e4f44: add             x2, x1, w0, sxtw #1
    // 0x7e4f48: r17 = "Si necesita volver a utilizar las funciones relacionadas, puede volver a abrirlas en cualquier momento. \n\n¡Gracias por su cooperación! "
    //     0x7e4f48: add             x17, PP, #0x20, lsl #12  ; [pp+0x207f0] "Si necesita volver a utilizar las funciones relacionadas, puede volver a abrirlas en cualquier momento. \n\n¡Gracias por su cooperación! "
    //     0x7e4f4c: ldr             x17, [x17, #0x7f0]
    // 0x7e4f50: StoreField: r2->field_f = r17
    //     0x7e4f50: stur            w17, [x2, #0xf]
    // 0x7e4f54: r0 = LoadStaticField(0x16cc)
    //     0x7e4f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4f58: ldr             x0, [x0, #0x2d98]
    // 0x7e4f5c: r2 = 1740
    //     0x7e4f5c: movz            x2, #0x6cc
    // 0x7e4f60: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4f60: add             x3, x1, w2, sxtw #1
    //     0x7e4f64: stur            w0, [x3, #0xf]
    // 0x7e4f68: r0 = 1742
    //     0x7e4f68: movz            x0, #0x6ce
    // 0x7e4f6c: add             x2, x1, w0, sxtw #1
    // 0x7e4f70: r17 = "¡Haga doble clic para regresar! "
    //     0x7e4f70: add             x17, PP, #0x20, lsl #12  ; [pp+0x207f8] "¡Haga doble clic para regresar! "
    //     0x7e4f74: ldr             x17, [x17, #0x7f8]
    // 0x7e4f78: StoreField: r2->field_f = r17
    //     0x7e4f78: stur            w17, [x2, #0xf]
    // 0x7e4f7c: r0 = LoadStaticField(0x16d0)
    //     0x7e4f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4f80: ldr             x0, [x0, #0x2da0]
    // 0x7e4f84: r2 = 1744
    //     0x7e4f84: movz            x2, #0x6d0
    // 0x7e4f88: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4f88: add             x3, x1, w2, sxtw #1
    //     0x7e4f8c: stur            w0, [x3, #0xf]
    // 0x7e4f90: r0 = 1746
    //     0x7e4f90: movz            x0, #0x6d2
    // 0x7e4f94: add             x2, x1, w0, sxtw #1
    // 0x7e4f98: r17 = "Los ingresos se liquidarán en tu saldo más tarde y podrás reclamar la tarea nuevamente en unos minutos"
    //     0x7e4f98: add             x17, PP, #0x20, lsl #12  ; [pp+0x20800] "Los ingresos se liquidarán en tu saldo más tarde y podrás reclamar la tarea nuevamente en unos minutos"
    //     0x7e4f9c: ldr             x17, [x17, #0x800]
    // 0x7e4fa0: StoreField: r2->field_f = r17
    //     0x7e4fa0: stur            w17, [x2, #0xf]
    // 0x7e4fa4: r0 = LoadStaticField(0x16d4)
    //     0x7e4fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4fa8: ldr             x0, [x0, #0x2da8]
    // 0x7e4fac: r2 = 1748
    //     0x7e4fac: movz            x2, #0x6d4
    // 0x7e4fb0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4fb0: add             x3, x1, w2, sxtw #1
    //     0x7e4fb4: stur            w0, [x3, #0xf]
    // 0x7e4fb8: r0 = 1750
    //     0x7e4fb8: movz            x0, #0x6d6
    // 0x7e4fbc: add             x2, x1, w0, sxtw #1
    // 0x7e4fc0: r17 = "La tarea de SMS de hoy se ha completado, ¡vuelva mañana! "
    //     0x7e4fc0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20808] "La tarea de SMS de hoy se ha completado, ¡vuelva mañana! "
    //     0x7e4fc4: ldr             x17, [x17, #0x808]
    // 0x7e4fc8: StoreField: r2->field_f = r17
    //     0x7e4fc8: stur            w17, [x2, #0xf]
    // 0x7e4fcc: r0 = LoadStaticField(0x16d8)
    //     0x7e4fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4fd0: ldr             x0, [x0, #0x2db0]
    // 0x7e4fd4: r2 = 1752
    //     0x7e4fd4: movz            x2, #0x6d8
    // 0x7e4fd8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e4fd8: add             x3, x1, w2, sxtw #1
    //     0x7e4fdc: stur            w0, [x3, #0xf]
    // 0x7e4fe0: r0 = 1754
    //     0x7e4fe0: movz            x0, #0x6da
    // 0x7e4fe4: add             x2, x1, w0, sxtw #1
    // 0x7e4fe8: r17 = "La tarea anterior ha expirado y se envió automáticamente"
    //     0x7e4fe8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20810] "La tarea anterior ha expirado y se envió automáticamente"
    //     0x7e4fec: ldr             x17, [x17, #0x810]
    // 0x7e4ff0: StoreField: r2->field_f = r17
    //     0x7e4ff0: stur            w17, [x2, #0xf]
    // 0x7e4ff4: r0 = LoadStaticField(0x16dc)
    //     0x7e4ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4ff8: ldr             x0, [x0, #0x2db8]
    // 0x7e4ffc: r2 = 1756
    //     0x7e4ffc: movz            x2, #0x6dc
    // 0x7e5000: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5000: add             x3, x1, w2, sxtw #1
    //     0x7e5004: stur            w0, [x3, #0xf]
    // 0x7e5008: r0 = 1758
    //     0x7e5008: movz            x0, #0x6de
    // 0x7e500c: add             x2, x1, w0, sxtw #1
    // 0x7e5010: r17 = "Error al enviar la tarea"
    //     0x7e5010: add             x17, PP, #0x20, lsl #12  ; [pp+0x20818] "Error al enviar la tarea"
    //     0x7e5014: ldr             x17, [x17, #0x818]
    // 0x7e5018: StoreField: r2->field_f = r17
    //     0x7e5018: stur            w17, [x2, #0xf]
    // 0x7e501c: r0 = LoadStaticField(0x16e0)
    //     0x7e501c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5020: ldr             x0, [x0, #0x2dc0]
    // 0x7e5024: r2 = 1760
    //     0x7e5024: movz            x2, #0x6e0
    // 0x7e5028: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5028: add             x3, x1, w2, sxtw #1
    //     0x7e502c: stur            w0, [x3, #0xf]
    // 0x7e5030: r0 = 1762
    //     0x7e5030: movz            x0, #0x6e2
    // 0x7e5034: add             x2, x1, w0, sxtw #1
    // 0x7e5038: r17 = "Hubo un problema al enviar la tarea de SMS. Por favor [verifica tu red e inténtalo de nuevo] o [omite esta ronda]"
    //     0x7e5038: add             x17, PP, #0x20, lsl #12  ; [pp+0x20820] "Hubo un problema al enviar la tarea de SMS. Por favor [verifica tu red e inténtalo de nuevo] o [omite esta ronda]"
    //     0x7e503c: ldr             x17, [x17, #0x820]
    // 0x7e5040: StoreField: r2->field_f = r17
    //     0x7e5040: stur            w17, [x2, #0xf]
    // 0x7e5044: r0 = LoadStaticField(0x16e4)
    //     0x7e5044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5048: ldr             x0, [x0, #0x2dc8]
    // 0x7e504c: r2 = 1764
    //     0x7e504c: movz            x2, #0x6e4
    // 0x7e5050: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5050: add             x3, x1, w2, sxtw #1
    //     0x7e5054: stur            w0, [x3, #0xf]
    // 0x7e5058: r0 = 1766
    //     0x7e5058: movz            x0, #0x6e6
    // 0x7e505c: add             x2, x1, w0, sxtw #1
    // 0x7e5060: r17 = "Renunciar a esta ronda de tarea"
    //     0x7e5060: add             x17, PP, #0x20, lsl #12  ; [pp+0x20828] "Renunciar a esta ronda de tarea"
    //     0x7e5064: ldr             x17, [x17, #0x828]
    // 0x7e5068: StoreField: r2->field_f = r17
    //     0x7e5068: stur            w17, [x2, #0xf]
    // 0x7e506c: r0 = LoadStaticField(0x16e8)
    //     0x7e506c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5070: ldr             x0, [x0, #0x2dd0]
    // 0x7e5074: r2 = 1768
    //     0x7e5074: movz            x2, #0x6e8
    // 0x7e5078: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5078: add             x3, x1, w2, sxtw #1
    //     0x7e507c: stur            w0, [x3, #0xf]
    // 0x7e5080: r0 = 1770
    //     0x7e5080: movz            x0, #0x6ea
    // 0x7e5084: add             x2, x1, w0, sxtw #1
    // 0x7e5088: r17 = "Reintentar"
    //     0x7e5088: add             x17, PP, #0x20, lsl #12  ; [pp+0x20830] "Reintentar"
    //     0x7e508c: ldr             x17, [x17, #0x830]
    // 0x7e5090: StoreField: r2->field_f = r17
    //     0x7e5090: stur            w17, [x2, #0xf]
    // 0x7e5094: r0 = LoadStaticField(0x16ec)
    //     0x7e5094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5098: ldr             x0, [x0, #0x2dd8]
    // 0x7e509c: r2 = 1772
    //     0x7e509c: movz            x2, #0x6ec
    // 0x7e50a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e50a0: add             x3, x1, w2, sxtw #1
    //     0x7e50a4: stur            w0, [x3, #0xf]
    // 0x7e50a8: r0 = 1774
    //     0x7e50a8: movz            x0, #0x6ee
    // 0x7e50ac: add             x2, x1, w0, sxtw #1
    // 0x7e50b0: r17 = "Tareas de redes sociales"
    //     0x7e50b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20838] "Tareas de redes sociales"
    //     0x7e50b4: ldr             x17, [x17, #0x838]
    // 0x7e50b8: StoreField: r2->field_f = r17
    //     0x7e50b8: stur            w17, [x2, #0xf]
    // 0x7e50bc: r0 = LoadStaticField(0x16f0)
    //     0x7e50bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e50c0: ldr             x0, [x0, #0x2de0]
    // 0x7e50c4: r2 = 1776
    //     0x7e50c4: movz            x2, #0x6f0
    // 0x7e50c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e50c8: add             x3, x1, w2, sxtw #1
    //     0x7e50cc: stur            w0, [x3, #0xf]
    // 0x7e50d0: r0 = 1778
    //     0x7e50d0: movz            x0, #0x6f2
    // 0x7e50d4: add             x2, x1, w0, sxtw #1
    // 0x7e50d8: r17 = "Para ejecutar esta tarea, debe descargar/actualizar la aplicación @name"
    //     0x7e50d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20840] "Para ejecutar esta tarea, debe descargar/actualizar la aplicación @name"
    //     0x7e50dc: ldr             x17, [x17, #0x840]
    // 0x7e50e0: StoreField: r2->field_f = r17
    //     0x7e50e0: stur            w17, [x2, #0xf]
    // 0x7e50e4: r0 = LoadStaticField(0x16f4)
    //     0x7e50e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e50e8: ldr             x0, [x0, #0x2de8]
    // 0x7e50ec: r2 = 1780
    //     0x7e50ec: movz            x2, #0x6f4
    // 0x7e50f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e50f0: add             x3, x1, w2, sxtw #1
    //     0x7e50f4: stur            w0, [x3, #0xf]
    // 0x7e50f8: r0 = 1782
    //     0x7e50f8: movz            x0, #0x6f6
    // 0x7e50fc: add             x2, x1, w0, sxtw #1
    // 0x7e5100: r17 = "Asegúrese de que su número de teléfono pueda usarse normalmente"
    //     0x7e5100: add             x17, PP, #0x20, lsl #12  ; [pp+0x20848] "Asegúrese de que su número de teléfono pueda usarse normalmente"
    //     0x7e5104: ldr             x17, [x17, #0x848]
    // 0x7e5108: StoreField: r2->field_f = r17
    //     0x7e5108: stur            w17, [x2, #0xf]
    // 0x7e510c: r0 = LoadStaticField(0x16f8)
    //     0x7e510c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5110: ldr             x0, [x0, #0x2df0]
    // 0x7e5114: r2 = 1784
    //     0x7e5114: movz            x2, #0x6f8
    // 0x7e5118: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5118: add             x3, x1, w2, sxtw #1
    //     0x7e511c: stur            w0, [x3, #0xf]
    // 0x7e5120: r0 = 1786
    //     0x7e5120: movz            x0, #0x6fa
    // 0x7e5124: add             x2, x1, w0, sxtw #1
    // 0x7e5128: r17 = "¡Esto afectará si puedes operar con los fondos de tu cuenta! "
    //     0x7e5128: add             x17, PP, #0x20, lsl #12  ; [pp+0x20850] "¡Esto afectará si puedes operar con los fondos de tu cuenta! "
    //     0x7e512c: ldr             x17, [x17, #0x850]
    // 0x7e5130: StoreField: r2->field_f = r17
    //     0x7e5130: stur            w17, [x2, #0xf]
    // 0x7e5134: r0 = LoadStaticField(0x16fc)
    //     0x7e5134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5138: ldr             x0, [x0, #0x2df8]
    // 0x7e513c: r2 = 1788
    //     0x7e513c: movz            x2, #0x6fc
    // 0x7e5140: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5140: add             x3, x1, w2, sxtw #1
    //     0x7e5144: stur            w0, [x3, #0xf]
    // 0x7e5148: r0 = 1790
    //     0x7e5148: movz            x0, #0x6fe
    // 0x7e514c: add             x2, x1, w0, sxtw #1
    // 0x7e5150: r17 = "Tarea SMS completada"
    //     0x7e5150: add             x17, PP, #0x20, lsl #12  ; [pp+0x20858] "Tarea SMS completada"
    //     0x7e5154: ldr             x17, [x17, #0x858]
    // 0x7e5158: StoreField: r2->field_f = r17
    //     0x7e5158: stur            w17, [x2, #0xf]
    // 0x7e515c: r0 = LoadStaticField(0x1700)
    //     0x7e515c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5160: ldr             x0, [x0, #0x2e00]
    // 0x7e5164: r2 = 1792
    //     0x7e5164: movz            x2, #0x700
    // 0x7e5168: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5168: add             x3, x1, w2, sxtw #1
    //     0x7e516c: stur            w0, [x3, #0xf]
    // 0x7e5170: r0 = 1794
    //     0x7e5170: movz            x0, #0x702
    // 0x7e5174: add             x2, x1, w0, sxtw #1
    // 0x7e5178: r17 = "En espera"
    //     0x7e5178: add             x17, PP, #0x20, lsl #12  ; [pp+0x20860] "En espera"
    //     0x7e517c: ldr             x17, [x17, #0x860]
    // 0x7e5180: StoreField: r2->field_f = r17
    //     0x7e5180: stur            w17, [x2, #0xf]
    // 0x7e5184: r0 = LoadStaticField(0x1704)
    //     0x7e5184: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5188: ldr             x0, [x0, #0x2e08]
    // 0x7e518c: r2 = 1796
    //     0x7e518c: movz            x2, #0x704
    // 0x7e5190: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5190: add             x3, x1, w2, sxtw #1
    //     0x7e5194: stur            w0, [x3, #0xf]
    // 0x7e5198: r0 = 1798
    //     0x7e5198: movz            x0, #0x706
    // 0x7e519c: add             x2, x1, w0, sxtw #1
    // 0x7e51a0: r17 = "El estado de entrega del SMS está relacionado con la red del operador y habrá un retraso. Si tiene alguna pregunta sobre los resultados, puede [Revisar] para actualizarlos"
    //     0x7e51a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20868] "El estado de entrega del SMS está relacionado con la red del operador y habrá un retraso. Si tiene alguna pregunta sobre los resultados, puede [Revisar] para actualizarlos"
    //     0x7e51a4: ldr             x17, [x17, #0x868]
    // 0x7e51a8: StoreField: r2->field_f = r17
    //     0x7e51a8: stur            w17, [x2, #0xf]
    // 0x7e51ac: r0 = LoadStaticField(0x1708)
    //     0x7e51ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e51b0: ldr             x0, [x0, #0x2e10]
    // 0x7e51b4: r2 = 1800
    //     0x7e51b4: movz            x2, #0x708
    // 0x7e51b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e51b8: add             x3, x1, w2, sxtw #1
    //     0x7e51bc: stur            w0, [x3, #0xf]
    // 0x7e51c0: r0 = 1802
    //     0x7e51c0: movz            x0, #0x70a
    // 0x7e51c4: add             x2, x1, w0, sxtw #1
    // 0x7e51c8: r17 = "Revisar"
    //     0x7e51c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x202c8] "Revisar"
    //     0x7e51cc: ldr             x17, [x17, #0x2c8]
    // 0x7e51d0: StoreField: r2->field_f = r17
    //     0x7e51d0: stur            w17, [x2, #0xf]
    // 0x7e51d4: r0 = LoadStaticField(0x170c)
    //     0x7e51d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e51d8: ldr             x0, [x0, #0x2e18]
    // 0x7e51dc: r2 = 1804
    //     0x7e51dc: movz            x2, #0x70c
    // 0x7e51e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e51e0: add             x3, x1, w2, sxtw #1
    //     0x7e51e4: stur            w0, [x3, #0xf]
    // 0x7e51e8: r0 = 1806
    //     0x7e51e8: movz            x0, #0x70e
    // 0x7e51ec: add             x2, x1, w0, sxtw #1
    // 0x7e51f0: r17 = "Información de Empaque de la Cuenta"
    //     0x7e51f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20870] "Información de Empaque de la Cuenta"
    //     0x7e51f4: ldr             x17, [x17, #0x870]
    // 0x7e51f8: StoreField: r2->field_f = r17
    //     0x7e51f8: stur            w17, [x2, #0xf]
    // 0x7e51fc: r0 = LoadStaticField(0x1710)
    //     0x7e51fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5200: ldr             x0, [x0, #0x2e20]
    // 0x7e5204: r2 = 1808
    //     0x7e5204: movz            x2, #0x710
    // 0x7e5208: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5208: add             x3, x1, w2, sxtw #1
    //     0x7e520c: stur            w0, [x3, #0xf]
    // 0x7e5210: r0 = 1810
    //     0x7e5210: movz            x0, #0x712
    // 0x7e5214: add             x2, x1, w0, sxtw #1
    // 0x7e5218: r17 = "Abrir aplicación"
    //     0x7e5218: add             x17, PP, #0x20, lsl #12  ; [pp+0x20878] "Abrir aplicación"
    //     0x7e521c: ldr             x17, [x17, #0x878]
    // 0x7e5220: StoreField: r2->field_f = r17
    //     0x7e5220: stur            w17, [x2, #0xf]
    // 0x7e5224: r0 = LoadStaticField(0x1714)
    //     0x7e5224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5228: ldr             x0, [x0, #0x2e28]
    // 0x7e522c: r2 = 1812
    //     0x7e522c: movz            x2, #0x714
    // 0x7e5230: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5230: add             x3, x1, w2, sxtw #1
    //     0x7e5234: stur            w0, [x3, #0xf]
    // 0x7e5238: r0 = 1814
    //     0x7e5238: movz            x0, #0x716
    // 0x7e523c: add             x2, x1, w0, sxtw #1
    // 0x7e5240: r17 = "Gana más"
    //     0x7e5240: add             x17, PP, #0x20, lsl #12  ; [pp+0x20880] "Gana más"
    //     0x7e5244: ldr             x17, [x17, #0x880]
    // 0x7e5248: StoreField: r2->field_f = r17
    //     0x7e5248: stur            w17, [x2, #0xf]
    // 0x7e524c: r0 = LoadStaticField(0x1718)
    //     0x7e524c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5250: ldr             x0, [x0, #0x2e30]
    // 0x7e5254: r2 = 1816
    //     0x7e5254: movz            x2, #0x718
    // 0x7e5258: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5258: add             x3, x1, w2, sxtw #1
    //     0x7e525c: stur            w0, [x3, #0xf]
    // 0x7e5260: r0 = 1818
    //     0x7e5260: movz            x0, #0x71a
    // 0x7e5264: add             x2, x1, w0, sxtw #1
    // 0x7e5268: r17 = "Error en la autorización del dispositivo"
    //     0x7e5268: add             x17, PP, #0x20, lsl #12  ; [pp+0x20888] "Error en la autorización del dispositivo"
    //     0x7e526c: ldr             x17, [x17, #0x888]
    // 0x7e5270: StoreField: r2->field_f = r17
    //     0x7e5270: stur            w17, [x2, #0xf]
    // 0x7e5274: r0 = LoadStaticField(0x171c)
    //     0x7e5274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5278: ldr             x0, [x0, #0x2e38]
    // 0x7e527c: r2 = 1820
    //     0x7e527c: movz            x2, #0x71c
    // 0x7e5280: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5280: add             x3, x1, w2, sxtw #1
    //     0x7e5284: stur            w0, [x3, #0xf]
    // 0x7e5288: r0 = 1822
    //     0x7e5288: movz            x0, #0x71e
    // 0x7e528c: add             x2, x1, w0, sxtw #1
    // 0x7e5290: r17 = "Esperando a que el servidor web notifique la autorización"
    //     0x7e5290: add             x17, PP, #0x20, lsl #12  ; [pp+0x20890] "Esperando a que el servidor web notifique la autorización"
    //     0x7e5294: ldr             x17, [x17, #0x890]
    // 0x7e5298: StoreField: r2->field_f = r17
    //     0x7e5298: stur            w17, [x2, #0xf]
    // 0x7e529c: r0 = LoadStaticField(0x1720)
    //     0x7e529c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e52a0: ldr             x0, [x0, #0x2e40]
    // 0x7e52a4: r2 = 1824
    //     0x7e52a4: movz            x2, #0x720
    // 0x7e52a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e52a8: add             x3, x1, w2, sxtw #1
    //     0x7e52ac: stur            w0, [x3, #0xf]
    // 0x7e52b0: r0 = 1826
    //     0x7e52b0: movz            x0, #0x722
    // 0x7e52b4: add             x2, x1, w0, sxtw #1
    // 0x7e52b8: r17 = "Esperando a que el servidor web se prepare"
    //     0x7e52b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20898] "Esperando a que el servidor web se prepare"
    //     0x7e52bc: ldr             x17, [x17, #0x898]
    // 0x7e52c0: StoreField: r2->field_f = r17
    //     0x7e52c0: stur            w17, [x2, #0xf]
    // 0x7e52c4: r0 = LoadStaticField(0x1724)
    //     0x7e52c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e52c8: ldr             x0, [x0, #0x2e48]
    // 0x7e52cc: r2 = 1828
    //     0x7e52cc: movz            x2, #0x724
    // 0x7e52d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e52d0: add             x3, x1, w2, sxtw #1
    //     0x7e52d4: stur            w0, [x3, #0xf]
    // 0x7e52d8: r0 = 1830
    //     0x7e52d8: movz            x0, #0x726
    // 0x7e52dc: add             x2, x1, w0, sxtw #1
    // 0x7e52e0: r17 = "Durante la ejecución de la tarea, no cierre la sesión de su cuenta; de lo contrario, la tarea fallará"
    //     0x7e52e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x208a0] "Durante la ejecución de la tarea, no cierre la sesión de su cuenta; de lo contrario, la tarea fallará"
    //     0x7e52e4: ldr             x17, [x17, #0x8a0]
    // 0x7e52e8: StoreField: r2->field_f = r17
    //     0x7e52e8: stur            w17, [x2, #0xf]
    // 0x7e52ec: r0 = LoadStaticField(0x1728)
    //     0x7e52ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e52f0: ldr             x0, [x0, #0x2e50]
    // 0x7e52f4: r2 = 1832
    //     0x7e52f4: movz            x2, #0x728
    // 0x7e52f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e52f8: add             x3, x1, w2, sxtw #1
    //     0x7e52fc: stur            w0, [x3, #0xf]
    // 0x7e5300: r0 = 1834
    //     0x7e5300: movz            x0, #0x72a
    // 0x7e5304: add             x2, x1, w0, sxtw #1
    // 0x7e5308: r17 = "Cuenta de ejecución"
    //     0x7e5308: add             x17, PP, #0x20, lsl #12  ; [pp+0x208a8] "Cuenta de ejecución"
    //     0x7e530c: ldr             x17, [x17, #0x8a8]
    // 0x7e5310: StoreField: r2->field_f = r17
    //     0x7e5310: stur            w17, [x2, #0xf]
    // 0x7e5314: r0 = LoadStaticField(0x172c)
    //     0x7e5314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5318: ldr             x0, [x0, #0x2e58]
    // 0x7e531c: r2 = 1836
    //     0x7e531c: movz            x2, #0x72c
    // 0x7e5320: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5320: add             x3, x1, w2, sxtw #1
    //     0x7e5324: stur            w0, [x3, #0xf]
    // 0x7e5328: r0 = 1838
    //     0x7e5328: movz            x0, #0x72e
    // 0x7e532c: add             x2, x1, w0, sxtw #1
    // 0x7e5330: r17 = "Contenido de ejecución"
    //     0x7e5330: add             x17, PP, #0x20, lsl #12  ; [pp+0x208b0] "Contenido de ejecución"
    //     0x7e5334: ldr             x17, [x17, #0x8b0]
    // 0x7e5338: StoreField: r2->field_f = r17
    //     0x7e5338: stur            w17, [x2, #0xf]
    // 0x7e533c: r0 = LoadStaticField(0x1730)
    //     0x7e533c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5340: ldr             x0, [x0, #0x2e60]
    // 0x7e5344: r2 = 1840
    //     0x7e5344: movz            x2, #0x730
    // 0x7e5348: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5348: add             x3, x1, w2, sxtw #1
    //     0x7e534c: stur            w0, [x3, #0xf]
    // 0x7e5350: r0 = 1842
    //     0x7e5350: movz            x0, #0x732
    // 0x7e5354: add             x2, x1, w0, sxtw #1
    // 0x7e5358: r17 = "Tarea interrumpida"
    //     0x7e5358: add             x17, PP, #0x20, lsl #12  ; [pp+0x208b8] "Tarea interrumpida"
    //     0x7e535c: ldr             x17, [x17, #0x8b8]
    // 0x7e5360: StoreField: r2->field_f = r17
    //     0x7e5360: stur            w17, [x2, #0xf]
    // 0x7e5364: r0 = LoadStaticField(0x1734)
    //     0x7e5364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5368: ldr             x0, [x0, #0x2e68]
    // 0x7e536c: r2 = 1844
    //     0x7e536c: movz            x2, #0x734
    // 0x7e5370: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5370: add             x3, x1, w2, sxtw #1
    //     0x7e5374: stur            w0, [x3, #0xf]
    // 0x7e5378: r0 = 1846
    //     0x7e5378: movz            x0, #0x736
    // 0x7e537c: add             x2, x1, w0, sxtw #1
    // 0x7e5380: r17 = "Espere la tarea\' finalización"
    //     0x7e5380: add             x17, PP, #0x20, lsl #12  ; [pp+0x208c0] "Espere la tarea\' finalización"
    //     0x7e5384: ldr             x17, [x17, #0x8c0]
    // 0x7e5388: StoreField: r2->field_f = r17
    //     0x7e5388: stur            w17, [x2, #0xf]
    // 0x7e538c: r0 = LoadStaticField(0x1738)
    //     0x7e538c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5390: ldr             x0, [x0, #0x2e70]
    // 0x7e5394: r2 = 1848
    //     0x7e5394: movz            x2, #0x738
    // 0x7e5398: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5398: add             x3, x1, w2, sxtw #1
    //     0x7e539c: stur            w0, [x3, #0xf]
    // 0x7e53a0: r0 = 1850
    //     0x7e53a0: movz            x0, #0x73a
    // 0x7e53a4: add             x2, x1, w0, sxtw #1
    // 0x7e53a8: r17 = "Dispositivo desconectado, inténtelo de nuevo"
    //     0x7e53a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x208c8] "Dispositivo desconectado, inténtelo de nuevo"
    //     0x7e53ac: ldr             x17, [x17, #0x8c8]
    // 0x7e53b0: StoreField: r2->field_f = r17
    //     0x7e53b0: stur            w17, [x2, #0xf]
    // 0x7e53b4: r0 = LoadStaticField(0x173c)
    //     0x7e53b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e53b8: ldr             x0, [x0, #0x2e78]
    // 0x7e53bc: r2 = 1852
    //     0x7e53bc: movz            x2, #0x73c
    // 0x7e53c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e53c0: add             x3, x1, w2, sxtw #1
    //     0x7e53c4: stur            w0, [x3, #0xf]
    // 0x7e53c8: r0 = 1854
    //     0x7e53c8: movz            x0, #0x73e
    // 0x7e53cc: add             x2, x1, w0, sxtw #1
    // 0x7e53d0: r17 = "número de WhatsApp"
    //     0x7e53d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x208d0] "número de WhatsApp"
    //     0x7e53d4: ldr             x17, [x17, #0x8d0]
    // 0x7e53d8: StoreField: r2->field_f = r17
    //     0x7e53d8: stur            w17, [x2, #0xf]
    // 0x7e53dc: r0 = LoadStaticField(0x1740)
    //     0x7e53dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e53e0: ldr             x0, [x0, #0x2e80]
    // 0x7e53e4: r2 = 1856
    //     0x7e53e4: movz            x2, #0x740
    // 0x7e53e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e53e8: add             x3, x1, w2, sxtw #1
    //     0x7e53ec: stur            w0, [x3, #0xf]
    // 0x7e53f0: r0 = 1858
    //     0x7e53f0: movz            x0, #0x742
    // 0x7e53f4: add             x2, x1, w0, sxtw #1
    // 0x7e53f8: r17 = "Cargando datos..."
    //     0x7e53f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x208d8] "Cargando datos..."
    //     0x7e53fc: ldr             x17, [x17, #0x8d8]
    // 0x7e5400: StoreField: r2->field_f = r17
    //     0x7e5400: stur            w17, [x2, #0xf]
    // 0x7e5404: r0 = LoadStaticField(0x1744)
    //     0x7e5404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5408: ldr             x0, [x0, #0x2e88]
    // 0x7e540c: r2 = 1860
    //     0x7e540c: movz            x2, #0x744
    // 0x7e5410: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5410: add             x3, x1, w2, sxtw #1
    //     0x7e5414: stur            w0, [x3, #0xf]
    // 0x7e5418: r0 = 1862
    //     0x7e5418: movz            x0, #0x746
    // 0x7e541c: add             x2, x1, w0, sxtw #1
    // 0x7e5420: r17 = "Tiempo de espera de emparejamiento agotado"
    //     0x7e5420: add             x17, PP, #0x20, lsl #12  ; [pp+0x208e0] "Tiempo de espera de emparejamiento agotado"
    //     0x7e5424: ldr             x17, [x17, #0x8e0]
    // 0x7e5428: StoreField: r2->field_f = r17
    //     0x7e5428: stur            w17, [x2, #0xf]
    // 0x7e542c: r0 = LoadStaticField(0x1748)
    //     0x7e542c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5430: ldr             x0, [x0, #0x2e90]
    // 0x7e5434: r2 = 1864
    //     0x7e5434: movz            x2, #0x748
    // 0x7e5438: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5438: add             x3, x1, w2, sxtw #1
    //     0x7e543c: stur            w0, [x3, #0xf]
    // 0x7e5440: r0 = 1866
    //     0x7e5440: movz            x0, #0x74a
    // 0x7e5444: add             x2, x1, w0, sxtw #1
    // 0x7e5448: r17 = "Límite de autorización alcanzado, inténtelo más tarde o cambie de cuenta WS"
    //     0x7e5448: add             x17, PP, #0x20, lsl #12  ; [pp+0x208e8] "Límite de autorización alcanzado, inténtelo más tarde o cambie de cuenta WS"
    //     0x7e544c: ldr             x17, [x17, #0x8e8]
    // 0x7e5450: StoreField: r2->field_f = r17
    //     0x7e5450: stur            w17, [x2, #0xf]
    // 0x7e5454: r0 = LoadStaticField(0x174c)
    //     0x7e5454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5458: ldr             x0, [x0, #0x2e98]
    // 0x7e545c: r2 = 1868
    //     0x7e545c: movz            x2, #0x74c
    // 0x7e5460: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5460: add             x3, x1, w2, sxtw #1
    //     0x7e5464: stur            w0, [x3, #0xf]
    // 0x7e5468: r0 = 1870
    //     0x7e5468: movz            x0, #0x74e
    // 0x7e546c: add             x2, x1, w0, sxtw #1
    // 0x7e5470: r17 = "Desactivar la optimización de la batería"
    //     0x7e5470: add             x17, PP, #0x20, lsl #12  ; [pp+0x208f0] "Desactivar la optimización de la batería"
    //     0x7e5474: ldr             x17, [x17, #0x8f0]
    // 0x7e5478: StoreField: r2->field_f = r17
    //     0x7e5478: stur            w17, [x2, #0xf]
    // 0x7e547c: r0 = LoadStaticField(0x1750)
    //     0x7e547c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5480: ldr             x0, [x0, #0x2ea0]
    // 0x7e5484: r2 = 1872
    //     0x7e5484: movz            x2, #0x750
    // 0x7e5488: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5488: add             x3, x1, w2, sxtw #1
    //     0x7e548c: stur            w0, [x3, #0xf]
    // 0x7e5490: r0 = 1874
    //     0x7e5490: movz            x0, #0x752
    // 0x7e5494: add             x2, x1, w0, sxtw #1
    // 0x7e5498: r17 = "La optimización de batería del sistema puede cerrar la aplicación en segundo plano automáticamente, causando fallos como no recibir notificaciones o interrupción de tareas.\nDesactiva la optimización de batería para garantizar un funcionamiento estable y continuo."
    //     0x7e5498: add             x17, PP, #0x20, lsl #12  ; [pp+0x208f8] "La optimización de batería del sistema puede cerrar la aplicación en segundo plano automáticamente, causando fallos como no recibir notificaciones o interrupción de tareas.\nDesactiva la optimización de batería para garantizar un funcionamiento estable y continuo."
    //     0x7e549c: ldr             x17, [x17, #0x8f8]
    // 0x7e54a0: StoreField: r2->field_f = r17
    //     0x7e54a0: stur            w17, [x2, #0xf]
    // 0x7e54a4: r0 = LoadStaticField(0x1754)
    //     0x7e54a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e54a8: ldr             x0, [x0, #0x2ea8]
    // 0x7e54ac: r2 = 1876
    //     0x7e54ac: movz            x2, #0x754
    // 0x7e54b0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e54b0: add             x3, x1, w2, sxtw #1
    //     0x7e54b4: stur            w0, [x3, #0xf]
    // 0x7e54b8: r0 = 1878
    //     0x7e54b8: movz            x0, #0x756
    // 0x7e54bc: add             x2, x1, w0, sxtw #1
    // 0x7e54c0: r17 = "Inicio"
    //     0x7e54c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20900] "Inicio"
    //     0x7e54c4: ldr             x17, [x17, #0x900]
    // 0x7e54c8: StoreField: r2->field_f = r17
    //     0x7e54c8: stur            w17, [x2, #0xf]
    // 0x7e54cc: r0 = LoadStaticField(0x1758)
    //     0x7e54cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e54d0: ldr             x0, [x0, #0x2eb0]
    // 0x7e54d4: r2 = 1880
    //     0x7e54d4: movz            x2, #0x758
    // 0x7e54d8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e54d8: add             x3, x1, w2, sxtw #1
    //     0x7e54dc: stur            w0, [x3, #0xf]
    // 0x7e54e0: r0 = 1882
    //     0x7e54e0: movz            x0, #0x75a
    // 0x7e54e4: add             x2, x1, w0, sxtw #1
    // 0x7e54e8: r17 = "Billetera"
    //     0x7e54e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20908] "Billetera"
    //     0x7e54ec: ldr             x17, [x17, #0x908]
    // 0x7e54f0: StoreField: r2->field_f = r17
    //     0x7e54f0: stur            w17, [x2, #0xf]
    // 0x7e54f4: r0 = LoadStaticField(0x175c)
    //     0x7e54f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e54f8: ldr             x0, [x0, #0x2eb8]
    // 0x7e54fc: r2 = 1884
    //     0x7e54fc: movz            x2, #0x75c
    // 0x7e5500: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5500: add             x3, x1, w2, sxtw #1
    //     0x7e5504: stur            w0, [x3, #0xf]
    // 0x7e5508: r0 = 1886
    //     0x7e5508: movz            x0, #0x75e
    // 0x7e550c: add             x2, x1, w0, sxtw #1
    // 0x7e5510: r17 = "Mío"
    //     0x7e5510: add             x17, PP, #0x20, lsl #12  ; [pp+0x20910] "Mío"
    //     0x7e5514: ldr             x17, [x17, #0x910]
    // 0x7e5518: StoreField: r2->field_f = r17
    //     0x7e5518: stur            w17, [x2, #0xf]
    // 0x7e551c: r0 = LoadStaticField(0x1760)
    //     0x7e551c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5520: ldr             x0, [x0, #0x2ec0]
    // 0x7e5524: r2 = 1888
    //     0x7e5524: movz            x2, #0x760
    // 0x7e5528: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5528: add             x3, x1, w2, sxtw #1
    //     0x7e552c: stur            w0, [x3, #0xf]
    // 0x7e5530: r0 = 1890
    //     0x7e5530: movz            x0, #0x762
    // 0x7e5534: add             x2, x1, w0, sxtw #1
    // 0x7e5538: r17 = "Importar contactos en WhatsApp"
    //     0x7e5538: add             x17, PP, #0x20, lsl #12  ; [pp+0x20918] "Importar contactos en WhatsApp"
    //     0x7e553c: ldr             x17, [x17, #0x918]
    // 0x7e5540: StoreField: r2->field_f = r17
    //     0x7e5540: stur            w17, [x2, #0xf]
    // 0x7e5544: r0 = LoadStaticField(0x1764)
    //     0x7e5544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5548: ldr             x0, [x0, #0x2ec8]
    // 0x7e554c: r2 = 1892
    //     0x7e554c: movz            x2, #0x764
    // 0x7e5550: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5550: add             x3, x1, w2, sxtw #1
    //     0x7e5554: stur            w0, [x3, #0xf]
    // 0x7e5558: r0 = 1894
    //     0x7e5558: movz            x0, #0x766
    // 0x7e555c: add             x2, x1, w0, sxtw #1
    // 0x7e5560: r17 = "Para facilitarte la realización de tareas en WhatsApp, te recomendamos 【importar】 los datos de la tarea en la agenda del sistema. Esto hará que la ejecución sea más estable.\n\n\"\"Solo sigue estos pasos:"
    //     0x7e5560: add             x17, PP, #0x20, lsl #12  ; [pp+0x20920] "Para facilitarte la realización de tareas en WhatsApp, te recomendamos 【importar】 los datos de la tarea en la agenda del sistema. Esto hará que la ejecución sea más estable.\n\n\"\"Solo sigue estos pasos:"
    //     0x7e5564: ldr             x17, [x17, #0x920]
    // 0x7e5568: StoreField: r2->field_f = r17
    //     0x7e5568: stur            w17, [x2, #0xf]
    // 0x7e556c: r0 = LoadStaticField(0x1768)
    //     0x7e556c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5570: ldr             x0, [x0, #0x2ed0]
    // 0x7e5574: r2 = 1896
    //     0x7e5574: movz            x2, #0x768
    // 0x7e5578: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5578: add             x3, x1, w2, sxtw #1
    //     0x7e557c: stur            w0, [x3, #0xf]
    // 0x7e5580: r0 = 1898
    //     0x7e5580: movz            x0, #0x76a
    // 0x7e5584: add             x2, x1, w0, sxtw #1
    // 0x7e5588: r17 = "1. Pulsa “Comenzar importación”."
    //     0x7e5588: add             x17, PP, #0x20, lsl #12  ; [pp+0x20928] "1. Pulsa “Comenzar importación”."
    //     0x7e558c: ldr             x17, [x17, #0x928]
    // 0x7e5590: StoreField: r2->field_f = r17
    //     0x7e5590: stur            w17, [x2, #0xf]
    // 0x7e5594: r0 = LoadStaticField(0x176c)
    //     0x7e5594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5598: ldr             x0, [x0, #0x2ed8]
    // 0x7e559c: r2 = 1900
    //     0x7e559c: movz            x2, #0x76c
    // 0x7e55a0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e55a0: add             x3, x1, w2, sxtw #1
    //     0x7e55a4: stur            w0, [x3, #0xf]
    // 0x7e55a8: r0 = 1902
    //     0x7e55a8: movz            x0, #0x76e
    // 0x7e55ac: add             x2, x1, w0, sxtw #1
    // 0x7e55b0: r17 = "2. El sistema mostrará un selector de aplicaciones, selecciona 【Contactos】."
    //     0x7e55b0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20930] "2. El sistema mostrará un selector de aplicaciones, selecciona 【Contactos】."
    //     0x7e55b4: ldr             x17, [x17, #0x930]
    // 0x7e55b8: StoreField: r2->field_f = r17
    //     0x7e55b8: stur            w17, [x2, #0xf]
    // 0x7e55bc: r0 = LoadStaticField(0x1770)
    //     0x7e55bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e55c0: ldr             x0, [x0, #0x2ee0]
    // 0x7e55c4: r2 = 1904
    //     0x7e55c4: movz            x2, #0x770
    // 0x7e55c8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e55c8: add             x3, x1, w2, sxtw #1
    //     0x7e55cc: stur            w0, [x3, #0xf]
    // 0x7e55d0: r0 = 1906
    //     0x7e55d0: movz            x0, #0x772
    // 0x7e55d4: add             x2, x1, w0, sxtw #1
    // 0x7e55d8: r17 = "3. Sigue los pasos para importarlo en tu teléfono (asegúrate de importarlo en la agenda local del teléfono y no en una cuenta como Google)."
    //     0x7e55d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20938] "3. Sigue los pasos para importarlo en tu teléfono (asegúrate de importarlo en la agenda local del teléfono y no en una cuenta como Google)."
    //     0x7e55dc: ldr             x17, [x17, #0x938]
    // 0x7e55e0: StoreField: r2->field_f = r17
    //     0x7e55e0: stur            w17, [x2, #0xf]
    // 0x7e55e4: r0 = LoadStaticField(0x1774)
    //     0x7e55e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e55e8: ldr             x0, [x0, #0x2ee8]
    // 0x7e55ec: r2 = 1908
    //     0x7e55ec: movz            x2, #0x774
    // 0x7e55f0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e55f0: add             x3, x1, w2, sxtw #1
    //     0x7e55f4: stur            w0, [x3, #0xf]
    // 0x7e55f8: r0 = 1910
    //     0x7e55f8: movz            x0, #0x776
    // 0x7e55fc: add             x2, x1, w0, sxtw #1
    // 0x7e5600: r17 = "4. WhatsApp leerá e importará los contactos automáticamente."
    //     0x7e5600: add             x17, PP, #0x20, lsl #12  ; [pp+0x20940] "4. WhatsApp leerá e importará los contactos automáticamente."
    //     0x7e5604: ldr             x17, [x17, #0x940]
    // 0x7e5608: StoreField: r2->field_f = r17
    //     0x7e5608: stur            w17, [x2, #0xf]
    // 0x7e560c: r0 = LoadStaticField(0x1778)
    //     0x7e560c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5610: ldr             x0, [x0, #0x2ef0]
    // 0x7e5614: r2 = 1912
    //     0x7e5614: movz            x2, #0x778
    // 0x7e5618: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5618: add             x3, x1, w2, sxtw #1
    //     0x7e561c: stur            w0, [x3, #0xf]
    // 0x7e5620: r0 = 1914
    //     0x7e5620: movz            x0, #0x77a
    // 0x7e5624: add             x2, x1, w0, sxtw #1
    // 0x7e5628: r17 = "5. Una vez completado, podrás encontrar estos números directamente en los contactos de WhatsApp."
    //     0x7e5628: add             x17, PP, #0x20, lsl #12  ; [pp+0x20948] "5. Una vez completado, podrás encontrar estos números directamente en los contactos de WhatsApp."
    //     0x7e562c: ldr             x17, [x17, #0x948]
    // 0x7e5630: StoreField: r2->field_f = r17
    //     0x7e5630: stur            w17, [x2, #0xf]
    // 0x7e5634: r0 = LoadStaticField(0x177c)
    //     0x7e5634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5638: ldr             x0, [x0, #0x2ef8]
    // 0x7e563c: r2 = 1916
    //     0x7e563c: movz            x2, #0x77c
    // 0x7e5640: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5640: add             x3, x1, w2, sxtw #1
    //     0x7e5644: stur            w0, [x3, #0xf]
    // 0x7e5648: r0 = 1918
    //     0x7e5648: movz            x0, #0x77e
    // 0x7e564c: add             x2, x1, w0, sxtw #1
    // 0x7e5650: r17 = "⚠️ Nota: Este proceso añadirá contactos en la agenda del sistema de tu teléfono, pero no leerá ni subirá tus contactos existentes. Solo generará datos adecuados para ejecutar tareas. Tras completar todas las tareas, podrás eliminar manualmente estos contactos añadidos."
    //     0x7e5650: add             x17, PP, #0x20, lsl #12  ; [pp+0x20950] "⚠️ Nota: Este proceso añadirá contactos en la agenda del sistema de tu teléfono, pero no leerá ni subirá tus contactos existentes. Solo generará datos adecuados para ejecutar tareas. Tras completar todas las tareas, podrás eliminar manualmente estos contactos añadidos."
    //     0x7e5654: ldr             x17, [x17, #0x950]
    // 0x7e5658: StoreField: r2->field_f = r17
    //     0x7e5658: stur            w17, [x2, #0xf]
    // 0x7e565c: r0 = LoadStaticField(0x1780)
    //     0x7e565c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5660: ldr             x0, [x0, #0x2f00]
    // 0x7e5664: r2 = 1920
    //     0x7e5664: movz            x2, #0x780
    // 0x7e5668: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5668: add             x3, x1, w2, sxtw #1
    //     0x7e566c: stur            w0, [x3, #0xf]
    // 0x7e5670: r0 = 1922
    //     0x7e5670: movz            x0, #0x782
    // 0x7e5674: add             x2, x1, w0, sxtw #1
    // 0x7e5678: r17 = "Comenzar importación"
    //     0x7e5678: add             x17, PP, #0x20, lsl #12  ; [pp+0x20958] "Comenzar importación"
    //     0x7e567c: ldr             x17, [x17, #0x958]
    // 0x7e5680: StoreField: r2->field_f = r17
    //     0x7e5680: stur            w17, [x2, #0xf]
    // 0x7e5684: r0 = LoadStaticField(0x1784)
    //     0x7e5684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5688: ldr             x0, [x0, #0x2f08]
    // 0x7e568c: r2 = 1924
    //     0x7e568c: movz            x2, #0x784
    // 0x7e5690: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5690: add             x3, x1, w2, sxtw #1
    //     0x7e5694: stur            w0, [x3, #0xf]
    // 0x7e5698: r0 = 1926
    //     0x7e5698: movz            x0, #0x786
    // 0x7e569c: add             x2, x1, w0, sxtw #1
    // 0x7e56a0: r17 = "Importación completada"
    //     0x7e56a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20960] "Importación completada"
    //     0x7e56a4: ldr             x17, [x17, #0x960]
    // 0x7e56a8: StoreField: r2->field_f = r17
    //     0x7e56a8: stur            w17, [x2, #0xf]
    // 0x7e56ac: r0 = LoadStaticField(0x1788)
    //     0x7e56ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e56b0: ldr             x0, [x0, #0x2f10]
    // 0x7e56b4: r2 = 1928
    //     0x7e56b4: movz            x2, #0x788
    // 0x7e56b8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e56b8: add             x3, x1, w2, sxtw #1
    //     0x7e56bc: stur            w0, [x3, #0xf]
    // 0x7e56c0: r0 = 1930
    //     0x7e56c0: movz            x0, #0x78a
    // 0x7e56c4: add             x2, x1, w0, sxtw #1
    // 0x7e56c8: r17 = "Después de confirmar que la importación fue exitosa, pulsa el botón 【Comenzar】"
    //     0x7e56c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20968] "Después de confirmar que la importación fue exitosa, pulsa el botón 【Comenzar】"
    //     0x7e56cc: ldr             x17, [x17, #0x968]
    // 0x7e56d0: StoreField: r2->field_f = r17
    //     0x7e56d0: stur            w17, [x2, #0xf]
    // 0x7e56d4: r0 = LoadStaticField(0x178c)
    //     0x7e56d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e56d8: ldr             x0, [x0, #0x2f18]
    // 0x7e56dc: r2 = 1932
    //     0x7e56dc: movz            x2, #0x78c
    // 0x7e56e0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e56e0: add             x3, x1, w2, sxtw #1
    //     0x7e56e4: stur            w0, [x3, #0xf]
    // 0x7e56e8: r0 = 1934
    //     0x7e56e8: movz            x0, #0x78e
    // 0x7e56ec: add             x2, x1, w0, sxtw #1
    // 0x7e56f0: r17 = "Tareas Completadas Recientemente"
    //     0x7e56f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20970] "Tareas Completadas Recientemente"
    //     0x7e56f4: ldr             x17, [x17, #0x970]
    // 0x7e56f8: StoreField: r2->field_f = r17
    //     0x7e56f8: stur            w17, [x2, #0xf]
    // 0x7e56fc: r0 = LoadStaticField(0x1790)
    //     0x7e56fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5700: ldr             x0, [x0, #0x2f20]
    // 0x7e5704: r2 = 1936
    //     0x7e5704: movz            x2, #0x790
    // 0x7e5708: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5708: add             x3, x1, w2, sxtw #1
    //     0x7e570c: stur            w0, [x3, #0xf]
    // 0x7e5710: r0 = 1938
    //     0x7e5710: movz            x0, #0x792
    // 0x7e5714: add             x2, x1, w0, sxtw #1
    // 0x7e5718: r17 = "Reglas de tarifas"
    //     0x7e5718: add             x17, PP, #0x20, lsl #12  ; [pp+0x20978] "Reglas de tarifas"
    //     0x7e571c: ldr             x17, [x17, #0x978]
    // 0x7e5720: StoreField: r2->field_f = r17
    //     0x7e5720: stur            w17, [x2, #0xf]
    // 0x7e5724: r0 = LoadStaticField(0x1794)
    //     0x7e5724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5728: ldr             x0, [x0, #0x2f28]
    // 0x7e572c: r2 = 1940
    //     0x7e572c: movz            x2, #0x794
    // 0x7e5730: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5730: add             x3, x1, w2, sxtw #1
    //     0x7e5734: stur            w0, [x3, #0xf]
    // 0x7e5738: r0 = 1942
    //     0x7e5738: movz            x0, #0x796
    // 0x7e573c: add             x2, x1, w0, sxtw #1
    // 0x7e5740: r17 = "Límite de retiro"
    //     0x7e5740: add             x17, PP, #0x20, lsl #12  ; [pp+0x20980] "Límite de retiro"
    //     0x7e5744: ldr             x17, [x17, #0x980]
    // 0x7e5748: StoreField: r2->field_f = r17
    //     0x7e5748: stur            w17, [x2, #0xf]
    // 0x7e574c: r0 = LoadStaticField(0x1798)
    //     0x7e574c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5750: ldr             x0, [x0, #0x2f30]
    // 0x7e5754: r2 = 1944
    //     0x7e5754: movz            x2, #0x798
    // 0x7e5758: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5758: add             x3, x1, w2, sxtw #1
    //     0x7e575c: stur            w0, [x3, #0xf]
    // 0x7e5760: r0 = 1946
    //     0x7e5760: movz            x0, #0x79a
    // 0x7e5764: add             x2, x1, w0, sxtw #1
    // 0x7e5768: r17 = "Tarifa de servicio"
    //     0x7e5768: add             x17, PP, #0x20, lsl #12  ; [pp+0x20988] "Tarifa de servicio"
    //     0x7e576c: ldr             x17, [x17, #0x988]
    // 0x7e5770: StoreField: r2->field_f = r17
    //     0x7e5770: stur            w17, [x2, #0xf]
    // 0x7e5774: r0 = LoadStaticField(0x179c)
    //     0x7e5774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5778: ldr             x0, [x0, #0x2f38]
    // 0x7e577c: r2 = 1948
    //     0x7e577c: movz            x2, #0x79c
    // 0x7e5780: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5780: add             x3, x1, w2, sxtw #1
    //     0x7e5784: stur            w0, [x3, #0xf]
    // 0x7e5788: r0 = 1950
    //     0x7e5788: movz            x0, #0x79e
    // 0x7e578c: add             x2, x1, w0, sxtw #1
    // 0x7e5790: r17 = "Total deducido"
    //     0x7e5790: add             x17, PP, #0x20, lsl #12  ; [pp+0x20990] "Total deducido"
    //     0x7e5794: ldr             x17, [x17, #0x990]
    // 0x7e5798: StoreField: r2->field_f = r17
    //     0x7e5798: stur            w17, [x2, #0xf]
    // 0x7e579c: r0 = LoadStaticField(0x17a0)
    //     0x7e579c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e57a0: ldr             x0, [x0, #0x2f40]
    // 0x7e57a4: r2 = 1952
    //     0x7e57a4: movz            x2, #0x7a0
    // 0x7e57a8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e57a8: add             x3, x1, w2, sxtw #1
    //     0x7e57ac: stur            w0, [x3, #0xf]
    // 0x7e57b0: r0 = 1954
    //     0x7e57b0: movz            x0, #0x7a2
    // 0x7e57b4: add             x2, x1, w0, sxtw #1
    // 0x7e57b8: r17 = "Selección de tarea"
    //     0x7e57b8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20998] "Selección de tarea"
    //     0x7e57bc: ldr             x17, [x17, #0x998]
    // 0x7e57c0: StoreField: r2->field_f = r17
    //     0x7e57c0: stur            w17, [x2, #0xf]
    // 0x7e57c4: r0 = LoadStaticField(0x17a4)
    //     0x7e57c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e57c8: ldr             x0, [x0, #0x2f48]
    // 0x7e57cc: r2 = 1956
    //     0x7e57cc: movz            x2, #0x7a4
    // 0x7e57d0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e57d0: add             x3, x1, w2, sxtw #1
    //     0x7e57d4: stur            w0, [x3, #0xf]
    // 0x7e57d8: r0 = 1958
    //     0x7e57d8: movz            x0, #0x7a6
    // 0x7e57dc: add             x2, x1, w0, sxtw #1
    // 0x7e57e0: r17 = "Flujo de Operación"
    //     0x7e57e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x209a0] "Flujo de Operación"
    //     0x7e57e4: ldr             x17, [x17, #0x9a0]
    // 0x7e57e8: StoreField: r2->field_f = r17
    //     0x7e57e8: stur            w17, [x2, #0xf]
    // 0x7e57ec: r0 = LoadStaticField(0x17a8)
    //     0x7e57ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e57f0: ldr             x0, [x0, #0x2f50]
    // 0x7e57f4: r2 = 1960
    //     0x7e57f4: movz            x2, #0x7a8
    // 0x7e57f8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e57f8: add             x3, x1, w2, sxtw #1
    //     0x7e57fc: stur            w0, [x3, #0xf]
    // 0x7e5800: r0 = 1962
    //     0x7e5800: movz            x0, #0x7aa
    // 0x7e5804: add             x2, x1, w0, sxtw #1
    // 0x7e5808: r17 = "Introduce el código de verificación actual"
    //     0x7e5808: add             x17, PP, #0x20, lsl #12  ; [pp+0x209a8] "Introduce el código de verificación actual"
    //     0x7e580c: ldr             x17, [x17, #0x9a8]
    // 0x7e5810: StoreField: r2->field_f = r17
    //     0x7e5810: stur            w17, [x2, #0xf]
    // 0x7e5814: r0 = LoadStaticField(0x17ac)
    //     0x7e5814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5818: ldr             x0, [x0, #0x2f58]
    // 0x7e581c: r2 = 1964
    //     0x7e581c: movz            x2, #0x7ac
    // 0x7e5820: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5820: add             x3, x1, w2, sxtw #1
    //     0x7e5824: stur            w0, [x3, #0xf]
    // 0x7e5828: r0 = 1966
    //     0x7e5828: movz            x0, #0x7ae
    // 0x7e582c: add             x2, x1, w0, sxtw #1
    // 0x7e5830: r17 = "Otras tareas"
    //     0x7e5830: add             x17, PP, #0x20, lsl #12  ; [pp+0x209b0] "Otras tareas"
    //     0x7e5834: ldr             x17, [x17, #0x9b0]
    // 0x7e5838: StoreField: r2->field_f = r17
    //     0x7e5838: stur            w17, [x2, #0xf]
    // 0x7e583c: r0 = LoadStaticField(0x17b0)
    //     0x7e583c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5840: ldr             x0, [x0, #0x2f60]
    // 0x7e5844: r2 = 1968
    //     0x7e5844: movz            x2, #0x7b0
    // 0x7e5848: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5848: add             x3, x1, w2, sxtw #1
    //     0x7e584c: stur            w0, [x3, #0xf]
    // 0x7e5850: r0 = 1970
    //     0x7e5850: movz            x0, #0x7b2
    // 0x7e5854: add             x2, x1, w0, sxtw #1
    // 0x7e5858: r17 = "Invita amigos y gana dinero"
    //     0x7e5858: add             x17, PP, #0x20, lsl #12  ; [pp+0x209b8] "Invita amigos y gana dinero"
    //     0x7e585c: ldr             x17, [x17, #0x9b8]
    // 0x7e5860: StoreField: r2->field_f = r17
    //     0x7e5860: stur            w17, [x2, #0xf]
    // 0x7e5864: r0 = LoadStaticField(0x17b4)
    //     0x7e5864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5868: ldr             x0, [x0, #0x2f68]
    // 0x7e586c: r2 = 1972
    //     0x7e586c: movz            x2, #0x7b4
    // 0x7e5870: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5870: add             x3, x1, w2, sxtw #1
    //     0x7e5874: stur            w0, [x3, #0xf]
    // 0x7e5878: r0 = 1974
    //     0x7e5878: movz            x0, #0x7b6
    // 0x7e587c: add             x2, x1, w0, sxtw #1
    // 0x7e5880: r17 = "Centro de ayuda y soporte"
    //     0x7e5880: add             x17, PP, #0x20, lsl #12  ; [pp+0x209c0] "Centro de ayuda y soporte"
    //     0x7e5884: ldr             x17, [x17, #0x9c0]
    // 0x7e5888: StoreField: r2->field_f = r17
    //     0x7e5888: stur            w17, [x2, #0xf]
    // 0x7e588c: r0 = LoadStaticField(0x17b8)
    //     0x7e588c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5890: ldr             x0, [x0, #0x2f70]
    // 0x7e5894: r2 = 1976
    //     0x7e5894: movz            x2, #0x7b8
    // 0x7e5898: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5898: add             x3, x1, w2, sxtw #1
    //     0x7e589c: stur            w0, [x3, #0xf]
    // 0x7e58a0: r0 = 1978
    //     0x7e58a0: movz            x0, #0x7ba
    // 0x7e58a4: add             x2, x1, w0, sxtw #1
    // 0x7e58a8: r17 = "Tarjeta bancaria añadida"
    //     0x7e58a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x209c8] "Tarjeta bancaria añadida"
    //     0x7e58ac: ldr             x17, [x17, #0x9c8]
    // 0x7e58b0: StoreField: r2->field_f = r17
    //     0x7e58b0: stur            w17, [x2, #0xf]
    // 0x7e58b4: r0 = LoadStaticField(0x17bc)
    //     0x7e58b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e58b8: ldr             x0, [x0, #0x2f78]
    // 0x7e58bc: r2 = 1980
    //     0x7e58bc: movz            x2, #0x7bc
    // 0x7e58c0: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e58c0: add             x3, x1, w2, sxtw #1
    //     0x7e58c4: stur            w0, [x3, #0xf]
    // 0x7e58c8: r0 = 1982
    //     0x7e58c8: movz            x0, #0x7be
    // 0x7e58cc: add             x2, x1, w0, sxtw #1
    // 0x7e58d0: r17 = "Tarjeta bancaria no añadida"
    //     0x7e58d0: add             x17, PP, #0x20, lsl #12  ; [pp+0x209d0] "Tarjeta bancaria no añadida"
    //     0x7e58d4: ldr             x17, [x17, #0x9d0]
    // 0x7e58d8: StoreField: r2->field_f = r17
    //     0x7e58d8: stur            w17, [x2, #0xf]
    // 0x7e58dc: r0 = LoadStaticField(0x17c0)
    //     0x7e58dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e58e0: ldr             x0, [x0, #0x2f80]
    // 0x7e58e4: r2 = 1984
    //     0x7e58e4: movz            x2, #0x7c0
    // 0x7e58e8: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e58e8: add             x3, x1, w2, sxtw #1
    //     0x7e58ec: stur            w0, [x3, #0xf]
    // 0x7e58f0: r0 = 1986
    //     0x7e58f0: movz            x0, #0x7c2
    // 0x7e58f4: add             x2, x1, w0, sxtw #1
    // 0x7e58f8: r17 = "Ingresa tu WhatsApp"
    //     0x7e58f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x209d8] "Ingresa tu WhatsApp"
    //     0x7e58fc: ldr             x17, [x17, #0x9d8]
    // 0x7e5900: StoreField: r2->field_f = r17
    //     0x7e5900: stur            w17, [x2, #0xf]
    // 0x7e5904: r0 = LoadStaticField(0x17c4)
    //     0x7e5904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5908: ldr             x0, [x0, #0x2f88]
    // 0x7e590c: r2 = 1988
    //     0x7e590c: movz            x2, #0x7c4
    // 0x7e5910: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5910: add             x3, x1, w2, sxtw #1
    //     0x7e5914: stur            w0, [x3, #0xf]
    // 0x7e5918: r0 = 1990
    //     0x7e5918: movz            x0, #0x7c6
    // 0x7e591c: add             x2, x1, w0, sxtw #1
    // 0x7e5920: r17 = "Enviaremos notificaciones y enlaces de tareas a este número"
    //     0x7e5920: add             x17, PP, #0x20, lsl #12  ; [pp+0x209e0] "Enviaremos notificaciones y enlaces de tareas a este número"
    //     0x7e5924: ldr             x17, [x17, #0x9e0]
    // 0x7e5928: StoreField: r2->field_f = r17
    //     0x7e5928: stur            w17, [x2, #0xf]
    // 0x7e592c: r0 = LoadStaticField(0x17c8)
    //     0x7e592c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5930: ldr             x0, [x0, #0x2f90]
    // 0x7e5934: r2 = 1992
    //     0x7e5934: movz            x2, #0x7c8
    // 0x7e5938: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5938: add             x3, x1, w2, sxtw #1
    //     0x7e593c: stur            w0, [x3, #0xf]
    // 0x7e5940: r0 = 1994
    //     0x7e5940: movz            x0, #0x7ca
    // 0x7e5944: add             x2, x1, w0, sxtw #1
    // 0x7e5948: r17 = "Número de WhatsApp"
    //     0x7e5948: add             x17, PP, #0x20, lsl #12  ; [pp+0x209e8] "Número de WhatsApp"
    //     0x7e594c: ldr             x17, [x17, #0x9e8]
    // 0x7e5950: StoreField: r2->field_f = r17
    //     0x7e5950: stur            w17, [x2, #0xf]
    // 0x7e5954: r0 = LoadStaticField(0x17cc)
    //     0x7e5954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5958: ldr             x0, [x0, #0x2f98]
    // 0x7e595c: r2 = 1996
    //     0x7e595c: movz            x2, #0x7cc
    // 0x7e5960: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5960: add             x3, x1, w2, sxtw #1
    //     0x7e5964: stur            w0, [x3, #0xf]
    // 0x7e5968: r0 = 1998
    //     0x7e5968: movz            x0, #0x7ce
    // 0x7e596c: add             x2, x1, w0, sxtw #1
    // 0x7e5970: r17 = "¿Es tu primera vez\? Toca para ver el tutorial"
    //     0x7e5970: add             x17, PP, #0x20, lsl #12  ; [pp+0x209f0] "¿Es tu primera vez\? Toca para ver el tutorial"
    //     0x7e5974: ldr             x17, [x17, #0x9f0]
    // 0x7e5978: StoreField: r2->field_f = r17
    //     0x7e5978: stur            w17, [x2, #0xf]
    // 0x7e597c: r0 = LoadStaticField(0x17d0)
    //     0x7e597c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e5980: ldr             x0, [x0, #0x2fa0]
    // 0x7e5984: r2 = 2000
    //     0x7e5984: movz            x2, #0x7d0
    // 0x7e5988: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x7e5988: add             x3, x1, w2, sxtw #1
    //     0x7e598c: stur            w0, [x3, #0xf]
    // 0x7e5990: r0 = 2002
    //     0x7e5990: movz            x0, #0x7d2
    // 0x7e5994: add             x2, x1, w0, sxtw #1
    // 0x7e5998: r17 = "Total de mensajes enviados por los miembros del equipo"
    //     0x7e5998: add             x17, PP, #0x20, lsl #12  ; [pp+0x209f8] "Total de mensajes enviados por los miembros del equipo"
    //     0x7e599c: ldr             x17, [x17, #0x9f8]
    // 0x7e59a0: StoreField: r2->field_f = r17
    //     0x7e59a0: stur            w17, [x2, #0xf]
    // 0x7e59a4: r16 = <String, String>
    //     0x7e59a4: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] TypeArguments: <String, String>
    // 0x7e59a8: stp             x1, x16, [SP]
    // 0x7e59ac: r0 = Map._fromLiteral()
    //     0x7e59ac: bl              #0x3f6624  ; [dart:core] Map::Map._fromLiteral
    // 0x7e59b0: LeaveFrame
    //     0x7e59b0: mov             SP, fp
    //     0x7e59b4: ldp             fp, lr, [SP], #0x10
    // 0x7e59b8: ret
    //     0x7e59b8: ret             
    // 0x7e59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e59bc: bl              #0x98d71c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e59c0: b               #0x7e0d3c
  }
}
