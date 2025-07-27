.class public interface abstract Lcom/spectrum/api/controllers/RDVRController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/RDVRController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\tH&JF\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\tH&J*\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0004\u0012\u00020\u00030\tH&J>\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\tH&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0012H&J*\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n\u0012\u0004\u0012\u00020\u00030\tH&J.\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00030\tH&JB\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\tH&J\u0098\u0001\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u001c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001eH&J6\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\u00052\u001a\u00102\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\n\u0012\u0004\u0012\u00020\u00030\tH&JJ\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u00010\u00052\u001a\u00102\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\n\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\tH&J*\u00104\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n\u0012\u0004\u0012\u00020\u00030\tH&J>\u00104\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\tH&J6\u00105\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u00010\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\n\u0012\u0004\u0012\u00020\u00030\tH&J\u0018\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H&J*\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u0002002\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\tH&J>\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u0002002\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00030\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\tH&\u00a8\u0006="
    }
    d2 = {
        "Lcom/spectrum/api/controllers/RDVRController;",
        "",
        "cancelRecording",
        "",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "cancelSeries",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "onFailure",
        "Lcom/spectrum/data/base/SpectrumException;",
        "deleteRecording",
        "Lcom/spectrum/data/models/RdvrResponse;",
        "getCachedRecordingForShow",
        "showKey",
        "Lcom/spectrum/data/models/BroadcastShowKey;",
        "getConflictsForRecording",
        "Lcom/spectrum/data/models/ConflictResponse;",
        "getRecordingListResponse",
        "type",
        "Lcom/spectrum/api/presentation/models/RecordingListType;",
        "refresh",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "reportApiCall",
        "responseCode",
        "",
        "serviceResult",
        "",
        "responseText",
        "responseTime",
        "",
        "responseSize",
        "url",
        "httpVerb",
        "isCached",
        "traceId",
        "willRetry",
        "isRetry",
        "retryCount",
        "maxRetryCount",
        "apiErrorCode",
        "reportHeaders",
        "applicationErrorCode",
        "resolveRecordingConflict",
        "recordingsToCancel",
        "Lcom/spectrum/data/models/rdvr/RecordingList;",
        "recordingsToSchedule",
        "onComplete",
        "recordingToSchedule",
        "scheduleRecording",
        "updateRecording",
        "oldRecording",
        "newRecording",
        "updateScheduledRecordings",
        "withDelay",
        "shouldRefresh",
        "updateSeriesPriority",
        "series",
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
.method public abstract cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/RdvrResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/RdvrResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCachedRecordingForShow(Lcom/spectrum/data/models/BroadcastShowKey;)Lcom/spectrum/data/models/rdvr/Recording;
    .param p1    # Lcom/spectrum/data/models/BroadcastShowKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConflictsForRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportApiCall(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resolveRecordingConflict(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/RecordingList;",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resolveRecordingConflict(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/RecordingList;",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRecording(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/spectrum/data/models/ConflictResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateScheduledRecordings(ZZ)V
.end method

.method public abstract updateSeriesPriority(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/RecordingList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSeriesPriority(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/rdvr/RecordingList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/base/SpectrumException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
