.class public interface abstract Lcom/spectrum/persistence/controller/SpectrumNotificationDataPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0007H&J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/SpectrumNotificationDataPersistenceController;",
        "",
        "clearEASPersistentData",
        "",
        "getFips",
        "Lcom/spectrum/persistence/entities/Fips;",
        "getPingPongInterval",
        "",
        "()Ljava/lang/Long;",
        "getRegistrationCreationTime",
        "getRegistrationPayload",
        "Lcom/spectrum/persistence/entities/RegistrationPayload;",
        "isRegistrationPayloadEmpty",
        "",
        "setFips",
        "fips",
        "setPingPongInterval",
        "timeout",
        "setRegistrationCreationTime",
        "time",
        "setRegistrationPayload",
        "registrationPayload",
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
.method public abstract clearEASPersistentData()V
.end method

.method public abstract getFips()Lcom/spectrum/persistence/entities/Fips;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPingPongInterval()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRegistrationCreationTime()Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRegistrationPayload()Lcom/spectrum/persistence/entities/RegistrationPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isRegistrationPayloadEmpty()Z
.end method

.method public abstract setFips(Lcom/spectrum/persistence/entities/Fips;)V
    .param p1    # Lcom/spectrum/persistence/entities/Fips;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPingPongInterval(J)V
.end method

.method public abstract setRegistrationCreationTime(J)V
.end method

.method public abstract setRegistrationPayload(Lcom/spectrum/persistence/entities/RegistrationPayload;)V
    .param p1    # Lcom/spectrum/persistence/entities/RegistrationPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
