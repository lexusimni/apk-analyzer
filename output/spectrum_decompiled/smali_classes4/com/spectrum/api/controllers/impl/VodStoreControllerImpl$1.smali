.class Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;->fetchVodStoreContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl$1;->b:Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Error retrieving VOD Store content "

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 24
    .line 25
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetVodStoreV1:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 42
    .line 43
    const-string v3, "?"

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, p1, v0}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodStorePresentationData()Lcom/spectrum/api/presentation/VodStorePresentationData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodStorePresentationData;->setCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/VodStorePresentationData;->setVodStoreState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl$1;->b:Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;->a(Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodStorePresentationData()Lcom/spectrum/api/presentation/VodStorePresentationData;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/VodStorePresentationData;->setCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 4
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/VodStorePresentationData;->setVodStoreState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl$1;->b:Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;->a(Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/VodStoreControllerImpl$1;->onSucceed(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    return-void
.end method
