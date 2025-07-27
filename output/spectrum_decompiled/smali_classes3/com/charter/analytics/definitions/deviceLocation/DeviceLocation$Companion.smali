.class public final Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation$Companion;",
        "",
        "()V",
        "getDeviceLocationFromStreamFetch",
        "Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;",
        "initLocation",
        "Lcom/spectrum/data/models/StreamingUrl$InitLocation;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceLocationFromStreamFetch(Lcom/spectrum/data/models/StreamingUrl$InitLocation;)Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/StreamingUrl$InitLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isBehindOwnModem()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->IN_HOME:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isInMarket()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->IN_MARKET:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isInUS()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl$InitLocation;->isInUsOrTerritory()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->UNKNOWN:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    sget-object p1, Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;->OUT_OF_MARKET:Lcom/charter/analytics/definitions/deviceLocation/DeviceLocation;

    .line 41
    .line 42
    :goto_1
    return-object p1
.end method
