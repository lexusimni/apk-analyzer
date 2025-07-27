.class public final Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0013B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;",
        "Lcom/charter/analytics/controller/AnalyticsConnectionChangeController;",
        "model",
        "(Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;)V",
        "quantum",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "(Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;Lcom/acn/asset/quantum/AnalyticsAPI;)V",
        "deviceLocationChange",
        "",
        "updatedDeviceLocation",
        "Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;",
        "networkStatusChange",
        "updatedNetworkStatus",
        "Lcom/acn/asset/pipeline/constants/NetworkStatus;",
        "networkTypeChange",
        "updatedNetworkType",
        "Lcom/charter/analytics/definitions/connectionchange/NetworkType;",
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
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_CONNECTION_CHANGE:Ljava/lang/String; = "OneApp_connectionChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_CONNECTION_CHANGE_DEVICE_LOCATION:Ljava/lang/String; = "OneApp_connectionChange_deviceLocation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumConnectionChangeController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;Lcom/acn/asset/quantum/AnalyticsAPI;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/AnalyticsAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quantum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V

    return-void
.end method


# virtual methods
.method public deviceLocationChange(Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;)V
    .locals 9
    .param p1    # Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "updatedDeviceLocation"

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
    check-cast v0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->getDeviceLocation()Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;->CONNECTION_DEVICE_LOCATION_CHANGE:Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "opType"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "connectionDeviceLocation"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lkotlin/Pair;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v4, "OneApp_connectionChange_deviceLocation"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->setDeviceLocation(Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public networkStatusChange(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V
    .locals 9
    .param p1    # Lcom/acn/asset/pipeline/constants/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "updatedNetworkStatus"

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
    check-cast v0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->getNetworkStatus()Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;->CONNECTION_NETWORK_STATUS_CHANGE:Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "opType"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/NetworkStatus;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "networkStatus"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lkotlin/Pair;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v4, "OneApp_connectionChange_deviceLocation"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->setNetworkStatus(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public networkTypeChange(Lcom/charter/analytics/definitions/connectionchange/NetworkType;)V
    .locals 9
    .param p1    # Lcom/charter/analytics/definitions/connectionchange/NetworkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "updatedNetworkType"

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
    check-cast v0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->getNetworkType()Lcom/charter/analytics/definitions/connectionchange/NetworkType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;->CONNECTION_TYPE_CHANGE:Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/connectionchange/ConnectionChangeOperation;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "opType"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/connectionchange/NetworkType;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "networkConnectType"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lkotlin/Pair;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v4, "OneApp_connectionChange"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v3, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getModel()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->setNetworkType(Lcom/charter/analytics/definitions/connectionchange/NetworkType;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
