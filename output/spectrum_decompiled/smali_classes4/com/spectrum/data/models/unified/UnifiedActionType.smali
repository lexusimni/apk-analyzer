.class public final enum Lcom/spectrum/data/models/unified/UnifiedActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/unified/UnifiedActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008$\u0008\u0086\u0081\u0002\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spectrum/data/models/unified/UnifiedActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "otherWaysToWatch",
        "watchTrailerIP",
        "watchTrailerOnTv",
        "watchOnDemandIP",
        "watchOnDemandOnTv",
        "resumeOnDemandIP",
        "resumeOnDemandOnTv",
        "watchLiveIP",
        "watchLiveOnTv",
        "scheduleSeriesRecording",
        "cancelSeriesRecording",
        "editSeriesRecording",
        "scheduleRecording",
        "cancelRecording",
        "editRecording",
        "deleteRecording",
        "cdvrScheduleSeriesRecording",
        "cdvrScheduleRecording",
        "cdvrCancelSeriesRecording",
        "cdvrPlayRecording",
        "cdvrResumeRecording",
        "cdvrDeleteRecording",
        "cdvrEditRecording",
        "cdvrEditSeriesRecording",
        "cdvrCancelRecording",
        "playRecordingOnTv",
        "addToWatchList",
        "removeFromWatchList",
        "episodeList",
        "futureAiring",
        "rentOnDemand",
        "watchSeriesTrailer",
        "subscribeUpSell",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final Companion:Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RecordedActionsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RecordedSeriesActionsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ScheduleRecordingActionsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WatchableActionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum addToWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cancelRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cancelSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrCancelRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrCancelSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrDeleteRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrEditRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrEditSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrResumeRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrScheduleRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum cdvrScheduleSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum deleteRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum editRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum editSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum episodeList:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum futureAiring:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum otherWaysToWatch:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum playRecordingOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum removeFromWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum rentOnDemand:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum resumeOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum resumeOnDemandOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum scheduleRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum scheduleSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum subscribeUpSell:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum watchLiveIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum watchLiveOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum watchOnDemandOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum watchSeriesTrailer:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum watchTrailerIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

