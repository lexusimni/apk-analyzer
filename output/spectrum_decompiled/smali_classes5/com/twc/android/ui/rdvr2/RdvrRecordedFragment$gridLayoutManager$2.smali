.class final Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$gridLayoutManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
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
.field final synthetic a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$gridLayoutManager$2;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$gridLayoutManager$2;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$gridLayoutManager$2;->a:Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/rdvr2/RdvrRecordedFragment$gridLayoutManager$2;->invoke()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    return-object v0
.end method
