.class public final Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->retrieveSatelliteCount(Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1",
        "Landroid/location/GnssStatus$Callback;",
        "onSatelliteStatusChanged",
        "",
        "status",
        "Landroid/location/GnssStatus;",
        "analytics_release"
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
.field final synthetic a:Lcom/spectrum/cm/analytics/location/BaseLocationHelper;

.field final synthetic b:Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;

.field final synthetic c:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/location/BaseLocationHelper;Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;->a:Lcom/spectrum/cm/analytics/location/BaseLocationHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;->b:Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;->c:Landroid/location/LocationManager;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 5
    .param p1    # Landroid/location/GnssStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/location/e;->a(Landroid/location/GnssStatus;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/location/l;->a(Landroid/location/GnssStatus;I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;->a:Lcom/spectrum/cm/analytics/location/BaseLocationHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/spectrum/cm/analytics/event/SatelliteCountEvent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;->b:Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->locationUpdateId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spectrum/cm/analytics/event/SatelliteCountEvent;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;->c:Landroid/location/LocationManager;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/spectrum/cm/analytics/location/a;->a(Ljava/lang/Object;)Landroid/location/GnssStatus$Callback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/spectrum/cm/analytics/location/b;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