.field public static final enum watchTrailerOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/models/unified/UnifiedActionType;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->otherWaysToWatch:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchTrailerIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchTrailerOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->scheduleSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cancelSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->editSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->scheduleRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cancelRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->editRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->deleteRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrScheduleSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrScheduleRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrCancelSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrResumeRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrDeleteRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrEditRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrEditSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrCancelRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->playRecordingOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->addToWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->removeFromWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->episodeList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->futureAiring:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->rentOnDemand:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchSeriesTrailer:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->subscribeUpSell:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 2
    .line 3
    const-string v1, "otherWaysToWatch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->otherWaysToWatch:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 12
    .line 13
    const-string v1, "watchTrailerIP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchTrailerIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 22
    .line 23
    const-string v1, "watchTrailerOnTv"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchTrailerOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 32
    .line 33
    const-string v1, "watchOnDemandIP"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v0, v1, v5}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 40
    .line 41
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 42
    .line 43
    const-string v6, "watchOnDemandOnTv"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v1, v6, v7}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 50
    .line 51
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 52
    .line 53
    const-string v6, "resumeOnDemandIP"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v1, v6, v8}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 60
    .line 61
    new-instance v6, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 62
    .line 63
    const-string v9, "resumeOnDemandOnTv"

    .line 64
    .line 65
    const/4 v10, 0x6

    .line 66
    invoke-direct {v6, v9, v10}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/spectrum/data/models/unified/UnifiedActionType;->resumeOnDemandOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 70
    .line 71
    new-instance v6, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 72
    .line 73
    const-string v9, "watchLiveIP"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v6, v9, v11}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 80
    .line 81
    new-instance v9, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 82
    .line 83
    const-string v12, "watchLiveOnTv"

    .line 84
    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v12, v13}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchLiveOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 91
    .line 92
    new-instance v9, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 93
    .line 94
    const-string v12, "scheduleSeriesRecording"

    .line 95
    .line 96
    const/16 v14, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v12, v14}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/spectrum/data/models/unified/UnifiedActionType;->scheduleSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 102
    .line 103
    new-instance v12, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 104
    .line 105
    const-string v14, "cancelSeriesRecording"

    .line 106
    .line 107
    const/16 v15, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v14, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/spectrum/data/models/unified/UnifiedActionType;->cancelSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 113
    .line 114
    new-instance v14, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 115
    .line 116
    const-string v15, "editSeriesRecording"

    .line 117
    .line 118
    const/16 v11, 0xb

    .line 119
    .line 120
    invoke-direct {v14, v15, v11}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v14, Lcom/spectrum/data/models/unified/UnifiedActionType;->editSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 124
    .line 125
    new-instance v11, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 126
    .line 127
    const-string v15, "scheduleRecording"

    .line 128
    .line 129
    const/16 v10, 0xc

    .line 130
    .line 131
    invoke-direct {v11, v15, v10}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/spectrum/data/models/unified/UnifiedActionType;->scheduleRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 135
    .line 136
    new-instance v10, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 137
    .line 138
    const-string v15, "cancelRecording"

    .line 139
    .line 140
    const/16 v8, 0xd

    .line 141
    .line 142
    invoke-direct {v10, v15, v8}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lcom/spectrum/data/models/unified/UnifiedActionType;->cancelRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 146
    .line 147
    new-instance v8, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 148
    .line 149
    const-string v15, "editRecording"

    .line 150
    .line 151
    const/16 v7, 0xe

    .line 152
    .line 153
    invoke-direct {v8, v15, v7}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/spectrum/data/models/unified/UnifiedActionType;->editRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 157
    .line 158
    new-instance v7, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 159
    .line 160
    const-string v15, "deleteRecording"

    .line 161
    .line 162
    const/16 v5, 0xf

    .line 163
    .line 164
    invoke-direct {v7, v15, v5}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lcom/spectrum/data/models/unified/UnifiedActionType;->deleteRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 168
    .line 169
    new-instance v5, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 170
    .line 171
    const-string v7, "cdvrScheduleSeriesRecording"

    .line 172
    .line 173
    const/16 v15, 0x10

    .line 174
    .line 175
    invoke-direct {v5, v7, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrScheduleSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 179
    .line 180
    new-instance v7, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 181
    .line 182
    const-string v15, "cdvrScheduleRecording"

    .line 183
    .line 184
    const/16 v4, 0x11

    .line 185
    .line 186
    invoke-direct {v7, v15, v4}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v7, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrScheduleRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 190
    .line 191
    new-instance v4, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 192
    .line 193
    const-string v15, "cdvrCancelSeriesRecording"

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v4, v15, v3}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v4, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrCancelSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 201
    .line 202
    new-instance v3, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 203
    .line 204
    const-string v15, "cdvrPlayRecording"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v3, v15, v2}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 212
    .line 213
    new-instance v2, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 214
    .line 215
    const-string v3, "cdvrResumeRecording"

    .line 216
    .line 217
    const/16 v15, 0x14

    .line 218
    .line 219
    invoke-direct {v2, v3, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrResumeRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 223
    .line 224
    new-instance v2, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 225
    .line 226
    const-string v3, "cdvrDeleteRecording"

    .line 227
    .line 228
    const/16 v15, 0x15

    .line 229
    .line 230
    invoke-direct {v2, v3, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrDeleteRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 234
    .line 235
    new-instance v2, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 236
    .line 237
    const-string v3, "cdvrEditRecording"

    .line 238
    .line 239
    const/16 v15, 0x16

    .line 240
    .line 241
    invoke-direct {v2, v3, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrEditRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 245
    .line 246
    new-instance v3, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 247
    .line 248
    const-string v15, "cdvrEditSeriesRecording"

    .line 249
    .line 250
    const/16 v13, 0x17

    .line 251
    .line 252
    invoke-direct {v3, v15, v13}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrEditSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 256
    .line 257
    new-instance v13, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 258
    .line 259
    const-string v15, "cdvrCancelRecording"

    .line 260
    .line 261
    move-object/from16 v17, v6

    .line 262
    .line 263
    const/16 v6, 0x18

    .line 264
    .line 265
    invoke-direct {v13, v15, v6}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sput-object v13, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrCancelRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 269
    .line 270
    new-instance v6, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 271
    .line 272
    const-string v15, "playRecordingOnTv"

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    invoke-direct {v6, v15, v1}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    sput-object v6, Lcom/spectrum/data/models/unified/UnifiedActionType;->playRecordingOnTv:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 282
    .line 283
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 284
    .line 285
    const-string v6, "addToWatchList"

    .line 286
    .line 287
    const/16 v15, 0x1a

    .line 288
    .line 289
    invoke-direct {v1, v6, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->addToWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 293
    .line 294
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 295
    .line 296
    const-string v6, "removeFromWatchList"

    .line 297
    .line 298
    const/16 v15, 0x1b

    .line 299
    .line 300
    invoke-direct {v1, v6, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->removeFromWatchList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 304
    .line 305
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 306
    .line 307
    const-string v6, "episodeList"

    .line 308
    .line 309
    const/16 v15, 0x1c

    .line 310
    .line 311
    invoke-direct {v1, v6, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->episodeList:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 315
    .line 316
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 317
    .line 318
    const-string v6, "futureAiring"

    .line 319
    .line 320
    const/16 v15, 0x1d

    .line 321
    .line 322
    invoke-direct {v1, v6, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->futureAiring:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 326
    .line 327
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 328
    .line 329
    const-string v6, "rentOnDemand"

    .line 330
    .line 331
    const/16 v15, 0x1e

    .line 332
    .line 333
    invoke-direct {v1, v6, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->rentOnDemand:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 337
    .line 338
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 339
    .line 340
    const-string v6, "watchSeriesTrailer"

    .line 341
    .line 342
    const/16 v15, 0x1f

    .line 343
    .line 344
    invoke-direct {v1, v6, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchSeriesTrailer:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 348
    .line 349
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 350
    .line 351
    const-string v6, "subscribeUpSell"

    .line 352
    .line 353
    const/16 v15, 0x20

    .line 354
    .line 355
    invoke-direct {v1, v6, v15}, Lcom/spectrum/data/models/unified/UnifiedActionType;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->subscribeUpSell:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 359
    .line 360
    invoke-static {}, Lcom/spectrum/data/models/unified/UnifiedActionType;->$values()[Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->$VALUES:[Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 365
    .line 366
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 371
    .line 372
    new-instance v1, Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct {v1, v6}, Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->Companion:Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;

    .line 379
    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    new-array v1, v1, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    aput-object v12, v1, v6

    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    aput-object v14, v1, v15

    .line 389
    .line 390
    const/16 v16, 0x2

    .line 391
    .line 392
    aput-object v3, v1, v16

    .line 393
    .line 394
    const/4 v15, 0x3

    .line 395
    aput-object v4, v1, v15

    .line 396
    .line 397
    const/4 v15, 0x4

    .line 398
    aput-object v10, v1, v15

    .line 399
    .line 400
    const/4 v10, 0x5

    .line 401
    aput-object v8, v1, v10

    .line 402
    .line 403
    const/4 v8, 0x6

    .line 404
    aput-object v2, v1, v8

    .line 405
    .line 406
    const/4 v2, 0x7

    .line 407
    aput-object v13, v1, v2

    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->RecordedActionsSet:Ljava/util/Set;

    .line 414
    .line 415
    new-array v1, v15, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 416
    .line 417
    aput-object v12, v1, v6

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    aput-object v14, v1, v2

    .line 421
    .line 422
    aput-object v3, v1, v16

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    aput-object v4, v1, v3

    .line 426
    .line 427
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->RecordedSeriesActionsSet:Ljava/util/Set;

    .line 432
    .line 433
    new-array v1, v15, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 434
    .line 435
    aput-object v9, v1, v6

    .line 436
    .line 437
    aput-object v11, v1, v2

    .line 438
    .line 439
    aput-object v5, v1, v16

    .line 440
    .line 441
    aput-object v7, v1, v3

    .line 442
    .line 443
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sput-object v1, Lcom/spectrum/data/models/unified/UnifiedActionType;->ScheduleRecordingActionsSet:Ljava/util/Set;

    .line 448
    .line 449
    new-array v1, v3, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 450
    .line 451
    aput-object v0, v1, v6

    .line 452
    .line 453
    aput-object v18, v1, v2

    .line 454
    .line 455
    aput-object v17, v1, v16

    .line 456
    .line 457
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->WatchableActionSet:Ljava/util/Set;

    .line 462
    .line 463
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

.method public static final synthetic access$getRecordedActionsSet$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->RecordedActionsSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRecordedSeriesActionsSet$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->RecordedSeriesActionsSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScheduleRecordingActionsSet$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->ScheduleRecordingActionsSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWatchableActionSet$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->WatchableActionSet:Ljava/util/Set;

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
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedActionType;
    .locals 1

    const-class v0, Lcom/spectrum/data/models/unified/UnifiedActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/models/unified/UnifiedActionType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/unified/UnifiedActionType;
    .locals 1

    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->$VALUES:[Lcom/spectrum/data/models/unified/UnifiedActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    return-object v0
.end method
