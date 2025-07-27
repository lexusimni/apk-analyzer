.class final Lcom/spectrum/api/controllers/impl/SeriesControllerImpl$fetchSeriesPreferredEpisodeById$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SeriesControllerImpl;->fetchSeriesPreferredEpisodeById(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/SeriesControllerImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/api/controllers/impl/SeriesControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SeriesControllerImpl$fetchSeriesPreferredEpisodeById$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SeriesControllerImpl$fetchSeriesPreferredEpisodeById$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/SeriesControllerImpl$fetchSeriesPreferredEpisodeById$1;->c:Lcom/spectrum/api/controllers/impl/SeriesControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedSeries;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SeriesControllerImpl$fetchSeriesPreferredEpisodeById$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SeriesControllerImpl$fetchSeriesPreferredEpisodeById$1;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/SeriesControllerImpl$fetchSeriesPreferredEpisodeById$1;->b:Lcom/spectrum/data/models/unified/UnifiedEvent;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/SeriesControllerImpl$fetchSeriesPreferredEpisodeById$1;->c:Lcom/spectrum/api/controllers/impl/SeriesControllerImpl;

    invoke-static {v2, p1}, Lcom/spectrum/api/controllers/impl/SeriesControllerImpl;->access$getPreferredEpisode(Lcom/spectrum/api/controllers/impl/SeriesControllerImpl;Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
