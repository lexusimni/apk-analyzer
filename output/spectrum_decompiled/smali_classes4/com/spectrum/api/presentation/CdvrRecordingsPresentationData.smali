.class public final Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00101\u001a\u000202R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\u0010R$\u0010\"\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0015\"\u0004\u0008$\u0010\u0017R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010\u0010R*\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010\u0011\u001a\u0004\u0018\u00010+8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;",
        "",
        "()V",
        "cdvrRecordedObservable",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getCdvrRecordedObservable",
        "()Lio/reactivex/subjects/PublishSubject;",
        "cdvrRecordingObservable",
        "getCdvrRecordingObservable",
        "cdvrScheduledObservable",
        "getCdvrScheduledObservable",
        "presentationDataState",
        "getPresentationDataState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setPresentationDataState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "value",
        "",
        "recordedDataTTL",
        "getRecordedDataTTL",
        "()J",
        "setRecordedDataTTL",
        "(J)V",
        "recordedList",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getRecordedList",
        "()Ljava/util/List;",
        "setRecordedList",
        "(Ljava/util/List;)V",
        "recordedPresentationDataState",
        "getRecordedPresentationDataState",
        "setRecordedPresentationDataState",
        "scheduledDataTTL",
        "getScheduledDataTTL",
        "setScheduledDataTTL",
        "scheduledList",
        "getScheduledList",
        "setScheduledList",
        "scheduledPresentationDataState",
        "getScheduledPresentationDataState",
        "setScheduledPresentationDataState",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "vodCategoryList",
        "getVodCategoryList",
        "()Lcom/spectrum/data/models/vod/VodCategoryList;",
        "setVodCategoryList",
        "(Lcom/spectrum/data/models/vod/VodCategoryList;)V",
        "markDataDirty",
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
        "SMAP\nCdvrRecordingsPresentationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrRecordingsPresentationData.kt\ncom/spectrum/api/presentation/CdvrRecordingsPresentationData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n288#2,2:151\n288#2,2:153\n*S KotlinDebug\n*F\n+ 1 CdvrRecordingsPresentationData.kt\ncom/spectrum/api/presentation/CdvrRecordingsPresentationData\n*L\n51#1:151,2\n54#1:153,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cdvrRecordedObservable:Lio/reactivex/subjects/PublishSubject;
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

.field private final cdvrRecordingObservable:Lio/reactivex/subjects/PublishSubject;
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

.field private final cdvrScheduledObservable:Lio/reactivex/subjects/PublishSubject;
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

.field private recordedDataTTL:J

.field private recordedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recordedPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduledDataTTL:J

.field private scheduledList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scheduledPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vodCategoryList:Lcom/spectrum/data/models/vod/VodCategoryList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iput-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->cdvrRecordingObservable:Lio/reactivex/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 22
    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->cdvrRecordedObservable:Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->cdvrScheduledObservable:Lio/reactivex/subjects/PublishSubject;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getCdvrRecordedObservable()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->cdvrRecordedObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdvrRecordingObservable()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->cdvrRecordingObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdvrScheduledObservable()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->cdvrScheduledObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordedDataTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedDataTTL:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecordedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordedPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledDataTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledDataTTL:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScheduledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduledPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getVodCategoryList()Lcom/spectrum/data/models/vod/VodCategoryList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->vodCategoryList:Lcom/spectrum/data/models/vod/VodCategoryList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final markDataDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedList:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledList:Ljava/util/List;

    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->presentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecordedDataTTL(J)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedDataTTL:J

    .line 17
    .line 18
    return-void
.end method

.method public final setRecordedList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordedPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setScheduledDataTTL(J)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledDataTTL:J

    .line 17
    .line 18
    return-void
.end method

.method public final setScheduledList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setScheduledPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledPresentationDataState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized setVodCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->vodCategoryList:Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/spectrum/data/models/CdvrContextType;->RECORDED:Lcom/spectrum/data/models/CdvrContextType;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/spectrum/data/models/CdvrContextType;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move-object v2, v0

    .line 52
    :goto_0
    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    iput-object v1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->recordedList:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/spectrum/data/models/CdvrContextType;->SCHEDULED:Lcom/spectrum/data/models/CdvrContextType;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/spectrum/data/models/CdvrContextType;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_4
    check-cast v0, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iput-object p1, p0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->scheduledList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1
.end method
