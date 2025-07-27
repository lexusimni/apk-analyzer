.class final Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchProductPage$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchProductPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "unifiedProduct",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
        "emit",
        "(Lcom/spectrum/util/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchProductPage$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/util/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/spectrum/util/Resource;
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
            "Lcom/spectrum/util/Resource<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            ">;",
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
    invoke-virtual {p1}, Lcom/spectrum/util/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedProduct;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchProductPage$1$2;->a:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 3
    invoke-static {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->access$get_unifiedProduct$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    new-instance v0, Lcom/spectrum/util/Resource$Success;

    invoke-direct {v0, p1}, Lcom/spectrum/util/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/util/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchProductPage$1$2;->emit(Lcom/spectrum/util/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
