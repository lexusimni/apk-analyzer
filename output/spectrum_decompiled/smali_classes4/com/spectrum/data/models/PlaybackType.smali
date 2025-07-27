.class public final enum Lcom/spectrum/data/models/PlaybackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/PlaybackType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spectrum/data/models/PlaybackType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LINEAR",
        "VOD",
        "CDVR",
        "CDVR_IN_PROGRESS",
        "DVR",
        "TRAILER",
        "TVOD",
        "EAN",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/PlaybackType;

.field public static final enum CDVR:Lcom/spectrum/data/models/PlaybackType;

.field public static final enum CDVR_IN_PROGRESS:Lcom/spectrum/data/models/PlaybackType;

.field public static final enum DVR:Lcom/spectrum/data/models/PlaybackType;

.field public static final enum EAN:Lcom/spectrum/data/models/PlaybackType;

.field public static final enum LINEAR:Lcom/spectrum/data/models/PlaybackType;

.field public static final enum TRAILER:Lcom/spectrum/data/models/PlaybackType;

.field public static final enum TVOD:Lcom/spectrum/data/models/PlaybackType;

.field public static final enum VOD:Lcom/spectrum/data/models/PlaybackType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/models/PlaybackType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/spectrum/data/models/PlaybackType;

    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->CDVR:Lcom/spectrum/data/models/PlaybackType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->CDVR_IN_PROGRESS:Lcom/spectrum/data/models/PlaybackType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->DVR:Lcom/spectrum/data/models/PlaybackType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->TRAILER:Lcom/spectrum/data/models/PlaybackType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->TVOD:Lcom/spectrum/data/models/PlaybackType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->EAN:Lcom/spectrum/data/models/PlaybackType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/data/models/PlaybackType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "linear"

    .line 5
    .line 6
    const-string v3, "LINEAR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/data/models/PlaybackType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "vod"

    .line 17
    .line 18
    const-string v3, "VOD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/data/models/PlaybackType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cdvr"

    .line 29
    .line 30
    const-string v3, "CDVR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->CDVR:Lcom/spectrum/data/models/PlaybackType;

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/data/models/PlaybackType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cdvr_in_progress"

    .line 41
    .line 42
    const-string v3, "CDVR_IN_PROGRESS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->CDVR_IN_PROGRESS:Lcom/spectrum/data/models/PlaybackType;

    .line 48
    .line 49
    new-instance v0, Lcom/spectrum/data/models/PlaybackType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "dvr"

    .line 53
    .line 54
    const-string v3, "DVR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->DVR:Lcom/spectrum/data/models/PlaybackType;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/models/PlaybackType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "trailer"

    .line 65
    .line 66
    const-string v3, "TRAILER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->TRAILER:Lcom/spectrum/data/models/PlaybackType;

    .line 72
    .line 73
    new-instance v0, Lcom/spectrum/data/models/PlaybackType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "tvod"

    .line 77
    .line 78
    const-string v3, "TVOD"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->TVOD:Lcom/spectrum/data/models/PlaybackType;

    .line 84
    .line 85
    new-instance v0, Lcom/spectrum/data/models/PlaybackType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "ean"

    .line 89
    .line 90
    const-string v3, "EAN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/data/models/PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->EAN:Lcom/spectrum/data/models/PlaybackType;

    .line 96
    .line 97
    invoke-static {}, Lcom/spectrum/data/models/PlaybackType;->$values()[Lcom/spectrum/data/models/PlaybackType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->$VALUES:[Lcom/spectrum/data/models/PlaybackType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/spectrum/data/models/PlaybackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
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
    iput-object p3, p0, Lcom/spectrum/data/models/PlaybackType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/data/models/PlaybackType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/PlaybackType;
    .locals 1

    const-class v0, Lcom/spectrum/data/models/PlaybackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/models/PlaybackType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/PlaybackType;
    .locals 1

    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->$VALUES:[Lcom/spectrum/data/models/PlaybackType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/models/PlaybackType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/PlaybackType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
