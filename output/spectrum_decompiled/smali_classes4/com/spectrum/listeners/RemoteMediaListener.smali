.class final Lcom/spectrum/listeners/RemoteMediaListener;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/listeners/RemoteMediaListener;",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;",
        "()V",
        "client",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "oldHasMediaSession",
        "",
        "getOldHasMediaSession",
        "()Z",
        "setOldHasMediaSession",
        "(Z)V",
        "onMetadataUpdated",
        "",
        "onStatusUpdated",
        "updateHasMediaSession",
        "updateIsAdPlaying",
        "updateRemoteMediaState",
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


# static fields
.field public static final INSTANCE:Lcom/spectrum/listeners/RemoteMediaListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static oldHasMediaSession:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/listeners/RemoteMediaListener;

    invoke-direct {v0}, Lcom/spectrum/listeners/RemoteMediaListener;-><init>()V

    sput-object v0, Lcom/spectrum/listeners/RemoteMediaListener;->INSTANCE:Lcom/spectrum/listeners/RemoteMediaListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateHasMediaSession(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-boolean v0, Lcom/spectrum/listeners/RemoteMediaListener;->oldHasMediaSession:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$onRemoteMediaClientStops()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-boolean p1, Lcom/spectrum/listeners/RemoteMediaListener;->oldHasMediaSession:Z

    .line 15
    .line 16
    return-void
.end method

.method private final updateIsAdPlaying(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final updateRemoteMediaState(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/spectrum/api/presentation/RemoteMediaState;->PLAYING:Lcom/spectrum/api/presentation/RemoteMediaState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/spectrum/api/presentation/RemoteMediaState;->PAUSED:Lcom/spectrum/api/presentation/RemoteMediaState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/spectrum/api/presentation/RemoteMediaState;->LOADING:Lcom/spectrum/api/presentation/RemoteMediaState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/spectrum/api/presentation/RemoteMediaState;->NO_MEDIA:Lcom/spectrum/api/presentation/RemoteMediaState;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final getOldHasMediaSession()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/spectrum/listeners/RemoteMediaListener;->oldHasMediaSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMetadataUpdated()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/listeners/RemoteMediaListener;->client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getMetadataObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onStatusUpdated()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/listeners/RemoteMediaListener;->INSTANCE:Lcom/spectrum/listeners/RemoteMediaListener;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/spectrum/listeners/RemoteMediaListener;->updateHasMediaSession(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/spectrum/listeners/RemoteMediaListener;->updateRemoteMediaState(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/spectrum/listeners/RemoteMediaListener;->updateIsAdPlaying(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/spectrum/listeners/RemoteMediaListener;->client:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setOldHasMediaSession(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/spectrum/listeners/RemoteMediaListener;->oldHasMediaSession:Z

    .line 2
    .line 3
    return-void
.end method
