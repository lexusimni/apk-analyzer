.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;
.super Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;",
        "()V",
        "content",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;",
        "bindContent",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$layout;->live_guide_filters_content:I

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_FILTER_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;-><init>(ILcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bindContent()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->getBinding()Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/TWCableTV/databinding/LiveGuideFiltersContentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveGuideFiltersContentBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "bind(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->bind(Lcom/TWCableTV/databinding/LiveGuideFiltersContentBinding;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;

    .line 27
    .line 28
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
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "content"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$onViewCreated$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->addCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unbindContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->unsubscribeFilterAndSortFinished()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->unbind()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateDialogContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->addChannelFilters()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->addGenreFilters()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$updateDialogContent$1$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$updateDialogContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->addCustomizeDeepLink(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->addCustomizeChevron()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$updateDialogContent$1$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterDialog$updateDialogContent$1$2;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideFilterContent;->subscribeFilterAndSortFinished(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
