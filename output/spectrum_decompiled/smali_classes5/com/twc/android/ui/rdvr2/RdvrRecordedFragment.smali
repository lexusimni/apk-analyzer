.class public final Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u001a\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;",
        "gridLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getGridLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager$delegate",
        "Lkotlin/Lazy;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "rdvrRecordedAdapter",
        "Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;",
        "getRdvrRecordedAdapter",
        "()Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;",
        "rdvrRecordedAdapter$delegate",
        "stbDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "disposeStbDisposable",
        "",
        "makeCompletedRecordingRequest",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "updateCompletedRecordingList",
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
.field private _binding:Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gridLayoutManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rdvrRecordedAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stbDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_RECORDINGS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    new-instance v0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$gridLayoutManager$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$gridLayoutManager$2;-><init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->gridLayoutManager$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$rdvrRecordedAdapter$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$rdvrRecordedAdapter$2;-><init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->rdvrRecordedAdapter$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$disposeStbDisposable(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->disposeStbDisposable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGridLayoutManager(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRdvrRecordedAdapter(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->getRdvrRecordedAdapter()Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeCompletedRecordingRequest(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->makeCompletedRecordingRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->onViewCreated$lambda$0(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V

    return-void
.end method

.method private final disposeStbDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->_binding:Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->gridLayoutManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRdvrRecordedAdapter()Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->rdvrRecordedAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/rdvr2/RdvrRecordedAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final makeCompletedRecordingRequest()V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListType;->COMPLETED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 8
    .line 9
    new-instance v2, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$makeCompletedRecordingRequest$1;-><init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v0, v1, v3, v2}, Lcom/spectrum/api/controllers/RDVRController;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->updateCompletedRecordingList()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateCompletedRecordingList()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/StbController;->hasDvrAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$updateCompletedRecordingList$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$updateCompletedRecordingList$1;-><init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->stbDisposable:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->getStbRoot()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->makeCompletedRecordingRequest()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

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
    sget v2, Lcom/TWCableTV/R$layout;->fragment_rdvr_recorded:I

    .line 7
    .line 8
    sget-object v3, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_RECORDINGS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->DVR_MANAGER:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->_binding:Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    iput-object v0, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->_binding:Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->updateCompletedRecordingList()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentRdvrRecordedBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    new-instance p2, Lcom/twc/android/ui/rdvr2/j;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/twc/android/ui/rdvr2/j;-><init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
