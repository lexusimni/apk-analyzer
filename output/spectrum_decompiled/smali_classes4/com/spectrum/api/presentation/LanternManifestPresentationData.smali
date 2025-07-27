.class public final Lcom/spectrum/api/presentation/LanternManifestPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/LanternManifestPresentationData;",
        "",
        "()V",
        "lanternManifestTag",
        "Lcom/spectrum/data/models/apiConfig/LanternManifestTag;",
        "getLanternManifestTag",
        "()Lcom/spectrum/data/models/apiConfig/LanternManifestTag;",
        "setLanternManifestTag",
        "(Lcom/spectrum/data/models/apiConfig/LanternManifestTag;)V",
        "lanternManifestTagState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getLanternManifestTagState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setLanternManifestTagState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "lanternManifestTagSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getLanternManifestTagSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "setLanternManifestTagSubject",
        "(Lio/reactivex/subjects/PublishSubject;)V",
        "getLanternManifestTagForEndpoint",
        "endpointName",
        "",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lanternManifestTag:Lcom/spectrum/data/models/apiConfig/LanternManifestTag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lanternManifestTagState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lanternManifestTagSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 5
    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/settings/LanternManifestSettings;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTag:Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 16
    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "create(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTagSubject:Lio/reactivex/subjects/PublishSubject;

    .line 27
    .line 28
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTagState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getLanternManifestTag()Lcom/spectrum/data/models/apiConfig/LanternManifestTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTag:Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanternManifestTagForEndpoint(Ljava/lang/String;)Lcom/spectrum/data/models/apiConfig/LanternManifestTag;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "endpointName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTag:Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;->copy$default(Lcom/spectrum/data/models/apiConfig/LanternManifestTag;Ljava/lang/String;Lcom/spectrum/data/models/settings/LanternManifestSettings;Ljava/util/Map;ILjava/lang/Object;)Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getLanternManifestTagState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTagState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanternManifestTagSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTagSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLanternManifestTag(Lcom/spectrum/data/models/apiConfig/LanternManifestTag;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/apiConfig/LanternManifestTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTag:Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 7
    .line 8
    return-void
.end method

.method public final setLanternManifestTagState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTagState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setLanternManifestTagSubject(Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->lanternManifestTagSubject:Lio/reactivex/subjects/PublishSubject;

    .line 7
    .line 8
    return-void
.end method
