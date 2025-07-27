.class final Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->insertLastPlayedChannelToDb(Lcom/spectrum/data/models/SpectrumChannel;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/spectrum/api/extensions/CacheTask;",
        "it",
        "invoke",
        "(Lcom/spectrum/api/extensions/CacheTask;Lkotlin/Unit;)V"
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

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$5;->a:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/extensions/CacheTask;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$5;->invoke(Lcom/spectrum/api/extensions/CacheTask;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/extensions/CacheTask;Lkotlin/Unit;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/extensions/CacheTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/extensions/CacheTask<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ")V"
        }
    .end annotation

    const-string p2, "$this$onComplete"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$5;->a:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "rowDeleteExecuted"

    invoke-static {p1, v1, p2, v0, p2}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->a(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;Ljava/lang/String;Lcom/spectrum/data/base/SpectrumException;ILjava/lang/Object;)V

    return-void
.end method
