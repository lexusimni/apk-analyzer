.class public abstract Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0004J\u0008\u0010\u001c\u001a\u00020\u0017H\u0014J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J$\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0011H\u0016J\u001a\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010+\u001a\u00020\u0017H\u0014J\u0008\u0010,\u001a\u00020\u0017H&J\u0008\u0010-\u001a\u00020\u0017H\u0002J\u0008\u0010.\u001a\u00020\u0017H&R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "contentLayoutId",
        "",
        "modalName",
        "Lcom/charter/analytics/definitions/modalView/ModalName;",
        "(ILcom/charter/analytics/definitions/modalView/ModalName;)V",
        "_binding",
        "Lcom/TWCableTV/databinding/BottomSheetDialogBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/BottomSheetDialogBinding;",
        "bottomSheetView",
        "Landroid/view/View;",
        "getBottomSheetView",
        "()Landroid/view/View;",
        "didLockOrientation",
        "",
        "modalController",
        "Lcom/charter/analytics/controller/AnalyticsModalController;",
        "orientationViewModel",
        "Lcom/twc/android/ui/viewmodel/OrientationViewModel;",
        "addModal",
        "",
        "bindContent",
        "closeModal",
        "listenForRender",
        "lockOrientation",
        "onBackPressedAction",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onPictureInPictureModeChanged",
        "isInPictureInPictureMode",
        "onViewCreated",
        "view",
        "trackBackPressed",
        "unbindContent",
        "unlockOrientation",
        "updateDialogContent",
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
.field private _binding:Lcom/TWCableTV/databinding/BottomSheetDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentLayoutId:I

.field private didLockOrientation:Z

.field private final modalController:Lcom/charter/analytics/controller/AnalyticsModalController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modalName:Lcom/charter/analytics/definitions/modalView/ModalName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/charter/analytics/definitions/modalView/ModalName;)V
    .locals 1
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "modalName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->contentLayoutId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 12
    .line 13
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 24
    .line 25
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 32
    .line 33
    return-void
.end method

.method private final addModal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    .line 5
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->onCreateDialog$lambda$6$lambda$5(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->onCreateDialog$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final listenForRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->getBinding()Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/TWCableTV/databinding/BottomSheetDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsModalController;->listenForRender(Lcom/charter/analytics/definitions/modalView/ModalName;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onCreateDialog$lambda$6$lambda$5(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->_binding:Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->getBottomSheetView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/TWCableTV/R$dimen;->live_guide_filters_peek_height:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getOrientation()Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->LANDSCAPE:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/TWCableTV/R$dimen;->fullscreen_bottom_sheet_width:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxWidth(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget v0, Lcom/TWCableTV/R$drawable;->bottom_sheet_background:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->updateDialogContent()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/twc/android/ui/dialog/b;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/twc/android/ui/dialog/b;-><init>(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final onCreateDialog$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->trackBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final unlockOrientation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->didLockOrientation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 6
    .line 7
    sget-object v1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->UNSPECIFIED:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract bindContent()V
.end method

.method public closeModal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsModalController;->closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final getBinding()Lcom/TWCableTV/databinding/BottomSheetDialogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->_binding:Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final getBottomSheetView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->getBinding()Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/BottomSheetDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method protected final lockOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getScreenOrientation()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->UNSPECIFIED:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->didLockOrientation:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->orientationViewModel:Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 19
    .line 20
    sget-object v1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->LOCKED:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onBackPressedAction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;-><init>(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/twc/android/ui/dialog/a;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lcom/twc/android/ui/dialog/a;-><init>(Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment$onCreateDialog$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

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
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/BottomSheetDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->_binding:Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->getBinding()Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/TWCableTV/databinding/BottomSheetDialogBinding;->content:Landroid/view/ViewStub;

    .line 18
    .line 19
    iget p2, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->contentLayoutId:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->getBinding()Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/BottomSheetDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->unlockOrientation()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->_binding:Lcom/TWCableTV/databinding/BottomSheetDialogBinding;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->unbindContent()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->closeModal()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->lockOrientation()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->addModal()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->bindContent()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/dialog/BaseBottomSheetDialogFragment;->listenForRender()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected trackBackPressed()V
    .locals 0

    return-void
.end method

.method public abstract unbindContent()V
.end method

.method public abstract updateDialogContent()V
.end method
