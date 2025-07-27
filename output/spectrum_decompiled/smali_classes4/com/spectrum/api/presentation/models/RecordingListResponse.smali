.class public Lcom/spectrum/api/presentation/models/RecordingListResponse;
.super Lcom/spectrum/data/models/RdvrResponse;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/models/RecordingListResponse;",
        "Lcom/spectrum/data/models/RdvrResponse;",
        "Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;",
        "()V",
        "other",
        "(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V",
        "isPartialResponse",
        "",
        "()Z",
        "setPartialResponse",
        "(Z)V",
        "<set-?>",
        "",
        "lastStartTimeUtcSec",
        "getLastStartTimeUtcSec",
        "()J",
        "Lcom/spectrum/data/models/rdvr/RecordingList;",
        "recordings",
        "getRecordings",
        "()Lcom/spectrum/data/models/rdvr/RecordingList;",
        "series",
        "findSeriesInRecordingList",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "seriesId",
        "",
        "list",
        "finishedReading",
        "",
        "reverseRecordingList",
        "setRecordingWithSeriesRollup",
        "setRecordings",
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
        "SMAP\nRecordingListResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingListResponse.kt\ncom/spectrum/api/presentation/models/RecordingListResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private isPartialResponse:Z

.field private lastStartTimeUtcSec:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastStartTime"
    .end annotation
.end field

.field private recordings:Lcom/spectrum/data/models/rdvr/RecordingList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private series:Lcom/spectrum/data/models/rdvr/RecordingList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/spectrum/data/models/RdvrResponse;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/presentation/models/RecordingListResponse;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/spectrum/data/models/RdvrResponse;-><init>(Lcom/spectrum/data/models/RdvrResponse;)V

    .line 4
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 5
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    iget-object v1, p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 6
    iget-wide v0, p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;->lastStartTimeUtcSec:J

    iput-wide v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->lastStartTimeUtcSec:J

    return-void
.end method

.method private final findSeriesInRecordingList(Ljava/lang/String;Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public finishedReading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->series:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->series:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getLastStartTimeUtcSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->lastStartTimeUtcSec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecordings()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPartialResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->isPartialResponse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reverseRecordingList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPartialResponse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->isPartialResponse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordingWithSeriesRollup()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getSeriesTmsId(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3, v0}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->findSeriesInRecordingList(Ljava/lang/String;Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/spectrum/data/models/rdvr/Recording;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodes()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/spectrum/data/models/rdvr/Recording;->setParent(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object v0, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 82
    .line 83
    return-void
.end method

.method public final setRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/api/presentation/models/RecordingListResponse;
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "recordings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/RecordingListResponse;->recordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 7
    .line 8
    return-object p0
.end method
