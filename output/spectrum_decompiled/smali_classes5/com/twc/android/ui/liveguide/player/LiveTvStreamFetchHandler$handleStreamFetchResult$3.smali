.class final Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->handleStreamFetchResult()V
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

.field final synthetic b:Lcom/spectrum/data/models/StreamingUrl;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;Lcom/spectrum/data/models/StreamingUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;->a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;->b:Lcom/spectrum/data/models/StreamingUrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;->a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    invoke-static {v0}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->access$getOnSuccess$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;->a:Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;

    invoke-static {v1}, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;->access$getChannel$p(Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler;)Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "channel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvStreamFetchHandler$handleStreamFetchResult$3;->b:Lcom/spectrum/data/models/StreamingUrl;

    const-string v3, "$streamingUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
