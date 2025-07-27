.class final Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "emit",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

.field final synthetic b:Lcom/spectrum/data/models/streaming/ChannelShow;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
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
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object p2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_isActivelyRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrRecordedProgramPresentationData()Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    move-result-object p2

    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    invoke-virtual {p2, v0}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->getRecordedShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {p1, p2, v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$fetchRecordingData(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-static {p1, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$setShouldRefreshRecordingData$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Z)V

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1$1;->emit(Lcom/spectrum/api/presentation/models/PresentationDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
