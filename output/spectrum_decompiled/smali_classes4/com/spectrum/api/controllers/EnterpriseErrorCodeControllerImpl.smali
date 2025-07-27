.class public final Lcom/spectrum/api/controllers/EnterpriseErrorCodeControllerImpl;
.super Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/EnterpriseErrorCodeControllerImpl;",
        "Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;",
        "()V",
        "getErrorCode",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/spectrum/api/controllers/impl/ErrorCodesControllerImpl;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getErrorCode(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONCURRENT_STREAM_LIMIT:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formattedMessageWithBusinessName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportPhone()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formattedMessageWithBusinessPhone(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method
