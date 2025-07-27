.class final Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1$1$1;->a:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1$1$1;->a:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1$1$1;->a:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twc.android.ui.login.SpectrumLoginActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-virtual {v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    return-void
.end method
