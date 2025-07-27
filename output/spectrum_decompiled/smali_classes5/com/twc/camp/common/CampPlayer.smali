.class public interface abstract Lcom/twc/camp/common/CampPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/CampPlayer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J)\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0012\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020=0<\"\u00020=H&\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u000208H&J\u0008\u0010@\u001a\u00020\u0015H&J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BH&J\u0010\u0010D\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010BH&J\u0008\u0010E\u001a\u000200H&J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u0002000BH&J\n\u0010G\u001a\u0004\u0018\u000100H&J\n\u0010H\u001a\u0004\u0018\u000100H&J\n\u0010I\u001a\u0004\u0018\u000100H&J\n\u0010J\u001a\u0004\u0018\u00010KH&J\u0008\u0010L\u001a\u000208H&J\u0008\u0010M\u001a\u000208H&J\u001a\u0010N\u001a\u0002082\u0006\u0010O\u001a\u00020,2\u0008\u0010P\u001a\u0004\u0018\u00010QH&J\u0010\u0010R\u001a\u0002082\u0006\u0010S\u001a\u00020TH&J\u0008\u0010U\u001a\u000208H&J\u0008\u0010V\u001a\u000208H&J\u0010\u0010W\u001a\u0002082\u0006\u00109\u001a\u00020:H&J\u0008\u0010X\u001a\u000208H&J\u0008\u0010Y\u001a\u000208H&J\u0010\u0010Z\u001a\u0002082\u0006\u0010[\u001a\u00020CH&J\u0008\u0010\\\u001a\u000208H&J\u0012\u0010]\u001a\u0002082\u0008\u0008\u0001\u0010^\u001a\u00020_H&J\u0010\u0010`\u001a\u0002082\u0006\u0010a\u001a\u000200H&J!\u0010b\u001a\u0002082\u0012\u0010c\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002000<\"\u000200H&\u00a2\u0006\u0002\u0010dJ\u0008\u0010e\u001a\u000208H&J\u0008\u0010f\u001a\u000208H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0016\"\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00158&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001e\u0010\u0019R\u0012\u0010\u001f\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016R\u0012\u0010 \u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0016R\u0018\u0010\'\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0004\u0018\u00010,X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000200X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u000204X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006g"
    }
    d2 = {
        "Lcom/twc/camp/common/CampPlayer;",
        "",
        "availableInterval",
        "Lcom/twc/camp/common/CampInterval;",
        "getAvailableInterval",
        "()Lcom/twc/camp/common/CampInterval;",
        "bitRateBitsPerSecond",
        "",
        "getBitRateBitsPerSecond",
        "()J",
        "currentBufferingDuration",
        "getCurrentBufferingDuration",
        "droppedFrameCount",
        "getDroppedFrameCount",
        "durationMsec",
        "getDurationMsec",
        "eventPublisher",
        "Lcom/twc/camp/common/EventPublisher;",
        "getEventPublisher",
        "()Lcom/twc/camp/common/EventPublisher;",
        "isBuffering",
        "",
        "()Z",
        "isCCEnabled",
        "setCCEnabled",
        "(Z)V",
        "isMuted",
        "isSapOn",
        "isSapOn$annotations",
        "()V",
        "setSapOn",
        "isVideoPaused",
        "isVideoPlaying",
        "playRate",
        "",
        "getPlayRate",
        "()F",
        "playbackStarted",
        "getPlaybackStarted",
        "positionMsec",
        "getPositionMsec",
        "setPositionMsec",
        "(J)V",
        "stream",
        "Lcom/twc/camp/common/CampStream;",
        "getStream",
        "()Lcom/twc/camp/common/CampStream;",
        "streamUrl",
        "",
        "getStreamUrl",
        "()Ljava/lang/String;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "addListener",
        "",
        "campListener",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "filter",
        "",
        "Lcom/twc/camp/common/Event$Type;",
        "(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V",
        "clearVideoSizeConstraints",
        "currentStreamHasSap",
        "getAudioTracks",
        "",
        "Lcom/twc/camp/common/CampAudioTrack;",
        "getAvailableAudioTracks",
        "getPlayerName",
        "getSapList",
        "getSelectedAudioTrackMimeType",
        "getSelectedVideoCodec",
        "getSelectedVideoDecoder",
        "getThumbnails",
        "Lcom/twc/camp/common/ThumbnailContainer;",
        "mute",
        "pausePlayback",
        "playStream",
        "campStream",
        "campDrmConfig",
        "Lcom/twc/camp/common/CampDRM;",
        "publish",
        "event",
        "Lcom/twc/camp/common/Event;",
        "release",
        "removeAllListeners",
        "removeListener",
        "resetDRM",
        "resumePlayback",
        "setAudioTrack",
        "audioTrack",
        "setMaxVideoSizeSD",
        "setPlayerVolume",
        "volume",
        "",
        "setSap",
        "language",
        "setSubscribedTags",
        "tagArray",
        "([Ljava/lang/String;)V",
        "stopVideo",
        "unMute",
        "campcommonlib_release"
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

.method public abstract clearVideoSizeConstraints()V
.end method

.method public abstract currentStreamHasSap()Z
.end method

.method public abstract getAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAvailableAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAvailableInterval()Lcom/twc/camp/common/CampInterval;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBitRateBitsPerSecond()J
.end method

.method public abstract getCurrentBufferingDuration()J
.end method

.method public abstract getDroppedFrameCount()J
.end method

.method public abstract getDurationMsec()J
.end method

.method public abstract getEventPublisher()Lcom/twc/camp/common/EventPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlayRate()F
.end method

.method public abstract getPlaybackStarted()Z
.end method

.method public abstract getPlayerName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPositionMsec()J
.end method

.method public abstract getSapList()Ljava/util/List;
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

.method public abstract getSelectedAudioTrackMimeType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSelectedVideoCodec()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSelectedVideoDecoder()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStream()Lcom/twc/camp/common/CampStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStreamUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getThumbnails()Lcom/twc/camp/common/ThumbnailContainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isBuffering()Z
.end method

.method public abstract isCCEnabled()Z
.end method

.method public abstract isMuted()Z
.end method

.method public abstract isSapOn()Z
.end method

.method public abstract isVideoPaused()Z
.end method

.method public abstract isVideoPlaying()Z
.end method

.method public abstract mute()V
.end method

.method public abstract pausePlayback()V
.end method

.method public abstract playStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V
    .param p1    # Lcom/twc/camp/common/CampStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampDRM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract publish(Lcom/twc/camp/common/Event;)V
    .param p1    # Lcom/twc/camp/common/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method

.method public abstract removeAllListeners()V
.end method

.method public abstract removeListener(Lcom/twc/camp/common/AbstractCampListener;)V
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetDRM()V
.end method

.method public abstract resumePlayback()V
.end method

.method public abstract setAudioTrack(Lcom/twc/camp/common/CampAudioTrack;)V
    .param p1    # Lcom/twc/camp/common/CampAudioTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCCEnabled(Z)V
.end method

.method public abstract setMaxVideoSizeSD()V
.end method

.method public abstract setPlayerVolume(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
.end method

.method public abstract setPositionMsec(J)V
.end method

.method public abstract setSap(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSapOn(Z)V
.end method

.method public varargs abstract setSubscribedTags([Ljava/lang/String;)V
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopVideo()V
.end method

.method public abstract unMute()V
.end method
