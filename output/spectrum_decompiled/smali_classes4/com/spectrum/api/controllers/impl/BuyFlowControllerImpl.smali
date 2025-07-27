.class public final Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/BuyFlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0016J\u0008\u0010+\u001a\u00020\u0018H\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0008\u0010.\u001a\u00020\u0018H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;",
        "Lcom/spectrum/api/controllers/BuyFlowController;",
        "()V",
        "appStartupData",
        "Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;",
        "kotlin.jvm.PlatformType",
        "configData",
        "Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;",
        "data",
        "Lcom/spectrum/api/presentation/BuyFlowPresentationData;",
        "value",
        "Lio/reactivex/disposables/Disposable;",
        "offersDisposable",
        "setOffersDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "offersServiceRequestConfig",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "getOffersServiceRequestConfig",
        "()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "purchaseRequestConfig",
        "getPurchaseRequestConfig",
        "taxesServiceRequestConfig",
        "getTaxesServiceRequestConfig",
        "failAppStartup",
        "",
        "ottoErrorCode",
        "",
        "failOffersCall",
        "httpResponseCode",
        "",
        "failPurchaseCall",
        "failWithErrorCodeKey",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "fetchEstimatedTaxes",
        "generateEstimatedTaxRequest",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesRequest;",
        "generatePurchaseRequest",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowPurchaseRequest;",
        "getFullNetworkLogoUri",
        "buyFlowNetwork",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;",
        "launchBuyFlow",
        "makePurchase",
        "observeOffersCall",
        "offersCall",
        "renderConfigCall",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BuyFlowControllerImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appStartupData:Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

.field private final configData:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

.field private final data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

.field private offersDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->appStartupData:Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->configData:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->observeOffersCall$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$failAppStartup(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->failAppStartup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$failOffersCall(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->failOffersCall(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$failPurchaseCall(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->failPurchaseCall(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)Lcom/spectrum/api/presentation/BuyFlowPresentationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$renderConfigCall(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->renderConfigCall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOffersDisposable(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->setOffersDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->failAppStartup(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final failAppStartup(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;->INSTANCE:Lcom/spectrum/api/controllers/impl/OttoErrorMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;->map(Ljava/lang/String;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->failWithErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final failOffersCall(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;->INSTANCE:Lcom/spectrum/api/controllers/impl/OttoErrorMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;->mapOffersResponseCode(I)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->failWithErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final failPurchaseCall(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;->INSTANCE:Lcom/spectrum/api/controllers/impl/OttoErrorMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/api/controllers/impl/OttoErrorMapper;->mapPurchaseResponseCode(I)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->failWithErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final failWithErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/models/PresentationDataState;->setSpectrumErrorCode(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/LoginController;->saveAuthErrorCodeKey(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->appStartupData:Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final generateEstimatedTaxRequest()Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesRequest;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getBaseOffer()Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move-object v4, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getLevelsOfService()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v5, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    move-object v5, v1

    .line 69
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v0, Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesRequest;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private final generatePurchaseRequest()Lcom/spectrum/data/models/buyFlow/BuyFlowPurchaseRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, ""

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getBaseOffer()Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :cond_2
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getLevelsOfService()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffer;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :cond_4
    :goto_1
    new-instance v0, Lcom/spectrum/data/models/buyFlow/BuyFlowPurchaseRequest;

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3}, Lcom/spectrum/data/models/buyFlow/BuyFlowPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final getOffersServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$BuyFlow$BuyFlowEndpointsType;->GetOffersV3:Lcom/spectrum/data/services/apiconfig/Service$BuyFlow$BuyFlowEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getPurchaseRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$BuyFlow$BuyFlowEndpointsType;->PostOrderV1:Lcom/spectrum/data/services/apiconfig/Service$BuyFlow$BuyFlowEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getTaxesServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$BuyFlow$BuyFlowEndpointsType;->PostEstimatedTaxesV1:Lcom/spectrum/data/services/apiconfig/Service$BuyFlow$BuyFlowEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final observeOffersCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersSubject()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$observeOffersCall$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$observeOffersCall$1;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/spectrum/api/controllers/impl/f;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->setOffersDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final observeOffersCall$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final offersCall()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->getOffersServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v2}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersSubject()Lio/reactivex/subjects/PublishSubject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/spectrum/data/base/ServiceController;->newBuyFlowService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/buyFlow/BuyFlowService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3, v2}, Lcom/spectrum/data/services/buyFlow/BuyFlowService;->getOffers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "subscribeOn(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$2;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final renderConfigCall()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->configData:Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getPreLoginSettings()Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersResponse()Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffers;->getBaseOffer()Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowBaseOffer;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowRenderConfigURLs()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowRenderConfigBaseURL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "getBuyFlowRenderConfigBaseURL(...)"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/spectrum/data/base/ServiceController;->newBuyFlowService(Ljava/lang/String;)Lcom/spectrum/data/services/buyFlow/BuyFlowService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v4}, Lcom/spectrum/data/services/buyFlow/BuyFlowService;->getRenderConfig(Ljava/lang/String;)Lio/reactivex/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "subscribeOn(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$2;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$2;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "PLAN URL NOT FOUND FOR "

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-array v4, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    aput-object v1, v4, v5

    .line 150
    .line 151
    const-string v1, "BuyFlowControllerImpl"

    .line 152
    .line 153
    invoke-interface {v0, v1, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v3, v2, v3}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :goto_1
    invoke-static {p0, v3, v2, v3}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final setOffersDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->offersDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->offersDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fetchEstimatedTaxes()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->getTaxesServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v2}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->generateEstimatedTaxRequest()Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getTaxesSubject()Lio/reactivex/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/spectrum/data/base/ServiceController;->newBuyFlowService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/buyFlow/BuyFlowService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3, v1}, Lcom/spectrum/data/services/buyFlow/BuyFlowService;->postEstimatedTaxes(Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowEstimatedTaxesRequest;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "subscribeOn(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$fetchEstimatedTaxes$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$fetchEstimatedTaxes$1;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$fetchEstimatedTaxes$2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$fetchEstimatedTaxes$2;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getFullNetworkLogoUri(Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "buyFlowNetwork"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowImageServerBaseUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowNetwork;->getLogoUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "default=false"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "addQueryParamToUrl(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "sourceType=colorHybrid"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public launchBuyFlow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->observeOffersCall()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->offersCall()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public makePurchase()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->getPurchaseRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v2}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->b(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->generatePurchaseRequest()Lcom/spectrum/data/models/buyFlow/BuyFlowPurchaseRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->data:Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getPurchaseSubject()Lio/reactivex/subjects/PublishSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/spectrum/data/base/ServiceController;->newBuyFlowService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/buyFlow/BuyFlowService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3, v1}, Lcom/spectrum/data/services/buyFlow/BuyFlowService;->purchase(Ljava/lang/String;Lcom/spectrum/data/models/buyFlow/BuyFlowPurchaseRequest;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "subscribeOn(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$makePurchase$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$makePurchase$1;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$makePurchase$2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$makePurchase$2;-><init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void
.end method
