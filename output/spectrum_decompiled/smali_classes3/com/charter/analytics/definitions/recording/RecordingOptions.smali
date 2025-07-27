.class public final enum Lcom/charter/analytics/definitions/recording/RecordingOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/recording/RecordingOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/recording/RecordingOptions;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PROGRAM_ID",
        "DELETE_WHEN_SPACE_IS_NEEDED",
        "START_ADJUST_MINUTES",
        "STOP_ADJUST_MINUTES",
        "RECORDING_SCHEDULE_TYPE",
        "TMS_GUIDE_ID",
        "RECORD_ONLY_NEW",
        "SERIES_ID",
        "START_TIME",
        "END_TIME",
        "KEEP_UNTIL",
        "AnalyticsLib_release"
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum DELETE_WHEN_SPACE_IS_NEEDED:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum END_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum KEEP_UNTIL:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum RECORD_ONLY_NEW:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum SERIES_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum START_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum START_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum STOP_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

.field public static final enum TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/recording/RecordingOptions;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/charter/analytics/definitions/recording/RecordingOptions;

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->DELETE_WHEN_SPACE_IS_NEEDED:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->STOP_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORD_ONLY_NEW:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->SERIES_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->END_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->KEEP_UNTIL:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "programId"

    .line 5
    .line 6
    const-string v3, "PROGRAM_ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "deleteWhenSpaceIsNeeded"

    .line 17
    .line 18
    const-string v3, "DELETE_WHEN_SPACE_IS_NEEDED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->DELETE_WHEN_SPACE_IS_NEEDED:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "startAdjustMinutes"

    .line 29
    .line 30
    .line 31
    const-string v3, "START_ADJUST_MINUTES"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 37
    .line 38
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string/jumbo v2, "stopAdjustMinutes"

    .line 42
    .line 43
    .line 44
    const-string v3, "STOP_ADJUST_MINUTES"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->STOP_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 50
    .line 51
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v2, "recordingScheduleType"

    .line 55
    .line 56
    const-string v3, "RECORDING_SCHEDULE_TYPE"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 62
    .line 63
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string/jumbo v2, "tmsGuideId"

    .line 67
    .line 68
    .line 69
    const-string v3, "TMS_GUIDE_ID"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 75
    .line 76
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v2, "recordOnlyNew"

    .line 80
    .line 81
    const-string v3, "RECORD_ONLY_NEW"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORD_ONLY_NEW:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 87
    .line 88
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string/jumbo v2, "seriesId"

    .line 92
    .line 93
    .line 94
    const-string v3, "SERIES_ID"

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->SERIES_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 100
    .line 101
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    const-string/jumbo v2, "startTime"

    .line 106
    .line 107
    .line 108
    const-string v3, "START_TIME"

    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 114
    .line 115
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    const-string v2, "endTime"

    .line 120
    .line 121
    const-string v3, "END_TIME"

    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->END_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 127
    .line 128
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const-string v2, "keepUntil"

    .line 133
    .line 134
    const-string v3, "KEEP_UNTIL"

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->KEEP_UNTIL:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 140
    .line 141
    invoke-static {}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->$values()[Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->$VALUES:[Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 152
    .line 153
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/recording/RecordingOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/recording/RecordingOptions;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/recording/RecordingOptions;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/recording/RecordingOptions;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->$VALUES:[Lcom/charter/analytics/definitions/recording/RecordingOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/recording/RecordingOptions;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
