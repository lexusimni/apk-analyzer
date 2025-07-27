.class public final Lcom/spectrum/api/presentation/models/RecordingListCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/models/RecordingListCache$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/models/RecordingListCache;",
        "",
        "type",
        "Lcom/spectrum/api/presentation/models/RecordingListType;",
        "(Lcom/spectrum/api/presentation/models/RecordingListType;)V",
        "lastDirtiedTimeUtcMsec",
        "",
        "<set-?>",
        "lastRefreshTimeUtcSec",
        "getLastRefreshTimeUtcSec",
        "()J",
        "recordingListResponse",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "state",
        "Lcom/spectrum/api/presentation/models/RecordingListCache$State;",
        "getType",
        "()Lcom/spectrum/api/presentation/models/RecordingListType;",
        "dirtied",
        "",
        "getRecordingListResponse",
        "refreshCompleted",
        "refreshStarted",
        "setState",
        "State",
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
.field private lastDirtiedTimeUtcMsec:J

.field private lastRefreshTimeUtcSec:J

.field private recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private state:Lcom/spectrum/api/presentation/models/RecordingListCache$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/spectrum/api/presentation/models/RecordingListType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/api/presentation/models/RecordingListType;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 10
    .line 11
    sget-object p1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->NONE:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->state:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 14
    .line 15
    new-instance p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 21
    .line 22
    return-void
.end method

.method private final setState(Lcom/spectrum/api/presentation/models/RecordingListCache$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->state:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dirtied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->state:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->NONE:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->DIRTY:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/spectrum/api/presentation/models/RecordingListCache;->setState(Lcom/spectrum/api/presentation/models/RecordingListCache$State;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->lastDirtiedTimeUtcMsec:J

    .line 18
    .line 19
    return-void
.end method

.method public final getLastRefreshTimeUtcSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->lastRefreshTimeUtcSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/spectrum/api/presentation/models/RecordingListType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final refreshCompleted(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordingListResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->recordingListResponse:Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/spectrum/api/presentation/models/RecordingListCache;->lastRefreshTimeUtcSec:J

    .line 13
    .line 14
    sget-object p1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->FRESH:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/spectrum/api/presentation/models/RecordingListCache;->setState(Lcom/spectrum/api/presentation/models/RecordingListCache$State;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final refreshStarted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->REFRESHING:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/api/presentation/models/RecordingListCache;->setState(Lcom/spectrum/api/presentation/models/RecordingListCache$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
