.class public final Lcom/spectrum/api/presentation/BuyFlowPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/BuyFlowPresentationData;",
        "",
        "()V",
        "educationPageModel",
        "Lcom/spectrum/data/models/buyFlow/EducationPageModel;",
        "getEducationPageModel",
        "()Lcom/spectrum/data/models/buyFlow/EducationPageModel;",
        "setEducationPageModel",
        "(Lcom/spectrum/data/models/buyFlow/EducationPageModel;)V",
        "offersResponse",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;",
        "getOffersResponse",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;",
        "setOffersResponse",
        "(Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;)V",
        "offersSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getOffersSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "orderReviewPageModel",
        "Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;",
        "getOrderReviewPageModel",
        "()Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;",
        "setOrderReviewPageModel",
        "(Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;)V",
        "purchaseSubject",
        "getPurchaseSubject",
        "showBuyFlowSubject",
        "",
        "getShowBuyFlowSubject",
        "taxesResponse",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;",
        "getTaxesResponse",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;",
        "setTaxesResponse",
        "(Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;)V",
        "taxesSubject",
        "getTaxesSubject",
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
.field private educationPageModel:Lcom/spectrum/data/models/buyFlow/EducationPageModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offersResponse:Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offersSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderReviewPageModel:Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showBuyFlowSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private taxesResponse:Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final taxesSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->offersSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->taxesSubject:Lio/reactivex/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->purchaseSubject:Lio/reactivex/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->showBuyFlowSubject:Lio/reactivex/subjects/PublishSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getEducationPageModel()Lcom/spectrum/data/models/buyFlow/EducationPageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->educationPageModel:Lcom/spectrum/data/models/buyFlow/EducationPageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->offersResponse:Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffersSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->offersSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderReviewPageModel()Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->orderReviewPageModel:Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->purchaseSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBuyFlowSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->showBuyFlowSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxesResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->taxesResponse:Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxesSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->taxesSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEducationPageModel(Lcom/spectrum/data/models/buyFlow/EducationPageModel;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/buyFlow/EducationPageModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->educationPageModel:Lcom/spectrum/data/models/buyFlow/EducationPageModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setOffersResponse(Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->offersResponse:Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderReviewPageModel(Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->orderReviewPageModel:Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaxesResponse(Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->taxesResponse:Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesResponse;

    .line 2
    .line 3
    return-void
.end method
