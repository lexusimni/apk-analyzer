.class final Lcom/acn/asset/quantum/core/AnalyticsCore$rateLimiter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/core/AnalyticsCore;-><init>(Lcom/acn/asset/quantum/core/model/settings/Settings;Lcom/acn/asset/quantum/os/Storage;Lcom/acn/asset/quantum/constants/Environment;Ljava/lang/String;Lcom/acn/asset/quantum/os/NetworkProvider;Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/os/AppLifecycle;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/acn/asset/quantum/core/utils/RateLimiter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/acn/asset/quantum/core/utils/RateLimiter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/acn/asset/quantum/core/AnalyticsCore;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/core/AnalyticsCore;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$rateLimiter$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/acn/asset/quantum/core/utils/RateLimiter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/core/utils/RateLimiter;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$rateLimiter$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    invoke-static {v1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getSettings$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/model/settings/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaMaxEventsSecond()I

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$rateLimiter$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    invoke-static {v3}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getTime$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/os/imp/AndroidTime;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/acn/asset/quantum/core/utils/RateLimiter;-><init>(ILjava/util/concurrent/TimeUnit;Lcom/acn/asset/quantum/os/TimeProvider;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore$rateLimiter$2;->invoke()Lcom/acn/asset/quantum/core/utils/RateLimiter;

    move-result-object v0

    return-object v0
.end method
