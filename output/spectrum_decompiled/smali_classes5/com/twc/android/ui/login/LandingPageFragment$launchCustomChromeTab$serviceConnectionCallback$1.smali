.class public final Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/LandingPageFragment;->launchCustomChromeTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "onCustomTabsServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "client",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "onServiceDisconnected",
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
        "SMAP\nLandingPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandingPageFragment.kt\ncom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,158:1\n29#2:159\n*S KotlinDebug\n*F\n+ 1 LandingPageFragment.kt\ncom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1\n*L\n122#1:159\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/login/LandingPageFragment;

.field final synthetic b:Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$customTabsCallback$1;

.field final synthetic c:Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/LandingPageFragment;Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$customTabsCallback$1;Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;->a:Lcom/twc/android/ui/login/LandingPageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;->b:Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$customTabsCallback$1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;->c:Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectSignIn()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;->a:Lcom/twc/android/ui/login/LandingPageFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;->a:Lcom/twc/android/ui/login/LandingPageFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;->b:Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$customTabsCallback$1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;->c:Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/twc/android/ui/login/LandingPageFragment;->access$setMClient$p(Lcom/twc/android/ui/login/LandingPageFragment;Landroidx/browser/customtabs/CustomTabsClient;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, p2}, Lcom/twc/android/ui/login/LandingPageFragment;->access$setMCustomTabsSession$p(Lcom/twc/android/ui/login/LandingPageFragment;Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/twc/android/ui/login/LandingPageFragment;->access$getMCustomTabsSession$p(Lcom/twc/android/ui/login/LandingPageFragment;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p2, v2, v1}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    sget p2, Lcom/TWCableTV/R$color;->darkBlue30:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v0}, Lcom/twc/android/ui/login/LandingPageFragment;->access$getMCustomTabsSession$p(Lcom/twc/android/ui/login/LandingPageFragment;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p2, v1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->getCustomTabsIntent(ILandroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_0
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/twc/android/ui/login/LandingPageFragment;->access$getAutoAccess$p(Lcom/twc/android/ui/login/LandingPageFragment;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->generateLoginUrlForCustomChromeTab(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, p1, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;->a:Lcom/twc/android/ui/login/LandingPageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/login/LandingPageFragment;->access$getViewModel$p(Lcom/twc/android/ui/login/LandingPageFragment;)Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->showLoginButton()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
