.class public final Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;",
        "",
        "()V",
        "deviceLocation",
        "Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;",
        "getDeviceLocation",
        "()Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;",
        "setDeviceLocation",
        "(Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;)V",
        "networkStatus",
        "Lcom/acn/asset/pipeline/constants/NetworkStatus;",
        "getNetworkStatus",
        "()Lcom/acn/asset/pipeline/constants/NetworkStatus;",
        "setNetworkStatus",
        "(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V",
        "networkType",
        "Lcom/charter/analytics/definitions/connectionchange/NetworkType;",
        "getNetworkType",
        "()Lcom/charter/analytics/definitions/connectionchange/NetworkType;",
        "setNetworkType",
        "(Lcom/charter/analytics/definitions/connectionchange/NetworkType;)V",
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


# instance fields
.field private deviceLocation:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkStatus:Lcom/acn/asset/pipeline/constants/NetworkStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkType:Lcom/charter/analytics/definitions/connectionchange/NetworkType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDeviceLocation()Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->deviceLocation:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkStatus()Lcom/acn/asset/pipeline/constants/NetworkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->networkStatus:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkType()Lcom/charter/analytics/definitions/connectionchange/NetworkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->networkType:Lcom/charter/analytics/definitions/connectionchange/NetworkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeviceLocation(Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;)V
    .locals 0
    .param p1    # Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->deviceLocation:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkStatus(Lcom/acn/asset/pipeline/constants/NetworkStatus;)V
    .locals 0
    .param p1    # Lcom/acn/asset/pipeline/constants/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->networkStatus:Lcom/acn/asset/pipeline/constants/NetworkStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkType(Lcom/charter/analytics/definitions/connectionchange/NetworkType;)V
    .locals 0
    .param p1    # Lcom/charter/analytics/definitions/connectionchange/NetworkType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/model/AnalyticsConnectionChangeModel;->networkType:Lcom/charter/analytics/definitions/connectionchange/NetworkType;

    .line 2
    .line 3
    return-void
.end method
