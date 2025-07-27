.class public final enum Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PHONE",
        "TABLET",
        "TABLET_7IN",
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
        "SMAP\nBannerAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAspectRatio.kt\ncom/twc/android/ui/uinode/compose/banners/BannerAspectRatio\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,47:1\n148#2:48\n148#2:49\n148#2:50\n*S KotlinDebug\n*F\n+ 1 BannerAspectRatio.kt\ncom/twc/android/ui/uinode/compose/banners/BannerAspectRatio\n*L\n18#1:48\n19#1:49\n20#1:50\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field public static final ASPECT_RATIO_DEFAULT:F = 1.0f

.field private static final ASPECT_RATIO_PHONE:F = 0.890625f

.field private static final ASPECT_RATIO_TABLET:F = 3.724138f

.field private static final ASPECT_RATIO_TABLET_7IN:F = 2.586207f

.field public static final Companion:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FULL_BANNER_PHONE_ASPECT_RATIO:F = 0.89f

.field private static final HEIGHT_PHONE_DP:F

.field private static final HEIGHT_TABLET_7IN_DP:F

.field private static final HEIGHT_TABLET_DP:F

.field public static final enum PHONE:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field public static final enum TABLET:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field public static final enum TABLET_7IN:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

.field private static final aspectRatio:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;",
            "Ljava/lang/Float;",
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
.method private static final synthetic $values()[Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    sget-object v1, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->PHONE:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET_7IN:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "phone"

    .line 5
    .line 6
    const-string v3, "PHONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->PHONE:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 12
    .line 13
    new-instance v2, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "tablet"

    .line 17
    .line 18
    const-string v5, "TABLET"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 24
    .line 25
    new-instance v4, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "tablet_7in"

    .line 29
    .line 30
    const-string v7, "TABLET_7IN"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->TABLET_7IN:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 36
    .line 37
    invoke-static {}, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->$values()[Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sput-object v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->$VALUES:[Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v7}, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->Companion:Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio$Companion;

    .line 56
    .line 57
    const/16 v6, 0x180

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sput v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->HEIGHT_PHONE_DP:F

    .line 65
    .line 66
    const/16 v6, 0x12d

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sput v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->HEIGHT_TABLET_DP:F

    .line 74
    .line 75
    const/16 v6, 0xcd

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sput v6, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->HEIGHT_TABLET_7IN_DP:F

    .line 83
    .line 84
    const/high16 v6, 0x3f640000    # 0.890625f

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v6, 0x406e5847

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v6, 0x4025846a

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x3

    .line 117
    new-array v6, v6, [Lkotlin/Pair;

    .line 118
    .line 119
    aput-object v0, v6, v1

    .line 120
    .line 121
    aput-object v2, v6, v3

    .line 122
    .line 123
    aput-object v4, v6, v5

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->aspectRatio:Ljava/util/Map;

    .line 130
    .line 131
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
    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAspectRatio$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->aspectRatio:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHEIGHT_PHONE_DP$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->HEIGHT_PHONE_DP:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHEIGHT_TABLET_7IN_DP$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->HEIGHT_TABLET_7IN_DP:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHEIGHT_TABLET_DP$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->HEIGHT_TABLET_DP:F

    .line 2
    .line 3
    return v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;
    .locals 1

    const-class v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;
    .locals 1

    sget-object v0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->$VALUES:[Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/banners/BannerAspectRatio;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
