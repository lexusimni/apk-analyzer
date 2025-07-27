.class final Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/spectrum/data/base/ValueObserver<",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/data/base/ValueObserver;",
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
.field public static final INSTANCE:Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2;

    invoke-direct {v0}, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2;-><init>()V

    sput-object v0, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2;->INSTANCE:Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spectrum/data/base/ValueObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/data/base/ValueObserver<",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getNetworkStatusObservableValue()Lcom/spectrum/data/base/ObservableValue;

    move-result-object v0

    sget-object v1, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;->INSTANCE:Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2$1;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ObservableValue;->observe(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/ValueObserver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/location/LocationServiceListenerManager$LifecycleLocationListener$NetworkStatusObserver$networkStatusObserver$2;->invoke()Lcom/spectrum/data/base/ValueObserver;

    move-result-object v0

    return-object v0
.end method
