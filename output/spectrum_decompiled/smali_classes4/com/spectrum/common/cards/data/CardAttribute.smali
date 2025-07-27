.class public final enum Lcom/spectrum/common/cards/data/CardAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/cards/data/CardAttribute$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/common/cards/data/CardAttribute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/common/cards/data/CardAttribute;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TRENDING",
        "LOGO",
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
        "SMAP\nCardAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardAttribute.kt\ncom/spectrum/common/cards/data/CardAttribute\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,12:1\n8541#2,2:13\n8801#2,4:15\n*S KotlinDebug\n*F\n+ 1 CardAttribute.kt\ncom/spectrum/common/cards/data/CardAttribute\n*L\n8#1:13,2\n8#1:15,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/common/cards/data/CardAttribute;

.field public static final Companion:Lcom/spectrum/common/cards/data/CardAttribute$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOGO:Lcom/spectrum/common/cards/data/CardAttribute;

.field public static final enum TRENDING:Lcom/spectrum/common/cards/data/CardAttribute;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/common/cards/data/CardAttribute;",
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
.method private static final synthetic $values()[Lcom/spectrum/common/cards/data/CardAttribute;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spectrum/common/cards/data/CardAttribute;

    sget-object v1, Lcom/spectrum/common/cards/data/CardAttribute;->TRENDING:Lcom/spectrum/common/cards/data/CardAttribute;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/cards/data/CardAttribute;->LOGO:Lcom/spectrum/common/cards/data/CardAttribute;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spectrum/common/cards/data/CardAttribute;

    .line 2
    .line 3
    const-string v1, "trending"

    .line 4
    .line 5
    const-string v2, "TRENDING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/common/cards/data/CardAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/common/cards/data/CardAttribute;->TRENDING:Lcom/spectrum/common/cards/data/CardAttribute;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/common/cards/data/CardAttribute;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "logo"

    .line 17
    .line 18
    const-string v4, "LOGO"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/common/cards/data/CardAttribute;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/common/cards/data/CardAttribute;->LOGO:Lcom/spectrum/common/cards/data/CardAttribute;

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/common/cards/data/CardAttribute;->$values()[Lcom/spectrum/common/cards/data/CardAttribute;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/spectrum/common/cards/data/CardAttribute;->$VALUES:[Lcom/spectrum/common/cards/data/CardAttribute;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/spectrum/common/cards/data/CardAttribute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/common/cards/data/CardAttribute$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/spectrum/common/cards/data/CardAttribute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/spectrum/common/cards/data/CardAttribute;->Companion:Lcom/spectrum/common/cards/data/CardAttribute$Companion;

    .line 44
    .line 45
    invoke-static {}, Lcom/spectrum/common/cards/data/CardAttribute;->values()[Lcom/spectrum/common/cards/data/CardAttribute;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v1, v0

    .line 66
    :goto_0
    if-ge v3, v1, :cond_0

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    iget-object v5, v4, Lcom/spectrum/common/cards/data/CardAttribute;->value:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sput-object v2, Lcom/spectrum/common/cards/data/CardAttribute;->map:Ljava/util/Map;

    .line 79
    .line 80
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
    iput-object p3, p0, Lcom/spectrum/common/cards/data/CardAttribute;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/common/cards/data/CardAttribute;->map:Ljava/util/Map;

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
            "Lcom/spectrum/common/cards/data/CardAttribute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/common/cards/data/CardAttribute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/common/cards/data/CardAttribute;
    .locals 1

    const-class v0, Lcom/spectrum/common/cards/data/CardAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/common/cards/data/CardAttribute;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/common/cards/data/CardAttribute;
    .locals 1

    sget-object v0, Lcom/spectrum/common/cards/data/CardAttribute;->$VALUES:[Lcom/spectrum/common/cards/data/CardAttribute;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/common/cards/data/CardAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/CardAttribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
