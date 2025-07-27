.class Lcom/twc/android/ui/base/TWCBaseActivity$2;
.super Lcom/spectrum/data/base/ValueObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/TWCBaseActivity;->registerNetworkObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/ValueObserver<",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$2;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/ValueObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/base/TWCBaseActivity$2;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity$2;->lambda$onUpdate$0(Lcom/spectrum/data/utils/NetworkStatus;)V

    return-void
.end method

.method private synthetic lambda$onUpdate$0(Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$2;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getPreviousStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/twc/android/ui/base/TWCBaseActivity;->networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$2;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    new-instance v1, Lcom/twc/android/ui/base/B;

    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/base/B;-><init>(Lcom/twc/android/ui/base/TWCBaseActivity$2;Lcom/spectrum/data/utils/NetworkStatus;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/utils/NetworkStatus;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity$2;->onUpdate(Lcom/spectrum/data/utils/NetworkStatus;)V

    return-void
.end method
