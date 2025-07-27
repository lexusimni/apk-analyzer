.class final Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->collectScreenOrientation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2$WhenMappings;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;",
        "emit",
        "(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;
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
            "Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;",
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
    iget-object p2, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$setRequestedScreenOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 3
    iget-object p2, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    invoke-static {p2}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$getActivity$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget-object v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x7

    .line 5
    :goto_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$setPostedReturnToDefaultOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Z)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    invoke-static {p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->access$getHandler$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;->emit(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
