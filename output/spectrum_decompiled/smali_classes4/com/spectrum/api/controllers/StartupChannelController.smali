.class public interface abstract Lcom/spectrum/api/controllers/StartupChannelController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/StartupChannelController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u000eH&J\u0012\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u0014\u001a\u00020\u000eH&J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/StartupChannelController;",
        "",
        "isStartupChannelEnabled",
        "",
        "()Z",
        "isStartupChannelEntitled",
        "getStartupChannel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getStartupChannelTmsId",
        "",
        "liveChannels",
        "",
        "hasStartupChannelTmsId",
        "setChannelTuneType",
        "",
        "tuneType",
        "Lcom/spectrum/data/models/liveTv/PlaybackTuneType;",
        "setCustomStartupChannelSelected",
        "setStartupChannelTmsId",
        "tmsId",
        "setTuneTypeForStartupChannel",
        "useStartupChannel",
        "enable",
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
.method public abstract getStartupChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStartupChannelTmsId(Ljava/util/List;)Ljava/lang/String;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hasStartupChannelTmsId()Z
.end method

.method public abstract isStartupChannelEnabled()Z
.end method

.method public abstract isStartupChannelEntitled()Z
.end method

.method public abstract setChannelTuneType(Lcom/spectrum/data/models/liveTv/PlaybackTuneType;)V
    .param p1    # Lcom/spectrum/data/models/liveTv/PlaybackTuneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomStartupChannelSelected()V
.end method

.method public abstract setStartupChannelTmsId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTuneTypeForStartupChannel()V
.end method

.method public abstract useStartupChannel(Z)V
.end method
