.class public final Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001cJ \u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;",
        "",
        "()V",
        "cDvrRecordedShowsMap",
        "Ljava/util/HashMap;",
        "Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;",
        "Lkotlin/collections/HashMap;",
        "value",
        "Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;",
        "cdvrRecordedPrograms",
        "getCdvrRecordedPrograms",
        "()Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;",
        "setCdvrRecordedPrograms",
        "(Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;)V",
        "observable",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getObservable",
        "()Lio/reactivex/subjects/PublishSubject;",
        "presentationDataState",
        "getPresentationDataState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setPresentationDataState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "clearCDvrRecordedPrograms",
        "",
        "getRecordedShow",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "tmsProgramId",
        "",
        "tmsGuideId",
        "startTimeUtcSec",
        "",
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
        "SMAP\nCdvrRecordingsPresentationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrRecordingsPresentationData.kt\ncom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1855#2,2:151\n1855#2,2:153\n*S KotlinDebug\n*F\n+ 1 CdvrRecordingsPresentationData.kt\ncom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData\n*L\n114#1:151,2\n117#1:153,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cDvrRecordedShowsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;",
            "Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cdvrRecordedPrograms:Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final observable:Lio/reactivex/subjects/PublishSubject;
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

.field private presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;
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
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

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
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->observable:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->cDvrRecordedShowsMap:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final clearCDvrRecordedPrograms()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->setCdvrRecordedPrograms(Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCdvrRecordedPrograms()Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->cdvrRecordedPrograms:Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObservable()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->observable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordedShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;
    .locals 4
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->getRecordedShow(Ljava/lang/String;Ljava/lang/String;J)Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    move-result-object p1

    return-object p1
.end method

.method public final getRecordedShow(Ljava/lang/String;Ljava/lang/String;J)Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "tmsProgramId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmsGuideId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->cDvrRecordedShowsMap:Ljava/util/HashMap;

    new-instance v1, Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setCdvrRecordedPrograms(Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->cdvrRecordedPrograms:Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->cDvrRecordedShowsMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;->getRecording()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->cDvrRecordedShowsMap:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v2, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedPrograms;->getScheduled()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->cDvrRecordedShowsMap:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public final setPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method
