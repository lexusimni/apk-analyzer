.class public final Lcom/spectrum/api/presentation/VodPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000eR\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u001f\u0010(\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001f\u0010-\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0013R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u000c\"\u0004\u00087\u0010\u000eR\u001f\u00108\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0013R\u001c\u0010:\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010$R\u001a\u0010=\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000c\"\u0004\u0008?\u0010\u000eR\u001f\u0010@\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0013\u00a8\u0006B"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/VodPresentationData;",
        "",
        "()V",
        "didStartOver",
        "",
        "getDidStartOver",
        "()Z",
        "setDidStartOver",
        "(Z)V",
        "vodAdTrackingUpdateState",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getVodAdTrackingUpdateState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setVodAdTrackingUpdateState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "vodAdTrackingUpdatedPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "getVodAdTrackingUpdatedPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "vodCategoriesRoot",
        "Lcom/spectrum/data/models/vod/VodCategoryRoot;",
        "getVodCategoriesRoot",
        "()Lcom/spectrum/data/models/vod/VodCategoryRoot;",
        "setVodCategoriesRoot",
        "(Lcom/spectrum/data/models/vod/VodCategoryRoot;)V",
        "vodCategoriesRootUpdateState",
        "getVodCategoriesRootUpdateState",
        "setVodCategoriesRootUpdateState",
        "vodCategoriesRootUpdatedPublishSubject",
        "getVodCategoriesRootUpdatedPublishSubject",
        "vodCategoryList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "getVodCategoryList",
        "()Lcom/spectrum/data/models/vod/VodCategoryList;",
        "setVodCategoryList",
        "(Lcom/spectrum/data/models/vod/VodCategoryList;)V",
        "vodCategoryListUpdateState",
        "getVodCategoryListUpdateState",
        "setVodCategoryListUpdateState",
        "vodCategoryListUpdatedPublishSubject",
        "getVodCategoryListUpdatedPublishSubject",
        "vodInProgressEventUpdateState",
        "getVodInProgressEventUpdateState",
        "setVodInProgressEventUpdateState",
        "vodInProgressEventUpdatedPublishSubject",
        "getVodInProgressEventUpdatedPublishSubject",
        "vodNetworkTierMediaList",
        "Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;",
        "getVodNetworkTierMediaList",
        "()Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;",
        "setVodNetworkTierMediaList",
        "(Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;)V",
        "vodNetworkTierMediaListUpdateState",
        "getVodNetworkTierMediaListUpdateState",
        "setVodNetworkTierMediaListUpdateState",
        "vodNetworkTierMediaListUpdatedPublishSubject",
        "getVodNetworkTierMediaListUpdatedPublishSubject",
        "vodNetworkTierPodsWithAssetsList",
        "getVodNetworkTierPodsWithAssetsList",
        "setVodNetworkTierPodsWithAssetsList",
        "vodNetworkTierPodsWithAssetsUpdateState",
        "getVodNetworkTierPodsWithAssetsUpdateState",
        "setVodNetworkTierPodsWithAssetsUpdateState",
        "vodNetworkTierPodsWithAssetsUpdatedPublishSubject",
        "getVodNetworkTierPodsWithAssetsUpdatedPublishSubject",
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
.field private didStartOver:Z

.field private vodAdTrackingUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodAdTrackingUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private vodCategoriesRoot:Lcom/spectrum/data/models/vod/VodCategoryRoot;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vodCategoriesRootUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodCategoriesRootUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private vodCategoryList:Lcom/spectrum/data/models/vod/VodCategoryList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vodCategoryListUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodCategoryListUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private vodInProgressEventUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodInProgressEventUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private vodNetworkTierMediaList:Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vodNetworkTierMediaListUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodNetworkTierMediaListUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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

.field private vodNetworkTierPodsWithAssetsList:Lcom/spectrum/data/models/vod/VodCategoryList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vodNetworkTierPodsWithAssetsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodNetworkTierPodsWithAssetsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->NOT_UPDATED:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoriesRootUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    iput-object v1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoriesRootUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoryListUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

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
    iput-object v1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoryListUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierMediaListUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierMediaListUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierPodsWithAssetsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierPodsWithAssetsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodAdTrackingUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 53
    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodAdTrackingUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodInProgressEventUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 64
    .line 65
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodInProgressEventUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getDidStartOver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->didStartOver:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVodAdTrackingUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodAdTrackingUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodAdTrackingUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodAdTrackingUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodCategoriesRoot()Lcom/spectrum/data/models/vod/VodCategoryRoot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoriesRoot:Lcom/spectrum/data/models/vod/VodCategoryRoot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodCategoriesRootUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoriesRootUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodCategoriesRootUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoriesRootUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodCategoryList()Lcom/spectrum/data/models/vod/VodCategoryList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoryList:Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodCategoryListUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoryListUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodCategoryListUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoryListUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodInProgressEventUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodInProgressEventUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodInProgressEventUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodInProgressEventUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodNetworkTierMediaList()Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierMediaList:Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodNetworkTierMediaListUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierMediaListUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodNetworkTierMediaListUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierMediaListUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodNetworkTierPodsWithAssetsList()Lcom/spectrum/data/models/vod/VodCategoryList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierPodsWithAssetsList:Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodNetworkTierPodsWithAssetsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierPodsWithAssetsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodNetworkTierPodsWithAssetsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
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
    iget-object v0, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierPodsWithAssetsUpdatedPublishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDidStartOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->didStartOver:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVodAdTrackingUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodAdTrackingUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setVodCategoriesRoot(Lcom/spectrum/data/models/vod/VodCategoryRoot;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryRoot;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoriesRoot:Lcom/spectrum/data/models/vod/VodCategoryRoot;

    .line 2
    .line 3
    return-void
.end method

.method public final setVodCategoriesRootUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoriesRootUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setVodCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoryList:Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 2
    .line 3
    return-void
.end method

.method public final setVodCategoryListUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodCategoryListUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setVodInProgressEventUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodInProgressEventUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setVodNetworkTierMediaList(Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierMediaList:Lcom/spectrum/data/models/vod/VodNetworkTierMediaList;

    .line 2
    .line 3
    return-void
.end method

.method public final setVodNetworkTierMediaListUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierMediaListUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method

.method public final setVodNetworkTierPodsWithAssetsList(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierPodsWithAssetsList:Lcom/spectrum/data/models/vod/VodCategoryList;

    .line 2
    .line 3
    return-void
.end method

.method public final setVodNetworkTierPodsWithAssetsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
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
    iput-object p1, p0, Lcom/spectrum/api/presentation/VodPresentationData;->vodNetworkTierPodsWithAssetsUpdateState:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method
