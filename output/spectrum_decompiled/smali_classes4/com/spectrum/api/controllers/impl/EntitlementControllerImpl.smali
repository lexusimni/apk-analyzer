.class public final Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/EntitlementController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J>\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\t0!H\u0002J>\u0010\"\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0!H\u0002J\u0018\u0010#\u001a\u00020\t2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001cH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001dH\u0016J\u0017\u0010\'\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0002\u0010*J\u0018\u0010\'\u001a\u00020\t2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u001cH\u0002J\u0010\u0010,\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J$\u0010,\u001a\u00020\t2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cH\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u000200H\u0002J\u0012\u00101\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u00101\u001a\u00020\t2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001cH\u0016J\u0010\u00104\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u00105\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00106\u001a\u00020\tH\u0002J\u0018\u00107\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00106\u001a\u00020\tH\u0002J\u0018\u00108\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00106\u001a\u00020\tH\u0002J\u000c\u00109\u001a\u00020\t*\u00020\u001dH\u0002J\u000c\u0010:\u001a\u00020\t*\u00020\u001dH\u0002J\u000c\u0010;\u001a\u00020\t*\u00020\u001dH\u0002J\u000c\u0010<\u001a\u00020\t*\u00020\u001dH\u0002R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006="
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;",
        "Lcom/spectrum/api/controllers/EntitlementController;",
        "()V",
        "blockedChannelList",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;",
        "kotlin.jvm.PlatformType",
        "getBlockedChannelList",
        "()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;",
        "blockedChannelsRequestFailed",
        "",
        "getBlockedChannelsRequestFailed",
        "()Z",
        "filterEntitledVodMediaList",
        "",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "entitledVodProductProviders",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "filterIpOnDemandEntitledOnly",
        "vodCategoryList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "vodMinorCategoryList",
        "Lcom/spectrum/data/models/vod/VodMinorCategoryList;",
        "findFirstIndexMatchingPredicate",
        "",
        "list",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "firstIndex",
        "lastIndex",
        "predicate",
        "Lkotlin/Function1;",
        "findFirstIndexMatchingPredicateForVodMediaList",
        "isAllVodNetworkEntitled",
        "providerList",
        "isEventEntitled",
        "event",
        "isLinearNetworkEntitled",
        "tmsGuideServiceId",
        "",
        "(Ljava/lang/Long;)Z",
        "tmsGuideServiceIds",
        "isNetworkEntitled",
        "productProviders",
        "isTvodEntitled",
        "stream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "isVodNetworkEntitled",
        "productProvider",
        "productProviderList",
        "sortAsPerSubscription",
        "sortNetworkList",
        "isUserOOh",
        "sortUnifiedEventInVodMediaList",
        "sortVodMediaList",
        "containsVppOrServiceId",
        "isDetailsEntitledNotNull",
        "isEventTvod",
        "isVodNetwork",
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
        "SMAP\nEntitlementControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementControllerImpl.kt\ncom/spectrum/api/controllers/impl/EntitlementControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,371:1\n1855#2:372\n1747#2,3:373\n1856#2:376\n766#2:377\n857#2:378\n1747#2,3:379\n858#2:382\n766#2:383\n857#2:384\n1747#2,3:385\n858#2:388\n1855#2,2:389\n1747#2,3:391\n1726#2,3:394\n288#2,2:397\n1747#2,3:399\n1747#2,3:402\n*S KotlinDebug\n*F\n+ 1 EntitlementControllerImpl.kt\ncom/spectrum/api/controllers/impl/EntitlementControllerImpl\n*L\n23#1:372\n29#1:373,3\n23#1:376\n45#1:377\n45#1:378\n47#1:379,3\n45#1:382\n56#1:383\n56#1:384\n57#1:385,3\n56#1:388\n77#1:389,2\n309#1:391,3\n317#1:394,3\n330#1:397,2\n342#1:399,3\n350#1:402,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;ZLcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedEvent;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->sortUnifiedEventInVodMediaList$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;ZLcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedEvent;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;ZLcom/spectrum/data/models/vod/VodMediaList;Lcom/spectrum/data/models/vod/VodMediaList;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->sortNetworkList$lambda$9(Lkotlin/jvm/functions/Function1;ZLcom/spectrum/data/models/vod/VodMediaList;Lcom/spectrum/data/models/vod/VodMediaList;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/spectrum/data/models/vod/VodMediaList;Lcom/spectrum/data/models/vod/VodMediaList;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->sortVodMediaList$lambda$8(Lcom/spectrum/data/models/vod/VodMediaList;Lcom/spectrum/data/models/vod/VodMediaList;)I

    move-result p0

    return p0
.end method

