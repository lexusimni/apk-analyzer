.class final Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/relocation/BringIntoViewRequester;FLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->d:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput p5, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->e:F

    iput-object p6, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->d:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget v2, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->e:F

    iget-object v4, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;FLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
