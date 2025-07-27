.class public final Lcom/twc/android/ui/theme/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "KiteFont",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "KiteFontBold",
        "KiteFontBook",
        "KiteFontExtraBold",
        "KiteFontLight",
        "KiteFontMedium",
        "SpectrumTypography",
        "Landroidx/compose/material/Typography;",
        "getSpectrumTypography",
        "()Landroidx/compose/material/Typography;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final KiteFont:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KiteFontBold:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KiteFontBook:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KiteFontExtraBold:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KiteFontLight:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KiteFontMedium:Landroidx/compose/ui/text/font/FontFamily;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SpectrumTypography:Landroidx/compose/material/Typography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget v0, Lcom/charter/kite/R$font;->spectrum_sans_a_rg:I

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 4
    .line 5
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v7, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v8, Lcom/charter/kite/R$font;->spectrum_sans_a_it:I

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v12, 0x8

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [Landroidx/compose/ui/text/font/Font;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    sput-object v1, Lcom/twc/android/ui/theme/TypeKt;->KiteFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 56
    .line 57
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_bd:I

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_bdit:I

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW700()Landroidx/compose/ui/text/font/FontWeight;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v5, v2, [Landroidx/compose/ui/text/font/Font;

    .line 90
    .line 91
    aput-object v1, v5, v4

    .line 92
    .line 93
    aput-object v3, v5, v0

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lcom/twc/android/ui/theme/TypeKt;->KiteFontBold:Landroidx/compose/ui/text/font/FontFamily;

    .line 100
    .line 101
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_bk:I

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_bkit:I

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v5, v2, [Landroidx/compose/ui/text/font/Font;

    .line 130
    .line 131
    aput-object v1, v5, v4

    .line 132
    .line 133
    aput-object v3, v5, v0

    .line 134
    .line 135
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lcom/twc/android/ui/theme/TypeKt;->KiteFontBook:Landroidx/compose/ui/text/font/FontFamily;

    .line 140
    .line 141
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_xbd:I

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW800()Landroidx/compose/ui/text/font/FontWeight;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_xbdit:I

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW800()Landroidx/compose/ui/text/font/FontWeight;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-array v5, v2, [Landroidx/compose/ui/text/font/Font;

    .line 170
    .line 171
    aput-object v1, v5, v4

    .line 172
    .line 173
    aput-object v3, v5, v0

    .line 174
    .line 175
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sput-object v1, Lcom/twc/android/ui/theme/TypeKt;->KiteFontExtraBold:Landroidx/compose/ui/text/font/FontFamily;

    .line 180
    .line 181
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_lt:I

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW300()Landroidx/compose/ui/text/font/FontWeight;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_ltit:I

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW300()Landroidx/compose/ui/text/font/FontWeight;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v5, v2, [Landroidx/compose/ui/text/font/Font;

    .line 210
    .line 211
    aput-object v1, v5, v4

    .line 212
    .line 213
    aput-object v3, v5, v0

    .line 214
    .line 215
    invoke-static {v5}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sput-object v1, Lcom/twc/android/ui/theme/TypeKt;->KiteFontLight:Landroidx/compose/ui/text/font/FontFamily;

    .line 220
    .line 221
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_md:I

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget v10, Lcom/charter/kite/R$font;->spectrum_sans_a_mdit:I

    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-array v2, v2, [Landroidx/compose/ui/text/font/Font;

    .line 250
    .line 251
    aput-object v1, v2, v4

    .line 252
    .line 253
    aput-object v3, v2, v0

    .line 254
    .line 255
    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcom/twc/android/ui/theme/TypeKt;->KiteFontMedium:Landroidx/compose/ui/text/font/FontFamily;

    .line 260
    .line 261
    new-instance v0, Landroidx/compose/material/Typography;

    .line 262
    .line 263
    move-object v8, v0

    .line 264
    const/16 v23, 0x3ffe

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    invoke-direct/range {v8 .. v24}, Landroidx/compose/material/Typography;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/twc/android/ui/theme/TypeKt;->SpectrumTypography:Landroidx/compose/material/Typography;

    .line 291
    .line 292
    return-void
.end method

.method public static final synthetic access$getKiteFont$p()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/theme/TypeKt;->KiteFont:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKiteFontBold$p()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/theme/TypeKt;->KiteFontBold:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKiteFontExtraBold$p()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/theme/TypeKt;->KiteFontExtraBold:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKiteFontMedium$p()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/theme/TypeKt;->KiteFontMedium:Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSpectrumTypography()Landroidx/compose/material/Typography;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/theme/TypeKt;->SpectrumTypography:Landroidx/compose/material/Typography;

    .line 2
    .line 3
    return-object v0
.end method
