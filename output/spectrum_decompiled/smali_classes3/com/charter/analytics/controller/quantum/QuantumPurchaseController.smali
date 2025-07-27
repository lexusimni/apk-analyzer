.class public final Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsPurchaseController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumPurchaseController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsPurchaseController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J2\u0010\u0013\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsPurchaseController;",
        "()V",
        "buyFlowPurchaseStartTrack",
        "feature",
        "Lcom/acn/asset/pipeline/message/Feature;",
        "buyFlowPurchaseStopTrack",
        "isSuccess",
        "",
        "errorCode",
        "",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "createData",
        "",
        "",
        "tVodPurchaseStartTrack",
        "tVodPurchaseStopTrack",
        "error",
        "Lcom/acn/asset/pipeline/message/Error;",
        "paymentAmount",
        "",
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
        "SMAP\nQuantumPurchaseController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumPurchaseController.kt\ncom/charter/analytics/controller/quantum/QuantumPurchaseController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumPurchaseController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_BUY_FLOW_PURCHASE_START:Ljava/lang/String; = "OneApp_purchaseStart_buyFlow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_BUY_FLOW_PURCHASE_STOP_TRIGGERED_BY_APPLICATION_ERROR:Ljava/lang/String; = "OneApp_purchaseStop_buyFlow_triggeredByApplicationError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_BUY_FLOW_PURCHASE_STOP_TRIGGERED_BY_APPLICATION_SUCCESS:Ljava/lang/String; = "OneApp_purchaseStop_buyFlow_triggeredByApplicationSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_BUY_FLOW_PURCHASE_STOP_TRIGGERED_BY_USER:Ljava/lang/String; = "OneApp_purchaseStop_buyFlow_triggeredByUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_TVOD_PURCHASE_START:Ljava/lang/String; = "OneApp_tvod_purchaseStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_TVOD_PURCHASE_STOP_TRIGGERED_BY_APPLICATION_ERROR:Ljava/lang/String; = "OneApp_tvod_purchaseStop_triggeredByApplicationError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_TVOD_PURCHASE_STOP_TRIGGERED_BY_APPLICATION_SUCCESS:Ljava/lang/String; = "OneApp_tvod_purchaseStop_triggeredByApplicationSuccess"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_TVOD_PURCHASE_STOP_TRIGGERED_BY_USER:Ljava/lang/String; = "OneApp_tvod_purchaseStop_triggeredByUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumPurchaseController$Companion;

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

.method private final createData(Lcom/charter/analytics/definitions/TriggerBy;Lcom/acn/asset/pipeline/message/Feature;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/charter/analytics/definitions/TriggerBy;",
            "Lcom/acn/asset/pipeline/message/Feature;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "msgTriggeredBy"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "msgContext"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lkotlin/Pair;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    aput-object v1, v2, p1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "msgFeatureName"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "msgFeatureType"

    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getCurrentStep()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "msgFeatureCurrStep"

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getNumberOfSteeps()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "msgFeatureNbrOfSteps"

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/message/Feature;->getFeatureStepName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "msgFeatureStepName"

    .line 133
    .line 134
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object p1
.end method


# virtual methods
.method public buyFlowPurchaseStartTrack(Lcom/acn/asset/pipeline/message/Feature;)V
    .locals 7
    .param p1    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;->createData(Lcom/charter/analytics/definitions/TriggerBy;Lcom/acn/asset/pipeline/message/Feature;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "OneApp_purchaseStart_buyFlow"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public buyFlowPurchaseStopTrack(ZLcom/acn/asset/pipeline/message/Feature;Ljava/lang/String;Lcom/charter/analytics/definitions/TriggerBy;)V
    .locals 6
    .param p2    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "triggerBy"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 13
    .line 14
    if-ne p4, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "OneApp_purchaseStop_buyFlow_triggeredByApplicationSuccess"

    .line 19
    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "OneApp_purchaseStop_buyFlow_triggeredByApplicationError"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "OneApp_purchaseStop_buyFlow_triggeredByUser"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct {p0, p4, p2}, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;->createData(Lcom/charter/analytics/definitions/TriggerBy;Lcom/acn/asset/pipeline/message/Feature;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string p1, "appErrorCode"

    .line 35
    .line 36
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public tVodPurchaseStartTrack(Lcom/acn/asset/pipeline/message/Feature;)V
    .locals 7
    .param p1    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;->createData(Lcom/charter/analytics/definitions/TriggerBy;Lcom/acn/asset/pipeline/message/Feature;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "OneApp_tvod_purchaseStart"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public tVodPurchaseStopTrack(ZLcom/acn/asset/pipeline/message/Feature;Lcom/acn/asset/pipeline/message/Error;Lcom/charter/analytics/definitions/TriggerBy;D)V
    .locals 2
    .param p2    # Lcom/acn/asset/pipeline/message/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/pipeline/message/Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "triggerBy"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 13
    .line 14
    if-ne p4, v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "OneApp_tvod_purchaseStop_triggeredByApplicationSuccess"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "OneApp_tvod_purchaseStop_triggeredByApplicationError"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "OneApp_tvod_purchaseStop_triggeredByUser"

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p4, p2}, Lcom/charter/analytics/controller/quantum/QuantumPurchaseController;->createData(Lcom/charter/analytics/definitions/TriggerBy;Lcom/acn/asset/pipeline/message/Feature;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "opSuccess"

    .line 35
    .line 36
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "pmtAmount"

    .line 44
    .line 45
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Error;->getType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "appErrorType"

    .line 60
    .line 61
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Error;->getCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "appErrorCode"

    .line 74
    .line 75
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Error;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "appErrorMessage"

    .line 88
    .line 89
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Error;->getExtras()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "appErrorExtras"

    .line 102
    .line 103
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/message/Error;->getClientErrorCode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "appClientErrorCode"

    .line 116
    .line 117
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    const/4 p5, 0x4

    .line 123
    const/4 p6, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    move-object p1, p0

    .line 126
    move-object p2, v0

    .line 127
    move-object p3, p4

    .line 128
    move-object p4, v1

    .line 129
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
