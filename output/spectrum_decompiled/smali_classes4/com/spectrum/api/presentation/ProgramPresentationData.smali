.class public final Lcom/spectrum/api/presentation/ProgramPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/ProgramPresentationData;",
        "",
        "()V",
        "lastAvailableChannelIndex",
        "",
        "getLastAvailableChannelIndex",
        "()I",
        "setLastAvailableChannelIndex",
        "(I)V",
        "nowAndNextStale",
        "",
        "getNowAndNextStale",
        "()Z",
        "setNowAndNextStale",
        "(Z)V",
        "programDataMap",
        "",
        "",
        "Lcom/spectrum/data/models/guide/ChannelShows;",
        "getProgramDataMap",
        "()Ljava/util/Map;",
        "programDataState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getProgramDataState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setProgramDataState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "programDataSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getProgramDataSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "requestQueue",
        "Ljava/util/Queue;",
        "Lcom/spectrum/data/models/guide/GetGuideV4Request;",
        "getRequestQueue",
        "()Ljava/util/Queue;",
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


# instance fields
.field private lastAvailableChannelIndex:I

.field private nowAndNextStale:Z

.field private final programDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/guide/ChannelShows;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private programDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final programDataSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/spectrum/data/models/guide/GetGuideV4Request;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->programDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "create(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->programDataSubject:Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->programDataMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->requestQueue:Ljava/util/Queue;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getLastAvailableChannelIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->lastAvailableChannelIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNowAndNextStale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->nowAndNextStale:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProgramDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/guide/ChannelShows;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->programDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->programDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramDataSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->programDataSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/spectrum/data/models/guide/GetGuideV4Request;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->requestQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLastAvailableChannelIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->lastAvailableChannelIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNowAndNextStale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->nowAndNextStale:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProgramDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/ProgramPresentationData;->programDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method
