.class public final Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00040\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00040\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001f\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00040\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\rR\u001c\u0010!\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;",
        "",
        "()V",
        "personalizedMoviesRecommendationsUpdateState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getPersonalizedMoviesRecommendationsUpdateState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setPersonalizedMoviesRecommendationsUpdateState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "personalizedMoviesRecommendationsUpdatedPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "getPersonalizedMoviesRecommendationsUpdatedPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "personalizedMoviesRecommendationsVodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "getPersonalizedMoviesRecommendationsVodMediaList",
        "()Lcom/spectrum/data/models/vod/VodMediaList;",
        "setPersonalizedMoviesRecommendationsVodMediaList",
        "(Lcom/spectrum/data/models/vod/VodMediaList;)V",
        "personalizedRecommendationsUpdateState",
        "getPersonalizedRecommendationsUpdateState",
        "setPersonalizedRecommendationsUpdateState",
        "personalizedRecommendationsUpdatedPublishSubject",
        "getPersonalizedRecommendationsUpdatedPublishSubject",
        "personalizedRecommendationsVodMediaList",
        "getPersonalizedRecommendationsVodMediaList",
        "setPersonalizedRecommendationsVodMediaList",
        "personalizedSeriesRecommendationsUpdateState",
        "getPersonalizedSeriesRecommendationsUpdateState",
        "setPersonalizedSeriesRecommendationsUpdateState",
        "personalizedSeriesRecommendationsUpdatedPublishSubject",
        "getPersonalizedSeriesRecommendationsUpdatedPublishSubject",
        "personalizedSeriesRecommendationsVodMediaList",
        "getPersonalizedSeriesRecommendationsVodMediaList",
        "setPersonalizedSeriesRecommendationsVodMediaList",
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
.field private personalizedMoviesRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedMoviesRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private personalizedMoviesRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private personalizedRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private personalizedRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private personalizedSeriesRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedSeriesRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private personalizedSeriesRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "create(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedMoviesRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedMoviesRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedSeriesRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedSeriesRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getPersonalizedMoviesRecommendationsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedMoviesRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalizedMoviesRecommendationsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedMoviesRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalizedMoviesRecommendationsVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedMoviesRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalizedRecommendationsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalizedRecommendationsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalizedRecommendationsVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalizedSeriesRecommendationsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedSeriesRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalizedSeriesRecommendationsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedSeriesRecommendationsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalizedSeriesRecommendationsVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedSeriesRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPersonalizedMoviesRecommendationsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedMoviesRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setPersonalizedMoviesRecommendationsVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedMoviesRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPersonalizedRecommendationsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setPersonalizedRecommendationsVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-void
.end method

.method public final setPersonalizedSeriesRecommendationsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedSeriesRecommendationsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setPersonalizedSeriesRecommendationsVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->personalizedSeriesRecommendationsVodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-void
.end method
