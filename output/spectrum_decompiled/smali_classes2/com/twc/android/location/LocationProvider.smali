.class public final Lcom/twc/android/location/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/location/LocationService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0003J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twc/android/location/LocationProvider;",
        "Lcom/twc/android/location/LocationService;",
        "()V",
        "locationCallback",
        "Lcom/google/android/gms/location/LocationCallback;",
        "getLocationCallback",
        "()Lcom/google/android/gms/location/LocationCallback;",
        "locationProvider",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "getLocationProvider",
        "()Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "locationProvider$delegate",
        "Lkotlin/Lazy;",
        "locationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "getLocationRequest",
        "()Lcom/google/android/gms/location/LocationRequest;",
        "requestLocationUpdates",
        "",
        "restartLocationService",
        "startLocationService",
        "stopLocationService",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final locationProvider$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/location/LocationProvider$locationProvider$2;->INSTANCE:Lcom/twc/android/location/LocationProvider$locationProvider$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/location/LocationProvider;->locationProvider$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$requestLocationUpdates(Lcom/twc/android/location/LocationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationProvider;->requestLocationUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLocationCallback()Lcom/google/android/gms/location/LocationCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/location/LocationProvider$locationCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/location/LocationProvider$locationCallback$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getLocationProvider()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/location/LocationProvider;->locationProvider$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLocationSettings()Lcom/spectrum/data/models/settings/LocationSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/LocationSettings;->getLocationRequestIntervalMin()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/LocationSettings;->getLocationRequestFastestIntervalMin()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/LocationSettings;->getLocationMinDistanceMeters()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final requestLocationUpdates()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationProvider;->getLocationProvider()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/location/LocationProvider;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/twc/android/location/LocationProvider;->getLocationCallback()Lcom/google/android/gms/location/LocationCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public restartLocationService()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/location/LocationService$DefaultImpls;->restartLocationService(Lcom/twc/android/location/LocationService;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/location/LocationProvider;->stopLocationService()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/location/LocationProvider;->startLocationService()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startLocationService()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/location/LocationProvider$startLocationService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/location/LocationProvider$startLocationService$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/twc/android/location/LocationExtensionsKt;->runIfLocationPermitted(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/twc/android/location/LocationService$DefaultImpls;->startLocationService(Lcom/twc/android/location/LocationService;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopLocationService()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationProvider;->getLocationProvider()Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/location/LocationProvider;->getLocationCallback()Lcom/google/android/gms/location/LocationCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/twc/android/location/LocationService$DefaultImpls;->stopLocationService(Lcom/twc/android/location/LocationService;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
