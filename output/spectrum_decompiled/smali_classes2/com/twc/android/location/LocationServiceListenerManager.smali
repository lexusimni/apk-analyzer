.class public final Lcom/twc/android/location/LocationServiceListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twc/android/location/LocationServiceListenerManager;",
        "",
        "()V",
        "bindLocationListeners",
        "",
        "LifecycleLocationListener",
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

.field public static final INSTANCE:Lcom/twc/android/location/LocationServiceListenerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/location/LocationServiceListenerManager;

    invoke-direct {v0}, Lcom/twc/android/location/LocationServiceListenerManager;-><init>()V

    sput-object v0, Lcom/twc/android/location/LocationServiceListenerManager;->INSTANCE:Lcom/twc/android/location/LocationServiceListenerManager;

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
.method public final bindLocationListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
