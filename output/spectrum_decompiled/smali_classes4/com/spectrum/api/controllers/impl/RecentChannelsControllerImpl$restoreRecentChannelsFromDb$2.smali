.class final Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->restoreRecentChannelsFromDb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/spectrum/api/extensions/CacheTask<",
        "Ljava/util/List<",
        "+",
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/spectrum/api/extensions/CacheTask;",
        "",
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
        "recentChannelEntityList",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$2;->a:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/extensions/CacheTask;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$2;->invoke(Lcom/spectrum/api/extensions/CacheTask;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/extensions/CacheTask;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/spectrum/api/extensions/CacheTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/extensions/CacheTask<",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$2;->a:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "successOnRestore"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->a(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;Ljava/lang/String;Lcom/spectrum/data/base/SpectrumException;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$2;->a:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;

    invoke-static {p1, p2}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->access$restoreChannelsToPresentationData(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;Ljava/util/List;)V

    return-void
.end method
