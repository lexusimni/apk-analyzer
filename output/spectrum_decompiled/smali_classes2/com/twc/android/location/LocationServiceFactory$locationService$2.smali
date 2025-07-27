.class final Lcom/twc/android/location/LocationServiceFactory$locationService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/location/LocationServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twc/android/location/LocationService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/twc/android/location/LocationService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/location/LocationServiceFactory$locationService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/location/LocationServiceFactory$locationService$2;

    invoke-direct {v0}, Lcom/twc/android/location/LocationServiceFactory$locationService$2;-><init>()V

    sput-object v0, Lcom/twc/android/location/LocationServiceFactory$locationService$2;->INSTANCE:Lcom/twc/android/location/LocationServiceFactory$locationService$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/twc/android/location/LocationService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/spectrum/api/controllers/DeviceController;->isPlayServicesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/twc/android/location/LocationProvider;

    invoke-direct {v0}, Lcom/twc/android/location/LocationProvider;-><init>()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/twc/android/location/LocationManager;

    invoke-direct {v0}, Lcom/twc/android/location/LocationManager;-><init>()V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/location/LocationServiceFactory$locationService$2;->invoke()Lcom/twc/android/location/LocationService;

    move-result-object v0

    return-object v0
.end method
