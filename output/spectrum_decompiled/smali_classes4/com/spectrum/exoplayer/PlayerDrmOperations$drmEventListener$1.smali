.class public final Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/exoplayer/PlayerDrmOperations;-><init>(Lcom/twc/camp/common/CampPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1",
        "Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;",
        "onDrmKeysLoaded",
        "",
        "windowIndex",
        "",
        "mediaPeriodId",
        "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
        "onDrmKeysRemoved",
        "onDrmKeysRestored",
        "onDrmSessionManagerError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# instance fields
.field final synthetic a:Lcom/spectrum/exoplayer/PlayerDrmOperations;


# direct methods
.method constructor <init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getLog$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/twc/android/util/TwcLog$Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "onDrmKeysLoaded"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getKeysLoadedWaitLock$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Landroid/os/ConditionVariable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "keysLoadedWaitLock"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getLog$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/twc/android/util/TwcLog$Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "onDrmKeysRemoved"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getKeysLoadedWaitLock$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Landroid/os/ConditionVariable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "keysLoadedWaitLock"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getLog$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/twc/android/util/TwcLog$Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "onDrmKeysRestored"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getKeysLoadedWaitLock$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Landroid/os/ConditionVariable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "keysLoadedWaitLock"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/j;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/j;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "exception"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getLog$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/twc/android/util/TwcLog$Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onDrmSessionManagerError"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p2, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p3, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/twc/android/util/TwcLog$Logger;->d([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getKeysLoadedWaitLock$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Landroid/os/ConditionVariable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "keysLoadedWaitLock"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->releaseCurrentLicense()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/twc/camp/common/Event$EventDrmSessionManagerError;

    .line 49
    .line 50
    new-instance p2, Lcom/twc/camp/common/CampPlayerException;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_1
    invoke-direct {p2, v1, p3}, Lcom/twc/camp/common/CampPlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Lcom/twc/camp/common/CampPlayerException;->setData(Ljava/lang/Object;)Lcom/twc/camp/common/CampPlayerException;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lcom/twc/camp/common/Event$EventDrmSessionManagerError;-><init>(Lcom/twc/camp/common/CampPlayerException;)V

    .line 72
    .line 73
    .line 74
    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    check-cast p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 79
    .line 80
    iget p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 81
    .line 82
    const/16 v1, 0x193

    .line 83
    .line 84
    if-ne p2, v1, :cond_2

    .line 85
    .line 86
    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "toString(...)"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p3, "license"

    .line 100
    .line 101
    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iput-boolean v0, p1, Lcom/twc/camp/common/Event$EventDrmSessionManagerError;->isIrdeto403:Z

    .line 108
    .line 109
    :cond_2
    iget-object p2, p0, Lcom/spectrum/exoplayer/PlayerDrmOperations$drmEventListener$1;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->access$getPlayer$p(Lcom/spectrum/exoplayer/PlayerDrmOperations;)Lcom/twc/camp/common/CampPlayer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, p1}, Lcom/twc/camp/common/CampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public synthetic onDrmSessionReleased(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/j;->g(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
