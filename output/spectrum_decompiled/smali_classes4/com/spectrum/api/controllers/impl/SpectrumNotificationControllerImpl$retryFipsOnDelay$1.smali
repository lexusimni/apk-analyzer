.class public final Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->retryFipsOnDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$IntRef;Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->c:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAppIsInBackground()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setHasAttemptedEasOnLogin(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getNumForegroundRetries()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setNumForegroundRetries(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->c:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->obtainFipsValues()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    add-int/2addr v2, v1

    .line 64
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    return-void
.end method
