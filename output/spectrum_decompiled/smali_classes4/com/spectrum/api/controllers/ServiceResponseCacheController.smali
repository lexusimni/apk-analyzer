.class public interface abstract Lcom/spectrum/api/controllers/ServiceResponseCacheController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J2\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H&J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0007H&J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/ServiceResponseCacheController;",
        "",
        "buildResponseFromCache",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
        "cachedServiceResponse",
        "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
        "clientLKGCache",
        "Lcom/spectrum/data/models/apiConfig/ClientLKGCache;",
        "buildServiceResponseToCache",
        "hashKey",
        "",
        "response",
        "creationDateInSeconds",
        "",
        "expirationDateInSeconds",
        "lanternManifestTag",
        "Lcom/spectrum/data/models/apiConfig/LanternManifestTag;",
        "getCachedServiceResponse",
        "getHashKey",
        "httpUrl",
        "Lokhttp3/HttpUrl;",
        "insertResponse",
        "",
        "responseToCacheData",
        "updateCachedResponse",
        "responseToUpdate",
        "updateExpirationDateCachedResponse",
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


# virtual methods
.method public abstract buildResponseFromCache(Lokhttp3/Request;Lcom/spectrum/persistence/entities/responses/ServiceResponse;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lokhttp3/Response;
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/persistence/entities/responses/ServiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/apiConfig/ClientLKGCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract buildServiceResponseToCache(Ljava/lang/String;Lokhttp3/Response;JJLcom/spectrum/data/models/apiConfig/LanternManifestTag;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/apiConfig/LanternManifestTag;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCachedServiceResponse(Ljava/lang/String;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHashKey(Lokhttp3/HttpUrl;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Ljava/lang/String;
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/apiConfig/ClientLKGCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insertResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .param p1    # Lcom/spectrum/persistence/entities/responses/ServiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateCachedResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V
    .param p1    # Lcom/spectrum/persistence/entities/responses/ServiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateExpirationDateCachedResponse(Ljava/lang/String;JJ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
