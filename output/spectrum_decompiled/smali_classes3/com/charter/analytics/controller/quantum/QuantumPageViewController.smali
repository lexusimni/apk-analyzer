.class public final Lcom/charter/analytics/controller/quantum/QuantumPageViewController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsPageViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumPageViewController$Companion;,
        Lcom/charter/analytics/controller/quantum/QuantumPageViewController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lcom/charter/analytics/model/AnalyticsPageViewModel;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsPageViewController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001^B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J6\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016JS\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0016\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u001a\"\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u001bJB\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001d2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J-\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010#J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u001a\u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u001a\u0010.\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016JA\u0010.\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0016\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00170\u001a\"\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u00101J$\u00102\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u00103\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J,\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020\u00152\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CH\u0016J\u0008\u0010D\u001a\u00020\u000fH\u0016J\u001e\u0010E\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0016J\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0016\u0010J\u001a\u00020\u000f2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0GH\u0016J\u0018\u0010M\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u0017H\u0016J\u0018\u0010O\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020 H\u0016J\u001c\u0010R\u001a\u00020\u000f2\u0008\u0010S\u001a\u0004\u0018\u00010\u00172\u0008\u0010T\u001a\u0004\u0018\u00010\u0017H\u0016J\u0018\u0010U\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J5\u0010Y\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010ZJ*\u0010[\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010]\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006_"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumPageViewController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "Lcom/charter/analytics/model/AnalyticsPageViewModel;",
        "Lcom/charter/analytics/controller/AnalyticsPageViewController;",
        "model",
        "(Lcom/charter/analytics/model/AnalyticsPageViewModel;)V",
        "currentAppSection",
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        "getCurrentAppSection",
        "()Lcom/charter/analytics/definitions/pageView/AppSection;",
        "currentPageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getCurrentPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "addPage",
        "",
        "pageName",
        "appSection",
        "pageDisplayType",
        "Lcom/charter/analytics/definitions/pageView/PageDisplayType;",
        "isLazyLoad",
        "",
        "campaignId",
        "",
        "sort",
        "filters",
        "",
        "(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;[Ljava/lang/String;)V",
        "pageSettings",
        "",
        "checkAvailableChannelsTrack",
        "numberAvailableChannels",
        "",
        "numberUnavailableChannels",
        "availableChannels",
        "(II[Ljava/lang/String;)V",
        "createPageViewData",
        "",
        "",
        "page",
        "Lcom/charter/analytics/model/AnalyticsPageView;",
        "getEventCaseIdForDeepLink",
        "Lcom/charter/analytics/definitions/pageView/PageViewEventCase;",
        "listenForPartialRender",
        "view",
        "Landroid/view/View;",
        "pageViewReturnTrack",
        "pageViewType",
        "Lcom/charter/analytics/definitions/pageView/PageViewType;",
        "(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/PageViewType;Ljava/lang/String;[Ljava/lang/String;)V",
        "pageViewStartTrack",
        "pageViewUpdateStatusTrack",
        "pinEntryTrack",
        "pinType",
        "Lcom/charter/analytics/definitions/pinEntry/PinType;",
        "pinContext",
        "Lcom/charter/analytics/definitions/pinEntry/PinContext;",
        "success",
        "feature",
        "Lcom/acn/asset/pipeline/message/Feature;",
        "removePage",
        "reportDeepLinkStart",
        "referrerAppModel",
        "Lcom/charter/analytics/model/ReferrerAppModel;",
        "reportDeepLinkStopFailure",
        "errorMessage",
        "errorType",
        "Lcom/charter/analytics/definitions/error/ErrorType;",
        "reportDeepLinkStopSuccess",
        "setComponents",
        "components",
        "",
        "Lcom/acn/asset/pipeline/view/Component;",
        "setFullyRendered",
        "setPageAllDisplayed",
        "results",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "setPageContext",
        "context",
        "setPageFeature",
        "setPageNumberOfItems",
        "numberOfItems",
        "setReferrer",
        "referrerLocation",
        "referrerLink",
        "setTriggeredBy",
        "triggeredBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "startPageViewEvent",
        "trackPageView",
        "(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/lang/Boolean;)V",
        "trackPageViewInit",
        "eventCaseId",
        "updateEventCaseIDForDeepLink",
        "Companion",
        "AnalyticsLib_release"
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
        "SMAP\nQuantumPageViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumPageViewController.kt\ncom/charter/analytics/controller/quantum/QuantumPageViewController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n1#2:361\n1549#3:362\n1620#3,3:363\n*S KotlinDebug\n*F\n+ 1 QuantumPageViewController.kt\ncom/charter/analytics/controller/quantum/QuantumPageViewController\n*L\n194#1:362\n194#1:363,3\n*E\n"
    }
