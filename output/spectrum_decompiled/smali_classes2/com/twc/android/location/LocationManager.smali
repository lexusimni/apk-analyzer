.class public final Lcom/twc/android/location/LocationManager;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0003J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/location/LocationManager;",
        "Lcom/twc/android/location/LocationService;",
        "()V",
        "bestProvider",
        "",
        "getBestProvider",
        "()Ljava/lang/String;",
        "locationListener",
        "Landroid/location/LocationListener;",
        "getLocationListener",
        "()Landroid/location/LocationListener;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationManager$delegate",
        "Lkotlin/Lazy;",
        "locationMinTimeMillis",
        "",
        "getLocationMinTimeMillis",
        "()J",
        "minDistanceMeters",
        "",
        "getMinDistanceMeters",
        "()F",
        "settings",
        "Lcom/spectrum/data/models/settings/LocationSettings;",
        "getSettings",
        "()Lcom/spectrum/data/models/settings/LocationSettings;",
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
.field private final locationManager$delegate:Lkotlin/Lazy;
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
    sget-object v0, Lcom/twc/android/location/LocationManager$locationManager$2;->INSTANCE:Lcom/twc/android/location/LocationManager$locationManager$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/location/LocationManager;->locationManager$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$requestLocationUpdates(Lcom/twc/android/location/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->requestLocationUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBestProvider()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getLocationManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getProviders(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "fused"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "gps"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "network"

    .line 40
    .line 41
    :goto_0
    return-object v1
.end method

.method private final getLocationListener()Landroid/location/LocationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/location/LocationManager$locationListener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/location/LocationManager$locationListener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/location/LocationManager;->locationManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLocationMinTimeMillis()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getSettings()Lcom/spectrum/data/models/settings/LocationSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/LocationSettings;->getLocationMinTimeMin()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getMinDistanceMeters()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getSettings()Lcom/spectrum/data/models/settings/LocationSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/LocationSettings;->getLocationMinDistanceMeters()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getSettings()Lcom/spectrum/data/models/settings/LocationSettings;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLocationSettings()Lcom/spectrum/data/models/settings/LocationSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getLocationSettings(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final requestLocationUpdates()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getLocationManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getBestProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getLocationMinTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getMinDistanceMeters()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getLocationListener()Landroid/location/LocationListener;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lcom/twc/android/location/LocationManager;->stopLocationService()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/location/LocationManager;->startLocationService()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startLocationService()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/location/LocationManager$startLocationService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/location/LocationManager$startLocationService$1;-><init>(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getLocationManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/location/LocationManager;->getLocationListener()Landroid/location/LocationListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/twc/android/location/LocationService$DefaultImpls;->stopLocationService(Lcom/twc/android/location/LocationService;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
