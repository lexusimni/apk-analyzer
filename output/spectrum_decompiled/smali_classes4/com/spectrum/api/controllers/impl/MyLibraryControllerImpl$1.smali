.class Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->observerMyLibraryFrontDoor()Lcom/spectrum/data/base/SpectrumSingleObserver;
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
.field final b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->c:Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 11
    .line 12
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
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->a()Ljava/lang/String;

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
    const-string v3, "Error retrieving MyLibrary content "

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
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setHeroList(Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setMyLibraryContent(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 39
    .line 40
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;->GetMyLibraryFrontDoor:Lcom/spectrum/data/services/apiconfig/Service$Nns$NnsEndpointsType;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 57
    .line 58
    const-string v3, "?"

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, p1, v0}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setMyLibraryState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setHeroList(Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 5
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spectrum/data/models/MyLibraryContextType;->contextTypeForName(Ljava/lang/String;)Lcom/spectrum/data/models/MyLibraryContextType;

    move-result-object v2

    sget-object v3, Lcom/spectrum/data/models/MyLibraryContextType;->FEATURED_BANNER:Lcom/spectrum/data/models/MyLibraryContextType;

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setHeroList(Lcom/spectrum/data/models/vod/VodMediaList;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getVisibleWhenEmptyContexts()[Lcom/spectrum/data/models/MyLibraryContextType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spectrum/data/models/MyLibraryContextType;->contextTypeForName(Ljava/lang/String;)Lcom/spectrum/data/models/MyLibraryContextType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setMyLibraryContent(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->b:Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->setMyLibraryState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 11
    invoke-static {}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl;->b()V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/MyLibraryControllerImpl$1;->onSucceed(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    return-void
.end method
