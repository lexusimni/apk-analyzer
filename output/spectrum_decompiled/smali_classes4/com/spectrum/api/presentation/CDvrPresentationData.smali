.class public final Lcom/spectrum/api/presentation/CDvrPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;,
        Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;,
        Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;,
        Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;,
        Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;,
        Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;,
        Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0007NOPQRSTB\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR&\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR&\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u000eR\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R&\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020/8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u000eR&\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u0002078F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u000eR\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u000eR\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u000eR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006U"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/CDvrPresentationData;",
        "",
        "()V",
        "<set-?>",
        "Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;",
        "bookmarkUpdateState",
        "getBookmarkUpdateState",
        "()Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;",
        "setBookmarkUpdateState",
        "(Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;)V",
        "cancelRecordedSeriesObservable",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getCancelRecordedSeriesObservable",
        "()Lio/reactivex/subjects/PublishSubject;",
        "Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;",
        "cancelRecordedSeriesResult",
        "getCancelRecordedSeriesResult",
        "()Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;",
        "setCancelRecordedSeriesResult",
        "(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;)V",
        "cancelRecordedShowObservable",
        "getCancelRecordedShowObservable",
        "Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;",
        "cancelRecordedShowResult",
        "getCancelRecordedShowResult",
        "()Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;",
        "setCancelRecordedShowResult",
        "(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;)V",
        "deleteRecordedShowObservable",
        "getDeleteRecordedShowObservable",
        "Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;",
        "deleteRecordedShowResult",
        "getDeleteRecordedShowResult",
        "()Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;",
        "setDeleteRecordedShowResult",
        "(Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;)V",
        "editCDvrRecordingObservable",
        "getEditCDvrRecordingObservable",
        "editCDvrRecordingObservable$delegate",
        "Lkotlin/Lazy;",
        "editCDvrRecordingResult",
        "Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;",
        "getEditCDvrRecordingResult",
        "()Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;",
        "setEditCDvrRecordingResult",
        "(Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;)V",
        "Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;",
        "scheduleSeriesRecordingResult",
        "getScheduleSeriesRecordingResult",
        "()Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;",
        "setScheduleSeriesRecordingResult",
        "(Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;)V",
        "scheduleSeriesRecordingUpdatedSubject",
        "getScheduleSeriesRecordingUpdatedSubject",
        "Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;",
        "scheduleShowRecordingResult",
        "getScheduleShowRecordingResult",
        "()Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;",
        "setScheduleShowRecordingResult",
        "(Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;)V",
        "scheduleShowRecordingUpdatedSubject",
        "getScheduleShowRecordingUpdatedSubject",
        "setBookmarkObservable",
        "getSetBookmarkObservable",
        "subscriberQuotaObservable",
        "getSubscriberQuotaObservable",
        "subscriberQuotaResult",
        "Lcom/spectrum/data/models/SubscriberQuota;",
        "getSubscriberQuotaResult",
        "()Lcom/spectrum/data/models/SubscriberQuota;",
        "setSubscriberQuotaResult",
        "(Lcom/spectrum/data/models/SubscriberQuota;)V",
        "subscriberQuotaState",
        "getSubscriberQuotaState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setSubscriberQuotaState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "BookmarkUpdateState",
        "CDvrEditRecordingResult",
        "CancelRecordedSeriesResult",
        "CancelRecordingShowResult",
        "DeleteRecordedShowResult",
        "ScheduleSeriesRecordingResult",
        "ScheduleShowRecordingResult",
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
.field private bookmarkUpdateState:Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelRecordedSeriesObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cancelRecordedSeriesResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelRecordedShowObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cancelRecordedShowResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteRecordedShowObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deleteRecordedShowResult:Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editCDvrRecordingObservable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private editCDvrRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduleSeriesRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduleSeriesRecordingUpdatedSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduleShowRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduleShowRecordingUpdatedSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setBookmarkObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscriberQuotaObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscriberQuotaResult:Lcom/spectrum/data/models/SubscriberQuota;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscriberQuotaState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleSeriesRecordingUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->Undefined:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleSeriesRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleShowRecordingUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;->Undefined:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleShowRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->deleteRecordedShowObservable:Lio/reactivex/subjects/PublishSubject;

    .line 40
    .line 41
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;->UNDEFINED:Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->deleteRecordedShowResult:Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;

    .line 44
    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedShowObservable:Lio/reactivex/subjects/PublishSubject;

    .line 53
    .line 54
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;->UNDEFINED:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedShowResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;

    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedSeriesObservable:Lio/reactivex/subjects/PublishSubject;

    .line 66
    .line 67
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;->UNDEFINED:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedSeriesResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;

    .line 70
    .line 71
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->setBookmarkObservable:Lio/reactivex/subjects/PublishSubject;

    .line 79
    .line 80
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;->UNDEFINED:Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->bookmarkUpdateState:Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;

    .line 83
    .line 84
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$editCDvrRecordingObservable$2;->INSTANCE:Lcom/spectrum/api/presentation/CDvrPresentationData$editCDvrRecordingObservable$2;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->editCDvrRecordingObservable$delegate:Lkotlin/Lazy;

    .line 91
    .line 92
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;->UNDEFINED:Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->editCDvrRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;

    .line 95
    .line 96
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->subscriberQuotaState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 99
    .line 100
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->subscriberQuotaObservable:Lio/reactivex/subjects/PublishSubject;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final declared-synchronized getBookmarkUpdateState()Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->bookmarkUpdateState:Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getCancelRecordedSeriesObservable()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedSeriesObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getCancelRecordedSeriesResult()Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedSeriesResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getCancelRecordedShowObservable()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedShowObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getCancelRecordedShowResult()Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedShowResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getDeleteRecordedShowObservable()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->deleteRecordedShowObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getDeleteRecordedShowResult()Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->deleteRecordedShowResult:Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getEditCDvrRecordingObservable()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->editCDvrRecordingObservable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEditCDvrRecordingResult()Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->editCDvrRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getScheduleSeriesRecordingResult()Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleSeriesRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getScheduleSeriesRecordingUpdatedSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleSeriesRecordingUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getScheduleShowRecordingResult()Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleShowRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getScheduleShowRecordingUpdatedSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleShowRecordingUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetBookmarkObservable()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->setBookmarkObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriberQuotaObservable()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->subscriberQuotaObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->subscriberQuotaResult:Lcom/spectrum/data/models/SubscriberQuota;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriberQuotaState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->subscriberQuotaState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized setBookmarkUpdateState(Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->bookmarkUpdateState:Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setCancelRecordedSeriesResult(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedSeriesResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setCancelRecordedShowResult(Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->cancelRecordedShowResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordingShowResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setDeleteRecordedShowResult(Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->deleteRecordedShowResult:Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final setEditCDvrRecordingResult(Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->editCDvrRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$CDvrEditRecordingResult;

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized setScheduleSeriesRecordingResult(Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleSeriesRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized setScheduleShowRecordingResult(Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "<set-?>"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->scheduleShowRecordingResult:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleShowRecordingResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final setSubscriberQuotaResult(Lcom/spectrum/data/models/SubscriberQuota;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/SubscriberQuota;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->subscriberQuotaResult:Lcom/spectrum/data/models/SubscriberQuota;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriberQuotaState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrPresentationData;->subscriberQuotaState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method
