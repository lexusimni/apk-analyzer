.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;
.super Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;",
        "Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;",
        "()V",
        "recordingOptionsModeDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "getRecordingOptionsViewModel",
        "()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "recordingOptionsViewModel$delegate",
        "Lkotlin/Lazy;",
        "bindContent",
        "",
        "closeModal",
        "observeRecordingOptionsMode",
        "onDestroyView",
        "setTallPeekHeight",
        "unbindContent",
        "updateDialogContent",
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
        "SMAP\nLiveGuidePlayerActionsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGuidePlayerActionsBottomSheet.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet\n+ 2 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactoryKt\n+ 3 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n84#2,11:75\n26#3,6:86\n32#3,6:93\n1#4:92\n*S KotlinDebug\n*F\n+ 1 LiveGuidePlayerActionsBottomSheet.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet\n*L\n21#1:75,11\n28#1:86,6\n28#1:93,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private recordingOptionsModeDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordingOptionsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$layout;->live_guide_player_actions_fragment:I

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_PLAYER_ACTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;-><init>(ILcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$special$$inlined$viewModelFactory$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$special$$inlined$viewModelFactory$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->recordingOptionsViewModel$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$lockOrientation(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->lockOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setTallPeekHeight(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->setTallPeekHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->recordingOptionsViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final observeRecordingOptionsMode()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLiveGuideRecordingOptionsPresentationData()Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;->getRecordingOptionsModeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$observeRecordingOptionsMode$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$observeRecordingOptionsMode$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->recordingOptionsModeDisposable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private final setTallPeekHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->getBottomSheetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getBottomSheetHeight()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bindContent()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChildFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "beginTransaction()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/TWCableTV/R$id;->rootContainer:I

    .line 20
    .line 21
    sget-object v2, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$bindContent$1$1;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet$bindContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v2, v3, v4, v5}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;->newInstance(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lkotlin/jvm/functions/Function0;Z)Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public closeModal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsActivated()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_RECORDING_OPTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsModalController;->closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->closeModal()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->resetViewModel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->recordingOptionsModeDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unbindContent()V
    .locals 0

    return-void
.end method

.method public updateDialogContent()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsBottomSheet;->observeRecordingOptionsMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
