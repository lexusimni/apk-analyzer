.class public final Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0011H\u0002J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eH\u0016J&\u0010\u000f\u001a\u00020\u00142\u001e\u0010*\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0010J\u0018\u0010+\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0018H\u0002J(\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\u001eH\u0002J0\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u0002062\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u00107\u001a\u00020\u001eH\u0002J\u001a\u00108\u001a\u0002062\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006<"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "fallbackDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getFallbackDrawable",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "fallbackDrawable$delegate",
        "Lkotlin/Lazy;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onOptionSelected",
        "Lkotlin/Function3;",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/twc/android/ui/cdvr/ClickEvents;",
        "Landroid/view/View;",
        "",
        "posterImageSizePxBucket",
        "Lcom/twc/android/ui/utils/ImageSize;",
        "unifiedEventList",
        "",
        "getUnifiedEventList",
        "()Ljava/util/List;",
        "setUnifiedEventList",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "launchPlayerActivity",
        "event",
        "onBindViewHolder",
        "itemHolder",
        "position",
        "onClick",
        "v",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "action",
        "recordingDate",
        "",
        "streamList",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "setRootViewSeriesContentDescription",
        "rootView",
        "title",
        "recordedDate",
        "recordingsCount",
        "setRootViewSingleEventContentDescription",
        "isDimmed",
        "",
        "progress",
        "updateOOHTreatment",
        "holder",
        "Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;",
        "unifiedEvent",
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
        "SMAP\nCdvrMyRecordingsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrMyRecordingsAdapter.kt\ncom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,242:1\n256#2,2:243\n256#2,2:245\n*S KotlinDebug\n*F\n+ 1 CdvrMyRecordingsAdapter.kt\ncom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter\n*L\n96#1:243,2\n108#1:245,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fallbackDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onOptionSelected:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Lcom/twc/android/ui/cdvr/ClickEvents;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private posterImageSizePxBucket:Lcom/twc/android/ui/utils/ImageSize;

.field private unifiedEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
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
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "from(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    new-instance p1, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$fallbackDrawable$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$fallbackDrawable$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->fallbackDrawable$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->onBindViewHolder$lambda$1(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchPlayerActivity(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->launchPlayerActivity(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getFallbackDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->fallbackDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final launchPlayerActivity(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
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
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 50
    .line 51
    sget-object v3, Lcom/charter/analytics/definitions/select/Section;->DVR_RECORDINGS:Lcom/charter/analytics/definitions/select/Section;

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
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 74
    .line 75
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrPlayRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->posterImageSizePxBucket:Lcom/twc/android/ui/utils/ImageSize;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getPoster()Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getPoster()Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getImageSizePxBucket(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->posterImageSizePxBucket:Lcom/twc/android/ui/utils/ImageSize;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIconicImageUri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p2, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->posterImageSizePxBucket:Lcom/twc/android/ui/utils/ImageSize;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v2, "posterImageSizePxBucket"

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_1
    invoke-static {p2, v1}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getPoster()Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->getFallbackDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0, p2, p1, p0}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final recordingDate(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/CDvrController;->findCDvrSelectedStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v9, 0x6

    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-wide v4, v1

    .line 38
    invoke-static/range {v4 .. v10}, Lcom/spectrum/data/utils/TimeUtility;->getWhenTimeOccurred$default(JJLjava/util/TimeZone;ILjava/lang/Object;)Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v3, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v3, p1

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p1, v3, :cond_0

    .line 54
    .line 55
    sget-object v4, Lcom/spectrum/data/utils/TimeFormat;->MTH_DAY_YEAR_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-wide v5, v1

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 67
    .line 68
    sget v1, Lcom/TWCableTV/R$string;->cdvr_recording_date_day_yesterday:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 76
    .line 77
    sget v1, Lcom/TWCableTV/R$string;->cdvr_recording_date_day_today:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 87
    .line 88
    sget v2, Lcom/TWCableTV/R$string;->cdvr_recording_date:I

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object p1, v0, v3

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "getString(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    const-string p1, ""

    .line 106
    .line 107
    return-object p1
.end method

.method private final setRootViewSeriesContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$string;->cdvr_recording_series_content_desc:I

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p2, v2, v3

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p3, v2, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    aput-object p4, v2, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/spectrum/common/util/AccessibilityUtilKt;->forceTalkBackButtonBehavior(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final setRootViewSingleEventContentDescription(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 7
    .line 8
    sget v3, Lcom/TWCableTV/R$string;->cdvr_recording_watched_content_desc:I

    .line 9
    .line 10
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const/4 v4, 0x3

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p3, v4, v2

    .line 18
    .line 19
    aput-object p5, v4, v1

    .line 20
    .line 21
    aput-object p4, v4, v0

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/TWCableTV/R$string;->cdvr_recording_unwatched_content_desc:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lcom/TWCableTV/R$string;->cdvr_recording_unwatched_streaming_unavailable_content_desc:I

    .line 36
    .line 37
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v0, v2

    .line 40
    .line 41
    aput-object p4, v0, v1

    .line 42
    .line 43
    invoke-virtual {p5, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lcom/spectrum/common/util/AccessibilityUtilKt;->forceTalkBackButtonBehavior(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final updateOOHTreatment(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowOOHTreatmentCdvrSeriesEpisodes(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget v1, Lcom/TWCableTV/R$dimen;->eventOpacityUnavailable:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v1, Lcom/TWCableTV/R$dimen;->eventOpacityAvailable:I

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getPoster()Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRecordingDate()Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRecordingCount()Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v7, 0x5

    .line 39
    new-array v7, v7, [Landroid/view/View;

    .line 40
    .line 41
    aput-object v3, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v5, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v6, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object p1, v7, v0

    .line 54
    .line 55
    invoke-static {v2, v1, v7}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForViews(Landroid/content/Context;I[Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return p2
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->unifiedEventList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getUnifiedEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->unifiedEventList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->onBindViewHolder(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;I)V
    .locals 16
    .param p1    # Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v1, "itemHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v9, v0

    check-cast v9, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;

    .line 3
    iget-object v0, v6, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->unifiedEventList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_1

    .line 4
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEventEventType()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v10, :cond_2

    .line 5
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEpisodeListEventType()Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 6
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v11, v3

    .line 7
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {v6, v9, v10}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->updateOOHTreatment(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v0, :cond_9

    .line 9
    invoke-static {v10}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getPercentPlayedForEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    :goto_4
    if-eqz v10, :cond_6

    .line 10
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    invoke-direct {v6, v1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->recordingDate(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object/from16 v0, p0

    move v1, v12

    move-object v3, v11

    move-object v4, v15

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->setRootViewSingleEventContentDescription(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getPlayIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-eqz v12, :cond_7

    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-gt v7, v14, :cond_8

    const/16 v1, 0x64

    if-ge v14, v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRecordingDate()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$drawable;->ic_ki_more_vert_f:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRecordingCount()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, v6, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    sget v2, Lcom/TWCableTV/R$string;->cdvr_recording_options_content_desc:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v11, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_9
    if-eqz v2, :cond_e

    if-eqz v10, :cond_a

    .line 21
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getLatestEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    invoke-direct {v6, v1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->recordingDate(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v10, :cond_b

    .line 23
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 24
    :goto_7
    invoke-direct {v6, v1, v11, v0, v2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->setRootViewSeriesContentDescription(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRecordingCount()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object v2, v6, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/TWCableTV/R$plurals;->cdvr_recorded_episodes_count:I

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    move-result v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v10, :cond_d

    .line 26
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    move-result v5

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    .line 27
    invoke-virtual {v2, v3, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getPlayIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRecordingCount()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getRecordingDate()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$drawable;->ic_ki_chevron_right:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_a

    .line 35
    :cond_e
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getPlayIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getOptions()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_a
    invoke-virtual {v9}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;->getPoster()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/twc/android/ui/cdvr/n;

    invoke-direct {v1, v6, v9, v10}, Lcom/twc/android/ui/cdvr/n;-><init>(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->unifiedEventList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object v2, v0

    .line 37
    :goto_2
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEventRestricted(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEpisodeListEventType()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v4, 0x0

    .line 55
    :goto_3
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->onOptionSelected:Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type com.spectrum.data.models.unified.UnifiedEvent"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/twc/android/ui/cdvr/ClickEvents;->SHOW_RECORDED_EPISODES:Lcom/twc/android/ui/cdvr/ClickEvents;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget v5, Lcom/TWCableTV/R$id;->rootConstraintLayout:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_8

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_6
    move-object v4, v0

    .line 103
    new-instance v5, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$onClick$1;

    .line 104
    .line 105
    invoke-direct {v5, p0, v2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter$onClick$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x1c

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->launchPlayerActivity(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    sget v0, Lcom/TWCableTV/R$id;->options:I

    .line 126
    .line 127
    if-ne v4, v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->onOptionSelected:Lkotlin/jvm/functions/Function3;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/twc/android/ui/cdvr/ClickEvents;->SHOW_CONTEXT_MENU:Lcom/twc/android/ui/cdvr/ClickEvents;

    .line 137
    .line 138
    invoke-interface {v0, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/cdvr/CdvrMyRecordingsViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsItemViewHolder;-><init>(Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;)V

    .line 4
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/TWCableTV/databinding/CdvrMyRecordingsItemBinding;->options:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final onOptionSelected(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "-",
            "Lcom/twc/android/ui/cdvr/ClickEvents;",
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
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->onOptionSelected:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnifiedEventList(Ljava/util/List;)V
    .locals 0
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
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->unifiedEventList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
