.class public interface abstract Lcom/spectrum/api/repositories/RecordingOptionsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003H&J\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J,\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/api/repositories/RecordingOptionsRepository;",
        "",
        "fetchProductPage",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "fetchRecordedProgramData",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "fetchSeriesData",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "performRecordingAction",
        "publishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "action",
        "Lkotlin/Function0;",
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


# virtual methods
.method public abstract fetchProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchRecordedProgramData()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchSeriesData(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/spectrum/data/models/unified/UnifiedSeries;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract performRecordingAction(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
