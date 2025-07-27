.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"2\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0003*\u00020\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidAutofillTypes",
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/autofill/AutofillType;",
        "",
        "Lkotlin/collections/HashMap;",
        "getAndroidAutofillTypes$annotations",
        "()V",
        "androidType",
        "getAndroidType$annotations",
        "(Landroidx/compose/ui/autofill/AutofillType;)V",
        "getAndroidType",
        "(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofillType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillType.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillType_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"
    }
.end annotation


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 2
    .line 3
    const-string v1, "emailAddress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/autofill/AutofillType;->Username:Landroidx/compose/ui/autofill/AutofillType;

    .line 10
    .line 11
    const-string/jumbo v2, "username"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/ui/autofill/AutofillType;->Password:Landroidx/compose/ui/autofill/AutofillType;

    .line 19
    .line 20
    const-string v3, "password"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/autofill/AutofillType;->NewUsername:Landroidx/compose/ui/autofill/AutofillType;

    .line 27
    .line 28
    const-string v4, "newUsername"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroidx/compose/ui/autofill/AutofillType;->NewPassword:Landroidx/compose/ui/autofill/AutofillType;

    .line 35
    .line 36
    const-string v5, "newPassword"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/compose/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose/ui/autofill/AutofillType;

    .line 43
    .line 44
    const-string v6, "postalAddress"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 51
    .line 52
    const-string v7, "postalCode"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Landroidx/compose/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 59
    .line 60
    const-string v8, "creditCardNumber"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 67
    .line 68
    const-string v9, "creditCardSecurityCode"

    .line 69
    .line 70
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    .line 75
    .line 76
    const-string v10, "creditCardExpirationDate"

    .line 77
    .line 78
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 83
    .line 84
    const-string v11, "creditCardExpirationMonth"

    .line 85
    .line 86
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 91
    .line 92
    const-string v12, "creditCardExpirationYear"

    .line 93
    .line 94
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 99
    .line 100
    const-string v13, "creditCardExpirationDay"

    .line 101
    .line 102
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Landroidx/compose/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose/ui/autofill/AutofillType;

    .line 107
    .line 108
    const-string v14, "addressCountry"

    .line 109
    .line 110
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget-object v14, Landroidx/compose/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose/ui/autofill/AutofillType;

    .line 115
    .line 116
    const-string v15, "addressRegion"

    .line 117
    .line 118
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose/ui/autofill/AutofillType;

    .line 123
    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    const-string v14, "addressLocality"

    .line 127
    .line 128
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose/ui/autofill/AutofillType;

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    const-string v14, "streetAddress"

    .line 137
    .line 138
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/AutofillType;

    .line 143
    .line 144
    move-object/from16 v18, v14

    .line 145
    .line 146
    const-string v14, "extendedAddress"

    .line 147
    .line 148
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose/ui/autofill/AutofillType;

    .line 153
    .line 154
    move-object/from16 v19, v14

    .line 155
    .line 156
    const-string v14, "extendedPostalCode"

    .line 157
    .line 158
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    .line 163
    .line 164
    move-object/from16 v20, v14

    .line 165
    .line 166
    const-string v14, "personName"

    .line 167
    .line 168
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose/ui/autofill/AutofillType;

    .line 173
    .line 174
    move-object/from16 v21, v14

    .line 175
    .line 176
    const-string v14, "personGivenName"

    .line 177
    .line 178
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose/ui/autofill/AutofillType;

    .line 183
    .line 184
    move-object/from16 v22, v14

    .line 185
    .line 186
    const-string v14, "personFamilyName"

    .line 187
    .line 188
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose/ui/autofill/AutofillType;

    .line 193
    .line 194
    move-object/from16 v23, v14

    .line 195
    .line 196
    const-string v14, "personMiddleName"

    .line 197
    .line 198
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose/ui/autofill/AutofillType;

    .line 203
    .line 204
    move-object/from16 v24, v14

    .line 205
    .line 206
    const-string v14, "personMiddleInitial"

    .line 207
    .line 208
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose/ui/autofill/AutofillType;

    .line 213
    .line 214
    move-object/from16 v25, v14

    .line 215
    .line 216
    const-string v14, "personNamePrefix"

    .line 217
    .line 218
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose/ui/autofill/AutofillType;

    .line 223
    .line 224
    move-object/from16 v26, v14

    .line 225
    .line 226
    const-string v14, "personNameSuffix"

    .line 227
    .line 228
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose/ui/autofill/AutofillType;

    .line 233
    .line 234
    move-object/from16 v27, v14

    .line 235
    .line 236
    const-string v14, "phoneNumber"

    .line 237
    .line 238
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose/ui/autofill/AutofillType;

    .line 243
    .line 244
    move-object/from16 v28, v14

    .line 245
    .line 246
    const-string v14, "phoneNumberDevice"

    .line 247
    .line 248
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 253
    .line 254
    move-object/from16 v29, v14

    .line 255
    .line 256
    const-string v14, "phoneCountryCode"

    .line 257
    .line 258
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose/ui/autofill/AutofillType;

    .line 263
    .line 264
    move-object/from16 v30, v14

    .line 265
    .line 266
    const-string v14, "phoneNational"

    .line 267
    .line 268
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->Gender:Landroidx/compose/ui/autofill/AutofillType;

    .line 273
    .line 274
    move-object/from16 v31, v14

    .line 275
    .line 276
    const-string v14, "gender"

    .line 277
    .line 278
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose/ui/autofill/AutofillType;

    .line 283
    .line 284
    move-object/from16 v32, v14

    .line 285
    .line 286
    const-string v14, "birthDateFull"

    .line 287
    .line 288
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose/ui/autofill/AutofillType;

    .line 293
    .line 294
    move-object/from16 v33, v14

    .line 295
    .line 296
    const-string v14, "birthDateDay"

    .line 297
    .line 298
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose/ui/autofill/AutofillType;

    .line 303
    .line 304
    move-object/from16 v34, v14

    .line 305
    .line 306
    const-string v14, "birthDateMonth"

    .line 307
    .line 308
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose/ui/autofill/AutofillType;

    .line 313
    .line 314
    move-object/from16 v35, v14

    .line 315
    .line 316
    const-string v14, "birthDateYear"

    .line 317
    .line 318
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    sget-object v15, Landroidx/compose/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose/ui/autofill/AutofillType;

    .line 323
    .line 324
    move-object/from16 v36, v14

    .line 325
    .line 326
    const-string v14, "smsOTPCode"

    .line 327
    .line 328
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/16 v15, 0x24

    .line 333
    .line 334
    new-array v15, v15, [Lkotlin/Pair;

    .line 335
    .line 336
    const/16 v37, 0x0

    .line 337
    .line 338
    aput-object v0, v15, v37

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    aput-object v1, v15, v0

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    aput-object v2, v15, v0

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    aput-object v3, v15, v0

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    aput-object v4, v15, v0

    .line 351
    .line 352
    const/4 v0, 0x5

    .line 353
    aput-object v5, v15, v0

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    aput-object v6, v15, v0

    .line 357
    .line 358
    const/4 v0, 0x7

    .line 359
    aput-object v7, v15, v0

    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    aput-object v8, v15, v0

    .line 364
    .line 365
    const/16 v0, 0x9

    .line 366
    .line 367
    aput-object v9, v15, v0

    .line 368
    .line 369
    const/16 v0, 0xa

    .line 370
    .line 371
    aput-object v10, v15, v0

    .line 372
    .line 373
    const/16 v0, 0xb

    .line 374
    .line 375
    aput-object v11, v15, v0

    .line 376
    .line 377
    const/16 v0, 0xc

    .line 378
    .line 379
    aput-object v12, v15, v0

    .line 380
    .line 381
    const/16 v0, 0xd

    .line 382
    .line 383
    aput-object v13, v15, v0

    .line 384
    .line 385
    const/16 v0, 0xe

    .line 386
    .line 387
    aput-object v16, v15, v0

    .line 388
    .line 389
    const/16 v0, 0xf

    .line 390
    .line 391
    aput-object v17, v15, v0

    .line 392
    .line 393
    const/16 v0, 0x10

    .line 394
    .line 395
    aput-object v18, v15, v0

    .line 396
    .line 397
    const/16 v0, 0x11

    .line 398
    .line 399
    aput-object v19, v15, v0

    .line 400
    .line 401
    const/16 v0, 0x12

    .line 402
    .line 403
    aput-object v20, v15, v0

    .line 404
    .line 405
    const/16 v0, 0x13

    .line 406
    .line 407
    aput-object v21, v15, v0

    .line 408
    .line 409
    const/16 v0, 0x14

    .line 410
    .line 411
    aput-object v22, v15, v0

    .line 412
    .line 413
    const/16 v0, 0x15

    .line 414
    .line 415
    aput-object v23, v15, v0

    .line 416
    .line 417
    const/16 v0, 0x16

    .line 418
    .line 419
    aput-object v24, v15, v0

    .line 420
    .line 421
    const/16 v0, 0x17

    .line 422
    .line 423
    aput-object v25, v15, v0

    .line 424
    .line 425
    const/16 v0, 0x18

    .line 426
    .line 427
    aput-object v26, v15, v0

    .line 428
    .line 429
    const/16 v0, 0x19

    .line 430
    .line 431
    aput-object v27, v15, v0

    .line 432
    .line 433
    const/16 v0, 0x1a

    .line 434
    .line 435
    aput-object v28, v15, v0

    .line 436
    .line 437
    const/16 v0, 0x1b

    .line 438
    .line 439
    aput-object v29, v15, v0

    .line 440
    .line 441
    const/16 v0, 0x1c

    .line 442
    .line 443
    aput-object v30, v15, v0

    .line 444
    .line 445
    const/16 v0, 0x1d

    .line 446
    .line 447
    aput-object v31, v15, v0

    .line 448
    .line 449
    const/16 v0, 0x1e

    .line 450
    .line 451
    aput-object v32, v15, v0

    .line 452
    .line 453
    const/16 v0, 0x1f

    .line 454
    .line 455
    aput-object v33, v15, v0

    .line 456
    .line 457
    const/16 v0, 0x20

    .line 458
    .line 459
    aput-object v34, v15, v0

    .line 460
    .line 461
    const/16 v0, 0x21

    .line 462
    .line 463
    aput-object v35, v15, v0

    .line 464
    .line 465
    const/16 v0, 0x22

    .line 466
    .line 467
    aput-object v36, v15, v0

    .line 468
    .line 469
    const/16 v0, 0x23

    .line 470
    .line 471
    aput-object v14, v15, v0

    .line 472
    .line 473
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 478
    .line 479
    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/compose/ui/autofill/AutofillType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unsupported autofill type"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/AutofillType;)V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method
