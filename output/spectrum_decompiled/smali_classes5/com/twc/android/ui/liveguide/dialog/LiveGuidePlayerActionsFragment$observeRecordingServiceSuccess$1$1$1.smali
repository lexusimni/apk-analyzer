.class final Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$observeRecordingServiceSuccess$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$observeRecordingServiceSuccess$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$observeRecordingServiceSuccess$1$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/util/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/spectrum/util/Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 2
    instance-of p1, p1, Lcom/spectrum/util/Resource$Success;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$observeRecordingServiceSuccess$1$1$1;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->access$getProgramActionsAdapter$p(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;)Lcom/twc/android/ui/liveguide/dialog/LinearProgramActionsAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/util/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$observeRecordingServiceSuccess$1$1$1;->emit(Lcom/spectrum/util/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
