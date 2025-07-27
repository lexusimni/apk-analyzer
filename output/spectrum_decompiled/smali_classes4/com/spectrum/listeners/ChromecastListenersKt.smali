.class public final Lcom/spectrum/listeners/ChromecastListenersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u001a\u0008\u0010\u0008\u001a\u00020\tH\u0002\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "data",
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "getData",
        "()Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "remoteMediaClient",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "getRemoteMediaClient",
        "()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "onRemoteMediaClientStops",
        "",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$onRemoteMediaClientStops()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->onRemoteMediaClientStops()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChromecastPresentationData(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final onRemoteMediaClientStops()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getSlideOffsetObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lcom/spectrum/api/presentation/SlideOffset;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/spectrum/api/presentation/SlideOffset;->box-impl(F)Lcom/spectrum/api/presentation/SlideOffset;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getControllerStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/spectrum/api/presentation/ControllerState;->MINI:Lcom/spectrum/api/presentation/ControllerState;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/spectrum/api/presentation/RemoteMediaState;->NO_MEDIA:Lcom/spectrum/api/presentation/RemoteMediaState;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/spectrum/listeners/RemoteMediaListener;->INSTANCE:Lcom/spectrum/listeners/RemoteMediaListener;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/spectrum/listeners/RemoteMediaListener;->setOldHasMediaSession(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
