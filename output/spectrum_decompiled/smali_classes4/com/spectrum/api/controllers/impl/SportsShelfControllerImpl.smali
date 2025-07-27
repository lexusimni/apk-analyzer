.class public final Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/SportsShelfController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;",
        "Lcom/spectrum/api/controllers/SportsShelfController;",
        "()V",
        "injectSportsShelfIntoCategoryList",
        "",
        "vodCategoryList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "loadLiveSportsShelf",
        "onComplete",
        "Lkotlin/Function0;",
        "Lcom/spectrum/api/controllers/OnCompleteSportsShelf;",
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


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 21
    .line 22
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

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$injectSportsShelfIntoCategoryList(Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;->injectSportsShelfIntoCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final injectSportsShelfIntoCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNowAndNextPresentationData()Lcom/spectrum/api/presentation/NowAndNextPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NowAndNextPresentationData;->getNowAndNextData()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getSportsShelfSettings()Lcom/spectrum/data/models/settings/SportsShelfSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getEntitledVodProductProviders()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getEntitledVodProductProviders(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/SportsShelfSettings;->getSportsShelfTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Lcom/spectrum/data/models/vod/VodMediaList;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Lcom/spectrum/data/models/vod/VodMediaList;->setAvailableOutOfHome(Z)V

    .line 51
    .line 52
    .line 53
    const-string v4, "media_list"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/spectrum/data/models/vod/VodMediaList;->setType(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$1;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$2;

    .line 75
    .line 76
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$3;->INSTANCE:Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$3;

    .line 81
    .line 82
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$4;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$injectSportsShelfIntoCategoryList$4;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/spectrum/data/models/vod/VodMediaList;->setMedia(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "getMedia(...)"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/SportsShelfSettings;->getMinimumItemsToShowAtTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lt v0, v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method


# virtual methods
.method public loadLiveSportsShelf(Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodCategoryList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vodCategoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNowAndNextPresentationData()Lcom/spectrum/api/presentation/NowAndNextPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NowAndNextPresentationData;->getNowAndNextData()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NowAndNextPresentationData;->isStale()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;->injectSportsShelfIntoCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$loadLiveSportsShelf$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl$loadLiveSportsShelf$1;-><init>(Lcom/spectrum/api/controllers/impl/SportsShelfControllerImpl;Lcom/spectrum/data/models/vod/VodCategoryList;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p2}, Lcom/spectrum/api/controllers/ProgramDataController;->refreshNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
