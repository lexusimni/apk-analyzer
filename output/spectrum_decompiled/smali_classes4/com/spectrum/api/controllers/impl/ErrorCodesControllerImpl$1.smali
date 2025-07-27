.class Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$1;
.super Lcom/spectrum/data/base/SpectrumCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->loadStoredErrorCodes(Lcom/spectrum/api/controllers/ConfigurationFile;ZLcom/spectrum/data/models/errors/ErrorCodes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$1;->c:Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$1;->b:Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$1;->b:Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl$1;->b:Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 19
    .line 20
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;->setErrorCodesState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
