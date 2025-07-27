.class final Lcom/acn/asset/quantum/core/AnalyticsCore$collectorTasks$2;
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
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType"
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

    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorTasks$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorTasks$2;->invoke()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorTasks$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    invoke-static {v0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getSettings$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/model/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaRequestConcurrency()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
