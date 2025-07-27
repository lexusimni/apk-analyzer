.class public final Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J$\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u001aH\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u001a\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0002J\u0008\u0010+\u001a\u00020\u001aH\u0002J\u0008\u0010,\u001a\u00020\u001aH\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0016J\u0008\u0010.\u001a\u00020\u001aH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;",
        "blockChannelAdapter",
        "Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;",
        "blockedChannelCount",
        "",
        "getBlockedChannelCount",
        "()I",
        "channelList",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "parentalControlsBlockedChannelsUpdateSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "presentationData",
        "Lcom/spectrum/api/presentation/ParentalControlsPresentationData;",
        "kotlin.jvm.PlatformType",
        "getChannelList",
        "",
        "handleNetworkNameIndexSelection",
        "indexValue",
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
        "onPause",
        "onViewCreated",
        "view",
        "populateUI",
        "removeSubscriptions",
        "saveBlockedChannels",
        "sendBackKeyTracking",
        "updateBlockedChannelCount",
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
        "SMAP\nParentalControlsBlockChannelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlsBlockChannelFragment.kt\ncom/twc/android/ui/settings/ParentalControlsBlockChannelFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n1774#2,4:244\n256#3,2:248\n*S KotlinDebug\n*F\n+ 1 ParentalControlsBlockChannelFragment.kt\ncom/twc/android/ui/settings/ParentalControlsBlockChannelFragment\n*L\n38#1:244,4\n80#1:248,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ParentalControlsBlockChannelFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blockChannelAdapter:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

.field private channelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private parentalControlsBlockedChannelsUpdateSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->Companion:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 9
    .line 10
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->BLOCK_BY_CHANNEL:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBlockedChannelCount(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBlockedChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getChannelList$p(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->channelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresentationData$p(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)Lcom/spectrum/api/presentation/ParentalControlsPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleNetworkNameIndexSelection(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->handleNetworkNameIndexSelection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$populateUI(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->populateUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setChannelList$p(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->channelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateBlockedChannelCount(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->updateBlockedChannelCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->populateUI$lambda$6(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->onViewCreated$lambda$1(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->populateUI$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->_binding:Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getBlockedChannelCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getChannelServices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getChannelServices(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->isBlocked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return v2
.end method

.method private final getChannelList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->parentalControlsBlockedChannelsUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsBlockedChannelsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getParentalControlsBlock\u2026pdatedPublishSubject(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->parentalControlsBlockedChannelsUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingState(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshBlockedChannels()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final handleNetworkNameIndexSelection(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->blockChannelAdapter:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "blockChannelAdapter"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;->getChannelServices()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getNetworkName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getNetworkName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    move v1, v2

    .line 73
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->channelsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->handleNetworkNameIndexSelection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final populateUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->channelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "channelList"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getChannelServices()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;

    .line 20
    .line 21
    new-instance v3, Lcom/twc/android/ui/settings/q;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/twc/android/ui/settings/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;->setBaseContext(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$2$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$2$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;->setBlockedChannelsCountUpdateListener(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->blockChannelAdapter:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->channelsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->blockChannelAdapter:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, "blockChannelAdapter"

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v1, v2

    .line 88
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->clearAllButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 96
    .line 97
    new-instance v1, Lcom/twc/android/ui/settings/r;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/r;-><init>(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final populateUI$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final populateUI$lambda$6(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingState(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->blockChannelAdapter:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "blockChannelAdapter"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;->clearAll()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->saveBlockedChannels()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final removeSubscriptions()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->parentalControlsBlockedChannelsUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->parentalControlsBlockedChannelsUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private final saveBlockedChannels()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->blockChannelAdapter:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "blockChannelAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;->getChannelServices()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->presentationData:Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsUpdateBlockedChannelsPublishObject()Lio/reactivex/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getParentalControlsUpdat\u2026hannelsPublishObject(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$saveBlockedChannels$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->parentalControlsBlockedChannelsUpdateSubscription:Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->updateBlockedChannels(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final updateBlockedChannelCount()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->blockedChannelsCount:Lcom/charter/kite/KiteTextViewBody;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBlockedChannelCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/TWCableTV/R$string;->accessibility_blocked_channel_count_text:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBlockedChannelCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v2, v3, v4

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/TWCableTV/R$layout;->parental_controls_channel_fragment:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->_binding:Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->_binding:Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->removeSubscriptions()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->blockChannelAdapter:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->saveBlockedChannels()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->updateBlockedChannelCount()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getChannelList()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twc/android/ui/utils/FastNavIndexView;->useDefaultLetterIndexValues()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 26
    .line 27
    new-instance p2, Lcom/twc/android/ui/settings/p;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/p;-><init>(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/utils/FastNavIndexView;->setFastNavIndexListener(Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 63
    .line 64
    const-string p2, "fastNavIndexView"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p1, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 79
    .line 80
    const-string p1, "fastNavIndexAccessibleView"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p1, Lcom/TWCableTV/databinding/ParentalControlsChannelFragmentBinding;->channelsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const-string p1, "channelsRecyclerView"

    .line 92
    .line 93
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$onViewCreated$2$1;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$onViewCreated$2$1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x70

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/twc/android/util/AccessibilityUtilKt;->configureAccessibilityFastNav$default(Landroid/content/Context;Landroid/widget/Spinner;Landroid/view/View;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method public sendBackKeyTracking()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->channelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "channelList"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getChannelServices()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->channelList:Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getChannelServices()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getChannelServices(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$1;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$1;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionBlockNetworksBack(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
