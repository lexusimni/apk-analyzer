.class final Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lcom/twc/android/ui/settings/ProfilesFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ProfilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$2;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$2;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    invoke-static {v0}, Lcom/twc/android/ui/settings/ProfilesFragment;->access$getViewModel(Lcom/twc/android/ui/settings/ProfilesFragment;)Lcom/twc/android/ui/settings/ProfilesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twc/android/ui/settings/ProfilesViewModel;->onProfileSelected(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1$1$2;->a:Lcom/twc/android/ui/settings/ProfilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const-string v0, "You must restart the app for changes to take effect."

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
