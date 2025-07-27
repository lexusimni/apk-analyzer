.class public final enum Lcom/twc/android/ui/uinode/BannerStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/BannerStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/android/ui/uinode/BannerStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/BannerStyle;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "BOXED",
        "FULL",
        "TILE",
        "LINK",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nBannerNodeProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerNodeProperties.kt\ncom/twc/android/ui/uinode/BannerStyle\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n8541#2,2:48\n8801#2,4:50\n*S KotlinDebug\n*F\n+ 1 BannerNodeProperties.kt\ncom/twc/android/ui/uinode/BannerStyle\n*L\n23#1:48,2\n23#1:50,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twc/android/ui/uinode/BannerStyle;

.field public static final enum BOXED:Lcom/twc/android/ui/uinode/BannerStyle;

.field public static final Companion:Lcom/twc/android/ui/uinode/BannerStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FULL:Lcom/twc/android/ui/uinode/BannerStyle;

.field public static final enum LINK:Lcom/twc/android/ui/uinode/BannerStyle;

.field public static final enum TILE:Lcom/twc/android/ui/uinode/BannerStyle;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twc/android/ui/uinode/BannerStyle;",
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
.method private static final synthetic $values()[Lcom/twc/android/ui/uinode/BannerStyle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/twc/android/ui/uinode/BannerStyle;

    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->BOXED:Lcom/twc/android/ui/uinode/BannerStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->FULL:Lcom/twc/android/ui/uinode/BannerStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->TILE:Lcom/twc/android/ui/uinode/BannerStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->LINK:Lcom/twc/android/ui/uinode/BannerStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/twc/android/ui/uinode/BannerStyle;

    .line 2
    .line 3
    const-string v1, "boxed"

    .line 4
    .line 5
    const-string v2, "BOXED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/twc/android/ui/uinode/BannerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->BOXED:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 12
    .line 13
    new-instance v0, Lcom/twc/android/ui/uinode/BannerStyle;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "full"

    .line 17
    .line 18
    const-string v4, "FULL"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/twc/android/ui/uinode/BannerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->FULL:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 24
    .line 25
    new-instance v0, Lcom/twc/android/ui/uinode/BannerStyle;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "tile"

    .line 29
    .line 30
    const-string v4, "TILE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/twc/android/ui/uinode/BannerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->TILE:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 36
    .line 37
    new-instance v0, Lcom/twc/android/ui/uinode/BannerStyle;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "link"

    .line 41
    .line 42
    const-string v4, "LINK"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/twc/android/ui/uinode/BannerStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->LINK:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 48
    .line 49
    invoke-static {}, Lcom/twc/android/ui/uinode/BannerStyle;->$values()[Lcom/twc/android/ui/uinode/BannerStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->$VALUES:[Lcom/twc/android/ui/uinode/BannerStyle;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lcom/twc/android/ui/uinode/BannerStyle$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/twc/android/ui/uinode/BannerStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->Companion:Lcom/twc/android/ui/uinode/BannerStyle$Companion;

    .line 68
    .line 69
    invoke-static {}, Lcom/twc/android/ui/uinode/BannerStyle;->values()[Lcom/twc/android/ui/uinode/BannerStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v1, v0

    .line 74
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v1, v0

    .line 90
    :goto_0
    if-ge v3, v1, :cond_0

    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    iget-object v5, v4, Lcom/twc/android/ui/uinode/BannerStyle;->value:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sput-object v2, Lcom/twc/android/ui/uinode/BannerStyle;->map:Ljava/util/Map;

    .line 103
    .line 104
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
    iput-object p3, p0, Lcom/twc/android/ui/uinode/BannerStyle;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->map:Ljava/util/Map;

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
            "Lcom/twc/android/ui/uinode/BannerStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/android/ui/uinode/BannerStyle;
    .locals 1

    const-class v0, Lcom/twc/android/ui/uinode/BannerStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twc/android/ui/uinode/BannerStyle;

    return-object p0
.end method

.method public static values()[Lcom/twc/android/ui/uinode/BannerStyle;
    .locals 1

    sget-object v0, Lcom/twc/android/ui/uinode/BannerStyle;->$VALUES:[Lcom/twc/android/ui/uinode/BannerStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twc/android/ui/uinode/BannerStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/BannerStyle;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
