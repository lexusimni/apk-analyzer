.class final Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment$itemDecoration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        "invoke"
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment$itemDecoration$2;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment$itemDecoration$2;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment$itemDecoration$2;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$drawable;->live_guide_item_divider:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment$itemDecoration$2;->invoke()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object v0

    return-object v0
.end method
