.class public interface abstract Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0012H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010\u0016\u001a\u00020\u000fH&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0008\u0010\u0018\u001a\u00020\u0007H&J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0007H&J\u001e\u0010\u001e\u001a\u00020\u00072\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;",
        "Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;",
        "positionMsec",
        "",
        "getPositionMsec",
        "()J",
        "addListener",
        "",
        "campListener",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "filter",
        "",
        "Lcom/twc/camp/common/Event$Type;",
        "(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V",
        "currentStreamHasSap",
        "",
        "getAvailableAudioCodec",
        "",
        "",
        "getPlayerName",
        "getSelectedAudioCodec",
        "getSelectedVideoDecoder",
        "isMuted",
        "loadAudioTracksFromPlayer",
        "mute",
        "removeListener",
        "setAudioTracksForPlayer",
        "campAudioTrack",
        "Lcom/twc/camp/common/CampAudioTrack;",
        "unMute",
        "updateStream",
        "streamState",
        "Lkotlin/Pair;",
        "Lcom/twc/camp/common/CampStream;",
        "Lcom/twc/camp/common/CampDRM;",
        "TwctvMobileApp_spectrumRelease"
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
.method public varargs abstract addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/twc/camp/common/Event$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract currentStreamHasSap()Z
.end method

.method public abstract getAvailableAudioCodec()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlayerName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPositionMsec()J
.end method

.method public abstract getSelectedAudioCodec()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSelectedVideoDecoder()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isMuted()Z
.end method

.method public abstract loadAudioTracksFromPlayer()V
.end method

.method public abstract mute()V
.end method

.method public abstract removeListener(Lcom/twc/camp/common/AbstractCampListener;)V
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAudioTracksForPlayer(Lcom/twc/camp/common/CampAudioTrack;)V
    .param p1    # Lcom/twc/camp/common/CampAudioTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unMute()V
.end method

.method public abstract updateStream(Lkotlin/Pair;)V
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/twc/camp/common/CampStream;",
            "Lcom/twc/camp/common/CampDRM;",
            ">;)V"
        }
    .end annotation
.end method
