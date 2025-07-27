.class public final Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkStatusObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R?\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver;",
        "",
        "()V",
        "networkStatusObserver",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "kotlin.jvm.PlatformType",
        "getNetworkStatusObserver",
        "()Lcom/spectrum/data/base/ValueObserver;",
        "networkStatusObserver$delegate",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNetworkStatusObserver(Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver;)Lcom/spectrum/data/base/ValueObserver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver;->getNetworkStatusObserver()Lcom/spectrum/data/base/ValueObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNetworkStatusObserver()Lcom/spectrum/data/base/ValueObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener;->access$getNetworkStatusObserver$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/data/base/ValueObserver;

    .line 10
    .line 11
    return-object v0
.end method
