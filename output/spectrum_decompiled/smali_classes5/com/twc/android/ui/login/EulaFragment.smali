.class public Lcom/twc/android/ui/login/EulaFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# instance fields
.field private agreeButton:Landroid/widget/Button;

.field private disagreeButton:Landroid/widget/Button;

.field private eulaWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/login/EulaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/EulaFragment;->lambda$setupListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/login/EulaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/EulaFragment;->lambda$setupListeners$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setupListeners$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionIntroTermsUseDecline()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleEulaResponse(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setupListeners$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionIntroTermsUseAccept()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleEulaResponse(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setupListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/EulaFragment;->disagreeButton:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/login/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/b;-><init>(Lcom/twc/android/ui/login/EulaFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/login/EulaFragment;->agreeButton:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/twc/android/ui/login/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/c;-><init>(Lcom/twc/android/ui/login/EulaFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->APP_INTRO_EULA:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget v2, Lcom/TWCableTV/R$layout;->fragment_eula:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twc/android/ui/login/EulaFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->APP_INTRO:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/TWCableTV/R$id;->eulaWebView:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/webkit/WebView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/twc/android/ui/login/EulaFragment;->eulaWebView:Landroid/webkit/WebView;

    .line 26
    .line 27
    sget p2, Lcom/TWCableTV/R$id;->agreeButton:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/twc/android/ui/login/EulaFragment;->agreeButton:Landroid/widget/Button;

    .line 36
    .line 37
    sget p2, Lcom/TWCableTV/R$id;->disagreeButton:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/twc/android/ui/login/EulaFragment;->disagreeButton:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/login/EulaFragment;->setupListeners()V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lcom/spectrum/api/controllers/EulaController;->getEulaSettings()Lcom/spectrum/data/models/CurrentEula;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/spectrum/data/models/CurrentEula;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/twc/android/ui/login/EulaFragment;->eulaWebView:Landroid/webkit/WebView;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/twc/android/ui/login/EulaFragment;->eulaWebView:Landroid/webkit/WebView;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isUniversityApplication()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    iget-object p2, p0, Lcom/twc/android/ui/login/EulaFragment;->disagreeButton:Landroid/widget/Button;

    .line 86
    .line 87
    const/16 p3, 0x8

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object p1
.end method
