.class public final Lcom/twc/android/ui/ondemand/OnDemandAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u0004*\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twc/android/ui/ondemand/OnDemandAnalytics;",
        "",
        "()V",
        "addPageNames",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "vodCategoryRoot",
        "Lcom/spectrum/data/models/vod/VodCategoryRoot;",
        "tabLoaded",
        "",
        "name",
        "",
        "tabReViewed",
        "tabSelected",
        "view",
        "vodPageName",
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
        "SMAP\nOnDemandAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandAnalytics.kt\ncom/twc/android/ui/ondemand/OnDemandAnalytics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1549#2:52\n1620#2,3:53\n2634#2:56\n1#3:57\n*S KotlinDebug\n*F\n+ 1 OnDemandAnalytics.kt\ncom/twc/android/ui/ondemand/OnDemandAnalytics\n*L\n34#1:52\n34#1:53,3\n36#1:56\n36#1:57\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;

    invoke-direct {v0}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;-><init>()V

    sput-object v0, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPageNames(Lcom/spectrum/data/models/vod/VodCategoryRoot;)Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryRoot;->getElementList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/spectrum/data/models/vod/VodCategoryRootElement;

    .line 33
    .line 34
    sget-object v2, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->INSTANCE:Lcom/twc/android/ui/ondemand/OnDemandAnalytics;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodCategoryRootElement;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->vodPageName(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/PageName;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/charter/analytics/definitions/pageView/PageName;

    .line 63
    .line 64
    sget-object v2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/charter/analytics/definitions/pageView/AppSection;->ON_DEMAND:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {v2, v1, v3, v4, v5}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/charter/analytics/definitions/pageView/PageName;

    .line 83
    .line 84
    return-object p1
.end method

.method private final vodPageName(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "Networks"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageName;->ON_DEMAND_NETWORKS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "TV Shows"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageName;->ON_DEMAND_TV_SHOWS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "Kids"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageName;->ON_DEMAND_KIDS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "Featured"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageName;->ON_DEMAND_FEATURED:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v0, "Movies"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageName;->ON_DEMAND_MOVIES:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    new-instance p1, Lcom/charter/analytics/definitions/pageView/PageName;

    .line 72
    .line 73
    const-string v0, "Unknown"

    .line 74
    .line 75
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->UNKNOWN:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lcom/charter/analytics/definitions/pageView/PageName;-><init>(Ljava/lang/String;Lcom/charter/analytics/definitions/pageView/PageViewEventCase;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x76476c9d -> :sswitch_4
        -0xd78b7b2 -> :sswitch_3
        0x23ae8d -> :sswitch_2
        0x169849d8 -> :sswitch_1
        0x52245025 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final tabLoaded(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->vodPageName(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final tabReViewed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->vodPageName(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final tabSelected(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->vodPageName(Ljava/lang/String;)Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionCuratedCatalogNavPageSecondaryClick(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final view(Lcom/spectrum/data/models/vod/VodCategoryRoot;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryRoot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vodCategoryRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/ondemand/OnDemandAnalytics;->addPageNames(Lcom/spectrum/data/models/vod/VodCategoryRoot;)Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
