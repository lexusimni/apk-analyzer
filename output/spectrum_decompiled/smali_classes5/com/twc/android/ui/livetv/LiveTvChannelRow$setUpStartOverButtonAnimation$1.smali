.class final Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/LiveTvChannelRow;->setUpStartOverButtonAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "fetchingData",
        "",
        "invoke"
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/twc/android/ui/animation/StartOverButtonAnimation;

.field final synthetic c:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/twc/android/ui/animation/StartOverButtonAnimation;Lcom/twc/android/ui/livetv/LiveTvChannelRow;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->b:Lcom/twc/android/ui/animation/StartOverButtonAnimation;

    iput-object p3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->c:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    iput-object p4, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->b:Lcom/twc/android/ui/animation/StartOverButtonAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->b:Lcom/twc/android/ui/animation/StartOverButtonAnimation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->b:Lcom/twc/android/ui/animation/StartOverButtonAnimation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->c:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    new-instance v1, Lcom/twc/android/ui/livetv/f;

    invoke-direct {v1, v0}, Lcom/twc/android/ui/livetv/f;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method
