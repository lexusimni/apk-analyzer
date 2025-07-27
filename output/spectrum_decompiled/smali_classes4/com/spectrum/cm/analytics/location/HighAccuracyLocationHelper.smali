.class public final Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;
.super Lcom/spectrum/cm/analytics/location/BaseLocationHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;",
        "Lcom/spectrum/cm/analytics/location/BaseLocationHelper;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;)V",
        "locationListener",
        "Landroid/location/LocationListener;",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "requestLocationUpdates",
        "",
        "updateLocation",
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
.field private final locationListener:Landroid/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/spectrum/cm/analytics/location/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lcom/spectrum/cm/analytics/location/e;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;->locationListener:Landroid/location/LocationListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/location/Location;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;->locationListener$lambda$1$lambda$0(Landroid/location/Location;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V

    return-void
.end method

.method public static synthetic b(Landroid/location/LocationManager;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;->updateLocation$lambda$3$lambda$2(Landroid/location/LocationManager;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;->locationListener$lambda$1(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;Landroid/location/Location;)V

    return-void
.end method

.method private static final locationListener$lambda$1(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;Landroid/location/Location;)V
    .locals 1

    .line 1
    const-string v0, "$analytics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/spectrum/cm/analytics/location/g;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Lcom/spectrum/cm/analytics/location/g;-><init>(Landroid/location/Location;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->post(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final locationListener$lambda$1$lambda$0(Landroid/location/Location;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V
    .locals 2

    .line 1
    const-string v0, "$location"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "gps"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1, v1}, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;-><init>(Landroid/location/Location;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->sendEvent(Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->retrieveSatelliteCount(Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final updateLocation$lambda$3$lambda$2(Landroid/location/LocationManager;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V
    .locals 2

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;->locationListener:Landroid/location/LocationListener;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "gps"

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getLastKnownLocation()Landroid/location/Location;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getLocationManager$analytics_release()Landroid/location/LocationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "passive"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method

.method public requestLocationUpdates()V
    .locals 0

    return-void
.end method

.method public updateLocation()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getLocationManager$analytics_release()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "gps"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/spectrum/cm/analytics/location/f;

    .line 33
    .line 34
    invoke-direct {v2, v0, p0}, Lcom/spectrum/cm/analytics/location/f;-><init>(Landroid/location/LocationManager;Lcom/spectrum/cm/analytics/location/HighAccuracyLocationHelper;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->post(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
