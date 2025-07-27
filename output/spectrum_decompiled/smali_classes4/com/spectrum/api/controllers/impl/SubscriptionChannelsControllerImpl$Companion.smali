.class public final Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0016\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "STREAM_VERSION",
        "",
        "getSTREAM_VERSION",
        "()Ljava/lang/Integer;",
        "compareChannelsByNumber",
        "channel1",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "channel2",
        "determineGuideAndAllChannelsDefaultSortType",
        "Lcom/spectrum/api/presentation/models/ChannelSortType;",
        "getChannelsParam",
        "",
        "notifyChannelsSubjectOfState",
        "",
        "notifyGuideSubjectOfState",
        "notifyLiveSubjectOfState",
        "updateAllChannels",
        "allChannels",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->updateAllChannels$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$compareChannelsByNumber(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->compareChannelsByNumber(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$determineGuideAndAllChannelsDefaultSortType(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->determineGuideAndAllChannelsDefaultSortType()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getChannelsParam(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->getChannelsParam()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$notifyChannelsSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->notifyChannelsSubjectOfState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyGuideSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->notifyGuideSubjectOfState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyLiveSubjectOfState(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->notifyLiveSubjectOfState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateAllChannels(Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->updateAllChannels(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->updateAllChannels$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->updateAllChannels$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final compareChannelsByNumber(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/SpectrumChannel;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr p1, p2

    .line 48
    :goto_1
    return p1
.end method

.method private final determineGuideAndAllChannelsDefaultSortType()Lcom/spectrum/api/presentation/models/ChannelSortType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;->getGuideSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/GuideSortAndFilterOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/GuideSortAndFilterOptions;->getSortOptions()Lcom/spectrum/data/models/filterAndSort/Sort;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/Sort;->getOptions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/ChannelSortType;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelSortType;->NETWORK:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 52
    .line 53
    :goto_0
    return-object v1
.end method

.method private final getChannelsParam()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "entitledOnly"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->getSTREAM_VERSION()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "streamVersion"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final getSTREAM_VERSION()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getStreamVersion()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final notifyChannelsSubjectOfState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final notifyGuideSubjectOfState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final notifyLiveSubjectOfState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannelsUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final updateAllChannels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getAllChannelsSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/ChannelSortType;->NOT_SET:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion;->determineGuideAndAllChannelsDefaultSortType()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setAllChannelsSort(Lcom/spectrum/api/presentation/models/ChannelSortType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$2;-><init>(Lcom/spectrum/api/presentation/ChannelsPresentationData;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/spectrum/api/controllers/impl/W;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/W;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$3;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$3;-><init>(Lcom/spectrum/api/presentation/ChannelsPresentationData;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/spectrum/api/controllers/impl/X;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/X;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$4;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/SubscriptionChannelsControllerImpl$Companion$updateAllChannels$4;-><init>(Lcom/spectrum/api/presentation/ChannelsPresentationData;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/api/controllers/impl/Y;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/Y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final updateAllChannels$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final updateAllChannels$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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

.method private static final updateAllChannels$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
