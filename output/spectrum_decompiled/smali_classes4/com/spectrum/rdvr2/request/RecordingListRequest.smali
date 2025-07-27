.class public abstract Lcom/spectrum/rdvr2/request/RecordingListRequest;
.super Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask<",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0014R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/rdvr2/request/RecordingListRequest;",
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;",
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "type",
        "Lcom/spectrum/api/presentation/models/RecordingListType;",
        "refresh",
        "",
        "(Lcom/spectrum/api/presentation/models/RecordingListType;Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "shouldRefresh",
        "getShouldRefresh",
        "()Z",
        "executeInBackground",
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
.field private final refresh:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/spectrum/api/presentation/models/RecordingListType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/api/presentation/models/RecordingListType;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/rdvr2/request/RecordingListRequest;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/spectrum/rdvr2/request/RecordingListRequest;->refresh:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getShouldRefresh()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spectrum/rdvr2/request/RecordingListRequest;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingListCache(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/rdvr2/RecordingListCache;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/rdvr2/RecordingListCache;->shouldAutoRefresh()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/spectrum/rdvr2/request/RecordingListRequest;->refresh:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/spectrum/rdvr2/request/RecordingListRequest;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingListCache(Lcom/spectrum/api/presentation/models/RecordingListType;)Lcom/spectrum/rdvr2/RecordingListCache;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/RecordingListCache;->canRefresh()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
.end method


# virtual methods
.method protected executeInBackground()Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/rdvr2/Rdvr2Service;

    iget-object v1, p0, Lcom/spectrum/rdvr2/request/RecordingListRequest;->type:Lcom/spectrum/api/presentation/models/RecordingListType;

    invoke-direct {p0}, Lcom/spectrum/rdvr2/request/RecordingListRequest;->getShouldRefresh()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/spectrum/rdvr2/Rdvr2Service;->getRecordingListResponse(Lcom/spectrum/api/presentation/models/RecordingListType;Z)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic executeInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/request/RecordingListRequest;->executeInBackground()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    move-result-object v0

    return-object v0
.end method
