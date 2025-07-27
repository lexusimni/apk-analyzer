.class public final Lcom/twc/android/location/LocationServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twc/android/location/LocationServiceFactory;",
        "",
        "()V",
        "locationService",
        "Lcom/twc/android/location/LocationService;",
        "getLocationService",
        "()Lcom/twc/android/location/LocationService;",
        "locationService$delegate",
        "Lkotlin/Lazy;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/location/LocationServiceFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final locationService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/location/LocationServiceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/location/LocationServiceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/location/LocationServiceFactory;->INSTANCE:Lcom/twc/android/location/LocationServiceFactory;

    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/location/LocationServiceFactory$locationService$2;->INSTANCE:Lcom/twc/android/location/LocationServiceFactory$locationService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/twc/android/location/LocationServiceFactory;->locationService$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/twc/android/location/LocationServiceFactory;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLocationService()Lcom/twc/android/location/LocationService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/location/LocationServiceFactory;->locationService$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/location/LocationService;

    .line 8
    .line 9
    return-object v0
.end method
