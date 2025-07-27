.class public final Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/ChannelsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0019\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J0\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008H\u0002J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u001aH\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;",
        "Lcom/spectrum/api/controllers/ChannelsController;",
        "()V",
        "convertChannelShowToBroadcastShowKey",
        "Lcom/spectrum/data/models/BroadcastShowKeyImpl;",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "doFavoriteChannelsExistForGuide",
        "",
        "getChannelNumber",
        "",
        "tmsGuideId",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getServiceId",
        "isAvailableAsVod",
        "isChannelAvailableWithCurrentUserPermissions",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "locationPermissionGranted",
        "refreshChannels",
        "",
        "force",
        "setChannelsStale",
        "updateGuideChannels",
        "sortType",
        "Lcom/spectrum/api/presentation/models/ChannelSortType;",
        "isFavoriteFilterEnabled",
        "subscriptionFilterType",
        "Lcom/spectrum/api/presentation/models/SubscriptionFilterType;",
        "isToPersistFilters",
        "updateGuideChannelsForFilter",
        "isFavoritesEnabled",
        "updateGuideChannelsForFilterAndSort",
        "subscriptionFilter",
        "updateGuideChannelsForSort",
        "channelSortType",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscriptionChannelsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionChannelsControllerImpl.kt\ncom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,486:1\n1#2:487\n1747#3,3:488\n*S KotlinDebug\n*F\n+ 1 SubscriptionChannelsControllerImpl.kt\ncom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl\n*L\n240#1:488,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels$lambda$7$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/spectrum/api/presentation/ChannelsPresentationData;ZZLcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;Lcom/spectrum/api/presentation/models/SubscriptionFilterType;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels$lambda$7(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/spectrum/api/presentation/ChannelsPresentationData;ZZLcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;Lcom/spectrum/api/presentation/models/SubscriptionFilterType;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels$lambda$7$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->isGuideFavoritesFilterEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideSubscriptionFilterType()Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 38
    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels(Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final updateGuideChannels(Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Z)V
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v2

    sget-object v3, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v6, v3}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 5
    sget-object v2, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    invoke-static {v2}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyGuideSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 6
    new-instance v12, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$sortFunction$1;

    move-object/from16 v10, p1

    invoke-direct {v12, v10}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$sortFunction$1;-><init>(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lcom/spectrum/data/models/SpectrumChannel$PlaceHolderSpectrumChannel;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/spectrum/data/models/SpectrumChannel$PlaceHolderSpectrumChannel;-><init>(Ljava/lang/Integer;)V

    new-array v5, v1, [Lcom/spectrum/data/models/SpectrumChannel;

    aput-object v2, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 9
    new-instance v2, Lcom/spectrum/data/models/SpectrumChannel$PlaceHolderSpectrumChannel;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/spectrum/data/models/SpectrumChannel$PlaceHolderSpectrumChannel;-><init>(Ljava/lang/Integer;)V

    new-array v1, v1, [Lcom/spectrum/data/models/SpectrumChannel;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v6, v4}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setUnentitledPlaceHolderIndex(I)V

    .line 11
    invoke-virtual {v6, v4}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setOohPlaceHolderIndex(I)V

    .line 12
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideAllChannels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;

    move-object v13, v2

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$1;-><init>(Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v4, Lcom/spectrum/api/controllers/impl/Q;

    invoke-direct {v4, v2}, Lcom/spectrum/api/controllers/impl/Q;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    new-instance v13, Lcom/spectrum/api/controllers/impl/S;

    move-object v2, v13

    move-object v4, v5

    move-object v5, v0

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p0

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/spectrum/api/controllers/impl/S;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/spectrum/api/presentation/ChannelsPresentationData;ZZLcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;Lcom/spectrum/api/presentation/models/SubscriptionFilterType;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v13}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final updateGuideChannels$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final updateGuideChannels$lambda$7(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/spectrum/api/presentation/ChannelsPresentationData;ZZLcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;Lcom/spectrum/api/presentation/models/SubscriptionFilterType;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    const-string v0, "$listEntitledChannels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listOOHChannels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$listUnEntitledChannels"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$sortType"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$subscriptionFilterType"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$sortFunction"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$2$1;

    .line 37
    .line 38
    invoke-direct {v0, p9}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/spectrum/api/controllers/impl/T;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/T;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "subList(...)"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-le v0, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$2$2;

    .line 71
    .line 72
    invoke-direct {v4, p9}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$2$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/spectrum/api/controllers/impl/U;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Lcom/spectrum/api/controllers/impl/U;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$2$3;

    .line 101
    .line 102
    invoke-direct {v1, p9}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$updateGuideChannels$2$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    new-instance p9, Lcom/spectrum/api/controllers/impl/V;

    .line 106
    .line 107
    invoke-direct {p9, v1}, Lcom/spectrum/api/controllers/impl/V;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p9}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p9

    .line 117
    if-le p9, v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p9

    .line 123
    invoke-virtual {p3, p9}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setOohPlaceHolderIndex(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p1, v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p3, p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setUnentitledPlaceHolderIndex(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    if-eqz p4, :cond_5

    .line 153
    .line 154
    if-eqz p5, :cond_4

    .line 155
    .line 156
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/FavoritesPresentationData;->getFavoritesAddRemovePublisher()Lio/reactivex/subjects/PublishSubject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;

    .line 165
    .line 166
    sget-object p3, Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;->NO_FAVORITE_TO_SHOW:Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;

    .line 167
    .line 168
    sget-object p4, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 169
    .line 170
    const/4 p9, 0x0

    .line 171
    invoke-direct {p2, p3, p4, p9}, Lcom/spectrum/api/presentation/FavoritesPresentationData$AddRemoveFavoritesObserverResponse;-><init>(Lcom/spectrum/api/presentation/FavoritesPresentationData$FavoritesModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-direct {p6, p7, p0, p8, p5}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels(Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    sget-object p1, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ALL:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 182
    .line 183
    if-ne p8, p1, :cond_6

    .line 184
    .line 185
    sget-object p0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 186
    .line 187
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    .line 191
    .line 192
    invoke-static {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyGuideSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-direct {p6, p7, p0, p1, p5}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels(Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {p3, p7}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideChannelSort(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p8}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideSubscriptionFilterType(Lcom/spectrum/api/presentation/models/SubscriptionFilterType;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, p4}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideFavoritesFilterEnabled(Z)V

    .line 207
    .line 208
    .line 209
    if-eqz p5, :cond_8

    .line 210
    .line 211
    sget-object p1, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 212
    .line 213
    const-class p2, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/spectrum/persistence/controller/impl/GuideFiltersPersistenceControllerImpl;

    .line 220
    .line 221
    invoke-virtual {p7}, Lcom/spectrum/api/presentation/models/ChannelSortType;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p5, "getName(...)"

    .line 226
    .line 227
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lcom/spectrum/persistence/controller/impl/GuideFiltersPersistenceControllerImpl;->saveChannelSortType(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p8}, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->getFilterName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Lcom/spectrum/persistence/controller/impl/GuideFiltersPersistenceControllerImpl;->saveSubscriptionFilterType(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p4}, Lcom/spectrum/persistence/controller/impl/GuideFiltersPersistenceControllerImpl;->saveFavoritesEnabled(Z)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideDisplayChannels(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 247
    .line 248
    invoke-virtual {p3, p0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    .line 252
    .line 253
    invoke-static {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyGuideSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    return-void
.end method

.method private static final updateGuideChannels$lambda$7$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final updateGuideChannels$lambda$7$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final updateGuideChannels$lambda$7$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public convertChannelShowToBroadcastShowKey(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/BroadcastShowKeyImpl;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spectrum/data/models/BroadcastShowKeyImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/spectrum/data/models/BroadcastShowKeyImpl;-><init>(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->getChannelNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->setChannelNumber(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->getServiceId(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/BroadcastShowKeyImpl;->setServiceId(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public doFavoriteChannelsExistForGuide()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideAllChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 41
    .line 42
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_2
    :goto_0
    return v2
.end method

.method public getChannelNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public getServiceId(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getMystroServiceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public isAvailableAsVod(Lcom/spectrum/data/models/streaming/ChannelShow;)Z
    .locals 2
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getVodAssetId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getProductProviders()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/EntitlementController;->isVodNetworkEntitled(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public isChannelAvailableWithCurrentUserPermissions(Lcom/spectrum/data/models/SpectrumChannel;Z)Z
    .locals 4
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isInHome()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfMarket()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableOutOfMarket()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isInMarket()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableInMarket()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableInMarket()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isAvailableOutOfMarket()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :cond_3
    :goto_0
    return v2
.end method

.method public refreshChannels(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyChannelsSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyGuideSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyLiveSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->isChannelDataStale()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyChannelsSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyGuideSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyLiveSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 54
    .line 55
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetSmartTvChannelsV3:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :cond_2
    const-string v4, ""

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    .line 75
    .line 76
    invoke-static {v5}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyChannelsSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setGuideChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyGuideSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setLiveChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$notifyLiveSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/spectrum/data/base/ServiceController;->newChannelsService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/ChannelsService;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLanternManifestPresentationData()Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Lcom/spectrum/api/presentation/LanternManifestPresentationData;->getLanternManifestTagForEndpoint(Ljava/lang/String;)Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v5}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->access$getChannelsParam(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p1, v4, v2, v1, v3}, Lcom/spectrum/data/services/ChannelsService;->fetchChannels(Ljava/lang/String;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;Lcom/spectrum/data/models/apiConfig/LanternManifestTag;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$1;-><init>(Lcom/spectrum/api/presentation/ChannelsPresentationData;Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/spectrum/data/base/SpectrumObservableKt;->onSuccess(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$2;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$refreshChannels$2;-><init>(Lcom/spectrum/api/presentation/ChannelsPresentationData;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/spectrum/data/base/SpectrumObservable;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumObservable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumObservable;->invoke()Lio/reactivex/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setChannelsStale()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setChannelDataStale(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateGuideChannels()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->f(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;ZILjava/lang/Object;)V

    return-void
.end method

.method public updateGuideChannelsForFilter(ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;)V
    .locals 8
    .param p2    # Lcom/spectrum/api/presentation/models/SubscriptionFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscriptionFilterType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->f(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateGuideChannelsForFilterAndSort(ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .locals 1
    .param p2    # Lcom/spectrum/api/presentation/models/SubscriptionFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/api/presentation/models/ChannelSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subscriptionFilter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sortType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->updateGuideChannels(Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateGuideChannelsForSort(Lcom/spectrum/api/presentation/models/ChannelSortType;)V
    .locals 8
    .param p1    # Lcom/spectrum/api/presentation/models/ChannelSortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelSortType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->f(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;Lcom/spectrum/api/presentation/models/ChannelSortType;ZLcom/spectrum/api/presentation/models/SubscriptionFilterType;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
