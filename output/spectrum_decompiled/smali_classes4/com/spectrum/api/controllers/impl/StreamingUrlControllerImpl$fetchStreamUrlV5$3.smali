.class public final Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->fetchStreamUrlV5(Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/StreamingUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3",
        "Lcom/spectrum/data/base/SpectrumSingleObserver;",
        "Lcom/spectrum/data/models/StreamingUrl;",
        "onFailure",
        "",
        "e",
        "Lcom/spectrum/data/base/SpectrumException;",
        "onSucceed",
        "streamingUrl",
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
        "SMAP\nStreamingUrlControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingUrlControllerImpl.kt\ncom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,826:1\n1#2:827\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;

.field final synthetic e:Lcom/spectrum/data/models/PlaybackType;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/StreamingUrlPresentationData;Ljava/lang/String;Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/PlaybackType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->b:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->d:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->e:Lcom/spectrum/data/models/PlaybackType;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumException;->getSourceThrowable()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->d:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;

    .line 10
    .line 11
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lretrofit2/HttpException;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->access$streamFailureForException(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lretrofit2/HttpException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->b:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getStreamingUrlSubject()Lio/reactivex/subjects/PublishSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/StreamingUrl;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/StreamingUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getAegisToken()Lcom/spectrum/persistence/entities/AegisV5;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAegisController()Lcom/spectrum/api/controllers/AegisController;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/spectrum/api/controllers/AegisController;->replaceAegisToken(Lcom/spectrum/persistence/entities/AegisToken;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->d:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->e:Lcom/spectrum/data/models/PlaybackType;

    .line 5
    invoke-static {v1, p1, v2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->access$formatStreamUrl(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/StreamingUrl;Lcom/spectrum/data/models/PlaybackType;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->b:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->addStreamingUrl(Ljava/lang/String;Lcom/spectrum/data/models/StreamingUrl;)V

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getVideoCodec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setStreamVideoCodec(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getAudioCodec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setStreamAudioCodec(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getDrmString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setStreamDrm(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->d:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;

    invoke-static {v1, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->access$getStreamErrorType(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/StreamingUrl;)Lcom/spectrum/data/models/streaming/StreamErrorType;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->setErrorType(Lcom/spectrum/data/models/streaming/StreamErrorType;)V

    .line 15
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->d:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;

    invoke-static {v2}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->access$shouldEnterDefaultLocationFlow(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->d:Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/data/models/StreamingUrl;->getInitLocation()Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    move-result-object p1

    const-string v3, "getInitLocation(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;->access$handleLocationUpdate(Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl;Lcom/spectrum/data/models/StreamingUrl$InitLocation;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->b:Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;->getStreamingUrlSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 18
    sget-object v2, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v0, :cond_6

    .line 19
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    goto :goto_1

    .line 20
    :cond_6
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 21
    :goto_1
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 22
    :goto_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImplKt;->access$getLOG_TAG$p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception thrown in stream url fetch onSucceed()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v0

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/spectrum/data/base/SpectrumException;

    invoke-direct {v0, p1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->onFailure(Lcom/spectrum/data/base/SpectrumException;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/StreamingUrl;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/StreamingUrlControllerImpl$fetchStreamUrlV5$3;->onSucceed(Lcom/spectrum/data/models/StreamingUrl;)V

    return-void
.end method
