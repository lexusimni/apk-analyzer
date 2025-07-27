.class public final Lcom/spectrum/api/presentation/DefaultCategoryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/presentation/CategoryData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/DefaultCategoryData;",
        "Lcom/spectrum/api/presentation/CategoryData;",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "updatedPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/vod/VodMediaList;Lio/reactivex/subjects/PublishSubject;)V",
        "getState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "getUpdatedPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "getVodMediaList",
        "()Lcom/spectrum/data/models/vod/VodMediaList;",
        "setVodMediaList",
        "(Lcom/spectrum/data/models/vod/VodMediaList;)V",
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
.field private state:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/api/presentation/DefaultCategoryData;-><init>(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/vod/VodMediaList;Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/vod/VodMediaList;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedPublishSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spectrum/api/presentation/DefaultCategoryData;->state:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 4
    iput-object p2, p0, Lcom/spectrum/api/presentation/DefaultCategoryData;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 5
    iput-object p3, p0, Lcom/spectrum/api/presentation/DefaultCategoryData;->updatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/vod/VodMediaList;Lio/reactivex/subjects/PublishSubject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p3

    const-string p4, "create(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/api/presentation/DefaultCategoryData;-><init>(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/vod/VodMediaList;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method


# virtual methods
.method public getState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/DefaultCategoryData;->state:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/DefaultCategoryData;->updatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/DefaultCategoryData;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/DefaultCategoryData;->state:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public setVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/DefaultCategoryData;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-void
.end method
