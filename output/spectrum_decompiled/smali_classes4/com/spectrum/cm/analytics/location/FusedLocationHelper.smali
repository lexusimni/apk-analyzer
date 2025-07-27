.class public Lcom/spectrum/cm/analytics/location/FusedLocationHelper;
.super Lcom/spectrum/cm/analytics/location/BaseLocationHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/location/FusedLocationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0017J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0015J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/location/FusedLocationHelper;",
        "Lcom/spectrum/cm/analytics/location/BaseLocationHelper;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;)V",
        "fusedLocationProviderClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "isGpsPresent",
        "",
        "isGpsUsable",
        "locationCallback",
        "Lcom/google/android/gms/location/LocationCallback;",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "requestLocationUpdates",
        "",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "stopLocationUpdates",
        "updateLocation",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFusedLocationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FusedLocationHelper.kt\ncom/spectrum/cm/analytics/location/FusedLocationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/location/FusedLocationHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isGpsPresent:Z

.field private isGpsUsable:Z

.field private locationCallback:Lcom/google/android/gms/location/LocationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->Companion:Lcom/spectrum/cm/analytics/location/FusedLocationHelper$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

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
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;Lcom/spectrum/cm/analytics/location/FusedLocationHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->updateLocation$lambda$2(Lcom/google/android/gms/tasks/Task;Lcom/spectrum/cm/analytics/location/FusedLocationHelper;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isGpsPresent$p(Lcom/spectrum/cm/analytics/location/FusedLocationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->isGpsPresent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isGpsUsable$p(Lcom/spectrum/cm/analytics/location/FusedLocationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->isGpsUsable:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final updateLocation$lambda$2(Lcom/google/android/gms/tasks/Task;Lcom/spectrum/cm/analytics/location/FusedLocationHelper;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResponse;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsPresent()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p1, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->isGpsPresent:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, p1, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->isGpsUsable:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p2, "location"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    check-cast p0, Landroid/location/LocationManager;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessCourseLocationPermission()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->requestLocationUpdates()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public getLastKnownLocation()Landroid/location/Location;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getContext()Landroid/content/Context;

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
    const-string v2, "location"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.location.LocationManager"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/location/LocationManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const-string v1, "passive"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1
.end method

.method public requestLocationUpdates()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->stopLocationUpdates()V

    .line 2
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;

    invoke-direct {v0, p0}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper$requestLocationUpdates$2;-><init>(Lcom/spectrum/cm/analytics/location/FusedLocationHelper;)V

    iput-object v0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p0, v0, v1}, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;)V

    return-void
.end method

.method protected requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->stopLocationUpdates()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "stopLocationUpdates called"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 24
    .line 25
    :cond_1
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
    iget-object v0, p0, Lcom/spectrum/cm/analytics/location/FusedLocationHelper;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "addLocationRequest(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/location/BaseLocationHelper;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/spectrum/cm/analytics/location/d;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Lcom/spectrum/cm/analytics/location/d;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/spectrum/cm/analytics/location/FusedLocationHelper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
