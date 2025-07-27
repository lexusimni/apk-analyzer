.class final Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeFilterVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->observeFilterVisibility()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isFilterShown",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeFilterVisibility$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeFilterVisibility$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeFilterVisibility$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lcom/twc/android/ui/base/MainActivity;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twc/android/ui/base/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/twc/android/ui/base/MainActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 5
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeFilterVisibility$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    invoke-static {v4}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getTabContainerRoot(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-array v2, v2, [Landroid/view/View;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    .line 6
    invoke-virtual {p1, v2}, Lcom/spectrum/common/util/AccessibilityUtil;->disableDescendants([Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 8
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment$observeFilterVisibility$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;

    invoke-static {v4}, Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;->access$getTabContainerRoot(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-array v2, v2, [Landroid/view/View;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    .line 9
    invoke-virtual {p1, v2}, Lcom/spectrum/common/util/AccessibilityUtil;->enable([Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
