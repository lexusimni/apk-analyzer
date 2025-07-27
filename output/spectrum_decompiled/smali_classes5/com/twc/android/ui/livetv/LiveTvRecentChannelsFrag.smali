.class public final Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;
.super Lcom/twc/android/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u001a\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;",
        "Lcom/twc/android/ui/base/BaseFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "modelListener",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "recentChannelClickListener",
        "Landroid/view/View$OnClickListener;",
        "refreshAllShowsTask",
        "Ljava/lang/Runnable;",
        "fragIsAlive",
        "",
        "observeLiveTvSubject",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onResume",
        "onStartLoggedIn",
        "onStop",
        "onViewCreated",
        "view",
        "refreshAllShowInfo",
        "scheduleRefreshAllShowsTask",
        "subscribeToRestoreRecentChannels",
        "updateRecentChannels",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvRecentChannelsFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvRecentChannelsFrag.kt\ncom/twc/android/ui/livetv/LiveTvRecentChannelsFrag\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n256#2,2:181\n256#2,2:183\n*S KotlinDebug\n*F\n+ 1 LiveTvRecentChannelsFrag.kt\ncom/twc/android/ui/livetv/LiveTvRecentChannelsFrag\n*L\n163#1:181,2\n172#1:183,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LiveTvRecentChannelsFrag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentChannelClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshAllShowsTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->Companion:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$modelListener$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 17
    .line 18
    new-instance v0, Lcom/twc/android/ui/livetv/n;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/twc/android/ui/livetv/n;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->recentChannelClickListener:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    new-instance v0, Lcom/twc/android/ui/livetv/o;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/twc/android/ui/livetv/o;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->refreshAllShowsTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$subscribeToRestoreRecentChannels(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->subscribeToRestoreRecentChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateRecentChannels(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->updateRecentChannels()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->subscribeToRestoreRecentChannels$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->recentChannelClickListener$lambda$1(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->refreshAllShowsTask$lambda$3(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    return-void
.end method

.method private final fragIsAlive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final observeLiveTvSubject()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$observeLiveTvSubject$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$observeLiveTvSubject$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final recentChannelClickListener$lambda$1(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.twc.android.ui.livetv.LiveTvRecentChannelCell"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    sget-object v5, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-interface/range {v1 .. v9}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->linearPlayClickedTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->channelSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final refreshAllShowInfo()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "refreshAllShowInfo()"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "LiveTvRecentChannelsFrag"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->liveTvRecentChannelsContainer:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->liveTvRecentChannelsContainer:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "null cannot be cast to non-null type com.twc.android.ui.livetv.LiveTvRecentChannelCell"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->refreshShowInfo()V

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private static final refreshAllShowsTask$lambda$3(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->fragIsAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->refreshAllShowInfo()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->scheduleRefreshAllShowsTask()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final scheduleRefreshAllShowsTask()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->fragIsAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->refreshAllShowsTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final subscribeToRestoreRecentChannels()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannelsUpdateSubject()Lio/reactivex/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ProgramPresentationData;->getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/twc/android/ui/livetv/p;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/twc/android/ui/livetv/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final subscribeToRestoreRecentChannels$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 11
    .line 12
    return-object p0
.end method

.method private final updateRecentChannels()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->fragIsAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const v1, 0x3fe38e39

    .line 20
    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->liveTvRecentChannelsContainer:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->liveTvRecentChannelsHeaderContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const-string v1, "liveTvRecentChannelsHeaderContainer"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannels()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x1

    .line 73
    :goto_0
    if-ge v3, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lcom/TWCableTV/R$layout;->live_tv_recent_channel_cell:I

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->liveTvRecentChannelsContainer:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "null cannot be cast to non-null type com.twc.android.ui.livetv.LiveTvRecentChannelCell"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/spectrum/data/models/SpectrumChannel;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelCell;->setChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->recentChannelClickListener:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->liveTvRecentChannelsContainer:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/twc/android/ui/base/BaseFragment;->isTabletSized()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->liveTvRecentChannelsHeaderContainer:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->getBinding()Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;->liveTvRecentChannelsContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->_binding:Lcom/TWCableTV/databinding/LiveTvRecentChannelsFragBinding;

    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->scheduleRefreshAllShowsTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartLoggedIn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onStartLoggedIn()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->modelListener:Lcom/twc/android/ui/liveguide/LiveTvModelListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->refreshAllShowsTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;->observeLiveTvSubject()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
