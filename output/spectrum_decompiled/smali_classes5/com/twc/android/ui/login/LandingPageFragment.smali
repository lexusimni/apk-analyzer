.class public final Lcom/twc/android/ui/login/LandingPageFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/login/LandingPageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/twc/android/ui/login/LandingPageFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "autoAccess",
        "",
        "mClient",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "mCustomTabsSession",
        "Landroidx/browser/customtabs/CustomTabsSession;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "viewModel",
        "Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;",
        "launchCustomChromeTab",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final AUTO_ACCESS:Ljava/lang/String; = "autoAccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHROME:Ljava/lang/String; = "chrome"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHROME_PACKAGE:Ljava/lang/String; = "com.android.chrome"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/login/LandingPageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private autoAccess:Z

.field private mClient:Landroidx/browser/customtabs/CustomTabsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/login/LandingPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/login/LandingPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/login/LandingPageFragment;->Companion:Lcom/twc/android/ui/login/LandingPageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/login/LandingPageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->LANDING_PAGE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/login/LandingPageFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/twc/android/ui/login/LandingPageFragment;->autoAccess:Z

    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getCentralizedAuthViewModel()Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/login/LandingPageFragment;->viewModel:Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getAutoAccess$p(Lcom/twc/android/ui/login/LandingPageFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/login/LandingPageFragment;->autoAccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMCustomTabsSession$p(Lcom/twc/android/ui/login/LandingPageFragment;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/login/LandingPageFragment;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/twc/android/ui/login/LandingPageFragment;)Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/login/LandingPageFragment;->viewModel:Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchCustomChromeTab(Lcom/twc/android/ui/login/LandingPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/LandingPageFragment;->launchCustomChromeTab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMClient$p(Lcom/twc/android/ui/login/LandingPageFragment;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/LandingPageFragment;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCustomTabsSession$p(Lcom/twc/android/ui/login/LandingPageFragment;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/LandingPageFragment;->mCustomTabsSession:Landroidx/browser/customtabs/CustomTabsSession;

    .line 2
    .line 3
    return-void
.end method

.method private final launchCustomChromeTab()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$customTabsCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$customTabsCallback$1;-><init>(Lcom/twc/android/ui/login/LandingPageFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;-><init>(Lcom/twc/android/ui/login/LandingPageFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$serviceConnectionCallback$1;-><init>(Lcom/twc/android/ui/login/LandingPageFragment;Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$customTabsCallback$1;Lcom/twc/android/ui/login/LandingPageFragment$launchCustomChromeTab$engagementSignalsCallback$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "com.android.chrome"

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const-string v5, "chrome"

    .line 54
    .line 55
    invoke-static {v0, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    if-le v1, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/twc/android/ui/login/LandingPageFragment;->viewModel:Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/CentralizedAuthViewModel;->hideLoginButton()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    sget-object v0, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;->Companion:Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/twc/android/ui/login/LandingPageFragment;->autoAccess:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/login/CentralizedAuthLoginFragment$Companion;->newInstance(Z)Lcom/twc/android/ui/login/CentralizedAuthLoginFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget v2, Lcom/TWCableTV/R$id;->content_frame:I

    .line 113
    .line 114
    const-string v3, "LoginFragment"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/LandingPageFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "autoAccess"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_0
    iput-boolean p2, p0, Lcom/twc/android/ui/login/LandingPageFragment;->autoAccess:Z

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string p2, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/twc/android/ui/login/LandingPageFragment$onCreateView$view$1$1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/twc/android/ui/login/LandingPageFragment$onCreateView$view$1$1;-><init>(Lcom/twc/android/ui/login/LandingPageFragment;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x754ca01f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/twc/android/ui/login/LandingPageFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/charter/analytics/definitions/pageView/AppSection;->APP_INTRO:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewFragment;->isPageLazilyLoaded()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move-object v0, p0

    .line 71
    move-object v5, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/analytics/PageViewFragment;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLandroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
