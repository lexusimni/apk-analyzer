.class public final Lcom/spectrum/listeners/ChromecastSessionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/Session;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000eH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spectrum/listeners/ChromecastSessionListener;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener;",
        "Lcom/google/android/gms/cast/framework/Session;",
        "()V",
        "addCastSessionListener",
        "",
        "()Lkotlin/Unit;",
        "addRemoteMediaClientListener",
        "deleteAegisToken",
        "onConnected",
        "onConnecting",
        "onSessionEnded",
        "session",
        "error",
        "",
        "onSessionEnding",
        "onSessionResumeFailed",
        "onSessionResumed",
        "wasSuspended",
        "",
        "onSessionResuming",
        "sessionId",
        "",
        "onSessionStartFailed",
        "onSessionStarted",
        "onSessionStarting",
        "onSessionSuspended",
        "reason",
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
.field public static final INSTANCE:Lcom/spectrum/listeners/ChromecastSessionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/listeners/ChromecastSessionListener;

    invoke-direct {v0}, Lcom/spectrum/listeners/ChromecastSessionListener;-><init>()V

    sput-object v0, Lcom/spectrum/listeners/ChromecastSessionListener;->INSTANCE:Lcom/spectrum/listeners/ChromecastSessionListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCastSessionListener()Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/spectrum/listeners/CastSessionListener;->INSTANCE:Lcom/spectrum/listeners/CastSessionListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final addRemoteMediaClientListener()Lkotlin/Unit;
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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method private final deleteAegisToken()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAegisController()Lcom/spectrum/api/controllers/AegisController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/AegisController;->deleteAegisTokenApi()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final onConnected()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/spectrum/listeners/ChromecastSessionListener;->addRemoteMediaClientListener()Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/spectrum/listeners/ChromecastSessionListener;->addCastSessionListener()Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/spectrum/listeners/ChromecastSessionListener;->deleteAegisToken()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final onConnecting()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTING:Lcom/spectrum/api/presentation/CastConnection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "session"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/spectrum/api/presentation/CastConnection;->setInitialLoad(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$onRemoteMediaClientStops()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/spectrum/api/presentation/CastConnection;->NOT_CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CastConnection;->setInitialLoad(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$onRemoteMediaClientStops()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastErrorObservable()Lio/reactivex/subjects/PublishSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/spectrum/api/presentation/CastConnection;->NOT_CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "session"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/listeners/ChromecastSessionListener;->onConnected()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/spectrum/listeners/ChromecastSessionListener;->onConnecting()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CastConnection;->setInitialLoad(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$onRemoteMediaClientStops()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/spectrum/api/presentation/CastConnection;->NOT_CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastErrorObservable()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/spectrum/listeners/ChromecastSessionListener;->onConnected()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/listeners/ChromecastSessionListener;->onConnecting()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "session"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/listeners/ChromecastListenersKt;->access$getData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcom/spectrum/api/presentation/CastConnection;->SUSPENDED:Lcom/spectrum/api/presentation/CastConnection;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
