.class public interface abstract Lcom/spectrum/persistence/controller/AccountPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH&J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/AccountPersistenceController;",
        "",
        "accountExists",
        "",
        "clearAccountSession",
        "",
        "clearDeviceVerifier",
        "getAuthErrorCodeKey",
        "",
        "getManuallyLoggedOut",
        "getOrCreateAccount",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "getUniversityDomainName",
        "saveAccount",
        "account",
        "saveAuthErrorCodeKey",
        "errorCodeKey",
        "saveManuallySignedOut",
        "manuallySignedOut",
        "saveUniversityDomainName",
        "universityDomain",
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
.method public abstract accountExists()Z
.end method

.method public abstract clearAccountSession(Z)V
.end method

.method public abstract getAuthErrorCodeKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getManuallyLoggedOut()Z
.end method

.method public abstract getOrCreateAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUniversityDomainName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveAccount(Lcom/spectrum/persistence/entities/SpectrumAccount;)Lcom/spectrum/persistence/entities/SpectrumAccount;
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract saveAuthErrorCodeKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract saveManuallySignedOut(Z)V
.end method

.method public abstract saveUniversityDomainName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
