.class public final enum Lcom/spectrum/common/cards/data/NewCardSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/cards/data/NewCardSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/common/cards/data/NewCardSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/common/cards/data/NewCardSize;",
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
        "SMAP\nNewCardSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCardSize.kt\ncom/spectrum/common/cards/data/NewCardSize\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,16:1\n8541#2,2:17\n8801#2,4:19\n*S KotlinDebug\n*F\n+ 1 NewCardSize.kt\ncom/spectrum/common/cards/data/NewCardSize\n*L\n13#1:17,2\n13#1:19,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/common/cards/data/NewCardSize;

.field public static final Companion:Lcom/spectrum/common/cards/data/NewCardSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum L:Lcom/spectrum/common/cards/data/NewCardSize;

.field public static final enum M:Lcom/spectrum/common/cards/data/NewCardSize;

.field public static final enum S:Lcom/spectrum/common/cards/data/NewCardSize;

.field public static final enum XL:Lcom/spectrum/common/cards/data/NewCardSize;

.field public static final enum XS:Lcom/spectrum/common/cards/data/NewCardSize;

.field public static final enum XXL:Lcom/spectrum/common/cards/data/NewCardSize;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/common/cards/data/NewCardSize;",
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
.method private static final synthetic $values()[Lcom/spectrum/common/cards/data/NewCardSize;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/spectrum/common/cards/data/NewCardSize;

    sget-object v1, Lcom/spectrum/common/cards/data/NewCardSize;->XS:Lcom/spectrum/common/cards/data/NewCardSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/NewCardSize;->S:Lcom/spectrum/common/cards/data/NewCardSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/NewCardSize;->M:Lcom/spectrum/common/cards/data/NewCardSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/NewCardSize;->L:Lcom/spectrum/common/cards/data/NewCardSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/NewCardSize;->XL:Lcom/spectrum/common/cards/data/NewCardSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/NewCardSize;->XXL:Lcom/spectrum/common/cards/data/NewCardSize;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spectrum/common/cards/data/NewCardSize;

    .line 2
    .line 3
    const-string v1, "xs"

    .line 4
    .line 5
    const-string v2, "XS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/common/cards/data/NewCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->XS:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/common/cards/data/NewCardSize;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "s"

    .line 17
    .line 18
    const-string v4, "S"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/common/cards/data/NewCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->S:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/common/cards/data/NewCardSize;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "m"

    .line 29
    .line 30
    const-string v4, "M"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/common/cards/data/NewCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->M:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/common/cards/data/NewCardSize;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "l"

    .line 41
    .line 42
    const-string v4, "L"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/common/cards/data/NewCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->L:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 48
    .line 49
    new-instance v0, Lcom/spectrum/common/cards/data/NewCardSize;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "xl"

    .line 53
    .line 54
    const-string v4, "XL"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/common/cards/data/NewCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->XL:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/common/cards/data/NewCardSize;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "xxl"

    .line 65
    .line 66
    const-string v4, "XXL"

    .line 67
    .line 68
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/common/cards/data/NewCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->XXL:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 72
    .line 73
    invoke-static {}, Lcom/spectrum/common/cards/data/NewCardSize;->$values()[Lcom/spectrum/common/cards/data/NewCardSize;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->$VALUES:[Lcom/spectrum/common/cards/data/NewCardSize;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    new-instance v0, Lcom/spectrum/common/cards/data/NewCardSize$Companion;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lcom/spectrum/common/cards/data/NewCardSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->Companion:Lcom/spectrum/common/cards/data/NewCardSize$Companion;

    .line 92
    .line 93
    invoke-static {}, Lcom/spectrum/common/cards/data/NewCardSize;->values()[Lcom/spectrum/common/cards/data/NewCardSize;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v1, v0

    .line 98
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    array-length v1, v0

    .line 114
    :goto_0
    if-ge v3, v1, :cond_0

    .line 115
    .line 116
    aget-object v4, v0, v3

    .line 117
    .line 118
    iget-object v5, v4, Lcom/spectrum/common/cards/data/NewCardSize;->value:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sput-object v2, Lcom/spectrum/common/cards/data/NewCardSize;->map:Ljava/util/Map;

    .line 127
    .line 128
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
    iput-object p3, p0, Lcom/spectrum/common/cards/data/NewCardSize;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->map:Ljava/util/Map;

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
            "Lcom/spectrum/common/cards/data/NewCardSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/common/cards/data/NewCardSize;
    .locals 1

    const-class v0, Lcom/spectrum/common/cards/data/NewCardSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/common/cards/data/NewCardSize;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/common/cards/data/NewCardSize;
    .locals 1

    sget-object v0, Lcom/spectrum/common/cards/data/NewCardSize;->$VALUES:[Lcom/spectrum/common/cards/data/NewCardSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/common/cards/data/NewCardSize;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/NewCardSize;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
