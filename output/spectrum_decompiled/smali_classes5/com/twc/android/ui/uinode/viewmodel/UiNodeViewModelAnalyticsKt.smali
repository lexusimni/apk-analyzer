.class public final Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0012\u001a\u00020\u0013H\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u0013*\u00020\u0007H\u0002\u001a\u0014\u0010\u001a\u001a\u00020\u0013*\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u001a\n\u0010\u001d\u001a\u00020\u0013*\u00020\u0007\u001a\u0012\u0010\u001e\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"+\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000c\u001a\u00020\u0001*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u000f\u001a\u00020\u0003*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "ANALYTICS_REQUIRED_ROW_COUNT",
        "",
        "pageViewCompleteReported",
        "",
        "orderedUiNodeHashCodeList",
        "",
        "Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;",
        "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
        "getOrderedUiNodeHashCodeList",
        "(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;",
        "orderedUiNodeHashCodeList$delegate",
        "Lkotlin/Lazy;",
        "swimlanesForPageEventCount",
        "getSwimlanesForPageEventCount",
        "(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)I",
        "swimlanesForPageEventReceived",
        "getSwimlanesForPageEventReceived",
        "(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Z",
        "logReportPageView",
        "",
        "addUiNodeToOrderedSwimlaneNodeHashCodeList",
        "uiNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "logAddNode",
        "key",
        "logSwimlanesReceived",
        "reportPageViewComplete",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "resetAnalytics",
        "updateOrderedSwimlaneNodeHashCodeList",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiNodeViewModelAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNodeViewModelAnalytics.kt\ncom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1774#2,4:97\n1855#2,2:102\n766#2:104\n857#2,2:105\n1549#2:107\n1620#2,3:108\n1#3:101\n*S KotlinDebug\n*F\n+ 1 UiNodeViewModelAnalytics.kt\ncom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt\n*L\n26#1:97,4\n66#1:102,2\n82#1:104\n82#1:105,2\n83#1:107\n83#1:108,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ANALYTICS_REQUIRED_ROW_COUNT:I = 0x2

.field private static final orderedUiNodeHashCodeList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pageViewCompleteReported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt$orderedUiNodeHashCodeList$2;->INSTANCE:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt$orderedUiNodeHashCodeList$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->orderedUiNodeHashCodeList$delegate:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method private static final addUiNodeToOrderedSwimlaneNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Lcom/spectrum/api/controllers/UiNodeController;->getTitleStringForSwimlane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getHasMetaDataApiSource()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-direct {v4, v1, p1}, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->logAddNode(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static final getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->orderedUiNodeHashCodeList$delegate:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getSwimlanesForPageEventCount(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;->getDataReceived()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return v1
.end method

.method private static final getSwimlanesForPageEventReceived(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getSwimlanesForPageEventCount(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static final logAddNode(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "adding node: "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final logReportPageView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "calling pageViewEvent."

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final logSwimlanesReceived(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;->getDataReceived()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/twc/android/ui/uinode/viewmodel/TrackUiNode;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->Companion:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel$Companion;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getSwimlanesForPageEventCount(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "required fetch count: ("

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "/2), all fetched swimlanes: "

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {v1, p0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final reportPageViewComplete(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/charter/analytics/definitions/pageView/PageName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->logSwimlanesReceived(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->pageViewCompleteReported:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getSwimlanesForPageEventReceived(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->isAnyNodeFetchingDataState()Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->logReportPageView()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    sput-boolean p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->pageViewCompleteReported:Z

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static final resetAnalytics(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->getOrderedUiNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->pageViewCompleteReported:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final updateOrderedSwimlaneNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiNode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getComponents()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->addUiNodeToOrderedSwimlaneNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModelAnalyticsKt;->addUiNodeToOrderedSwimlaneNodeHashCodeList(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
