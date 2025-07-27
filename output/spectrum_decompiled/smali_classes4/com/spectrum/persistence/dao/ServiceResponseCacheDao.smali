.class public interface abstract Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\'J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000bH\'J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\'J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/persistence/dao/ServiceResponseCacheDao;",
        "",
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
        "purgeResponsesCreatedBefore",
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


# virtual methods
.method public abstract getResponse(I)Lcom/spectrum/persistence/entities/responses/ServiceResponse;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM api_responses WHERE id = :id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insertResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .param p1    # Lcom/spectrum/persistence/entities/responses/ServiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract purgeExpiredResponses(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM api_responses WHERE expiration_date < :nowSeconds"
    .end annotation
.end method

.method public abstract purgeResponsesCreatedBefore(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM api_responses WHERE creation_date < :creationDateInSeconds"
    .end annotation
.end method

.method public abstract updateResponse(IJJ)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE api_responses SET creation_date = :creationDate, expiration_date = :expirationSeconds WHERE id = :id"
    .end annotation
.end method

.method public abstract updateResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .param p1    # Lcom/spectrum/persistence/entities/responses/ServiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
