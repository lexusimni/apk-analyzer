.class public final Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "dialogType",
        "Lcom/twc/android/ui/settings/ParentalControlsDialogType;",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "onFailure",
        "onCancel",
        "shouldDisableParentalLocks",
        "",
        "(Lcom/twc/android/ui/settings/ParentalControlsDialogType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V",
        "viewModel",
        "Lcom/twc/android/ui/settings/ParentalControlsViewModel;",
        "getViewModel",
        "()Lcom/twc/android/ui/settings/ParentalControlsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "dismiss",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "SMAP\nParentalControlsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlsDialogFragment.kt\ncom/twc/android/ui/settings/ParentalControlsDialogFragment\n+ 2 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactoryKt\n*L\n1#1,81:1\n84#2,11:82\n*S KotlinDebug\n*F\n+ 1 ParentalControlsDialogFragment.kt\ncom/twc/android/ui/settings/ParentalControlsDialogFragment\n*L\n27#1:82,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldDisableParentalLocks:Z

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsDialogType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/settings/ParentalControlsDialogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/settings/ParentalControlsDialogType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "dialogType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->onFailure:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->shouldDisableParentalLocks:Z

    .line 18
    .line 19
    new-instance p1, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getOnCancel$p(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnFailure$p(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->onFailure:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)Lcom/twc/android/ui/settings/ParentalControlsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->getViewModel()Lcom/twc/android/ui/settings/ParentalControlsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/twc/android/ui/settings/ParentalControlsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/settings/ParentalControlsViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/charter/analytics/definitions/modalView/ModalName;->PIN_ENTRY_PARENTAL_CONTROL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 41
    .line 42
    sget-object v0, Lcom/charter/analytics/definitions/modalView/ModalType;->CONFIRMATION:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 43
    .line 44
    sget-object v1, Lcom/charter/analytics/definitions/pinEntry/PinContext;->PARENTAL_CONTROL_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-interface {p2, p3, v0, v2, v1}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "getViewLifecycleOwner(...)"

    .line 63
    .line 64
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {v3, p0, p2}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->getViewModel()Lcom/twc/android/ui/settings/ParentalControlsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->dialogType:Lcom/twc/android/ui/settings/ParentalControlsDialogType;

    .line 88
    .line 89
    invoke-interface {p2, p3}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->setDialogType(Lcom/twc/android/ui/settings/ParentalControlsDialogType;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p3, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->shouldDisableParentalLocks:Z

    .line 93
    .line 94
    invoke-interface {p2, p3}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->setShouldDisableParentalLocks(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$2$1;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$2$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->setDismissDialog(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lcom/twc/android/ui/settings/ParentalControlsViewModelInterface;->setupModal()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$3;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$3;-><init>(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)V

    .line 111
    .line 112
    .line 113
    const p3, -0x5e37e295

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
