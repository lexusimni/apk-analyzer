.class final Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2;->invoke()Lcom/spectrum/data/base/ValueObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;

    invoke-direct {v0}, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;-><init>()V

    sput-object v0, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;->INSTANCE:Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/utils/NetworkStatus;

    invoke-virtual {p0, p1}, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;->invoke(Lcom/spectrum/data/utils/NetworkStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/twc/android/location/LocationServiceFactory;->INSTANCE:Lcom/twc/android/location/LocationServiceFactory;

    invoke-virtual {p1}, Lcom/twc/android/location/LocationServiceFactory;->getLocationService()Lcom/twc/android/location/LocationService;

    move-result-object p1

    invoke-interface {p1}, Lcom/twc/android/location/LocationService;->startLocationService()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/twc/android/location/LocationServiceFactory;->INSTANCE:Lcom/twc/android/location/LocationServiceFactory;

    invoke-virtual {p1}, Lcom/twc/android/location/LocationServiceFactory;->getLocationService()Lcom/twc/android/location/LocationService;

    move-result-object p1

    invoke-interface {p1}, Lcom/twc/android/location/LocationService;->stopLocationService()V

    :cond_2
    :goto_1
    return-void
.end method
