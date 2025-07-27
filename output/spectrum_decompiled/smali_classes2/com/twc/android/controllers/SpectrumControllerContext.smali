.class public Lcom/twc/android/controllers/SpectrumControllerContext;
.super Lcom/spectrum/api/controllers/CommonControllerContext;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/twc/android/controllers/SpectrumControllerContext;",
        "Lcom/spectrum/api/controllers/CommonControllerContext;",
        "()V",
        "advertisingIdController",
        "Lcom/spectrum/api/controllers/AdvertisingIdController;",
        "getAdvertisingIdController",
        "()Lcom/spectrum/api/controllers/AdvertisingIdController;",
        "advertisingIdController$delegate",
        "Lkotlin/Lazy;",
        "altCustExperienceController",
        "Lcom/spectrum/api/controllers/AltCustExperienceController;",
        "getAltCustExperienceController",
        "()Lcom/spectrum/api/controllers/AltCustExperienceController;",
        "altCustExperienceController$delegate",
        "analyticsController",
        "Lcom/spectrum/api/controllers/AnalyticsController;",
        "getAnalyticsController",
        "()Lcom/spectrum/api/controllers/AnalyticsController;",
        "analyticsController$delegate",
        "analyticsEASController",
        "Lcom/spectrum/api/controllers/AnalyticsEASController;",
        "getAnalyticsEASController",
        "()Lcom/spectrum/api/controllers/AnalyticsEASController;",
        "analyticsEASController$delegate",
        "analyticsLanternManifestController",
        "Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;",
        "getAnalyticsLanternManifestController",
        "()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;",
        "analyticsLanternManifestController$delegate",
        "appModeExpandedController",
        "Lcom/spectrum/api/controllers/AppModeExpandedController;",
        "getAppModeExpandedController",
        "()Lcom/spectrum/api/controllers/AppModeExpandedController;",
        "appModeExpandedController$delegate",
        "deviceController",
        "Lcom/spectrum/api/controllers/DeviceController;",
        "getDeviceController",
        "()Lcom/spectrum/api/controllers/DeviceController;",
        "deviceController$delegate",
        "rdvrController",
        "Lcom/spectrum/api/controllers/RDVRController;",
        "getRdvrController",
        "()Lcom/spectrum/api/controllers/RDVRController;",
        "rdvrController$delegate",
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
.field private final advertisingIdController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final altCustExperienceController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsEASController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsLanternManifestController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appModeExpandedController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rdvrController$delegate:Lkotlin/Lazy;
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
    invoke-direct {p0}, Lcom/spectrum/api/controllers/CommonControllerContext;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/controllers/SpectrumControllerContext$advertisingIdController$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/controllers/SpectrumControllerContext$advertisingIdController$2;-><init>(Lcom/twc/android/controllers/SpectrumControllerContext;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->advertisingIdController$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Lcom/twc/android/controllers/SpectrumControllerContext$analyticsController$2;->INSTANCE:Lcom/twc/android/controllers/SpectrumControllerContext$analyticsController$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->analyticsController$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    sget-object v0, Lcom/twc/android/controllers/SpectrumControllerContext$analyticsEASController$2;->INSTANCE:Lcom/twc/android/controllers/SpectrumControllerContext$analyticsEASController$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->analyticsEASController$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object v0, Lcom/twc/android/controllers/SpectrumControllerContext$analyticsLanternManifestController$2;->INSTANCE:Lcom/twc/android/controllers/SpectrumControllerContext$analyticsLanternManifestController$2;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->analyticsLanternManifestController$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v0, Lcom/twc/android/controllers/SpectrumControllerContext$appModeExpandedController$2;->INSTANCE:Lcom/twc/android/controllers/SpectrumControllerContext$appModeExpandedController$2;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->appModeExpandedController$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    sget-object v0, Lcom/twc/android/controllers/SpectrumControllerContext$rdvrController$2;->INSTANCE:Lcom/twc/android/controllers/SpectrumControllerContext$rdvrController$2;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->rdvrController$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
    sget-object v0, Lcom/twc/android/controllers/SpectrumControllerContext$altCustExperienceController$2;->INSTANCE:Lcom/twc/android/controllers/SpectrumControllerContext$altCustExperienceController$2;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->altCustExperienceController$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    sget-object v0, Lcom/twc/android/controllers/SpectrumControllerContext$deviceController$2;->INSTANCE:Lcom/twc/android/controllers/SpectrumControllerContext$deviceController$2;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->deviceController$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public getAdvertisingIdController()Lcom/spectrum/api/controllers/AdvertisingIdController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->advertisingIdController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/AdvertisingIdController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->altCustExperienceController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/AltCustExperienceController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->analyticsController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/AnalyticsController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->analyticsEASController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAnalyticsLanternManifestController()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->analyticsLanternManifestController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->appModeExpandedController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/AppModeExpandedController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDeviceController()Lcom/spectrum/api/controllers/DeviceController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->deviceController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/DeviceController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRdvrController()Lcom/spectrum/api/controllers/RDVRController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext;->rdvrController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/RDVRController;

    .line 8
    .line 9
    return-object v0
.end method
