.class public interface abstract Lcom/spectrum/persistence/controller/ParentalControlsPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/ParentalControlsPersistenceController;",
        "",
        "getParentalControlsPin",
        "",
        "user",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "isParentalControlPrefEnabled",
        "",
        "isParentalControlsTipShown",
        "saveParentalControlsPin",
        "",
        "pin",
        "setParentalControlsPreferenceEnabled",
        "enabled",
        "setParentalControlsTipShown",
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
.method public abstract getParentalControlsPin(Lcom/spectrum/persistence/entities/SpectrumAccount;)Ljava/lang/String;
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isParentalControlPrefEnabled(Lcom/spectrum/persistence/entities/SpectrumAccount;)Z
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isParentalControlsTipShown(Lcom/spectrum/persistence/entities/SpectrumAccount;)Z
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveParentalControlsPin(Lcom/spectrum/persistence/entities/SpectrumAccount;Ljava/lang/String;)V
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setParentalControlsPreferenceEnabled(Lcom/spectrum/persistence/entities/SpectrumAccount;Z)V
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setParentalControlsTipShown(Lcom/spectrum/persistence/entities/SpectrumAccount;)V
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
