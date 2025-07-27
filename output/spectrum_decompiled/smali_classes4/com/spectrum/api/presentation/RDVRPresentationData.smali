.class public final Lcom/spectrum/api/presentation/RDVRPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R-\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/RDVRPresentationData;",
        "",
        "()V",
        "completedCache",
        "Lcom/spectrum/api/presentation/models/RecordingListCache;",
        "getCompletedCache",
        "()Lcom/spectrum/api/presentation/models/RecordingListCache;",
        "recordingListCacheMap",
        "Ljava/util/HashMap;",
        "Lcom/spectrum/api/presentation/models/RecordingListType;",
        "Lkotlin/collections/HashMap;",
        "getRecordingListCacheMap",
        "()Ljava/util/HashMap;",
        "scheduledCache",
        "getScheduledCache",
        "seriesCache",
        "getSeriesCache",
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
.field private final completedCache:Lcom/spectrum/api/presentation/models/RecordingListCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingListCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Lcom/spectrum/api/presentation/models/RecordingListCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduledCache:Lcom/spectrum/api/presentation/models/RecordingListCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seriesCache:Lcom/spectrum/api/presentation/models/RecordingListCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 5
    .line 6
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListType;->COMPLETED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/spectrum/api/presentation/models/RecordingListCache;-><init>(Lcom/spectrum/api/presentation/models/RecordingListType;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/spectrum/api/presentation/RDVRPresentationData;->completedCache:Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 12
    .line 13
    new-instance v1, Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 14
    .line 15
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingListType;->SCHEDULED:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/spectrum/api/presentation/models/RecordingListCache;-><init>(Lcom/spectrum/api/presentation/models/RecordingListType;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/spectrum/api/presentation/RDVRPresentationData;->scheduledCache:Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 21
    .line 22
    new-instance v2, Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 23
    .line 24
    sget-object v3, Lcom/spectrum/api/presentation/models/RecordingListType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/spectrum/api/presentation/models/RecordingListCache;-><init>(Lcom/spectrum/api/presentation/models/RecordingListType;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/spectrum/api/presentation/RDVRPresentationData;->seriesCache:Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/spectrum/api/presentation/RDVRPresentationData;->recordingListCacheMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListCache;->getType()Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/RecordingListCache;->getType()Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/RecordingListCache;->getType()Lcom/spectrum/api/presentation/models/RecordingListType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getCompletedCache()Lcom/spectrum/api/presentation/models/RecordingListCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/RDVRPresentationData;->completedCache:Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingListCacheMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/spectrum/api/presentation/models/RecordingListType;",
            "Lcom/spectrum/api/presentation/models/RecordingListCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/RDVRPresentationData;->recordingListCacheMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledCache()Lcom/spectrum/api/presentation/models/RecordingListCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/RDVRPresentationData;->scheduledCache:Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeriesCache()Lcom/spectrum/api/presentation/models/RecordingListCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/RDVRPresentationData;->seriesCache:Lcom/spectrum/api/presentation/models/RecordingListCache;

    .line 2
    .line 3
    return-object v0
.end method
