.class final Lcoil/compose/UtilsKt$onStateOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcoil/compose/AsyncImagePainter$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/UtilsKt$onStateOf$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcoil/compose/UtilsKt$onStateOf$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcoil/compose/UtilsKt$onStateOf$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$onStateOf$1;->invoke(Lcoil/compose/AsyncImagePainter$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 1
    .param p1    # Lcoil/compose/AsyncImagePainter$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->c:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_5
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Empty;

    :goto_0
    return-void
.end method
