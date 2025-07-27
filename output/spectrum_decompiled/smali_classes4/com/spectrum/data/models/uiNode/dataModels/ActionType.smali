.class public final enum Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/uiNode/dataModels/ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/dataModels/ActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "Favorite",
        "WatchList",
        "DeepLink",
        "Navigate",
        "Route",
        "Tune",
        "TuneIfLive",
        "Call",
        "Close",
        "MoreInfo",
        "ExternalLink",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

.field public static final enum Call:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call"
    .end annotation
.end field

.field public static final enum Close:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close"
    .end annotation
.end field

.field public static final enum DeepLink:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLink"
    .end annotation
.end field

.field public static final enum ExternalLink:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalLink"
    .end annotation
.end field

.field public static final enum Favorite:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field public static final enum MoreInfo:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moreInfo"
    .end annotation
.end field

.field public static final enum Navigate:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigate"
    .end annotation
.end field

.field public static final enum Route:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route"
    .end annotation
.end field

.field public static final enum Tune:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tune"
    .end annotation
.end field

.field public static final enum TuneIfLive:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuneIfLive"
    .end annotation
.end field

.field public static final enum WatchList:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchlist"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Favorite:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->WatchList:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->DeepLink:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Navigate:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Route:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Tune:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->TuneIfLive:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Call:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Close:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->MoreInfo:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->ExternalLink:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 2
    .line 3
    const-string v1, "Favorite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Favorite:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 12
    .line 13
    const-string v1, "WatchList"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->WatchList:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 22
    .line 23
    const-string v1, "DeepLink"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->DeepLink:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 32
    .line 33
    const-string v1, "Navigate"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Navigate:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 40
    .line 41
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 42
    .line 43
    const-string v1, "Route"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Route:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 50
    .line 51
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 52
    .line 53
    const-string v1, "Tune"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Tune:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 62
    .line 63
    const-string v1, "TuneIfLive"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->TuneIfLive:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 70
    .line 71
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 72
    .line 73
    const-string v1, "Call"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Call:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 80
    .line 81
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 82
    .line 83
    const-string v1, "Close"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Close:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 91
    .line 92
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 93
    .line 94
    const-string v1, "MoreInfo"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->MoreInfo:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 102
    .line 103
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 104
    .line 105
    const-string v1, "ExternalLink"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->ExternalLink:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 113
    .line 114
    invoke-static {}, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->$values()[Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->$VALUES:[Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/data/models/uiNode/dataModels/ActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .locals 1

    const-class v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/uiNode/dataModels/ActionType;
    .locals 1

    sget-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->$VALUES:[Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    return-object v0
.end method
