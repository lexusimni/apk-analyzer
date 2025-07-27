.class final Lcom/twc/android/ui/navigation/NavigationFragment$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/navigation/NavigationFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selectedItem",
        "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
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
.field final synthetic a:Lcom/twc/android/ui/navigation/NavigationFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/navigation/NavigationFragment$onStart$1;->a:Lcom/twc/android/ui/navigation/NavigationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/navigation/NavigationFragment$onStart$1;->invoke(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)V
    .locals 10
    .param p1    # Lcom/spectrum/api/presentation/models/SelectedNavigationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/navigation/NavigationFragment$onStart$1;->a:Lcom/twc/android/ui/navigation/NavigationFragment;

    invoke-static {v0}, Lcom/twc/android/ui/navigation/NavigationFragment;->access$getNavigationControls$p(Lcom/twc/android/ui/navigation/NavigationFragment;)Lcom/twc/android/ui/navigation/NavigationControls;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "navigationControls"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/navigation/NavigationControls;->getItem(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/navigation/NavigationFragment$onStart$1;->a:Lcom/twc/android/ui/navigation/NavigationFragment;

    invoke-static {p1}, Lcom/twc/android/ui/navigation/NavigationFragment;->access$getNavigationControls$p(Lcom/twc/android/ui/navigation/NavigationFragment;)Lcom/twc/android/ui/navigation/NavigationControls;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/navigation/NavigationFragment$onStart$1;->a:Lcom/twc/android/ui/navigation/NavigationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string p1, "requireActivity(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/twc/android/ui/navigation/NavigationControls;->handleMenuSelection$default(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/view/MenuItem;Landroid/app/Activity;ZZILjava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/navigation/NavigationFragment$onStart$1;->a:Lcom/twc/android/ui/navigation/NavigationFragment;

    invoke-static {p1}, Lcom/twc/android/ui/navigation/NavigationFragment;->access$getToolbar(Lcom/twc/android/ui/navigation/NavigationFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    :cond_3
    return-void
.end method
