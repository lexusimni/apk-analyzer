.class final Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->LoginWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebView;",
        "it",
        "Landroid/content/Context;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->d:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->invoke$lambda$1$lambda$0(Landroid/webkit/WebView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/webkit/WebView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->d:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    .line 3
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v4, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$CentralizedAuthWebViewClient;

    new-instance v5, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1$1$1;

    invoke-direct {v5, v3}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1$1$1;-><init>(Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;)V

    invoke-direct {v4, p1, v1, v2, v5}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$CentralizedAuthWebViewClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    new-instance p1, Lcom/twc/android/ui/login/a;

    invoke-direct {p1, v0}, Lcom/twc/android/ui/login/a;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$LoginWebView$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
