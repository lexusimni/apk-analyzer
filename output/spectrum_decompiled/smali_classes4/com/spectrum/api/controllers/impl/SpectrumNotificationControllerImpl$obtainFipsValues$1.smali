.class public final Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->obtainFipsValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/persistence/entities/Fips;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1",
        "Lcom/spectrum/data/base/SpectrumSingleObserver;",
        "Lcom/spectrum/persistence/entities/Fips;",
        "onFailure",
        "",
        "e",
        "Lcom/spectrum/data/base/SpectrumException;",
        "onSucceed",
        "fips",
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
.field final synthetic b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

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
    .locals 4
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;->getTAG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "FIPS THROWABLE ISSUE:: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->access$retryFipsOnDelay(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onSucceed(Lcom/spectrum/persistence/entities/Fips;)V
    .locals 5
    .param p1    # Lcom/spectrum/persistence/entities/Fips;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Quantum EAS Analytics call for FIPS success"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getSpectrumNotificationConfigPersistenceController()Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->setFips(Lcom/spectrum/persistence/entities/Fips;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->access$getRegistrationRequest(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;->b:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    .line 6
    invoke-virtual {v0, p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationPayload(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/persistence/entities/Fips;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;->onSucceed(Lcom/spectrum/persistence/entities/Fips;)V

    return-void
.end method
