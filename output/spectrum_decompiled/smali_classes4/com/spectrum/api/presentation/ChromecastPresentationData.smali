.class public final Lcom/spectrum/api/presentation/ChromecastPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00160\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0008R\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00160\u00160\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0008R\u0013\u00101\u001a\u0004\u0018\u0001028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001f\u00105\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00110\u00110\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0008R\u0011\u00106\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0013R\u0011\u00107\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0013R\u0013\u00108\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001f\u0010:\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00110\u00110\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0008R\u0011\u0010;\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0013R\u0011\u0010<\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0013R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0008R\u0013\u0010@\u001a\u0004\u0018\u00010A8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001f\u0010D\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010E0E0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010\u0008R\u0013\u0010G\u001a\u0004\u0018\u00010H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "",
        "()V",
        "castConnectionObservable",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/spectrum/api/presentation/CastConnection;",
        "kotlin.jvm.PlatformType",
        "getCastConnectionObservable",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "value",
        "Lcom/google/android/gms/cast/framework/CastContext;",
        "castContext",
        "getCastContext",
        "()Lcom/google/android/gms/cast/framework/CastContext;",
        "setCastContext",
        "(Lcom/google/android/gms/cast/framework/CastContext;)V",
        "castDeviceAvailable",
        "",
        "getCastDeviceAvailable",
        "()Z",
        "castErrorObservable",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "getCastErrorObservable",
        "()Lio/reactivex/subjects/PublishSubject;",
        "castSession",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        "getCastSession",
        "()Lcom/google/android/gms/cast/framework/CastSession;",
        "channelBeforeConnecting",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getChannelBeforeConnecting",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "setChannelBeforeConnecting",
        "(Lcom/spectrum/data/models/SpectrumChannel;)V",
        "channelLoaded",
        "getChannelLoaded",
        "setChannelLoaded",
        "chromecastErrorDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "getChromecastErrorDisposable",
        "()Lio/reactivex/disposables/Disposable;",
        "setChromecastErrorDisposable",
        "(Lio/reactivex/disposables/Disposable;)V",
        "controllerStateObservable",
        "Lcom/spectrum/api/presentation/ControllerState;",
        "getControllerStateObservable",
        "deviceCountObservable",
        "getDeviceCountObservable",
        "deviceName",
        "",
        "getDeviceName",
        "()Ljava/lang/String;",
        "isAdPlayingObservable",
        "isCastConnectionInProgress",
        "isCastingSessionInProgress",
        "isLive",
        "()Ljava/lang/Boolean;",
        "isMuteObservable",
        "isRecordingInProgress",
        "isSTVAReceiverApplication",
        "metadataObservable",
        "Lcom/spectrum/api/presentation/models/ChromecastMetadata;",
        "getMetadataObservable",
        "remoteMediaClient",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "getRemoteMediaClient",
        "()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "remoteMediaStateObservable",
        "Lcom/spectrum/api/presentation/RemoteMediaState;",
        "getRemoteMediaStateObservable",
        "sessionManager",
        "Lcom/google/android/gms/cast/framework/SessionManager;",
        "getSessionManager",
        "()Lcom/google/android/gms/cast/framework/SessionManager;",
        "slideOffsetObservable",
        "Lcom/spectrum/api/presentation/SlideOffset;",
        "getSlideOffsetObservable",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChromecastPresentationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromecastPresentationData.kt\ncom/spectrum/api/presentation/ChromecastPresentationData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field private final castConnectionObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/CastConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private castContext:Lcom/google/android/gms/cast/framework/CastContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final castErrorObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private channelBeforeConnecting:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channelLoaded:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chromecastErrorDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final controllerStateObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/ControllerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceCountObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdPlayingObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMuteObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadataObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/models/ChromecastMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteMediaStateObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/RemoteMediaState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slideOffsetObservable:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/SlideOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->slideOffsetObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->controllerStateObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->metadataObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 32
    .line 33
    sget-object v0, Lcom/spectrum/api/presentation/RemoteMediaState;->NO_MEDIA:Lcom/spectrum/api/presentation/RemoteMediaState;

    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "createDefault(...)"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->remoteMediaStateObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 45
    .line 46
    sget-object v0, Lcom/spectrum/api/presentation/CastConnection;->NOT_CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 47
    .line 48
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->castConnectionObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->castErrorObservable:Lio/reactivex/subjects/PublishSubject;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isMuteObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->deviceCountObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/CastConnection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->castConnectionObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCastContext()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCastDeviceAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->deviceCountObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final getCastErrorObservable()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->castErrorObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCastSession()Lcom/google/android/gms/cast/framework/CastSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getChannelBeforeConnecting()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->channelBeforeConnecting:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelLoaded()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->channelLoaded:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChromecastErrorDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->chromecastErrorDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControllerStateObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/ControllerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->controllerStateObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceCountObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->deviceCountObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getMetadataObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/models/ChromecastMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->metadataObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getRemoteMediaStateObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/RemoteMediaState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->remoteMediaStateObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getSlideOffsetObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/SlideOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->slideOffsetObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAdPlayingObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCastConnectionInProgress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->castConnectionObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/presentation/CastConnection;

    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTING:Lcom/spectrum/api/presentation/CastConnection;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final isCastingSessionInProgress()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :cond_3
    return v1
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final isMuteObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isMuteObservable:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRecordingInProgress()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ChromecastController;->getChromecastCustomData()Lcom/spectrum/api/presentation/models/ChromecastCustomData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/ChromecastCustomData;->isCdvr()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isLive()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method public final isSTVAReceiverApplication()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getChromecastReceiverAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "getChromecastReceiverAppId(...)"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    return v1
.end method

.method public final setCastContext(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/CastContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/listeners/ChromecastSessionListener;->INSTANCE:Lcom/spectrum/listeners/ChromecastSessionListener;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setChannelBeforeConnecting(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->channelBeforeConnecting:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelLoaded(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->channelLoaded:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-void
.end method

.method public final setChromecastErrorDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/ChromecastPresentationData;->chromecastErrorDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method
