.class final Lcom/acn/asset/quantum/core/AnalyticsCore$pageViewManager$2;
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
        "Lcom/acn/asset/quantum/core/utils/PageViewManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/acn/asset/quantum/core/utils/PageViewManager;"
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

    iput-object p1, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$pageViewManager$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/acn/asset/quantum/core/utils/PageViewManager;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/acn/asset/quantum/core/utils/PageViewManager;

    iget-object v0, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$pageViewManager$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    invoke-static {v0}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getTime$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/os/imp/AndroidTime;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$pageViewManager$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    invoke-static {v2}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getSettings$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/model/settings/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getVenonaIntervalToPageRenderTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/acn/asset/quantum/core/AnalyticsCore$pageViewManager$2;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    invoke-static {v4}, Lcom/acn/asset/quantum/core/AnalyticsCore;->access$getModel$p(Lcom/acn/asset/quantum/core/AnalyticsCore;)Lcom/acn/asset/quantum/core/Model;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/Model;->getPageData()Lcom/acn/asset/quantum/core/model/PageData;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/acn/asset/quantum/core/utils/PageViewManager;-><init>(Lcom/acn/asset/quantum/os/TimeProvider;JLcom/acn/asset/quantum/core/utils/PageViewManager$PageListener;Lcom/acn/asset/quantum/core/model/PageData;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/AnalyticsCore$pageViewManager$2;->invoke()Lcom/acn/asset/quantum/core/utils/PageViewManager;

    move-result-object v0

    return-object v0
.end method
