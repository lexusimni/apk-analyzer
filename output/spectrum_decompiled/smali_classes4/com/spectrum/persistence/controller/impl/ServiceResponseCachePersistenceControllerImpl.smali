.class public final Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/ServiceResponseCachePersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;",
        "Lcom/spectrum/persistence/controller/ServiceResponseCachePersistenceController;",
        "()V",
        "getResponse",
        "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
        "id",
        "",
        "insertResponse",
        "",
        "response",
        "purgeExpiredResponses",
        "nowSeconds",
        "",
        "purgeResponsesCreatedBeforeDate",
        "creationDateInSeconds",
        "updateResponse",
        "creationDate",
        "expirationSeconds",
        "SpectrumPersistence_release"
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
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;

    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;-><init>()V

    sput-object v0, Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;->INSTANCE:Lcom/spectrum/persistence/controller/impl/ServiceResponseCachePersistenceControllerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResponse(I)Lcom/spectrum/persistence/entities/responses/ServiceResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->serviceResponseCacheDao()Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;->getResponse(I)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public insertResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/responses/ServiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->serviceResponseCacheDao()Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;->insertResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public purgeExpiredResponses(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->serviceResponseCacheDao()Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;->purgeExpiredResponses(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public purgeResponsesCreatedBeforeDate(J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->serviceResponseCacheDao()Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;->purgeResponsesCreatedBefore(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public updateResponse(IJJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->serviceResponseCacheDao()Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;->updateResponse(IJJ)V

    return-void
.end method

.method public updateResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/responses/ServiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/persistence/SpectrumDatabase;->Companion:Lcom/spectrum/persistence/SpectrumDatabase$Companion;

    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase$Companion;->getINSTANCE()Lcom/spectrum/persistence/SpectrumDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/persistence/SpectrumDatabase;->serviceResponseCacheDao()Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;->updateResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V

    return-void
.end method
