.class public interface abstract Lcom/spectrum/api/controllers/PlayerPresentationDataController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\tH&J\u0008\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000bH&J\u0008\u0010\u0010\u001a\u00020\u000bH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/PlayerPresentationDataController;",
        "",
        "lastPlayedLiveChannel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getLastPlayedLiveChannel",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "setLastPlayedLiveChannel",
        "(Lcom/spectrum/data/models/SpectrumChannel;)V",
        "incrementBrokenStreamRetryCount",
        "",
        "incrementConsecutiveAutoPlayCount",
        "",
        "incrementStreamInitRetryCount",
        "resetBrokenStreamRetryCount",
        "resetConsecutiveAutoPlayCount",
        "resetPresentationData",
        "resetStreamInitRetryCount",
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
.method public abstract getLastPlayedLiveChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract incrementBrokenStreamRetryCount()I
.end method

.method public abstract incrementConsecutiveAutoPlayCount()V
.end method

.method public abstract incrementStreamInitRetryCount()I
.end method

.method public abstract resetBrokenStreamRetryCount()V
.end method

.method public abstract resetConsecutiveAutoPlayCount()V
.end method

.method public abstract resetPresentationData()V
.end method

.method public abstract resetStreamInitRetryCount()V
.end method

.method public abstract setLastPlayedLiveChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
