.class public final Lcom/twc/android/ui/viewmodel/ViewModelFactory;
.super Lcom/spectrum/logging/Tagger;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u00020HH\u0002J\u0008\u0010J\u001a\u00020HH\u0002J\u000e\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NJ%\u0010K\u001a\u0002HO\"\u0008\u0008\u0000\u0010O*\u00020@2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HO0BH\u0002\u00a2\u0006\u0002\u0010QJ\u0018\u0010K\u001a\u00020L\"\u0008\u0008\u0000\u0010O*\u00020@2\u0006\u0010R\u001a\u00020?J-\u0010S\u001a\u00020H\"\u0008\u0008\u0000\u0010O*\u00020@2\u000e\u0010P\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002HO0B2\u0006\u0010T\u001a\u0002HO\u00a2\u0006\u0002\u0010UJ\u001e\u0010V\u001a\u00020H\"\u0008\u0008\u0000\u0010O*\u00020@2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HO0BR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u00107\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010;\u001a\u0004\u0018\u0001088F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010:R\u001a\u0010=\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010A\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030B\u0012\u0004\u0012\u00020@0>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010C\u001a\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006W"
    }
    d2 = {
        "Lcom/twc/android/ui/viewmodel/ViewModelFactory;",
        "Lcom/spectrum/logging/Tagger;",
        "()V",
        "alto2ViewModel",
        "Lcom/twc/android/ui/alto2/Alto2ViewModel;",
        "getAlto2ViewModel",
        "()Lcom/twc/android/ui/alto2/Alto2ViewModel;",
        "audioTrackViewModel",
        "Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;",
        "getAudioTrackViewModel",
        "()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;",
        "centralizedAuthViewModel",
        "Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;",
        "getCentralizedAuthViewModel",
        "()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;",
        "debugStatsViewModel",
        "Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;",
        "getDebugStatsViewModel",
        "()Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;",
        "dialogViewModel",
        "Lcom/twc/android/ui/dialog/DialogViewModel;",
        "getDialogViewModel",
        "()Lcom/twc/android/ui/dialog/DialogViewModel;",
        "dispatchTouchEventViewModel",
        "Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;",
        "getDispatchTouchEventViewModel",
        "()Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;",
        "emergencyAlertViewModel",
        "Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;",
        "getEmergencyAlertViewModel",
        "()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;",
        "liveTvFullscreenContainerViewModel",
        "Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;",
        "getLiveTvFullscreenContainerViewModel",
        "()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;",
        "liveTvPlayerOverlayViewModel",
        "Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
        "getLiveTvPlayerOverlayViewModel",
        "()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;",
        "liveTvViewModel",
        "Lcom/twc/android/ui/player/LiveTvViewModel;",
        "getLiveTvViewModel",
        "()Lcom/twc/android/ui/player/LiveTvViewModel;",
        "miniPlayerContainerViewModel",
        "Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;",
        "getMiniPlayerContainerViewModel",
        "()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;",
        "orientationViewModel",
        "Lcom/twc/android/ui/viewmodel/OrientationViewModel;",
        "getOrientationViewModel",
        "()Lcom/twc/android/ui/viewmodel/OrientationViewModel;",
        "recentChannelsOverlayViewModel",
        "Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;",
        "getRecentChannelsOverlayViewModel",
        "()Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;",
        "sharedPlayerViewModel",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "getSharedPlayerViewModel",
        "()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "sharedPlayerViewModelOrNull",
        "getSharedPlayerViewModelOrNull",
        "uiNodeViewModelMap",
        "",
        "",
        "Lcom/twc/android/ui/viewmodel/Clearable;",
        "viewModelMap",
        "Ljava/lang/Class;",
        "vodPlayerOverlayViewModel",
        "Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;",
        "getVodPlayerOverlayViewModel",
        "()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;",
        "clear",
        "",
        "clearUiNodeViewModelMap",
        "clearViewModelMap",
        "getViewModel",
        "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
        "uiNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "T",
        "viewModelClass",
        "(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;",
        "key",
        "put",
        "viewModel",
        "(Ljava/lang/Class;Lcom/twc/android/ui/viewmodel/Clearable;)V",
        "remove",
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
        "SMAP\nViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelFactory.kt\ncom/twc/android/ui/viewmodel/ViewModelFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1855#2,2:147\n1855#2,2:149\n*S KotlinDebug\n*F\n+ 1 ViewModelFactory.kt\ncom/twc/android/ui/viewmodel/ViewModelFactory\n*L\n108#1:147,2\n125#1:149,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final uiNodeViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twc/android/ui/viewmodel/Clearable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final viewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/twc/android/ui/viewmodel/Clearable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->uiNodeViewModelMap:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->$stable:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ApplicationViewModelFactory"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/logging/Tagger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final clearUiNodeViewModelMap()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->uiNodeViewModelMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/twc/android/ui/viewmodel/Clearable;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/twc/android/ui/viewmodel/Clearable;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->uiNodeViewModelMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final clearViewModelMap()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/twc/android/ui/viewmodel/Clearable;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/twc/android/ui/viewmodel/Clearable;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final declared-synchronized getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twc/android/ui/viewmodel/Clearable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error instantiating "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " caused by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.twc.android.ui.viewmodel.ViewModelFactory.getViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twc/android/ui/viewmodel/Clearable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->clearViewModelMap()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->clearUiNodeViewModelMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final getAlto2ViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDebugStatsViewModel()Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/debugstats/DebugStatsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDialogViewModel()Lcom/twc/android/ui/dialog/DialogViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/dialog/DialogViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/dialog/DialogViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDispatchTouchEventViewModel()Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.twc.android.ui.viewmodel.DispatchTouchEventViewModel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/twc/android/ui/viewmodel/DispatchTouchEventViewModel;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRecentChannelsOverlayViewModel()Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/liveguide/recentchannels/RecentChannelsOverlayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.twc.android.ui.player.sharedPlayer.SharedPlayerViewModel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getSharedPlayerViewModelOrNull()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    .line 2
    .line 3
    const-class v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized getViewModel(I)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twc/android/ui/viewmodel/Clearable;",
            ">(I)",
            "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->uiNodeViewModelMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    invoke-direct {v2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    const-string v1, "Error instantiating view model class"

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->uiNodeViewModelMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twc.android.ui.uinode.viewmodel.UiNodeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final getViewModel(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uiNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(I)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Ljava/lang/Class;)Lcom/twc/android/ui/viewmodel/Clearable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized put(Ljava/lang/Class;Lcom/twc/android/ui/viewmodel/Clearable;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/viewmodel/Clearable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twc/android/ui/viewmodel/Clearable;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "viewModelClass"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized remove(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twc/android/ui/viewmodel/Clearable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "viewModelClass"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->viewModelMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/twc/android/ui/viewmodel/Clearable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/twc/android/ui/viewmodel/Clearable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