.end annotation


# static fields
.field private static final CURRENT_PAGE_IS_LAZY_LOAD:Ljava/lang/String; = "currPageIsLazyLoad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumPageViewController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_TYPE:Ljava/lang/String; = "eventType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_DEEP_LINK_START:Ljava/lang/String; = "OneApp_deeplinkStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_DEEP_LINK_STOP_FAILURE:Ljava/lang/String; = "OneApp_deeplinkStop_failure_application"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_DEEP_LINK_STOP_SUCCESS:Ljava/lang/String; = "OneApp_deeplinkStop_successful"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SPEC_GUIDE_PARENTAL_CONTROL_PIN_ENTRY_FAILURE:Ljava/lang/String; = "OneApp_SpecGuide_parentalControl_pinEntryFailure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SPEC_GUIDE_PARENTAL_CONTROL_PIN_ENTRY_SUCCESS:Ljava/lang/String; = "OneApp_SpecGuide_parentalControl_pinEntrySuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SPEC_GUIDE_TVOD_PIN_ENTRY_FAILURE:Ljava/lang/String; = "OneApp_SpecGuide_tvod_pinEntryFailure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SPEC_GUIDE_TVOD_PIN_ENTRY_SUCCESS:Ljava/lang/String; = "OneApp_SpecGuide_tvod_pinEntrySuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PAGE_VIEW_INITIALIZED_KEY:Ljava/lang/String; = "pageViewInit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumPageViewController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsPageViewModel;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/model/AnalyticsPageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final createPageViewData(Lcom/charter/analytics/model/AnalyticsPageView;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/model/AnalyticsPageView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "currPageName"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pageView/PageName;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "currPageAppSection"

    .line 26
    .line 27
    iget-object v1, v1, Lcom/charter/analytics/definitions/pageView/AppSection;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getPageDisplayType()Lcom/charter/analytics/definitions/pageView/PageDisplayType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v2, "currPagePageDisplayType"

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pageView/PageDisplayType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getContext()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "msgContext"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getPageSettings()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v2, "currPageSettings"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getComponents()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "currPageComponents"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getCampaignId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const-string v2, "currPageCampaignId"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->isLazyLoad()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "currPageIsLazyLoad"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getTriggerBy()Lcom/charter/analytics/definitions/TriggerBy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    :cond_6
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    const-string v2, "msgTriggeredBy"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getFeature()Lcom/acn/asset/pipeline/message/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Feature;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "msgFeatureName"

    .line 143
    .line 144
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Feature;->getType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "msgFeatureType"

    .line 157
    .line 158
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "msgFeatureNbrOfSteps"

    .line 179
    .line 180
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "msgFeatureCurrStep"

    .line 201
    .line 202
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "msgFeatureStepName"

    .line 215
    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getSortAndFilter()Lcom/acn/asset/pipeline/view/SortAndFilter;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/SortAndFilter;->getAppliedFilters()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/SortAndFilter;->getAppliedFilters()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "getAppliedFilters(...)"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v1, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/SortAndFilter;->getAppliedFilters()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "currPageAppliedFilters"

    .line 256
    .line 257
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/SortAndFilter;->getAppliedSorts()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/SortAndFilter;->getAppliedSorts()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "getAppliedSorts(...)"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/view/SortAndFilter;->getAppliedSorts()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "currPageAppliedSorts"

    .line 291
    .line 292
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_e
    return-object v0
.end method

.method private final getEventCaseIdForDeepLink(Lcom/charter/analytics/definitions/pageView/PageName;)Lcom/charter/analytics/definitions/pageView/PageViewEventCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->ONE_APP_PRODUCT_PAGE_PAGE_VIEW_DEEP_LINK:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method


# virtual methods
.method public addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/util/Map;Z)V
    .locals 9
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/pageView/PageName;",
            "Lcom/charter/analytics/definitions/pageView/AppSection;",
            "Lcom/charter/analytics/definitions/pageView/PageDisplayType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/charter/analytics/model/AnalyticsPageView;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/charter/analytics/model/AnalyticsPageView;-><init>(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/charter/analytics/model/AnalyticsPageView;->setPageSettings(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V
    .locals 9
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/charter/analytics/model/AnalyticsPageView;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/charter/analytics/model/AnalyticsPageView;-><init>(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/charter/analytics/model/AnalyticsPageView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/charter/analytics/model/AnalyticsPageView;-><init>(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/charter/analytics/model/AnalyticsPageView;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/charter/analytics/model/AnalyticsPageView;-><init>(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance p2, Lcom/acn/asset/pipeline/view/SortAndFilter;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p6}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/acn/asset/pipeline/view/SortAndFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/charter/analytics/model/AnalyticsPageView;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 10
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkAvailableChannelsTrack(II[Ljava/lang/String;)V
    .locals 8
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currPageChnlLineupNbrAvailChnls"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "currPageChnlLineupNbrUnavailChnls"

    .line 16
    .line 17
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p2, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    array-length v0, p3

    .line 39
    if-gt v0, p2, :cond_0

    .line 40
    .line 41
    const-string v0, "currPageChnlLineupAvailChnls"

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-le p1, p2, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->IOS_ANDROID_CHECK_AVAILABLE_CHANNELS_MORE_THAN_10:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->IOS_ANDROID_CHECK_AVAILABLE_CHANNELS_LESS_THAN_10:Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getCurrentAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getCurrentPage()Lcom/charter/analytics/model/AnalyticsPageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageView;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getCurrentPage()Lcom/charter/analytics/model/AnalyticsPageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageView;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageView;->isRendered()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;

    .line 39
    .line 40
    invoke-direct {v2, v0, p2, p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;-><init>(Lcom/charter/analytics/model/AnalyticsPageView;Landroid/view/View;Lcom/charter/analytics/controller/quantum/QuantumPageViewController;Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public pageViewReturnTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/PageViewType;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/PageViewType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "pageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/charter/analytics/model/AnalyticsPageView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    invoke-virtual {p2, p1}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->setCurrentPage(Lcom/charter/analytics/model/AnalyticsPageView;)V

    .line 3
    sget-object p2, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getEventCaseId()Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->createPageViewData(Lcom/charter/analytics/model/AnalyticsPageView;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/acn/asset/quantum/Quantum;->pageViewInit(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public varargs pageViewReturnTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/PageViewType;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/PageViewType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "pageName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "filters"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/charter/analytics/model/AnalyticsPageView;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/acn/asset/pipeline/view/SortAndFilter;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/acn/asset/pipeline/view/SortAndFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPageView;->setSortAndFilter(Lcom/acn/asset/pipeline/view/SortAndFilter;)V

    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    invoke-virtual {p2, p1}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->setCurrentPage(Lcom/charter/analytics/model/AnalyticsPageView;)V

    .line 7
    sget-object p2, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getEventCaseId()Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->createPageViewData(Lcom/charter/analytics/model/AnalyticsPageView;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/acn/asset/quantum/Quantum;->pageViewInit(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public pageViewStartTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "pageName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumPageViewController$Companion;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "PageName "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is not found in pageViewMap"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->wtf(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->setCurrentPage(Lcom/charter/analytics/model/AnalyticsPageView;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPageView;->getEventCaseId()Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p0, p2}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->createPageViewData(Lcom/charter/analytics/model/AnalyticsPageView;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/acn/asset/quantum/Quantum;->pageViewInit(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 4
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPageView;->getPageSettings()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v3, "currPageSettings"

    .line 36
    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPageView;->getComponents()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v3, "currPageComponents"

    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPageView;->getNumberOfItems()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "currPageSecItemCnt"

    .line 60
    .line 61
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPageView;->getAllDisplayed()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string v3, "pageSecAllDisplayed"

    .line 71
    .line 72
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v2, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPageView;->getEventCaseId()Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/acn/asset/quantum/Quantum;->pageViewCompleted(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumPageViewController$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "PageName "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " is not found in pageViewMap"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->wtf(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public pinEntryTrack(Lcom/charter/analytics/definitions/pinEntry/PinType;Lcom/charter/analytics/definitions/pinEntry/PinContext;ZLcom/acn/asset/pipeline/message/Feature;)V
    .locals 10
    .param p1    # Lcom/charter/analytics/definitions/pinEntry/PinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pinEntry/PinContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "pinType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opUserPinType"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/pinEntry/PinType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "opSuccess"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "msgCategory"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "msgTriggeredBy"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object p1, v3, v4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v0, v3, p1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const-string v0, "msgContext"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz p4, :cond_1

    .line 81
    .line 82
    const-string v0, "msgFeatureName"

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/acn/asset/pipeline/message/Feature;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v0, "msgFeatureType"

    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/acn/asset/pipeline/message/Feature;->getType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "msgFeatureNbrOfSteps"

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "msgFeatureCurrStep"

    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "msgFeatureStepName"

    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    if-nez p2, :cond_2

    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p4, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    aget p2, p4, p2

    .line 138
    .line 139
    :goto_0
    if-ne p2, p1, :cond_4

    .line 140
    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    const-string p1, "OneApp_SpecGuide_parentalControl_pinEntrySuccess"

    .line 144
    .line 145
    :goto_1
    move-object v5, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string p1, "OneApp_SpecGuide_parentalControl_pinEntryFailure"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-eqz p3, :cond_5

    .line 151
    .line 152
    const-string p1, "OneApp_SpecGuide_tvod_pinEntrySuccess"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string p1, "OneApp_SpecGuide_tvod_pinEntryFailure"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    const/4 v8, 0x4

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v4, p0

    .line 162
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reportDeepLinkStart(Lcom/charter/analytics/model/ReferrerAppModel;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/model/ReferrerAppModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "referrerAppModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/charter/analytics/model/ReferrerAppModel;->getInstanceLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "InstanceLink"

    .line 18
    .line 19
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/charter/analytics/model/ReferrerAppModel;->getInstanceLocation()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "InstanceLocation"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/charter/analytics/model/ReferrerAppModel;->getInstanceCampaignId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "InstanceCampaignId"

    .line 40
    .line 41
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/charter/analytics/model/ReferrerAppModel;->getReferrerAppName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v1, "referrerAppName"

    .line 51
    .line 52
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/charter/analytics/model/ReferrerAppModel;->getReferrerAppType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "referrerAppType"

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/charter/analytics/model/ReferrerAppModel;->getReferrerAppVisitId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    const-string v0, "referrerAppVisitId"

    .line 73
    .line 74
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v2, "OneApp_deeplinkStart"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public reportDeepLinkStopFailure(Ljava/lang/String;Lcom/charter/analytics/definitions/error/ErrorType;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appErrorMessage"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "appErrorType"

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "msgTriggeredBy"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v2, "opSuccess"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p2, v2, p1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v0, v2, p1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    aput-object v1, v2, p1

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x0

    .line 68
    const-string v4, "OneApp_deeplinkStop_failure_application"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public reportDeepLinkStopSuccess()V
    .locals 9

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgTriggeredBy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "opSuccess"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v4, "OneApp_deeplinkStop_successful"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setComponents(Lcom/charter/analytics/definitions/pageView/PageName;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/pageView/PageName;",
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/view/Component;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPageView;->setComponents(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setFullyRendered(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPageView;->getEventCaseId()Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/pageView/PageViewEventCase;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/acn/asset/quantum/Quantum;->pageViewCompleted(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setPageAllDisplayed(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "results"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getCurationType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    :cond_0
    const-string v3, "curated"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setCurationType(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getCurationType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "|"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPageView;->setAllDisplayed(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public setPageContext(Lcom/charter/analytics/definitions/pageView/PageName;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPageView;->setContext(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setPageFeature(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/acn/asset/pipeline/message/Feature;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPageView;->setFeature(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setPageNumberOfItems(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->getCurrentPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsPageView;->setNumberOfItems(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setReferrer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/Quantum;->setReferrerLocation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/Quantum;->setReferrerLink(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "triggeredBy"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPageView;->setTriggerBy(Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 3
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageView;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageView;->getPageDisplayType()Lcom/charter/analytics/definitions/pageView/PageDisplayType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->pageViewStartTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageView;->isRendered()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public trackPageView(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x1

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->pageViewStartTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public trackPageViewInit(Ljava/lang/String;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageName;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/pageView/AppSection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventCaseId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/charter/analytics/definitions/pageView/AppSection;->value:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/pageView/PageName;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    const-string p3, "currPageAppSection"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string p4, "currPageIsLazyLoad"

    .line 32
    .line 33
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x2

    .line 38
    new-array p4, p4, [Lkotlin/Pair;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p2, p4, v0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    aput-object p3, p4, p2

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "eventType"

    .line 51
    .line 52
    const-string p4, "pageViewInit"

    .line 53
    .line 54
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public updateEventCaseIDForDeepLink(Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPageViewModel;->getPageViewMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/charter/analytics/model/AnalyticsPageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->getEventCaseIdForDeepLink(Lcom/charter/analytics/definitions/pageView/PageName;)Lcom/charter/analytics/definitions/pageView/PageViewEventCase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsPageView;->setEventCaseId(Lcom/charter/analytics/definitions/pageView/PageViewEventCase;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
