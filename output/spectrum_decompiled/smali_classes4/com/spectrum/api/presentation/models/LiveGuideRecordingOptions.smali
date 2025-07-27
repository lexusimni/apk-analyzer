.class public final Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R\u001e\u0010\n\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;",
        "",
        "recordingType",
        "Lcom/spectrum/api/presentation/models/RecordingType;",
        "episodeType",
        "Lcom/spectrum/api/presentation/models/RecordingEpisodeType;",
        "saveTimeFrame",
        "Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;",
        "startTime",
        "",
        "stopTime",
        "retentionDays",
        "(Lcom/spectrum/api/presentation/models/RecordingType;Lcom/spectrum/api/presentation/models/RecordingEpisodeType;Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getEpisodeType",
        "()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;",
        "setEpisodeType",
        "(Lcom/spectrum/api/presentation/models/RecordingEpisodeType;)V",
        "getRecordingType",
        "()Lcom/spectrum/api/presentation/models/RecordingType;",
        "setRecordingType",
        "(Lcom/spectrum/api/presentation/models/RecordingType;)V",
        "getRetentionDays",
        "()Ljava/lang/Integer;",
        "setRetentionDays",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getSaveTimeFrame",
        "()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;",
        "setSaveTimeFrame",
        "(Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;)V",
        "getStartTime",
        "setStartTime",
        "getStopTime",
        "setStopTime",
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


# instance fields
.field private episodeType:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingType:Lcom/spectrum/api/presentation/models/RecordingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retentionDays:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saveTimeFrame:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stopTime:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/api/presentation/models/RecordingType;Lcom/spectrum/api/presentation/models/RecordingEpisodeType;Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/models/RecordingEpisodeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordingType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "episodeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveTimeFrame"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->recordingType:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->episodeType:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->saveTimeFrame:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->startTime:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->stopTime:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->retentionDays:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->episodeType:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingType()Lcom/spectrum/api/presentation/models/RecordingType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->recordingType:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionDays()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->retentionDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->saveTimeFrame:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->startTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->stopTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEpisodeType(Lcom/spectrum/api/presentation/models/RecordingEpisodeType;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingEpisodeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->episodeType:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecordingType(Lcom/spectrum/api/presentation/models/RecordingType;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->recordingType:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 7
    .line 8
    return-void
.end method

.method public final setRetentionDays(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->retentionDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaveTimeFrame(Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->saveTimeFrame:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartTime(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->startTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStopTime(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->stopTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
