.class public final Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$fetchExchangeTokenPiNxt$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl;->fetchExchangeTokenPiNxt(Lio/reactivex/Scheduler;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/oauth2/AuthResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/ChromecastControllerImpl$fetchExchangeTokenPiNxt$1",
        "Lcom/spectrum/data/base/SpectrumSingleObserver;",
        "Lcom/spectrum/data/models/oauth2/AuthResponse;",
        "onFailure",
        "",
        "e",
        "Lcom/spectrum/data/base/SpectrumException;",
        "onSucceed",
        "authRespone",
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
.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$fetchExchangeTokenPiNxt$1;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$fetchExchangeTokenPiNxt$1;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/oauth2/AuthResponse;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/oauth2/AuthResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/AuthResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$fetchExchangeTokenPiNxt$1;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$fetchExchangeTokenPiNxt$1;->onFailure(Lcom/spectrum/data/base/SpectrumException;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/oauth2/AuthResponse;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ChromecastControllerImpl$fetchExchangeTokenPiNxt$1;->onSucceed(Lcom/spectrum/data/models/oauth2/AuthResponse;)V

    return-void
.end method
