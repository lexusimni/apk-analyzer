.class public final Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1",
        "Landroid/webkit/WebViewClient;",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
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
        "SMAP\nUniversityDomainNetworkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversityDomainNetworkFragment.kt\ncom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1#2:423\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$setWebviewTitleToHostname(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Ljava/lang/String;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p3, p2

    .line 24
    :goto_0
    const-string v0, "watch.spectrum.net"

    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    const-string p3, "authSuccess"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p3, p2

    .line 53
    :goto_1
    const-string v0, "true"

    .line 54
    .line 55
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const-string v0, "errorCode"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->fetchSpecUAuthorization()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 77
    .line 78
    const-class p3, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/spectrum/persistence/controller/AccountPersistenceController;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getBinding(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p3, p3, Lcom/TWCableTV/databinding/UniversityDomainDialogBinding;->editUniversityDomain:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p3}, Lcom/spectrum/persistence/controller/AccountPersistenceController;->saveUniversityDomainName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$getSpecUTAEventsListener$p(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const-string p1, "specUTAEventsListener"

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :cond_3
    invoke-interface {p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$SpecUTAEventsListener;->showSplash()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;->setSavedState(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string p3, "60400"

    .line 131
    .line 132
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 p3, 0x1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 140
    .line 141
    invoke-static {p1, p3}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->access$handleAscendonFailure(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment$setupWebView$1;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0, p3, p2}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->g(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void
.end method
