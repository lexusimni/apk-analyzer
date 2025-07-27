.class final Lcom/twc/android/controllers/SpectrumControllerContext$advertisingIdController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/controllers/SpectrumControllerContext;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/spectrum/api/controllers/AdvertisingIdController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/api/controllers/AdvertisingIdController;",
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


# instance fields
.field final synthetic a:Lcom/twc/android/controllers/SpectrumControllerContext;


# direct methods
.method constructor <init>(Lcom/twc/android/controllers/SpectrumControllerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/controllers/SpectrumControllerContext$advertisingIdController$2;->a:Lcom/twc/android/controllers/SpectrumControllerContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spectrum/api/controllers/AdvertisingIdController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/controllers/SpectrumControllerContext$advertisingIdController$2;->a:Lcom/twc/android/controllers/SpectrumControllerContext;

    invoke-virtual {v0}, Lcom/twc/android/controllers/SpectrumControllerContext;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twc/android/controllers/impl/KindleAdvertisingIdControllerImpl;

    invoke-direct {v0}, Lcom/twc/android/controllers/impl/KindleAdvertisingIdControllerImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twc/android/controllers/impl/GoogleAdvertisingIdControllerImpl;

    invoke-direct {v0}, Lcom/twc/android/controllers/impl/GoogleAdvertisingIdControllerImpl;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/controllers/SpectrumControllerContext$advertisingIdController$2;->invoke()Lcom/spectrum/api/controllers/AdvertisingIdController;

    move-result-object v0

    return-object v0
.end method
