.class public final Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/GuideFetchController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0006H\u0016J\u0008\u0010&\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010(\u001a\u00020!H\u0016J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u0008\u0010-\u001a\u00020!H\u0002J\u0008\u0010.\u001a\u00020!H\u0002J\u0008\u0010/\u001a\u00020!H\u0002J\u0008\u00100\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00120\u00120\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;",
        "Lcom/spectrum/api/controllers/GuideFetchController;",
        "()V",
        "didEndOfProgramDataChange",
        "",
        "endOfProgramDataMs",
        "",
        "value",
        "Lio/reactivex/disposables/Disposable;",
        "fetchDisposable",
        "setFetchDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "guideChannels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getGuideChannels",
        "()Ljava/util/List;",
        "guideChannelsUpdatedState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "guideChannelsUpdatedSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "isAlreadyFetching",
        "()Z",
        "isInFetchWindow",
        "isInitialAndFollowUpFetchDone",
        "isMaxGuideLength",
        "maxScrolledToTimeMs",
        "programDataSubject",
        "scrollingFetchChunkMs",
        "getScrollingFetchChunkMs",
        "()J",
        "fetchProgramData",
        "",
        "startTimeMs",
        "hourPeriod",
        "guideScrolledTo",
        "scrolledToTimeMs",
        "ifNeededPerformScrollingFetch",
        "ifNewMaxUpdateMaxScrolledToMs",
        "initialFetch",
        "observeFollowUpFetch",
        "observeInitialFetch",
        "observeScrollingFetch",
        "performFollowUpFetch",
        "performInitialFetch",
        "performScrollingFetch",
        "updateEndOfProgramDataMs",
        "waitToPerformInitialFetch",
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
.field public static final Companion:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOLLOW_UP_CHUNK_MS:J = 0x5265c00L

.field private static final FOLLOW_UP_DELAY_MS:J = 0x7d0L

.field private static final INITIAL_CHUNK_MS:J = 0x36ee80L

.field private static final SCROLLING_CHUNK_MS:J = 0x1b77400L

.field private static final TAG:Ljava/lang/String; = "GuideFetchController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRIGGER_WINDOW_MS:J = 0x44aa200L


# instance fields
.field private didEndOfProgramDataChange:Z

.field private endOfProgramDataMs:J

.field private fetchDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guideChannelsUpdatedState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guideChannelsUpdatedSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private isInitialAndFollowUpFetchDone:Z

.field private maxScrolledToTimeMs:J

.field private final programDataSubject:Lio/reactivex/subjects/PublishSubject;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->guideChannelsUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->guideChannelsUpdatedState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 23
    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->programDataSubject:Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->observeInitialFetch$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$fetchProgramData(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->fetchProgramData(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDidEndOfProgramDataChange$p(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->didEndOfProgramDataChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getEndOfProgramDataMs$p(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->endOfProgramDataMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFetchDisposable$p(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->fetchDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGuideChannelsUpdatedState$p(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->guideChannelsUpdatedState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$ifNeededPerformScrollingFetch(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->ifNeededPerformScrollingFetch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ifNewMaxUpdateMaxScrolledToMs(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->ifNewMaxUpdateMaxScrolledToMs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$performFollowUpFetch(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->performFollowUpFetch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$performInitialFetch(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->performInitialFetch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInitialAndFollowUpFetchDone$p(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->isInitialAndFollowUpFetchDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateEndOfProgramDataMs(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->updateEndOfProgramDataMs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitToPerformInitialFetch(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->waitToPerformInitialFetch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->observeFollowUpFetch$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->observeScrollingFetch$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final fetchProgramData(JJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Fetching "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " hours starting at "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const-string v1, "GuideFetchController"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->getGuideChannels()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, p2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    long-to-int p4, p3

    .line 66
    invoke-interface {v0, v1, p1, p2, p4}, Lcom/spectrum/api/controllers/ProgramDataController;->fetchProgramData(Ljava/util/List;JI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final getGuideChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getDistinctChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getScrollingFetchChunkMs()J
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;->access$getMAX_GUIDE_TIME_MS(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->endOfProgramDataMs:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1b77400

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private final declared-synchronized ifNeededPerformScrollingFetch()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->isInitialAndFollowUpFetchDone:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->isInFetchWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->isAlreadyFetching()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->isMaxGuideLength()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->updateEndOfProgramDataMs()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->performScrollingFetch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method private final ifNewMaxUpdateMaxScrolledToMs(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->maxScrolledToTimeMs:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->maxScrolledToTimeMs:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final isAlreadyFetching()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final isInFetchWindow()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->endOfProgramDataMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->maxScrolledToTimeMs:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x44aa200

    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final isMaxGuideLength()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->endOfProgramDataMs:J

    .line 2
    .line 3
    sget-object v2, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;->access$getMAX_GUIDE_TIME_MS(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$Companion;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final observeFollowUpFetch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->programDataSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeFollowUpFetch$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeFollowUpFetch$1;-><init>(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/spectrum/api/controllers/impl/w;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->setFetchDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final observeFollowUpFetch$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeInitialFetch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->programDataSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeInitialFetch$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeInitialFetch$1;-><init>(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/spectrum/api/controllers/impl/u;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->setFetchDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final observeInitialFetch$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeScrollingFetch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->programDataSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeScrollingFetch$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeScrollingFetch$1;-><init>(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/spectrum/api/controllers/impl/v;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->setFetchDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final observeScrollingFetch$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final performFollowUpFetch()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->observeFollowUpFetch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$performFollowUpFetch$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$performFollowUpFetch$1;-><init>(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final performInitialFetch()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->observeInitialFetch()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/data/utils/TimeUtility;->INSTANCE:Lcom/spectrum/data/utils/TimeUtility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/data/utils/TimeUtility;->currentHalfHourMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToHours(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->fetchProgramData(JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final performScrollingFetch()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->observeScrollingFetch()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->endOfProgramDataMs:J

    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/data/utils/TimeUtility;->INSTANCE:Lcom/spectrum/data/utils/TimeUtility;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->getScrollingFetchChunkMs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/spectrum/data/utils/TimeUtility;->ceilingHour(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToHours(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->fetchProgramData(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized setFetchDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->fetchDisposable:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->fetchDisposable:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private final updateEndOfProgramDataMs()V
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ProgramDataController;->endOfProgramDataMsByMaxStart()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->endOfProgramDataMs:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->didEndOfProgramDataChange:Z

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->endOfProgramDataMs:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final waitToPerformInitialFetch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->guideChannelsUpdatedSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$waitToPerformInitialFetch$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$waitToPerformInitialFetch$1;-><init>(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/spectrum/data/base/PublishSubjectExtensionsKt;->onEventConditionallySelfDispose(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/util/SpectrumPresentationObserver;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public guideScrolledTo(J)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$guideScrolledTo$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$guideScrolledTo$1;-><init>(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public initialFetch()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$initialFetch$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$initialFetch$1;-><init>(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method
