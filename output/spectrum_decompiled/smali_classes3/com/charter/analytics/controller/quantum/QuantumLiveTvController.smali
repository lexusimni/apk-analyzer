.class public final Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsLiveTvController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumLiveTvController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsLiveTvController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsLiveTvController;",
        "()V",
        "createData",
        "",
        "",
        "",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "tagLiveTvBackButton",
        "tagLiveTvMaximizeFromButton",
        "tagLiveTvMaximizeFromOverlay",
        "tagLiveTvMinimizeScreen",
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
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumLiveTvController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_LIVE_TV_MINI_GUIDE_MAXIMIZE:Ljava/lang/String; = "OneApp_selectAction_liveTvMiniGuide_maximize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_LIVE_TV_MINI_GUIDE_MAXIMIZE_BUTTON:Ljava/lang/String; = "OneApp_selectAction_liveTvMiniGuide_maximizeButton"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_PLAYER_LIVE_TV_MINIMIZE:Ljava/lang/String; = "OneApp_selectAction_playerLiveTv_minimize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumLiveTvController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final createData(Lcom/charter/analytics/definitions/select/StandardizedName;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/select/StandardizedName;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "currPageElemStdName"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "opType"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "msgTriggeredBy"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "msgCategory"

    .line 42
    .line 43
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    new-array v3, v3, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object p1, v3, v4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object v0, v3, p1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v1, v3, p1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    aput-object v2, v3, p1

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method public tagLiveTvBackButton()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_BACK_BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MINIMIZE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;->createData(Lcom/charter/analytics/definitions/select/StandardizedName;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public tagLiveTvMaximizeFromButton()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MAXIMIZE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;->createData(Lcom/charter/analytics/definitions/select/StandardizedName;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "OneApp_selectAction_liveTvMiniGuide_maximizeButton"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public tagLiveTvMaximizeFromOverlay()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MAXIMIZE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;->createData(Lcom/charter/analytics/definitions/select/StandardizedName;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "OneApp_selectAction_liveTvMiniGuide_maximize"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public tagLiveTvMinimizeScreen()V
    .locals 7

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MINIMIZE:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/charter/analytics/controller/quantum/QuantumLiveTvController;->createData(Lcom/charter/analytics/definitions/select/StandardizedName;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "OneApp_selectAction_playerLiveTv_minimize"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
