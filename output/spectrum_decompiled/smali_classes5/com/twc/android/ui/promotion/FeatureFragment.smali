.class public final Lcom/twc/android/ui/promotion/FeatureFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u001a\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010 \u001a\u00020\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/twc/android/ui/promotion/FeatureFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;",
        "appSection",
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "takeOver",
        "Lcom/spectrum/data/models/featureAlerts/RenderConfig;",
        "acknowledgmentSelected",
        "",
        "buttonAnalytics",
        "Lcom/spectrum/data/models/Analytics;",
        "closePromotion",
        "isTabletSized",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "setUpTakeOverConfig",
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
        "SMAP\nFeatureFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureFragment.kt\ncom/twc/android/ui/promotion/FeatureFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n256#2,2:170\n256#2,2:172\n256#2,2:174\n256#2,2:176\n288#3,2:178\n288#3,2:180\n*S KotlinDebug\n*F\n+ 1 FeatureFragment.kt\ncom/twc/android/ui/promotion/FeatureFragment\n*L\n90#1:170,2\n94#1:172,2\n104#1:174,2\n115#1:176,2\n139#1:178,2\n158#1:180,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appSection:Lcom/charter/analytics/definitions/pageView/AppSection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->APP_TAKEOVER:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    sget-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->APP_INTRO:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->appSection:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/promotion/FeatureFragment;->onViewCreated$lambda$13$lambda$12$lambda$11(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;Landroid/view/View;)V

    return-void
.end method

