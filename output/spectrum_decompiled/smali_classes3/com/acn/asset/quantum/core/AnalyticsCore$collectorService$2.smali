.class final Lcom/acn/asset/quantum/core/AnalyticsCore$collectorService$2;
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
        "Lcom/acn/asset/quantum/core/services/CollectorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/acn/asset/quantum/core/services/CollectorService;"
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

    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorService$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/acn/asset/quantum/core/services/CollectorService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorService$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    invoke-static {v1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getSettings$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/model/settings/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/acn/asset/quantum/core/services/ServiceController;->INSTANCE:Lcom/acn/asset/quantum/core/services/ServiceController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/services/ServiceController;->createCollectorService(Ljava/lang/String;)Lcom/acn/asset/quantum/core/services/CollectorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore$collectorService$2;->invoke()Lcom/acn/asset/quantum/core/services/CollectorService;

    move-result-object v0

    return-object v0
.end method
