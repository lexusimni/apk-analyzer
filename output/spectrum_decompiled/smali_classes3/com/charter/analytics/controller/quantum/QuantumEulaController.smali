.class public final Lcom/charter/analytics/controller/quantum/QuantumEulaController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsEulaController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumEulaController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsEulaController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000bB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumEulaController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsEulaController;",
        "()V",
        "quantum",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "(Lcom/acn/asset/quantum/AnalyticsAPI;)V",
        "selectActionBulkMduWelcomeContinue",
        "selectActionWelcomeScreenWatchTv",
        "tagPageLoad",
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


# static fields
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumEulaController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_BULK_MDU_CONTINUE:Ljava/lang/String; = "OneApp_selectAction_bulkMduWelcome_continue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_WELCOME_SCREEN_WATCH_TV:Ljava/lang/String; = "OneApp_selectAction_welcomeScreen_watchTv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumEulaController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumEulaController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumEulaController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumEulaController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/AnalyticsAPI;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/AnalyticsAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quantum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V

    return-void
.end method


# virtual methods
.method public selectActionBulkMduWelcomeContinue()V
    .locals 11

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CONTINUE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currPageElemStdName"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "opType"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "msgCategory"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "msgTriggeredBy"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, "OneApp_selectAction_bulkMduWelcome_continue"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v5 .. v10}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public selectActionWelcomeScreenWatchTv()V
    .locals 11

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH_TV:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currPageElemStdName"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "opType"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "msgCategory"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "msgTriggeredBy"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const-string v6, "OneApp_selectAction_welcomeScreen_watchTv"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v5 .. v10}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public tagPageLoad()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->isUserBulkMaster()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->AUTO_WELCOME_SCREEN:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->BULK_MDU_WELCOME:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v3, Lcom/charter/analytics/definitions/pageView/AppSection;->APP_INTRO:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, v0

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 33
    .line 34
    invoke-interface {v7, v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->startPageViewEvent(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
