.class public final Lcom/spectrum/common/extensions/SwimlaneExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/extensions/SwimlaneExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "cardComponents",
        "Lcom/spectrum/common/cards/data/CardComponents;",
        "Lcom/spectrum/data/models/home/SwimLane;",
        "getCardComponents",
        "(Lcom/spectrum/data/models/home/SwimLane;)Lcom/spectrum/common/cards/data/CardComponents;",
        "getImageType",
        "Lcom/spectrum/common/cards/data/CardImageType;",
        "getGetImageType",
        "(Lcom/spectrum/data/models/home/SwimLane;)Lcom/spectrum/common/cards/data/CardImageType;",
        "isDeprecatedCard",
        "",
        "firstComponent",
        "",
        "isNewCard",
        "SpectrumCommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwimlaneExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimlaneExtensions.kt\ncom/spectrum/common/extensions/SwimlaneExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final getCardComponents(Lcom/spectrum/data/models/home/SwimLane;)Lcom/spectrum/common/cards/data/CardComponents;
    .locals 13
    .param p0    # Lcom/spectrum/data/models/home/SwimLane;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/data/models/home/SwimLane;->getComponentName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [C

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    aput-char v3, v2, v7

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/spectrum/common/extensions/SwimlaneExtensionsKt;->isDeprecatedCard(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lcom/spectrum/common/cards/data/CardImageType;->Companion:Lcom/spectrum/common/cards/data/CardImageType$Companion;

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Lcom/spectrum/common/cards/data/CardImageType$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardImageType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_0
    sget-object v6, Lcom/spectrum/common/cards/data/CardSize;->Companion:Lcom/spectrum/common/cards/data/CardSize$Companion;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lcom/spectrum/common/cards/data/CardSize$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardSize;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    sget-object v6, Lcom/spectrum/common/cards/data/CardStyle;->Companion:Lcom/spectrum/common/cards/data/CardStyle$Companion;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lcom/spectrum/common/cards/data/CardStyle$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-le v6, v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object p0, v5

    .line 94
    :goto_0
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lcom/spectrum/common/cards/data/CardAttribute;->Companion:Lcom/spectrum/common/cards/data/CardAttribute$Companion;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/spectrum/common/cards/data/CardAttribute$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardAttribute;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_4
    new-instance p0, Lcom/spectrum/common/cards/data/CardComponents;

    .line 109
    .line 110
    invoke-direct {p0, v3, v2, v0, v5}, Lcom/spectrum/common/cards/data/CardComponents;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/common/cards/data/CardImageType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/spectrum/common/extensions/SwimlaneExtensionsKt;->isNewCard(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    sget-object v2, Lcom/spectrum/common/cards/data/NewCardSize;->Companion:Lcom/spectrum/common/cards/data/NewCardSize$Companion;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Lcom/spectrum/common/cards/data/NewCardSize$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/NewCardSize;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    sget-object v2, Lcom/spectrum/common/cards/data/NewCardType;->Companion:Lcom/spectrum/common/cards/data/NewCardType$Companion;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/spectrum/common/cards/data/NewCardType$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/NewCardType;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v9, :cond_7

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-le v2, v4, :cond_8

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move-object v2, v5

    .line 165
    :goto_1
    if-eqz v2, :cond_9

    .line 166
    .line 167
    sget-object v2, Lcom/spectrum/common/cards/data/NewAspectRatio;->Companion:Lcom/spectrum/common/cards/data/NewAspectRatio$Companion;

    .line 168
    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/spectrum/common/cards/data/NewAspectRatio$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/NewAspectRatio;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v10, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object v10, v5

    .line 182
    :goto_2
    sget-object v2, Lcom/spectrum/common/extensions/SwimlaneExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aget v2, v2, v3

    .line 189
    .line 190
    if-ne v2, v0, :cond_a

    .line 191
    .line 192
    sget-object v0, Lcom/spectrum/common/cards/data/NewDftaType;->BROW_TITLE:Lcom/spectrum/common/cards/data/NewDftaType;

    .line 193
    .line 194
    :goto_3
    move-object v11, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x4

    .line 201
    if-le v0, v2, :cond_b

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move-object v0, v5

    .line 206
    :goto_4
    if-eqz v0, :cond_c

    .line 207
    .line 208
    sget-object v0, Lcom/spectrum/common/cards/data/NewDftaType;->Companion:Lcom/spectrum/common/cards/data/NewDftaType$Companion;

    .line 209
    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/spectrum/common/cards/data/NewDftaType$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/NewDftaType;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move-object v11, v5

    .line 222
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v2, 0x5

    .line 227
    if-le v0, v2, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    move-object p0, v5

    .line 231
    :goto_6
    if-eqz p0, :cond_e

    .line 232
    .line 233
    sget-object p0, Lcom/spectrum/common/cards/data/NewModifier;->Companion:Lcom/spectrum/common/cards/data/NewModifier$Companion;

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/spectrum/common/cards/data/NewModifier$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/NewModifier;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_e
    move-object v12, v5

    .line 246
    new-instance p0, Lcom/spectrum/common/cards/data/NewCardComponents;

    .line 247
    .line 248
    move-object v7, p0

    .line 249
    invoke-direct/range {v7 .. v12}, Lcom/spectrum/common/cards/data/NewCardComponents;-><init>(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_f
    return-object v5
.end method

.method public static final getGetImageType(Lcom/spectrum/data/models/home/SwimLane;)Lcom/spectrum/common/cards/data/CardImageType;
    .locals 2
    .param p0    # Lcom/spectrum/data/models/home/SwimLane;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/common/cards/data/CardImageType;->Companion:Lcom/spectrum/common/cards/data/CardImageType$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/home/SwimLane;->getImageCategory()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lcom/spectrum/common/cards/data/CardImageType$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final isDeprecatedCard(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "firstComponent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/common/cards/data/CardImageType;->Companion:Lcom/spectrum/common/cards/data/CardImageType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/spectrum/common/cards/data/CardImageType$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final isNewCard(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "firstComponent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/common/cards/data/CardImageType;->Companion:Lcom/spectrum/common/cards/data/CardImageType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/spectrum/common/cards/data/CardImageType$Companion;->fromString(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