.method private final acknowledgmentSelected(Lcom/spectrum/data/models/Analytics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/Analytics;->getEventCaseId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/Analytics;->getCurrPageElemStdName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/twc/android/extensions/TakeOverExtensionsKt;->takeOverSelectAction(Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->closePromotion()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/promotion/FeatureFragment;->onViewCreated$lambda$10$lambda$9$lambda$8(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/promotion/FeatureFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/promotion/FeatureFragment;->onViewCreated$lambda$3$lambda$2(Lcom/twc/android/ui/promotion/FeatureFragment;Landroid/view/View;)V

    return-void
.end method

.method private final closePromotion()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTakeOverPresentationData()Lcom/spectrum/api/presentation/TakeOverPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TakeOverPresentationData;->getPromotionDetails()Lcom/spectrum/data/models/featureAlerts/PromotionDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/PromotionDetails;->getPromoId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/PromotionDetails;->getCampaignId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getButtons()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lcom/spectrum/data/models/Button;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/spectrum/data/models/Button;->getRelatedTo()Lcom/spectrum/data/models/RelatedTo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/spectrum/data/models/RelatedTo;->getSeriesId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v5, v4

    .line 59
    :goto_0
    check-cast v5, Lcom/spectrum/data/models/Button;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/spectrum/data/models/Button;->getRelatedTo()Lcom/spectrum/data/models/RelatedTo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/spectrum/data/models/RelatedTo;->getSeriesId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v2, v4, v3}, Lcom/twc/android/extensions/TakeOverExtensionsKt;->takeOverImpressionStop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/PromotionDetails;->getPromoId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/TakeOverController;->setPromotionSeen(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->_binding:Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onViewCreated$lambda$10$lambda$9$lambda$8(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$button"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/Button;->getAnalytics()Lcom/spectrum/data/models/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/twc/android/ui/promotion/FeatureFragment;->acknowledgmentSelected(Lcom/spectrum/data/models/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onViewCreated$lambda$13$lambda$12$lambda$11(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$button"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/Button;->getAnalytics()Lcom/spectrum/data/models/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/twc/android/ui/promotion/FeatureFragment;->acknowledgmentSelected(Lcom/spectrum/data/models/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lcom/twc/android/ui/promotion/FeatureFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_APP_TAKEOVER_CLOSE:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CLOSE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/twc/android/extensions/TakeOverExtensionsKt;->takeOverSelectAction(Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/SelectOperation;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->closePromotion()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setUpTakeOverConfig()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTakeOverPresentationData()Lcom/spectrum/api/presentation/TakeOverPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TakeOverPresentationData;->getPromotionDetails()Lcom/spectrum/data/models/featureAlerts/PromotionDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/PromotionDetails;->getRenderConfig()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/PromotionDetails;->getPromoId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/featureAlerts/PromotionDetails;->getCampaignId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getButtons()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lcom/spectrum/data/models/Button;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/spectrum/data/models/Button;->getRelatedTo()Lcom/spectrum/data/models/RelatedTo;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/spectrum/data/models/RelatedTo;->getSeriesId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v5, v4

    .line 86
    :goto_0
    check-cast v5, Lcom/spectrum/data/models/Button;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/spectrum/data/models/Button;->getRelatedTo()Lcom/spectrum/data/models/RelatedTo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/spectrum/data/models/RelatedTo;->getSeriesId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v1}, Lcom/spectrum/api/controllers/ViewsController;->getScreenWidth(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v1}, Lcom/spectrum/api/controllers/ViewsController;->getScreenHeight(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v2, v0, v4, v5, v1}, Lcom/twc/android/extensions/TakeOverExtensionsKt;->takeOverImpressionStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method


# virtual methods
.method public final isTabletSized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/TWCableTV/R$layout;->takeover_feature_fragment:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->_binding:Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->_binding:Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->setUpTakeOverConfig()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/charter/analytics/definitions/pageView/PageName;->APP_TAKEOVER:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->appSection:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 27
    .line 28
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->appSection:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewStartTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->promotionalCloseIcon:Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/charter/kite/R$drawable;->ki_x:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/twc/android/ui/promotion/g;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/twc/android/ui/promotion/g;-><init>(Lcom/twc/android/ui/promotion/FeatureFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getMainImage()Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->isTabletSized()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p2, p1, v0}, Lcom/spectrum/api/controllers/TakeOverController;->getImagePath(Lcom/spectrum/data/models/featureAlerts/PromoImage;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/spectrum/api/extensions/UrlExtensionsKt;->addServerIfMissing(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->promotionalMainImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getBackgroundImage()Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getTakeOverController()Lcom/spectrum/api/controllers/TakeOverController;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->isTabletSized()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p2, p1, v0}, Lcom/spectrum/api/controllers/TakeOverController;->getImagePath(Lcom/spectrum/data/models/featureAlerts/PromoImage;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/spectrum/api/extensions/UrlExtensionsKt;->addServerIfMissing(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->backgroundImage:Lcom/twc/android/ui/utils/UrlImageView;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getMainImage()Lcom/spectrum/data/models/featureAlerts/PromoImage;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object p1, v1

    .line 156
    :goto_0
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->headerTextOnly:Lcom/charter/kite/KiteTextViewTitle2;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 165
    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getHeader()Lcom/spectrum/data/models/Header;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/spectrum/data/models/Header;->getUiLabel()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object p2, v1

    .line 180
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->bodyTextOnly:Lcom/charter/kite/KiteTextViewBody;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 196
    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getBody()Lcom/spectrum/data/models/Header;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/spectrum/data/models/Header;->getUiLabel()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->header:Lcom/charter/kite/KiteTextViewTitle2;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 226
    .line 227
    if-eqz p2, :cond_6

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getHeader()Lcom/spectrum/data/models/Header;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/spectrum/data/models/Header;->getUiLabel()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move-object p2, v1

    .line 241
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->body:Lcom/charter/kite/KiteTextViewBody;

    .line 249
    .line 250
    iget-object p2, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 251
    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getBody()Lcom/spectrum/data/models/Header;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/spectrum/data/models/Header;->getUiLabel()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    iget-object p1, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getButtons()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/spectrum/data/models/Button;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p2, p2, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->promotionalPrimaryButton:Lcom/charter/kite/KiteButtonPrimary;

    .line 290
    .line 291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/spectrum/data/models/Button;->getTitle()Lcom/spectrum/data/models/Header;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/spectrum/data/models/Header;->getUiLabel()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/spectrum/data/models/Button;->getTitle()Lcom/spectrum/data/models/Header;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/spectrum/data/models/Header;->getA11yLabel()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/twc/android/ui/promotion/h;

    .line 320
    .line 321
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/promotion/h;-><init>(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object p1, p0, Lcom/twc/android/ui/promotion/FeatureFragment;->takeOver:Lcom/spectrum/data/models/featureAlerts/RenderConfig;

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/RenderConfig;->getButtons()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_9

    .line 336
    .line 337
    const/4 p2, 0x1

    .line 338
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/spectrum/data/models/Button;

    .line 343
    .line 344
    if-eqz p1, :cond_9

    .line 345
    .line 346
    invoke-direct {p0}, Lcom/twc/android/ui/promotion/FeatureFragment;->getBinding()Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iget-object p2, p2, Lcom/TWCableTV/databinding/TakeoverFeatureFragmentBinding;->promotionalSecondaryButton:Lcom/charter/kite/KiteButtonSecondary;

    .line 351
    .line 352
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/spectrum/data/models/Button;->getTitle()Lcom/spectrum/data/models/Header;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/spectrum/data/models/Header;->getUiLabel()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/spectrum/data/models/Button;->getTitle()Lcom/spectrum/data/models/Header;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/spectrum/data/models/Header;->getA11yLabel()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/twc/android/ui/promotion/i;

    .line 381
    .line 382
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/promotion/i;-><init>(Lcom/twc/android/ui/promotion/FeatureFragment;Lcom/spectrum/data/models/Button;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    return-void
.end method
