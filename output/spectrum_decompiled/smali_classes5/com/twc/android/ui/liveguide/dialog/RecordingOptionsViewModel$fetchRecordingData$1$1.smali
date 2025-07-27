.class final Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "emit",
        "(Lcom/spectrum/data/models/unified/UnifiedSeries;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/data/models/unified/UnifiedSeries;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedSeries;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedSeries;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 3
    invoke-static {p2, p1, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$getPreferredEpisode(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getActionObjects(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$setAssetRecordingActions$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$setCdvrSeriesRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/unified/CdvrSeriesRecording;)V

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$getCdvrSeriesRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$setHasCdvrSeriesRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Z)V

    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$getAssetRecordingActions$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 10
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    move-result-object v2

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->editRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    move-result-object v1

    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrEditRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    if-ne v1, v2, :cond_3

    :cond_4
    move-object v0, p2

    .line 11
    :cond_5
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedAction;

    :cond_6
    if-nez v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_fetchRecordingDataState$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;->COMPLETE:Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 14
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/CDvrController;->getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$setCdvrShowRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 15
    invoke-static {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_fetchRecordingDataState$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;->COMPLETE:Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedSeries;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1$1;->emit(Lcom/spectrum/data/models/unified/UnifiedSeries;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
