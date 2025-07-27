.class final Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeScrollingFetch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->observeScrollingFetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeScrollingFetch$1;->a:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeScrollingFetch$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    const-string v3, "GuideFetchController"

    if-ne p1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scrolling fetch successful"

    aput-object v2, v1, v0

    invoke-interface {p1, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeScrollingFetch$1;->a:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->access$updateEndOfProgramDataMs(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeScrollingFetch$1;->a:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->access$getDidEndOfProgramDataChange$p(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl$observeScrollingFetch$1;->a:Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;->access$ifNeededPerformScrollingFetch(Lcom/spectrum/api/controllers/impl/GuideFetchControllerImpl;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v2, :cond_1

    .line 7
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scrolling fetch error"

    aput-object v2, v1, v0

    invoke-interface {p1, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
