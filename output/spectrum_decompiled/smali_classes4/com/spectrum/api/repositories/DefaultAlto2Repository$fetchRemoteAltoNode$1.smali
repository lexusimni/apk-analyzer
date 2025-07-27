.class final Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/repositories/DefaultAlto2Repository;->fetchRemoteAltoNode-0E7RQCE(Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.spectrum.api.repositories.DefaultAlto2Repository"
    f = "Alto2Repository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x69
    }
    m = "fetchRemoteAltoNode-0E7RQCE"
    n = {
        "this",
        "promo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/spectrum/api/repositories/DefaultAlto2Repository;

.field e:I


# direct methods
.method constructor <init>(Lcom/spectrum/api/repositories/DefaultAlto2Repository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->d:Lcom/spectrum/api/repositories/DefaultAlto2Repository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->e:I

    iget-object p1, p0, Lcom/spectrum/api/repositories/DefaultAlto2Repository$fetchRemoteAltoNode$1;->d:Lcom/spectrum/api/repositories/DefaultAlto2Repository;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/spectrum/api/repositories/DefaultAlto2Repository;->access$fetchRemoteAltoNode-0E7RQCE(Lcom/spectrum/api/repositories/DefaultAlto2Repository;Lcom/spectrum/data/models/featureAlerts/Promo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
