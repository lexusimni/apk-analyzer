.class public abstract Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;
.super Lcom/twc/android/analytics/ModalViewDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0013H\u0014J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0008\u0010&\u001a\u00020\u0013H&J\u0008\u0010\'\u001a\u00020\u0013H&R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00088DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;",
        "Lcom/twc/android/analytics/ModalViewDialogFragment;",
        "contentLayoutId",
        "",
        "modalName",
        "Lcom/charter/analytics/definitions/modalView/ModalName;",
        "(ILcom/charter/analytics/definitions/modalView/ModalName;)V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "getRecordingOptionsViewModel",
        "()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "recordingOptionsViewModel$delegate",
        "Lkotlin/Lazy;",
        "bindContent",
        "",
        "dismiss",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onPictureInPictureModeChanged",
        "isInPictureInPictureMode",
        "",
        "trackBackPressed",
        "trackClose",
        "unbindContent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGuideDialog.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuideDialog\n+ 2 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactoryKt\n*L\n1#1,109:1\n84#2,11:110\n*S KotlinDebug\n*F\n+ 1 LiveGuideDialog.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuideDialog\n*L\n27#1:110,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentLayoutId:I

.field private final modalName:Lcom/charter/analytics/definitions/modalView/ModalName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingOptionsViewModel$delegate:Lkotlin/Lazy;
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
    invoke-direct {p0}, Lcom/twc/android/analytics/ModalViewDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->contentLayoutId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 12
    .line 13
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$special$$inlined$viewModelFactory$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$special$$inlined$viewModelFactory$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->recordingOptionsViewModel$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->onCreateDialog$lambda$3$lambda$2(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$3$lambda$2(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->updateDialogContent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract bindContent()V
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->trackClose()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final getBinding()Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->_binding:Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->recordingOptionsViewModel$delegate:Lkotlin/Lazy;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lcom/TWCableTV/R$style;->GuideDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
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
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$onCreateDialog$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog$onCreateDialog$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;Landroidx/fragment/app/FragmentActivity;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/j;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/j;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;)V

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
    sget v2, Lcom/TWCableTV/R$layout;->live_guide_filters_dialog:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 9
    .line 10
    sget-object v4, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/ModalViewDialogFragment;->getModalViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->_binding:Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->getBinding()Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;->content:Landroid/view/ViewStub;

    .line 31
    .line 32
    iget p3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->contentLayoutId:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->bindContent()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->trackClose()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->_binding:Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->resetViewModel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->unbindContent()V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected trackBackPressed()V
    .locals 0

    return-void
.end method

.method public trackClose()V
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getLocationController()Lcom/charter/analytics/controller/AnalyticsLocationController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsLocationController;->tagModalClose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract unbindContent()V
.end method

.method public abstract updateDialogContent()V
.end method
