.class public final Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver$DefaultImpls;->size(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "coil/size/ViewSizeResolver$size$3$preDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "isResumed",
        "",
        "onPreDraw",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcoil/size/ViewSizeResolver;

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;

.field private isResumed:Z


# direct methods
.method constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->a:Lcoil/size/ViewSizeResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->b:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->a:Lcoil/size/ViewSizeResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->access$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->a:Lcoil/size/ViewSizeResolver;

    .line 11
    .line 12
    iget-object v3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->b:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver$DefaultImpls;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v1
.end method
