.class final Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->subToFilterVisibilityChange()V
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
.field final synthetic a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "getString(...)"

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    invoke-static {v3}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getChannelListContainer(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroidx/fragment/app/FragmentContainerView;

    move-result-object v3

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v0

    invoke-virtual {p1, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->disableDescendants([Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    sget v1, Lcom/TWCableTV/R$string;->filter_options_displayed_announcement:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    invoke-static {v1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getFilterButton(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->announce(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getFilterButton(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroid/widget/ImageButton;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    sget v1, Lcom/TWCableTV/R$string;->filter_button_content_description_filter_shown:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    invoke-static {v3}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getChannelListContainer(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroidx/fragment/app/FragmentContainerView;

    move-result-object v3

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v0

    invoke-virtual {p1, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->enable([Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    sget v1, Lcom/TWCableTV/R$string;->filter_options_dismissed_announcement:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    invoke-static {v1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getFilterButton(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->announce(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getFilterButton(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroid/widget/ImageButton;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$subToFilterVisibilityChange$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    sget v1, Lcom/TWCableTV/R$string;->filter_button_content_description_no_filter_shown:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
