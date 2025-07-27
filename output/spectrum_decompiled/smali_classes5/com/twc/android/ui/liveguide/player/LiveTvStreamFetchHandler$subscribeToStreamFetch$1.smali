.class final Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->subscribeToStreamFetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    invoke-static {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->access$getStreamFetchDisposable$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->access$setStreamFetchDisposable$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;Lio/reactivex/disposables/Disposable;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->streamUriAcquiredTrack(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->access$getStreamingUrlData$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getErrorType()Lcom/spectrum/data/models/streaming/StreamErrorType;

    move-result-object v0

    const-string v1, "getErrorType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->access$handleStreamFetchError(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$subscribeToStreamFetch$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->access$handleStreamFetchResult(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)V

    :goto_1
    return-void
.end method
