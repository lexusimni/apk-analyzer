.class final Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->fetchLanternManifest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "",
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
.field final synthetic a:Lcom/spectrum/api/presentation/LanternManifestPresentationData;

.field final synthetic b:Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/LanternManifestPresentationData;Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->a:Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->b:Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->a:Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    new-instance v7, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->b:Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;

    invoke-static {v1}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->access$getConfigSettings$p(Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;)Lcom/spectrum/data/models/settings/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLanternManifest()Lcom/spectrum/data/models/settings/LanternManifestSettings;

    move-result-object v3

    const-string v1, "getLanternManifest(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    move-object v4, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/settings/LanternManifestSettings;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->setLanternManifestTag(Lcom/spectrum/data/models/apiConfig/LanternManifestTag;)V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->a:Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->setLanternManifestTagState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 7
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->a:Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->a:Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl$fetchLanternManifest$1$1$1$1;->a:Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
