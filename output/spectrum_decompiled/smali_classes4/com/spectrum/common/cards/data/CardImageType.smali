.class public final enum Lcom/spectrum/common/cards/data/CardImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/cards/data/CardImageType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/common/cards/data/CardImageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/common/cards/data/CardImageType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "HERO",
        "ICONIC",
        "POSTER",
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
        "SMAP\nCardImageType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardImageType.kt\ncom/spectrum/common/cards/data/CardImageType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,25:1\n8541#2,2:26\n8801#2,4:28\n*S KotlinDebug\n*F\n+ 1 CardImageType.kt\ncom/spectrum/common/cards/data/CardImageType\n*L\n10#1:26,2\n10#1:28,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/common/cards/data/CardImageType;

.field public static final ASPECT_RATIO_DEFAULT:F = 1.0f

.field private static final ASPECT_RATIO_HERO:F = 1.7777778f

.field private static final ASPECT_RATIO_ICONIC:F = 1.7777778f

.field private static final ASPECT_RATIO_POSTER:F = 0.6666667f

.field public static final Companion:Lcom/spectrum/common/cards/data/CardImageType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HERO:Lcom/spectrum/common/cards/data/CardImageType;

.field public static final enum ICONIC:Lcom/spectrum/common/cards/data/CardImageType;

.field public static final enum POSTER:Lcom/spectrum/common/cards/data/CardImageType;

.field private static final aspectRatio:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spectrum/common/cards/data/CardImageType;",
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
            "Lcom/spectrum/common/cards/data/CardImageType;",
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
.method private static final synthetic $values()[Lcom/spectrum/common/cards/data/CardImageType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spectrum/common/cards/data/CardImageType;

    sget-object v1, Lcom/spectrum/common/cards/data/CardImageType;->HERO:Lcom/spectrum/common/cards/data/CardImageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/CardImageType;->ICONIC:Lcom/spectrum/common/cards/data/CardImageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/CardImageType;->POSTER:Lcom/spectrum/common/cards/data/CardImageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/spectrum/common/cards/data/CardImageType;

    .line 2
    .line 3
    const-string v1, "hero"

    .line 4
    .line 5
    const-string v2, "HERO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/common/cards/data/CardImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/common/cards/data/CardImageType;->HERO:Lcom/spectrum/common/cards/data/CardImageType;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/common/cards/data/CardImageType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "iconic"

    .line 17
    .line 18
    const-string v4, "ICONIC"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/common/cards/data/CardImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/common/cards/data/CardImageType;->ICONIC:Lcom/spectrum/common/cards/data/CardImageType;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/common/cards/data/CardImageType;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v4, "poster"

    .line 29
    .line 30
    const-string v5, "POSTER"

    .line 31
    .line 32
    invoke-direct {v0, v5, v2, v4}, Lcom/spectrum/common/cards/data/CardImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/common/cards/data/CardImageType;->POSTER:Lcom/spectrum/common/cards/data/CardImageType;

    .line 36
    .line 37
    invoke-static {}, Lcom/spectrum/common/cards/data/CardImageType;->$values()[Lcom/spectrum/common/cards/data/CardImageType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spectrum/common/cards/data/CardImageType;->$VALUES:[Lcom/spectrum/common/cards/data/CardImageType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/spectrum/common/cards/data/CardImageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/spectrum/common/cards/data/CardImageType$Companion;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, v4}, Lcom/spectrum/common/cards/data/CardImageType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/spectrum/common/cards/data/CardImageType;->Companion:Lcom/spectrum/common/cards/data/CardImageType$Companion;

    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/common/cards/data/CardImageType;->values()[Lcom/spectrum/common/cards/data/CardImageType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v4, v0

    .line 62
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    array-length v4, v0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-ge v6, v4, :cond_0

    .line 80
    .line 81
    aget-object v7, v0, v6

    .line 82
    .line 83
    iget-object v8, v7, Lcom/spectrum/common/cards/data/CardImageType;->value:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/2addr v6, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v5, Lcom/spectrum/common/cards/data/CardImageType;->map:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v0, Lcom/spectrum/common/cards/data/CardImageType;->HERO:Lcom/spectrum/common/cards/data/CardImageType;

    .line 93
    .line 94
    const v4, 0x3fe38e39

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v5, Lcom/spectrum/common/cards/data/CardImageType;->ICONIC:Lcom/spectrum/common/cards/data/CardImageType;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcom/spectrum/common/cards/data/CardImageType;->POSTER:Lcom/spectrum/common/cards/data/CardImageType;

    .line 116
    .line 117
    const v6, 0x3f2aaaab

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x3

    .line 129
    new-array v6, v6, [Lkotlin/Pair;

    .line 130
    .line 131
    aput-object v0, v6, v3

    .line 132
    .line 133
    aput-object v4, v6, v1

    .line 134
    .line 135
    aput-object v5, v6, v2

    .line 136
    .line 137
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/spectrum/common/cards/data/CardImageType;->aspectRatio:Ljava/util/Map;

    .line 142
    .line 143
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
    iput-object p3, p0, Lcom/spectrum/common/cards/data/CardImageType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAspectRatio$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/common/cards/data/CardImageType;->aspectRatio:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/common/cards/data/CardImageType;->map:Ljava/util/Map;

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
            "Lcom/spectrum/common/cards/data/CardImageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/common/cards/data/CardImageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardImageType;
    .locals 1

    const-class v0, Lcom/spectrum/common/cards/data/CardImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/common/cards/data/CardImageType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/common/cards/data/CardImageType;
    .locals 1

    sget-object v0, Lcom/spectrum/common/cards/data/CardImageType;->$VALUES:[Lcom/spectrum/common/cards/data/CardImageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/common/cards/data/CardImageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/CardImageType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
