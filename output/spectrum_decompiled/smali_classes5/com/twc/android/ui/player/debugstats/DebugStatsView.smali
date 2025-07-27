.class public final Lcom/twc/android/ui/player/debugstats/DebugStatsView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0011\u0010\u0018\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001b\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001c\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001d\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001e\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\u001f\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010 \u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010!\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\"\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010#\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010$\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010%\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010&\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010\'\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0011\u0010(\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twc/android/ui/player/debugstats/DebugStatsView;",
        "Landroid/widget/ScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "debugStatsViewModel",
        "Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;",
        "playerStatsOverlay",
        "Lcom/twc/android/ui/player/PlayerStatsOverlay;",
        "getPlayerStatsOverlay",
        "()Lcom/twc/android/ui/player/PlayerStatsOverlay;",
        "playerStatsOverlay$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "getScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "setScope",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "collectAll",
        "",
        "collectBufferCount",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectBufferHealthStats",
        "collectConnectionSpeedChart",
        "collectDroppedFrames",
        "collectLastLoadedSegment",
        "collectLastLoadedSegmentDuration",
        "collectNetworkActivityChart",
        "collectPlayerStatsFps",
        "collectResolution",
        "collectTmsGuideId",
        "collectTmsNetworkId",
        "collectTmsProgramId",
        "collectTmsSeriesId",
        "collectVideoCodec",
        "collectVisibility",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStatsOverlay$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$playerStatsOverlay$2;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$playerStatsOverlay$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->playerStatsOverlay$delegate:Lkotlin/Lazy;

    .line 5
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getDebugStatsViewModel()Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$collectBufferCount(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectBufferCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectBufferHealthStats(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectBufferHealthStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectConnectionSpeedChart(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectConnectionSpeedChart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectDroppedFrames(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectDroppedFrames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectLastLoadedSegment(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectLastLoadedSegment(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectLastLoadedSegmentDuration(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectLastLoadedSegmentDuration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectNetworkActivityChart(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectNetworkActivityChart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectPlayerStatsFps(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectPlayerStatsFps(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectResolution(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectResolution(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectTmsGuideId(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectTmsGuideId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectTmsNetworkId(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectTmsNetworkId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectTmsProgramId(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectTmsProgramId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectTmsSeriesId(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectTmsSeriesId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectVideoCodec(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectVideoCodec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$collectVisibility(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPlayerStatsOverlay(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)Lcom/twc/android/ui/player/PlayerStatsOverlay;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->getPlayerStatsOverlay()Lcom/twc/android/ui/player/PlayerStatsOverlay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final collectAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectAll$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectAll$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final collectBufferCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getBufferCountState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferCount$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectBufferHealthStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getBufferHealthStatsState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectBufferHealthStats$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectConnectionSpeedChart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getConnectionSpeedChartState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectConnectionSpeedChart$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectDroppedFrames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getDroppedFramesState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectDroppedFrames$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectLastLoadedSegment(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getLastLoadedSegmentState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegment$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectLastLoadedSegmentDuration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getLastLoadedSegmentDurationState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectLastLoadedSegmentDuration$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectNetworkActivityChart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getNetworkActivityChartState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectNetworkActivityChart$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectPlayerStatsFps(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getPlayerStatsFps()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectPlayerStatsFps$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectResolution(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getPlayerStatsResolution()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectResolution$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectTmsGuideId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getTmsGuideId()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsGuideId$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectTmsNetworkId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getTmsNetworkId()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsNetworkId$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectTmsProgramId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getTmsProgramId()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsProgramId$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectTmsSeriesId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getTmsSeriesId()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectTmsSeriesId$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectVideoCodec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getVideoCodecState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVideoCodec$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final collectVisibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->debugStatsViewModel:Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;->getVisibilityState()Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$2;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$2;-><init>(Lcom/twc/android/ui/player/debugstats/DebugStatsView;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/twc/android/ui/player/debugstats/DebugStatsView$collectVisibility$1;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final getPlayerStatsOverlay()Lcom/twc/android/ui/player/PlayerStatsOverlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->playerStatsOverlay$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/PlayerStatsOverlay;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScope(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/player/debugstats/DebugStatsView;->collectAll()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