.method private final containsVppOrServiceId(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getAllVPPs()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIpTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method static synthetic d(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->findFirstIndexMatchingPredicate(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method static synthetic e(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->findFirstIndexMatchingPredicateForVodMediaList(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final filterEntitledVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMedia(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getAllIpVPPs()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1, v1}, Lcom/spectrum/data/models/vod/VodMediaList;->setMedia(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final findFirstIndexMatchingPredicate(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p2, :cond_5

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int v1, p3, p2

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->findFirstIndexMatchingPredicate(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    if-lez v1, :cond_4

    .line 41
    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->findFirstIndexMatchingPredicate(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_0
    return v0
.end method

.method private final findFirstIndexMatchingPredicateForVodMediaList(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/vod/VodMediaList;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p2, :cond_5

    .line 3
    .line 4
    if-gez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int v1, p3, p2

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->findFirstIndexMatchingPredicateForVodMediaList(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    if-lez v1, :cond_4

    .line 41
    .line 42
    add-int/lit8 v0, v1, -0x1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->findFirstIndexMatchingPredicateForVodMediaList(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_0
    return v0
.end method

.method private final getBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getBlockedChannelsRequestFailed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->getBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final isDetailsEntitledNotNull(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEntitled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final isEventTvod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getPrice()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method private final isLinearNetworkEntitled(Ljava/lang/Long;)Z
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->getBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->getBlockedChannelsRequestFailed()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getLiveUnEntitledServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getLiveUnEntitledServices()Ljava/util/List;

    move-result-object v0

    const-string v1, "getLiveUnEntitledServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getTmsGuideId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_5
    :goto_1
    return v2
.end method

.method private final isLinearNetworkEntitled(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->getBlockedChannelsRequestFailed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isLinearNetworkEntitled(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final isNetworkEntitled(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->getBlockedChannelsRequestFailed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isVodNetworkEntitled(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isLinearNetworkEntitled(Ljava/util/List;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method private final isTvodEntitled(Lcom/spectrum/data/models/unified/UnifiedStream;)Z
    .locals 2

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isTvodEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isTvodEnabled(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTvodEntitlement()Lcom/spectrum/data/models/TvodEntitlement;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method private final isVodNetwork(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getProductProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    return p1
.end method

.method private final isVodNetworkEntitled(Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->getBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->getBlockedChannelsRequestFailed()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getVodUnEntitledServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getVodUnEntitledServices()Ljava/util/List;

    move-result-object v0

    const-string v1, "getVodUnEntitledServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    .line 12
    invoke-virtual {v3}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getProductProviders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method private final sortNetworkList(Lcom/spectrum/data/models/vod/VodCategoryList;Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortNetworkList$isEntitledLambda$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortNetworkList$isEntitledLambda$1;-><init>(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getResults(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/spectrum/api/controllers/impl/n;

    .line 16
    .line 17
    invoke-direct {v3, v0, p2}, Lcom/spectrum/api/controllers/impl/n;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortNetworkList$2;

    .line 31
    .line 32
    invoke-direct {v8, p0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortNetworkList$2;-><init>(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-static/range {v4 .. v10}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->e(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/vod/VodCategoryList;->setIndexUnentitled(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getIndexUnentitled()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getIndexUnentitled()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lez p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getIndexUnentitled()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v6, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    sget-object v7, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortNetworkList$3;->INSTANCE:Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortNetworkList$3;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->e(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/vod/VodCategoryList;->setIndexOoh(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private static final sortNetworkList$lambda$9(Lkotlin/jvm/functions/Function1;ZLcom/spectrum/data/models/vod/VodMediaList;Lcom/spectrum/data/models/vod/VodMediaList;)I
    .locals 3

    .line 1
    const-string v0, "$isEntitledLambda"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->isAvailableOutOfHome()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/spectrum/data/models/vod/VodMediaList;->isAvailableOutOfHome()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodMediaList;->isAvailableOutOfHome()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/spectrum/data/models/vod/VodMediaList;->isAvailableOutOfHome()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private final sortUnifiedEventInVodMediaList(Lcom/spectrum/data/models/vod/VodCategoryList;Z)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getEntitledVodProductProviders()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$isEntitledLambda$1;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$isEntitledLambda$1;-><init>(Ljava/util/HashSet;)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$isNotAvailableOOHLambda$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$isNotAvailableOOHLambda$1;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getResults(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v12, v3

    .line 44
    check-cast v12, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 45
    .line 46
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v12, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setListEntitled(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v12, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setListOOH(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v12, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setListUnEntitled(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getMedia(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/spectrum/api/controllers/impl/o;

    .line 88
    .line 89
    invoke-direct {v5, v2, v0}, Lcom/spectrum/api/controllers/impl/o;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$1$indexUnentitled$1;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortUnifiedEventInVodMediaList$1$indexUnentitled$1;-><init>(Ljava/util/HashSet;)V

    .line 105
    .line 106
    .line 107
    const/16 v18, 0x6

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object/from16 v13, p0

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    invoke-static/range {v13 .. v19}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->d(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v14, -0x1

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-gez v13, :cond_1

    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    :goto_1
    move v6, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    add-int/lit8 v3, v13, -0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    const/4 v8, 0x2

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    move-object v4, v5

    .line 157
    move v5, v7

    .line 158
    move-object v7, v10

    .line 159
    invoke-static/range {v3 .. v9}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->d(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const/4 v3, -0x1

    .line 165
    :goto_3
    const/4 v4, 0x0

    .line 166
    if-lez v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v12, v4}, Lcom/spectrum/data/models/vod/VodMediaList;->setListEntitled(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    if-lez v13, :cond_4

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5, v4, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v12, v4}, Lcom/spectrum/data/models/vod/VodMediaList;->setListEntitled(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    if-ne v3, v14, :cond_5

    .line 195
    .line 196
    if-ne v13, v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-interface {v5, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v12, v4}, Lcom/spectrum/data/models/vod/VodMediaList;->setListEntitled(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v12, v4}, Lcom/spectrum/data/models/vod/VodMediaList;->setListEntitled(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-le v3, v14, :cond_7

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-le v13, v14, :cond_6

    .line 232
    .line 233
    move v5, v13

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    :goto_5
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v12, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setListOOH(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v12, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setListOOH(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    if-le v13, v14, :cond_8

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v12}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {v3, v13, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v12, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setListUnEntitled(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v12, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setListUnEntitled(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    return-void
.end method

.method private static final sortUnifiedEventInVodMediaList$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;ZLcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedEvent;)I
    .locals 3

    .line 1
    const-string v0, "$isEntitledLambda"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    return p0
.end method

.method private final sortVodMediaList(Lcom/spectrum/data/models/vod/VodCategoryList;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/vod/VodCategoryList;->setIndexOoh(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/vod/VodCategoryList;->setIndexUnentitled(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getResults(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/spectrum/api/controllers/impl/p;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/spectrum/api/controllers/impl/p;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortVodMediaList$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortVodMediaList$2;

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, p0

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->e(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/vod/VodCategoryList;->setIndexOoh(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortVodMediaList$3;->INSTANCE:Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl$sortVodMediaList$3;

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->e(Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/vod/VodCategoryList;->setIndexUnentitled(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final sortVodMediaList$lambda$8(Lcom/spectrum/data/models/vod/VodMediaList;Lcom/spectrum/data/models/vod/VodMediaList;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getListEntitled()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getListOOH()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    return p0
.end method


# virtual methods
.method public filterIpOnDemandEntitledOnly(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vodCategoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getEntitledVodProductProviders()Ljava/util/HashSet;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    move-result-object v2

    const-string v3, "getResults(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 5
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v4

    const-string v5, "getMedia(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->filterEntitledVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;Ljava/util/HashSet;)V

    .line 7
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodMediaList;->getProductProvidersList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 10
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/vod/VodCategoryList;->setResults(Ljava/util/List;)V

    return-void
.end method

.method public filterIpOnDemandEntitledOnly(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vodMediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getEntitledVodProductProviders()Ljava/util/HashSet;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->filterEntitledVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;Ljava/util/HashSet;)V

    return-void
.end method

.method public filterIpOnDemandEntitledOnly(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/vod/VodMinorCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vodMinorCategoryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getEntitledVodProductProviders()Ljava/util/HashSet;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    move-result-object v1

    const-string v2, "getResults(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 21
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getAllIpVPPs()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p1, v2}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->setResults(Ljava/util/List;)V

    return-void
.end method

.method public isAllVodNetworkEntitled(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getVodUnEntitledServices()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v3, p1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getEntitledVodProductProviders()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :cond_5
    :goto_1
    return v2
.end method

.method public isEventEntitled(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 2
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isNetworkEventType()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isLinearNetworkEntitled(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isEventTvod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getDefaultStream(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isTvodEntitled(Lcom/spectrum/data/models/unified/UnifiedStream;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isDetailsEntitledNotNull(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEntitled()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->containsVppOrServiceId(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getAllVPPs()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "getAllVPPs(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIpTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "getIpTmsGuideServiceIds(...)"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isNetworkEntitled(Ljava/util/List;Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isVodNetwork(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getProductProvider()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isVodNetworkEntitled(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    const-string v0, "run(...)"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public isNetworkEntitled(Lcom/spectrum/data/models/vod/VodMediaList;)Z
    .locals 2
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getProductProvidersList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getProductProvidersList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->isVodNetworkEntitled(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isVodNetworkEntitled(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getVodUnEntitledServices()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getEntitledVodProductProviders()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public sortAsPerSubscription(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vodCategoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getType()Lcom/spectrum/data/models/vod/VodCollectionType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/spectrum/data/models/vod/VodCollectionType;->NETWORK_LIST:Lcom/spectrum/data/models/vod/VodCollectionType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->sortNetworkList(Lcom/spectrum/data/models/vod/VodCategoryList;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->sortUnifiedEventInVodMediaList(Lcom/spectrum/data/models/vod/VodCategoryList;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/EntitlementControllerImpl;->sortVodMediaList(Lcom/spectrum/data/models/vod/VodCategoryList;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
