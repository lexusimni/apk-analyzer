.class public final enum Lcom/spectrum/common/cards/data/CardSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/cards/data/CardSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/common/cards/data/CardSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/common/cards/data/CardSize;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "XS",
        "S",
        "M",
        "L",
        "XL",
        "XXL",
        "Companion",
        "SpectrumCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardSize.kt\ncom/spectrum/common/cards/data/CardSize\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,34:1\n8541#2,2:35\n8801#2,4:37\n*S KotlinDebug\n*F\n+ 1 CardSize.kt\ncom/spectrum/common/cards/data/CardSize\n*L\n13#1:35,2\n13#1:37,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/common/cards/data/CardSize;

.field public static final Companion:Lcom/spectrum/common/cards/data/CardSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum L:Lcom/spectrum/common/cards/data/CardSize;

.field public static final enum M:Lcom/spectrum/common/cards/data/CardSize;

.field public static final enum S:Lcom/spectrum/common/cards/data/CardSize;

.field private static final SCALE_SIZE_LARGE:F = 1.1f

.field private static final SCALE_SIZE_MEDIUM:F = 1.1f

.field public static final SCALE_SIZE_ORIGINAL:F = 1.0f

.field private static final SCALE_SIZE_SMALL:F = 1.15f

.field private static final SCALE_SIZE_XX_LARGE:F = 1.0f

.field private static final SCALE_SIZE_X_LARGE:F = 1.05f

.field private static final SCALE_SIZE_X_SMALL:F = 1.15f

.field public static final enum XL:Lcom/spectrum/common/cards/data/CardSize;

.field public static final enum XS:Lcom/spectrum/common/cards/data/CardSize;

.field public static final enum XXL:Lcom/spectrum/common/cards/data/CardSize;

.field private static final cardScaleSize:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spectrum/common/cards/data/CardSize;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/common/cards/data/CardSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/common/cards/data/CardSize;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spectrum/common/cards/data/CardSize;

    sget-object v1, Lcom/spectrum/common/cards/data/CardSize;->XS:Lcom/spectrum/common/cards/data/CardSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/CardSize;->S:Lcom/spectrum/common/cards/data/CardSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/CardSize;->M:Lcom/spectrum/common/cards/data/CardSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/CardSize;->XL:Lcom/spectrum/common/cards/data/CardSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/CardSize;->XXL:Lcom/spectrum/common/cards/data/CardSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/spectrum/common/cards/data/CardSize;

    .line 2
    .line 3
    const-string v1, "xsmall"

    .line 4
    .line 5
    const-string v2, "XS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/common/cards/data/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->XS:Lcom/spectrum/common/cards/data/CardSize;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/common/cards/data/CardSize;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "small"

    .line 17
    .line 18
    const-string v4, "S"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/common/cards/data/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->S:Lcom/spectrum/common/cards/data/CardSize;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/common/cards/data/CardSize;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v4, "medium"

    .line 29
    .line 30
    const-string v5, "M"

    .line 31
    .line 32
    invoke-direct {v0, v5, v2, v4}, Lcom/spectrum/common/cards/data/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->M:Lcom/spectrum/common/cards/data/CardSize;

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/common/cards/data/CardSize;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "large"

    .line 41
    .line 42
    const-string v6, "L"

    .line 43
    .line 44
    invoke-direct {v0, v6, v4, v5}, Lcom/spectrum/common/cards/data/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    .line 48
    .line 49
    new-instance v0, Lcom/spectrum/common/cards/data/CardSize;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "xlarge"

    .line 53
    .line 54
    const-string v7, "XL"

    .line 55
    .line 56
    invoke-direct {v0, v7, v5, v6}, Lcom/spectrum/common/cards/data/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->XL:Lcom/spectrum/common/cards/data/CardSize;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/common/cards/data/CardSize;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "xxlarge"

    .line 65
    .line 66
    const-string v8, "XXL"

    .line 67
    .line 68
    invoke-direct {v0, v8, v6, v7}, Lcom/spectrum/common/cards/data/CardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->XXL:Lcom/spectrum/common/cards/data/CardSize;

    .line 72
    .line 73
    invoke-static {}, Lcom/spectrum/common/cards/data/CardSize;->$values()[Lcom/spectrum/common/cards/data/CardSize;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->$VALUES:[Lcom/spectrum/common/cards/data/CardSize;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    new-instance v0, Lcom/spectrum/common/cards/data/CardSize$Companion;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v0, v7}, Lcom/spectrum/common/cards/data/CardSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->Companion:Lcom/spectrum/common/cards/data/CardSize$Companion;

    .line 92
    .line 93
    invoke-static {}, Lcom/spectrum/common/cards/data/CardSize;->values()[Lcom/spectrum/common/cards/data/CardSize;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v7, v0

    .line 98
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v7, v0

    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_0
    if-ge v9, v7, :cond_0

    .line 116
    .line 117
    aget-object v10, v0, v9

    .line 118
    .line 119
    iget-object v11, v10, Lcom/spectrum/common/cards/data/CardSize;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/2addr v9, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sput-object v8, Lcom/spectrum/common/cards/data/CardSize;->map:Ljava/util/Map;

    .line 127
    .line 128
    sget-object v0, Lcom/spectrum/common/cards/data/CardSize;->XS:Lcom/spectrum/common/cards/data/CardSize;

    .line 129
    .line 130
    const v7, 0x3f933333    # 1.15f

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v8, Lcom/spectrum/common/cards/data/CardSize;->S:Lcom/spectrum/common/cards/data/CardSize;

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lcom/spectrum/common/cards/data/CardSize;->M:Lcom/spectrum/common/cards/data/CardSize;

    .line 152
    .line 153
    const v9, 0x3f8ccccd    # 1.1f

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v10, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Lcom/spectrum/common/cards/data/CardSize;->XL:Lcom/spectrum/common/cards/data/CardSize;

    .line 175
    .line 176
    const v11, 0x3f866666    # 1.05f

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v11, Lcom/spectrum/common/cards/data/CardSize;->XXL:Lcom/spectrum/common/cards/data/CardSize;

    .line 188
    .line 189
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v12, 0x6

    .line 200
    new-array v12, v12, [Lkotlin/Pair;

    .line 201
    .line 202
    aput-object v0, v12, v3

    .line 203
    .line 204
    aput-object v7, v12, v1

    .line 205
    .line 206
    aput-object v8, v12, v2

    .line 207
    .line 208
    aput-object v9, v12, v4

    .line 209
    .line 210
    aput-object v10, v12, v5

    .line 211
    .line 212
    aput-object v11, v12, v6

    .line 213
    .line 214
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/spectrum/common/cards/data/CardSize;->cardScaleSize:Ljava/util/Map;

    .line 219
    .line 220
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spectrum/common/cards/data/CardSize;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCardScaleSize$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/common/cards/data/CardSize;->cardScaleSize:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/common/cards/data/CardSize;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/common/cards/data/CardSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/common/cards/data/CardSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardSize;
    .locals 1

    const-class v0, Lcom/spectrum/common/cards/data/CardSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/common/cards/data/CardSize;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/common/cards/data/CardSize;
    .locals 1

    sget-object v0, Lcom/spectrum/common/cards/data/CardSize;->$VALUES:[Lcom/spectrum/common/cards/data/CardSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/common/cards/data/CardSize;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/CardSize;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
