.class final Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$1;
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
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
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
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
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


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/spectrum/api/controllers/ProductControllerImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/spectrum/api/controllers/ProductControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$1;->b:Lcom/spectrum/api/controllers/ProductControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedProduct;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedProduct;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedProduct;->getMedia()Lcom/spectrum/data/models/unified/UnifiedMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedMedia;->getResults()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->setMovie(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$1;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/ProductControllerImpl$fetchProductByProviderAssetId$1$1;->b:Lcom/spectrum/api/controllers/ProductControllerImpl;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/ProductControllerImpl;->access$updateAndPublishSubject(Lcom/spectrum/api/controllers/ProductControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
