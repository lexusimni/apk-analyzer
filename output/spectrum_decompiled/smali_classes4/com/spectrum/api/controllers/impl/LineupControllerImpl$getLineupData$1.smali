.class final Lcom/spectrum/api/controllers/impl/LineupControllerImpl$getLineupData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/LineupControllerImpl;->getLineupData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/LineupInfo;",
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
        "lineupInfo",
        "Lcom/spectrum/data/models/LineupInfo;",
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
.field final synthetic a:Lcom/spectrum/api/presentation/LineupPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/LineupPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$getLineupData$1;->a:Lcom/spectrum/api/presentation/LineupPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/LineupInfo;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$getLineupData$1;->invoke(Lcom/spectrum/data/models/LineupInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/LineupInfo;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/controllers/impl/LineupControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/spectrum/data/gson/GsonUtil;->objectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Lineup info: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LineupControllerImpl$getLineupData$1;->a:Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 4
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/LineupPresentationData;->setLineupInfo(Lcom/spectrum/data/models/LineupInfo;)V

    .line 5
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/LineupPresentationData;->setLineupDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LineupPresentationData;->getLineupPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LineupPresentationData;->getLineupDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
