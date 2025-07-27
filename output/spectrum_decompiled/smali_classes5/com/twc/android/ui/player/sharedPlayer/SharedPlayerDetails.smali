.class public interface abstract Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;,
        Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;,
        Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$VodPlayerDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
        "",
        "assetNameToDisplayForError",
        "",
        "getAssetNameToDisplayForError",
        "()Ljava/lang/String;",
        "brokenStreamRetryPolicy",
        "Lcom/spectrum/data/models/RetryPolicy;",
        "getBrokenStreamRetryPolicy",
        "()Lcom/spectrum/data/models/RetryPolicy;",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "getPlaybackType",
        "()Lcom/spectrum/data/models/PlaybackType;",
        "streamInitRetryPolicy",
        "getStreamInitRetryPolicy",
        "EanPlayerDetails",
        "LivePlayerDetails",
        "VodPlayerDetails",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$EanPlayerDetails;",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$VodPlayerDetails;",
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
.method public abstract getAssetNameToDisplayForError()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlaybackType()Lcom/spectrum/data/models/PlaybackType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
