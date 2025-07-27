.class public final enum Lcom/charter/analytics/definitions/recording/RecordingStepName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/recording/RecordingStepName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/recording/RecordingStepName;",
        "",
        "rdvrValue",
        "",
        "cdvrValue",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "value",
        "getValue",
        "()Ljava/lang/String;",
        "PRODUCT_PAGE",
        "DVR_SCHEDULED",
        "DVR_CONFIRM_RECORD",
        "REQUEST_TO_RECORD",
        "DVR_CONFIRM_CANCELLATION",
        "REQUEST_TO_CANCEL_RECORDING",
        "DVR_CONFIRM_DELETION",
        "REQUEST_TO_DELETE_RECORDING",
        "DVR_CONFIRM_EDIT",
        "REQUEST_TO_EDIT_RECORDING",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum DVR_CONFIRM_EDIT:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum DVR_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum DVR_SCHEDULED:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum REQUEST_TO_CANCEL_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum REQUEST_TO_DELETE_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum REQUEST_TO_EDIT_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

.field public static final enum REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;


# instance fields
.field private final cdvrValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rdvrValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/recording/RecordingStepName;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/charter/analytics/definitions/recording/RecordingStepName;

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_SCHEDULED:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_CANCEL_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_DELETE_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_EDIT:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_EDIT_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "PRODUCT_PAGE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "productPage"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 16
    .line 17
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x0

    .line 21
    const-string v9, "DVR_SCHEDULED"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v11, "dvrScheduled"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_SCHEDULED:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 32
    .line 33
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 34
    .line 35
    const-string v1, "rdvrConfirmRecord"

    .line 36
    .line 37
    const-string v2, "cdvrConfirmRecord"

    .line 38
    .line 39
    const-string v3, "DVR_CONFIRM_RECORD"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 46
    .line 47
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    const/4 v11, 0x0

    .line 51
    const-string v6, "REQUEST_TO_RECORD"

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const-string/jumbo v8, "requestToRecord"

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 63
    .line 64
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 65
    .line 66
    const-string v1, "rdvrConfirmCancellation"

    .line 67
    .line 68
    const-string v2, "cdvrConfirmCancellation"

    .line 69
    .line 70
    const-string v3, "DVR_CONFIRM_CANCELLATION"

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 77
    .line 78
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 79
    .line 80
    const-string v6, "REQUEST_TO_CANCEL_RECORDING"

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    const-string/jumbo v8, "requestToCancelRecording"

    .line 84
    .line 85
    .line 86
    move-object v5, v0

    .line 87
    invoke-direct/range {v5 .. v11}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_CANCEL_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 91
    .line 92
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 93
    .line 94
    const-string v1, "rdvrConfirmDeletion"

    .line 95
    .line 96
    const-string v2, "cdvrConfirmDeletion"

    .line 97
    .line 98
    const-string v3, "DVR_CONFIRM_DELETION"

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 105
    .line 106
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 107
    .line 108
    const-string v6, "REQUEST_TO_DELETE_RECORDING"

    .line 109
    .line 110
    const/4 v7, 0x7

    .line 111
    const-string/jumbo v8, "requestToDeleteRecording"

    .line 112
    .line 113
    .line 114
    move-object v5, v0

    .line 115
    invoke-direct/range {v5 .. v11}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_DELETE_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 119
    .line 120
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 121
    .line 122
    const-string v1, "rdvrConfirmEdit"

    .line 123
    .line 124
    const-string v2, "cdvrConfirmEdit"

    .line 125
    .line 126
    const-string v3, "DVR_CONFIRM_EDIT"

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_EDIT:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 134
    .line 135
    new-instance v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 136
    .line 137
    const-string v6, "REQUEST_TO_EDIT_RECORDING"

    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    const-string/jumbo v8, "requestToEditRecording"

    .line 142
    .line 143
    .line 144
    move-object v5, v0

    .line 145
    invoke-direct/range {v5 .. v11}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_EDIT_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 149
    .line 150
    invoke-static {}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->$values()[Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->$VALUES:[Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 161
    .line 162
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->rdvrValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->cdvrValue:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-object p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/charter/analytics/definitions/recording/RecordingStepName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/charter/analytics/definitions/recording/RecordingStepName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/recording/RecordingStepName;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/recording/RecordingStepName;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/recording/RecordingStepName;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->$VALUES:[Lcom/charter/analytics/definitions/recording/RecordingStepName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/recording/RecordingStepName;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->rdvrValue:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->cdvrValue:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
