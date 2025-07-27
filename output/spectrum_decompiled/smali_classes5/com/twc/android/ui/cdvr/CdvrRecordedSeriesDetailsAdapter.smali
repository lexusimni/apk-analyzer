.class public final Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;",
        ">;",
        "Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001$B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0013H\u0016J \u0010\r\u001a\u00020\u00102\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eJ\u0016\u0010#\u001a\u00020\u00102\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;",
        "Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "data",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isTalkBackOn",
        "",
        "onOptionSelected",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "getEvent",
        "at",
        "",
        "getItemCount",
        "hasNonSlidingHeader",
        "isAnyRecordingAvailableOOH",
        "launchPlayerActivity",
        "event",
        "onBindViewHolder",
        "holder",
        "position",
        "onClick",
        "v",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "action",
        "setData",
        "CdvrRecordedEpisodeViewHolder",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nCdvrRecordedSeriesDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrRecordedSeriesDetailsAdapter.kt\ncom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n288#2,2:331\n*S KotlinDebug\n*F\n+ 1 CdvrRecordedSeriesDetailsAdapter.kt\ncom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter\n*L\n324#1:331,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTalkBackOn:Z

.field private onOptionSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->context:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/twc/android/util/AccessibilityUtilKt;->isRequiredApiForAccessibility()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->isTalkBackOn:Z

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getData$p(Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchPlayerActivity(Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->launchPlayerActivity(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isAnyRecordingAvailableOOH()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowOOHTreatmentCdvrSeriesEpisodes(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method private final launchPlayerActivity(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CDvrController;->findCDvrSelectedStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getPercentPlayedForEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->RESUME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 33
    .line 34
    :goto_1
    move-object v4, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->EPISODE_LIST_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 50
    .line 51
    sget-object v3, Lcom/charter/analytics/definitions/select/Section;->SERIES_RECORDING_DETAILS:Lcom/charter/analytics/definitions/select/Section;

    .line 52
    .line 53
    sget-object v5, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 54
    .line 55
    sget-object v0, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lcom/spectrum/data/models/PlaybackType;->DVR:Lcom/spectrum/data/models/PlaybackType;

    .line 62
    .line 63
    move-object v8, p1

    .line 64
    invoke-interface/range {v1 .. v8}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->cDvrPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 72
    .line 73
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v1, p2

    .line 82
    move-object v2, p1

    .line 83
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getEvent(I)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNonSlidingHeader()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->onBindViewHolder(Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->isAnyRecordingAvailableOOH()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;->bindData(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/TWCableTV/R$id;->rootLayout:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v2

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    move-object v4, v2

    .line 75
    new-instance v5, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$onClick$1;

    .line 76
    .line 77
    invoke-direct {v5, p0, v0}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$onClick$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;I)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x1c

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->context:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->launchPlayerActivity(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget v1, Lcom/TWCableTV/R$id;->imageButtonMoreOption:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_6

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->onOptionSelected:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter$CdvrRecordedEpisodeViewHolder;-><init>(Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;)V

    .line 4
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->imageButtonMoreOption:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->imageButtonMoreOption:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewEpisodeName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->isTalkBackOn:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewEpisodeName:Landroid/widget/TextView;

    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    invoke-virtual {v1}, Lcom/spectrum/common/util/AccessibilityUtil;->getAccessibilityDelegateForButtonBehaviour()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 11
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->imageButtonMoreOption:Landroid/widget/ImageButton;

    const-string v1, "imageButtonMoreOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/TWCableTV/databinding/CdvrRecordedSeriesListItemBinding;->textViewRecordedDate:Landroid/widget/TextView;

    const-string v1, "textViewRecordedDate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/spectrum/common/util/AccessibilityUtilKt;->setTraversalAfter(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method public final onOptionSelected(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->onOptionSelected:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->data:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.spectrum.data.models.unified.UnifiedEvent>{ kotlin.collections.TypeAliasesKt.ArrayList<com.spectrum.data.models.unified.UnifiedEvent> }"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
