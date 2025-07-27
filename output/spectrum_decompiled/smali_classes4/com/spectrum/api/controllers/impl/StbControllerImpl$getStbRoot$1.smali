.class final Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/StbControllerImpl;->getStbRoot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/stb/StbInfo;",
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
        "stbInfo",
        "Lcom/spectrum/data/models/stb/StbInfo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStbControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StbControllerImpl.kt\ncom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,474:1\n288#2,2:475\n*S KotlinDebug\n*F\n+ 1 StbControllerImpl.kt\ncom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1\n*L\n70#1:475,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

.field final synthetic b:Lcom/spectrum/api/presentation/StbPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/StbControllerImpl;Lcom/spectrum/api/presentation/StbPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->b:Lcom/spectrum/api/presentation/StbPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/stb/StbInfo;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->invoke(Lcom/spectrum/data/models/stb/StbInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/stb/StbInfo;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->resetState()V

    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/spectrum/data/gson/GsonUtil;->objectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "STB info : "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->b:Lcom/spectrum/api/presentation/StbPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/StbPresentationData;->setStbInfo(Lcom/spectrum/data/models/stb/StbInfo;)V

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    move-result-object v0

    const-string v1, "getSetTopBoxes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->b:Lcom/spectrum/api/presentation/StbPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/spectrum/data/models/stb/Stb;

    .line 8
    invoke-virtual {v6}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/spectrum/data/models/stb/Stb;

    if-nez v2, :cond_2

    new-instance v2, Lcom/spectrum/data/models/stb/Stb;

    invoke-direct {v2}, Lcom/spectrum/data/models/stb/Stb;-><init>()V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/StbPresentationData;->setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V

    .line 9
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->restoreStbNamesAndDefaultStb()V

    .line 10
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->a:Lcom/spectrum/api/controllers/impl/StbControllerImpl;

    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->access$getStbDataStore$p(Lcom/spectrum/api/controllers/impl/StbControllerImpl;)Lcom/spectrum/data/utils/StbDataStore;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spectrum/data/utils/StbDataStore;->saveStbNames(Ljava/util/List;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    invoke-static {}, Lcom/spectrum/api/controllers/impl/StbControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "stbDataStore is null, not persisting stb info"

    aput-object v2, v1, v5

    invoke-interface {p1, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$getStbRoot$1;->b:Lcom/spectrum/api/presentation/StbPresentationData;

    .line 12
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/StbPresentationData;->setStbRootState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbRootState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
