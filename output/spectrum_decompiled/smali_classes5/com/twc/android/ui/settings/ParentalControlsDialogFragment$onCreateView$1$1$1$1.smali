.class final Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1$1$WhenMappings;
    }
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/twc/android/ui/settings/ParentalControlsState;",
        "emit",
        "(Lcom/twc/android/ui/settings/ParentalControlsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1$1;->a:Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/twc/android/ui/settings/ParentalControlsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twc/android/ui/settings/ParentalControlsState;
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
            "Lcom/twc/android/ui/settings/ParentalControlsState;",
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
    sget-object p2, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1$1;->a:Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->access$getOnCancel$p(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1$1;->a:Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->access$getOnFailure$p(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1$1;->a:Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;->access$getOnSuccess$p(Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/settings/ParentalControlsState;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$onCreateView$1$1$1$1;->emit(Lcom/twc/android/ui/settings/ParentalControlsState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
