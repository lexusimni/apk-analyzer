.class public abstract Lcom/spectrum/cm/analytics/location/BaseLocationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/location/ILocationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/location/BaseLocationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0017J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001e\u001a\u00020\u0018H\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/location/BaseLocationHelper;",
        "Lcom/spectrum/cm/analytics/location/ILocationHelper;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;)V",
        "getAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager$analytics_release",
        "()Landroid/location/LocationManager;",
        "mGnssStatusCallback",
        "Landroid/location/GnssStatus$Callback;",
        "permissionHelper",
        "Lcom/spectrum/cm/analytics/util/PermissionHelper;",
        "getPermissionHelper",
        "()Lcom/spectrum/cm/analytics/util/PermissionHelper;",
        "getLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "registerGnssStatusCallback",
        "",
        "callback",
        "retrieveSatelliteCount",
        "locationUpdateEvent",
        "Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;",
        "sendEvent",
        "stopLocationUpdates",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/location/BaseLocationHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIVE_SECONDS_IN_MILLIS:J = 0x1388L


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locationManager:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGnssStatusCallback:Landroid/location/GnssStatus$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final permissionHelper:Lcom/spectrum/cm/analytics/util/PermissionHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->Companion:Lcom/spectrum/cm/analytics/location/BaseLocationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->context:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "location"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->permissionHelper:Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationManager$analytics_release()Landroid/location/LocationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/Configuration;->getLocationUpdateInterval()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    mul-long v1, v1, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1388

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected final getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->permissionHelper:Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V
    .locals 2
    .param p1    # Landroid/location/GnssStatus$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/spectrum/cm/analytics/location/c;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->mGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public retrieveSatelliteCount(Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;)V
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "locationUpdateEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->context:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "location"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Landroid/location/LocationManager;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->getLocationProvider()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "network"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->mGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper$retrieveSatelliteCount$gnssStatusCallback$1;-><init>(Lcom/spectrum/cm/analytics/location/BaseLocationHelper;Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;Landroid/location/LocationManager;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/spectrum/cm/analytics/location/a;->a(Ljava/lang/Object;)Landroid/location/GnssStatus$Callback;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->stopLocationUpdates()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final sendEvent(Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;)V
    .locals 4
    .param p1    # Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "locationUpdateEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-interface {v2, v3}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/cm/analytics/event/LocationUpdateEvent;->setSessionIds(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->mGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->locationManager:Landroid/location/LocationManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/location/b;->a(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->mGnssStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
