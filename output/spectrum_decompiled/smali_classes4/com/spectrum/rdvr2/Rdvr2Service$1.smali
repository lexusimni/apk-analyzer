.class Lcom/spectrum/rdvr2/Rdvr2Service$1;
.super Lcom/spectrum/data/models/ServiceInstance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/rdvr2/Rdvr2Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/models/ServiceInstance<",
        "Lcom/spectrum/rdvr2/Rdvr2Service;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/data/models/ServiceInstance;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Lcom/spectrum/rdvr2/Rdvr2Service;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/spectrum/data/models/ServiceInstance;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/spectrum/data/models/ServiceInstance;->getNoCheck()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    invoke-virtual {v0}, Lcom/spectrum/rdvr2/Rdvr2Service;->getStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/ServiceInstance;->clear()V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/Rdvr2Service$1;->get()Lcom/spectrum/rdvr2/Rdvr2Service;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lcom/spectrum/rdvr2/Rdvr2Service;
    .locals 3

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;

    new-instance v2, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;

    invoke-direct {v2, v0}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedWeb;-><init>(Lcom/spectrum/data/models/stb/Stb;)V

    invoke-direct {v1, v2}, Lcom/spectrum/rdvr2/Rdvr2ServiceUncachedLogger;-><init>(Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;)V

    .line 4
    new-instance v2, Lcom/spectrum/rdvr2/Rdvr2Service;

    invoke-direct {v2, v0, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;-><init>(Lcom/spectrum/data/models/stb/Stb;Lcom/spectrum/rdvr2/Rdvr2ServiceUncached;)V

    return-object v2
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/Rdvr2Service$1;->newInstance()Lcom/spectrum/rdvr2/Rdvr2Service;

    move-result-object v0

    return-object v0
.end method
