.class public Lcom/twc/android/ui/player/STBListDialog;
.super Lcom/twc/android/analytics/PageViewDialog;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/player/STBItemClickListener;


# instance fields
.field private channel:Lcom/spectrum/data/models/SpectrumChannel;

.field private event:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field private inProgressSec:J

.field private shouldTuneLinear:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/unified/UnifiedEvent;JZ)V
    .locals 1

    .line 1
    sget v0, Lcom/TWCableTV/R$style;->STVAAppTheme_TranslucentDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/twc/android/analytics/PageViewDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/twc/android/ui/player/STBListDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twc/android/ui/player/STBListDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/twc/android/ui/player/STBListDialog;->inProgressSec:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/twc/android/ui/player/STBListDialog;->shouldTuneLinear:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/TWCableTV/R$layout;->stb_list_dialog:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/twc/android/analytics/PageViewDialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/player/STBListDialog;->configureCloseActions()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/player/STBListDialog;->configureListOfSTBs()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/twc/android/ui/player/l;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/twc/android/ui/player/l;-><init>(Lcom/twc/android/ui/player/STBListDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/player/STBListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/STBListDialog;->lambda$configureCloseActions$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/player/STBListDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/STBListDialog;->lambda$new$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/player/STBListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/player/STBListDialog;->lambda$new$0()V

    return-void
.end method

.method private configureCloseActions()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/player/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/player/n;-><init>(Lcom/twc/android/ui/player/STBListDialog;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/TWCableTV/R$id;->closeIcon:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private configureListOfSTBs()V
    .locals 6

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->stblist_recycler_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/twc/android/ui/player/STBListAdapter;

    .line 10
    .line 11
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lcom/twc/android/ui/player/STBListDialog;->shouldTuneLinear:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lcom/spectrum/api/controllers/StbController;->getTunableSTBList(Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/twc/android/ui/player/STBListAdapter;-><init>(Lcom/twc/android/ui/player/STBListDialog;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$configureCloseActions$2(Landroid/view/View;)V
    .locals 0

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
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionNetworkProductPageClose()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->stb_list_heading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/spectrum/common/util/AccessibilityUtil;->requestFocus(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/spectrum/common/util/AccessibilityUtil;->requestFocus(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/twc/android/ui/player/m;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/twc/android/ui/player/m;-><init>(Lcom/twc/android/ui/player/STBListDialog;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewDialog;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->NETWORK_PRODUCT_PAGE_GUIDE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onItemClicked(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->setSelectedStbName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/twc/android/ui/player/STBListDialog;->shouldTuneLinear:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/twc/android/ui/player/STBListDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/spectrum/api/controllers/StbController;->tuneStbToChannel(Lcom/spectrum/data/models/stb/Stb;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/player/STBListDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lcom/twc/android/ui/player/STBListDialog;->inProgressSec:J

    .line 57
    .line 58
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/spectrum/api/controllers/StbController;->flickContentToStb(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewDialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
