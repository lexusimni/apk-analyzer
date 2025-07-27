.class public interface abstract Lcom/spectrum/api/controllers/StreamingUrlController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/StreamingUrlController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J)\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0014\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/StreamingUrlController;",
        "",
        "addChannelToRecentlyWatched",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "fetchStreamUrl",
        "sourceUrl",
        "",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "addToRecentlyWatched",
        "",
        "(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V",
        "getDrmStreamType",
        "Lcom/spectrum/data/models/DrmStreamType;",
        "getLinearStreamUrl",
        "getSelectedStreamUrlForEvent",
        "getStreamUrlForType",
        "stream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "refreshDrmToken",
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
.method public abstract addChannelToRecentlyWatched(Lcom/spectrum/data/models/SpectrumChannel;)V
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addChannelToRecentlyWatched(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract fetchStreamUrl(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getDrmStreamType(Lcom/spectrum/data/models/PlaybackType;)Lcom/spectrum/data/models/DrmStreamType;
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLinearStreamUrl(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSelectedStreamUrlForEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStreamUrlForType(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract refreshDrmToken(Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract refreshDrmToken(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
