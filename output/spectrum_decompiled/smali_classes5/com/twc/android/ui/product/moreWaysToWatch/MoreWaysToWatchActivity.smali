.class public final Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;
.super Lcom/twc/android/analytics/PageViewActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;,
        Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;,
        Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0003J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;",
        "Lcom/twc/android/analytics/PageViewActivity;",
        "()V",
        "binding",
        "Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "tmsId",
        "",
        "getPageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "hasWatchHereActions",
        "",
        "onCreateLoggedIn",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpAccessibility",
        "setupViewPager",
        "shouldShowTabView",
        "Companion",
        "MoreWaysToWatchPagerAdapter",
        "OthersActionGroupType",
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
        "SMAP\nMoreWaysToWatchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreWaysToWatchActivity.kt\ncom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,140:1\n256#2,2:141\n*S KotlinDebug\n*F\n+ 1 MoreWaysToWatchActivity.kt\ncom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity\n*L\n58#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;

.field private event:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tmsId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTmsId$p(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->tmsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasWatchHereActions(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->hasWatchHereActions()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldShowTabView(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->shouldShowTabView()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final hasWatchHereActions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/SeriesController;->fetchWatchHereActions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method private final setUpAccessibility()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {}, Lcom/twc/android/util/AccessibilityUtilKt;->isRequiredApiForAccessibility()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->binding:Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;->rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v1, "rootConstraintLayout"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/TWCableTV/R$string;->moreWaysToWatchTitle:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtilKt;->setupAnnounceForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/TWCableTV/R$id;->toolbar:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "findViewById(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/spectrum/common/util/AccessibilityUtilKt;->enableToolbarAccessibilityHeading(Landroidx/appcompat/widget/Toolbar;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final setupViewPager()V
    .locals 7

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->binding:Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;->container:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    new-instance v4, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getSupportFragmentManager(...)"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0, v5}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$MoreWaysToWatchPagerAdapter;-><init>(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->binding:Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    iget-object v1, v1, Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;->moreWaysToWatchTabs:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->binding:Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v0

    .line 61
    :goto_0
    iget-object v0, v2, Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;->moreWaysToWatchTabs:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    const-string v1, "moreWaysToWatchTabs"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->shouldShowTabView()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v1, 0x8

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final shouldShowTabView()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3, v0}, Lcom/spectrum/api/controllers/SeriesController;->fetchWatchOnTvActions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/SeriesController;->fetchWatchHereActions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v4

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    return v1
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->OTHER_WAYS_TO_WATCH:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->binding:Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ActivityMoreWaysToWatchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/twc/android/analytics/PageViewActivity;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/twc/android/analytics/PageViewActivity;->setPageViewContentView(Landroid/view/View;Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Z)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/TWCableTV/R$string;->moreWaysToWatchTitle:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string v0, "tmsId"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->tmsId:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p1, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;->fetchEvent(Ljava/lang/String;Landroid/app/Activity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->setupViewPager()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->setUpAccessibility()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
