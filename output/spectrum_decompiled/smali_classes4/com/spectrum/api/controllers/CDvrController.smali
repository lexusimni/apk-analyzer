.class public interface abstract Lcom/spectrum/api/controllers/CDvrController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aH&J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&J \u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J \u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000cH&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'H&J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H&J\u0018\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H&\u00a8\u0006."
    }
    d2 = {
        "Lcom/spectrum/api/controllers/CDvrController;",
        "",
        "cancelSeriesRecording",
        "",
        "tmsGuideId",
        "",
        "tmsSeriesId",
        "cancelShowRecording",
        "recordingId",
        "deleteShowRecording",
        "editCDvrAssetRecording",
        "cdvrRecordingOption",
        "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
        "editCDvrSeriesRecording",
        "cdvrUpdateRecordedSeriesOption",
        "Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
        "fetchCDvrRecordedProgram",
        "fetchCdvrRecordedEpisodes",
        "url",
        "fetchCdvrRecordings",
        "fetchCdvrRecordingsV1",
        "fetchCdvrScheduledRecordingsV1",
        "fetchSubscriberQuota",
        "findCDvrSelectedStream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "streamList",
        "",
        "getRecording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "streamProperties",
        "Lcom/spectrum/data/models/unified/UnifiedStreamProperties;",
        "scheduleSeriesRecording",
        "options",
        "Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
        "scheduleShowRecording",
        "tmsGuideServiceId",
        "tmsProgramId",
        "setBookmark",
        "body",
        "Lcom/spectrum/data/models/CdvrBookmark;",
        "shouldShowStartTime",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isSeriesAction",
        "shouldShowStopTime",
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


# virtual methods
.method public abstract cancelSeriesRecording(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract cancelShowRecording(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteShowRecording(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editCDvrAssetRecording(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/CDvrRecordShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract editCDvrSeriesRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchCDvrRecordedProgram()V
.end method

.method public abstract fetchCdvrRecordedEpisodes(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchCdvrRecordings()V
.end method

.method public abstract fetchCdvrRecordingsV1()V
.end method

.method public abstract fetchCdvrScheduledRecordingsV1()V
.end method

.method public abstract fetchSubscriberQuota()V
.end method

.method public abstract findCDvrSelectedStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedStream;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedStreamProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract scheduleSeriesRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/CDvrRecordSeriesOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract scheduleShowRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/CDvrRecordShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBookmark(Ljava/lang/String;Lcom/spectrum/data/models/CdvrBookmark;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/CdvrBookmark;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldShowStartTime(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldShowStopTime(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
