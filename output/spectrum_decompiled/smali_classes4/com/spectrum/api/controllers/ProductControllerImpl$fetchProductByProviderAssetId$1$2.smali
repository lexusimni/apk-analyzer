.class final Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/ProductControllerImpl;->fetchProductByProviderAssetId(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/base/SpectrumException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/base/SpectrumException;",
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lcom/spectrum/api/controllers/ProductControllerImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/spectrum/api/controllers/ProductControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$2;->b:Lcom/spectrum/api/controllers/ProductControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$2;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$2;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$2;->b:Lcom/spectrum/api/controllers/ProductControllerImpl;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/ProductControllerImpl;->access$updateAndPublishSubject(Lcom/spectrum/api/controllers/ProductControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
