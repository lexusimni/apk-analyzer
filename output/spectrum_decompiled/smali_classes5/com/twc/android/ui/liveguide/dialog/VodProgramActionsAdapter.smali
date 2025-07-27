.class public final Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;
.super Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onPlayerAction",
        "Lkotlin/Function0;",
        "",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "context",
        "Landroid/content/Context;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "postAction",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Landroid/content/Context;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;)V",
        "channelFilterToIconMap",
        "",
        "Lkotlin/Pair;",
        "",
        "displayCdvrRecordingOptions",
        "displayRdvrRecordingOptions",
        "getActionIcon",
        "Landroid/graphics/drawable/Drawable;",
        "position",
        "getItemCount",
        "handleStartOver",
        "isStartOverAvailable",
        "",
        "launchProductPage",
        "onBindViewHolder",
        "holder",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;",
        "selectActionOverFlowActionsSheetRecord",
        "selectActionPlayButtonClickedRestart",
        "selectContentOverFlowMenuMoreInfo",
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
        "SMAP\nVodProgramActionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodProgramActionsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n26#2,12:179\n1#3:191\n*S KotlinDebug\n*F\n+ 1 VodProgramActionsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter\n*L\n88#1:179,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelFilterToIconMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onPlayerAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentFragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Landroid/content/Context;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
            "Landroid/content/Context;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPlayerAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentFragmentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postAction"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->context:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->postAction:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->isStartOverAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget p1, Lcom/TWCableTV/R$string;->live_guide_program_action_start_over:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/charter/kite/R$drawable;->ki_start_over:I

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    sget p1, Lcom/TWCableTV/R$string;->live_guide_program_action_more_info:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x2

    .line 83
    new-array p2, p2, [Lkotlin/Pair;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    aput-object v0, p2, p3

    .line 87
    .line 88
    const/4 p3, 0x1

    .line 89
    aput-object p1, p2, p3

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->onBindViewHolder$lambda$2(Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final getActionIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getRecordingIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasRecordedAction()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget p1, Lcom/charter/kite/R$drawable;->ki_settings:I

    .line 30
    .line 31
    :goto_0
    move v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget p1, Lcom/charter/kite/R$drawable;->ki_record_alt_f:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    sget v2, Lcom/charter/kite/R$color;->kite_white:I

    .line 58
    .line 59
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_program_action_icon_height:I

    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->selectActionOverFlowActionsSheetRecord()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->displayRecordingOptions()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public displayCdvrRecordingOptions()V
    .locals 5

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->isInFullscreenMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvFullscreenContainerViewModel()Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;->INSTANCE:Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode$Other;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenContainerViewModel;->setMode(Lcom/twc/android/ui/player/liveTvMode/LiveTvFullscreenMode;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "beginTransaction()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x10a0002

    .line 48
    .line 49
    .line 50
    const v2, 0x10a0003

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/TWCableTV/R$id;->rootContainer:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public displayRdvrRecordingOptions()V
    .locals 9

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->Companion:Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;->getScheduleRecordingActionsSet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;->getRecordedActionsSet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getActionObjects()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "getStreamProperties(...)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CDvrController;->getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->Companion:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;

    .line 95
    .line 96
    new-instance v6, Lcom/twc/android/ui/dvr/RDvrRecordingOptions;

    .line 97
    .line 98
    invoke-direct {v6}, Lcom/twc/android/ui/dvr/RDvrRecordingOptions;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-virtual/range {v3 .. v8}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;->newInstance(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/dvr/DvrRecordingOptions;ZZ)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "recordingOptionsDialog"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

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

.method public handleStartOver()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->selectActionPlayButtonClickedRestart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->startOverCurrentContent()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isStartOverAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchProductPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->postAction:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionContext;->ondemand:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0, v3}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPageFromVodPlayer(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;I)V
    .locals 5
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getRecordingIds()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getUnifiedProduct()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/util/Resource;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/spectrum/util/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedProduct;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getEnableRecordingItem()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->enableRecordOption(Landroid/widget/TextView;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->disableRecordOption(Landroid/widget/TextView;)V

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->genreFilter:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getFilterTextPadding()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    aget-object v2, v2, v4

    .line 13
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->getActionIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v1, v3, v3, p2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_4
    sget p2, Lcom/TWCableTV/R$string;->live_guide_program_action_record:I

    if-ne v0, p2, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/C;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/C;-><init>(Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public selectActionOverFlowActionsSheetRecord()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasCdvr()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/charter/analytics/definitions/MessageContext;->CDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionOverFlowActionsSheetRecord(Lcom/charter/analytics/definitions/MessageContext;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public selectActionPlayButtonClickedRestart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayButtonClickedRestart(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public selectContentOverFlowMenuMoreInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getTmsProgramIds(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "first(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_1
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectContentOverFlowMenuMoreInfo(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
