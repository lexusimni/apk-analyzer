.class public final enum Lcom/twc/android/ui/uinode/BannerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/BannerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/android/ui/uinode/BannerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/BannerType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LIVE_TEXT",
        "SHOW_LOGO",
        "IMAGE_ONLY",
        "TEXT_ONLY",
        "MATCHUP",
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
        "SMAP\nBannerNodeProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerNodeProperties.kt\ncom/twc/android/ui/uinode/BannerType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,47:1\n8541#2,2:48\n8801#2,4:50\n*S KotlinDebug\n*F\n+ 1 BannerNodeProperties.kt\ncom/twc/android/ui/uinode/BannerType\n*L\n37#1:48,2\n37#1:50,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twc/android/ui/uinode/BannerType;

.field public static final Companion:Lcom/twc/android/ui/uinode/BannerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMAGE_ONLY:Lcom/twc/android/ui/uinode/BannerType;

.field public static final enum LIVE_TEXT:Lcom/twc/android/ui/uinode/BannerType;

.field public static final enum MATCHUP:Lcom/twc/android/ui/uinode/BannerType;

.field public static final enum SHOW_LOGO:Lcom/twc/android/ui/uinode/BannerType;

.field public static final enum TEXT_ONLY:Lcom/twc/android/ui/uinode/BannerType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twc/android/ui/uinode/BannerType;",
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
.method private static final synthetic $values()[Lcom/twc/android/ui/uinode/BannerType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twc/android/ui/uinode/BannerType;

    sget-object v1, Lcom/twc/android/ui/uinode/BannerType;->LIVE_TEXT:Lcom/twc/android/ui/uinode/BannerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/BannerType;->SHOW_LOGO:Lcom/twc/android/ui/uinode/BannerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/BannerType;->IMAGE_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/BannerType;->TEXT_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/BannerType;->MATCHUP:Lcom/twc/android/ui/uinode/BannerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/twc/android/ui/uinode/BannerType;

    .line 2
    .line 3
    const-string v1, "liveText"

    .line 4
    .line 5
    const-string v2, "LIVE_TEXT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/twc/android/ui/uinode/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/twc/android/ui/uinode/BannerType;->LIVE_TEXT:Lcom/twc/android/ui/uinode/BannerType;

    .line 12
    .line 13
    new-instance v0, Lcom/twc/android/ui/uinode/BannerType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "showLogo"

    .line 17
    .line 18
    const-string v4, "SHOW_LOGO"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/twc/android/ui/uinode/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/twc/android/ui/uinode/BannerType;->SHOW_LOGO:Lcom/twc/android/ui/uinode/BannerType;

    .line 24
    .line 25
    new-instance v0, Lcom/twc/android/ui/uinode/BannerType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "imageOnly"

    .line 29
    .line 30
    const-string v4, "IMAGE_ONLY"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/twc/android/ui/uinode/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/twc/android/ui/uinode/BannerType;->IMAGE_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    .line 36
    .line 37
    new-instance v0, Lcom/twc/android/ui/uinode/BannerType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "textOnly"

    .line 41
    .line 42
    const-string v4, "TEXT_ONLY"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/twc/android/ui/uinode/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/twc/android/ui/uinode/BannerType;->TEXT_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    .line 48
    .line 49
    new-instance v0, Lcom/twc/android/ui/uinode/BannerType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "matchup"

    .line 53
    .line 54
    const-string v4, "MATCHUP"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/twc/android/ui/uinode/BannerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/twc/android/ui/uinode/BannerType;->MATCHUP:Lcom/twc/android/ui/uinode/BannerType;

    .line 60
    .line 61
    invoke-static {}, Lcom/twc/android/ui/uinode/BannerType;->$values()[Lcom/twc/android/ui/uinode/BannerType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/twc/android/ui/uinode/BannerType;->$VALUES:[Lcom/twc/android/ui/uinode/BannerType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/twc/android/ui/uinode/BannerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lcom/twc/android/ui/uinode/BannerType$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/twc/android/ui/uinode/BannerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/twc/android/ui/uinode/BannerType;->Companion:Lcom/twc/android/ui/uinode/BannerType$Companion;

    .line 80
    .line 81
    invoke-static {}, Lcom/twc/android/ui/uinode/BannerType;->values()[Lcom/twc/android/ui/uinode/BannerType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    array-length v1, v0

    .line 102
    :goto_0
    if-ge v3, v1, :cond_0

    .line 103
    .line 104
    aget-object v4, v0, v3

    .line 105
    .line 106
    iget-object v5, v4, Lcom/twc/android/ui/uinode/BannerType;->value:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sput-object v2, Lcom/twc/android/ui/uinode/BannerType;->map:Ljava/util/Map;

    .line 115
    .line 116
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
    iput-object p3, p0, Lcom/twc/android/ui/uinode/BannerType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/BannerType;->map:Ljava/util/Map;

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
            "Lcom/twc/android/ui/uinode/BannerType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/uinode/BannerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/android/ui/uinode/BannerType;
    .locals 1

    const-class v0, Lcom/twc/android/ui/uinode/BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twc/android/ui/uinode/BannerType;

    return-object p0
.end method

.method public static values()[Lcom/twc/android/ui/uinode/BannerType;
    .locals 1

    sget-object v0, Lcom/twc/android/ui/uinode/BannerType;->$VALUES:[Lcom/twc/android/ui/uinode/BannerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twc/android/ui/uinode/BannerType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/BannerType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
