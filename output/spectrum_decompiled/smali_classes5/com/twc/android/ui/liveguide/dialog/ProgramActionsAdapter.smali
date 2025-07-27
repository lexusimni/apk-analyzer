.class public abstract Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;
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
        Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 d2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001dB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020JH\u0004J\u0008\u0010K\u001a\u00020\u0008H&J\u0008\u0010L\u001a\u00020\u0008H&J\u0008\u0010M\u001a\u00020\u0008H\u0004J\u0010\u0010N\u001a\u00020\u00082\u0006\u0010I\u001a\u00020JH\u0004J\u0012\u0010O\u001a\u0004\u0018\u00010\u00152\u0006\u0010P\u001a\u00020\u001fH\u0002J\u0008\u0010Q\u001a\u00020\u001fH&J\u0010\u0010R\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020\u001fH\u0016J\u0012\u0010T\u001a\u00020U2\u0008\u0008\u0001\u0010V\u001a\u00020\u001fH\u0004J\u0008\u0010W\u001a\u00020\u0008H&J\u0008\u0010X\u001a\u00020\u001bH\u0016J\u0008\u0010Y\u001a\u00020\u0008H&J\u0018\u0010Z\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u001fH\u0016J\u0012\u0010\\\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010]H\u0016J\u0018\u0010^\u001a\u00020\u00022\u0006\u0010_\u001a\u00020`2\u0006\u0010P\u001a\u00020\u001fH\u0016J\u0008\u0010a\u001a\u00020\u0008H&J\u0008\u0010b\u001a\u00020\u0008H&J\u0008\u0010c\u001a\u00020\u0008H&R$\u0010\u000e\u001a\u0012\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001dR\u0014\u0010%\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001dR\u0014\u0010\'\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001dR\u0014\u0010)\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001dR\u0014\u0010+\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001dR\u0014\u0010,\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001dR\u0014\u0010-\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001dR\u0014\u0010.\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001dR\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0019\u001a\u0004\u00081\u00102R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001f05X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00108\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0019\u001a\u0004\u00089\u0010\u0017R\u001d\u0010;\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0019\u001a\u0004\u0008<\u0010\u0017R\u0016\u0010>\u001a\u0004\u0018\u00010?8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\"\u0010B\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D\u0018\u00010CX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006e"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onPlayerAction",
        "Lkotlin/Function0;",
        "",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V",
        "actionObjects",
        "Ljava/util/ArrayList;",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "kotlin.jvm.PlatformType",
        "getActionObjects",
        "()Ljava/util/ArrayList;",
        "bottomItemDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBottomItemDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "bottomItemDrawable$delegate",
        "Lkotlin/Lazy;",
        "enableRecordingItem",
        "",
        "getEnableRecordingItem",
        "()Z",
        "filterTextPadding",
        "",
        "getFilterTextPadding",
        "()I",
        "filterTextPadding$delegate",
        "hasCdvr",
        "getHasCdvr",
        "hasRdvr",
        "getHasRdvr",
        "hasRecordedAction",
        "getHasRecordedAction",
        "hasRecordingAction",
        "getHasRecordingAction",
        "isAuthorizedForWatchOnDemand",
        "isAvailableOnDemand",
        "isOnlineEntitled",
        "isRecordingAvailable",
        "middleItemDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getMiddleItemDrawable",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "middleItemDrawable$delegate",
        "recordingIds",
        "",
        "getRecordingIds",
        "()Ljava/util/Set;",
        "singleItemDrawable",
        "getSingleItemDrawable",
        "singleItemDrawable$delegate",
        "topItemDrawable",
        "getTopItemDrawable",
        "topItemDrawable$delegate",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getUnifiedEvent",
        "()Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "unifiedProduct",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
        "getUnifiedProduct",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "disableRecordOption",
        "view",
        "Landroid/widget/TextView;",
        "displayCdvrRecordingOptions",
        "displayRdvrRecordingOptions",
        "displayRecordingOptions",
        "enableRecordOption",
        "getItemBackground",
        "viewType",
        "getItemCount",
        "getItemViewType",
        "position",
        "getString",
        "",
        "stringRes",
        "handleStartOver",
        "isStartOverAvailable",
        "launchProductPage",
        "onBindViewHolder",
        "holder",
        "onClick",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "selectActionOverFlowActionsSheetRecord",
        "selectActionPlayButtonClickedRestart",
        "selectContentOverFlowMenuMoreInfo",
        "Companion",
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
        "SMAP\nProgramActionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgramActionsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n288#2,2:196\n288#2,2:198\n*S KotlinDebug\n*F\n+ 1 ProgramActionsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter\n*L\n66#1:196,2\n69#1:198,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BOTTOM_ITEM:I = 0x2

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIDDLE_ITEM:I = 0x1

.field private static final SINGLE_ITEM:I = 0x3

.field private static final TOP_ITEM:I


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterTextPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final middleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final recordingIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final show:Lcom/spectrum/data/models/streaming/ChannelShow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final singleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unifiedProduct:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->Companion:Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
            ")V"
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getUnifiedProduct()Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->unifiedProduct:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    sget p1, Lcom/TWCableTV/R$string;->live_guide_program_action_record:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/TWCableTV/R$string;->live_guide_program_action_record_options:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x2

    .line 43
    new-array p3, p3, [Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    aput-object p1, p3, p4

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    aput-object p2, p3, p1

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->recordingIds:Ljava/util/Set;

    .line 56
    .line 57
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$topItemDrawable$2;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$topItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$middleItemDrawable$2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$middleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$bottomItemDrawable$2;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$bottomItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 89
    .line 90
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$singleItemDrawable$2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$singleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    .line 100
    .line 101
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$filterTextPadding$2;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter$filterTextPadding$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getBottomItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getHasRdvr()Z
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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsProgramActionsRdvrEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getIsProgramActionsRdvrEnabled(...)"

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isDvr()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private final getHasRecordingAction()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getActionObjects()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 24
    .line 25
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedActionType;->Companion:Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;->getScheduleRecordingActionsSet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method private final getItemBackground(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getSingleItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getBottomItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getTopItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method private final getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final getSingleItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTopItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isAuthorizedForWatchOnDemand()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final isAvailableOnDemand()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ChannelsController;->isAvailableAsVod(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method protected final disableRecordOption(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract displayCdvrRecordingOptions()V
.end method

.method public abstract displayRdvrRecordingOptions()V
.end method

.method protected final displayRecordingOptions()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasCdvr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->displayCdvrRecordingOptions()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasRdvr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->displayRdvrRecordingOptions()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected final enableRecordOption(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final getActionObjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method protected final getEnableRecordingItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasRecordedAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasRecordingAction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method protected final getFilterTextPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final getHasCdvr()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final getHasRecordedAction()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getActionObjects()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 24
    .line 25
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedActionType;->Companion:Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedActionType$Companion;->getRecordedActionsSet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method protected final getRecordingIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->recordingIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_program_action_record:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasRecordedAction()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/TWCableTV/R$string;->live_guide_program_action_record_options:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/TWCableTV/R$string;->live_guide_program_action_record:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method protected final getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->unifiedProduct:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spectrum/util/Resource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/util/Resource;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedProduct;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedProduct;->getMedia()Lcom/spectrum/data/models/unified/UnifiedMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedMedia;->getResults()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method protected final getUnifiedProduct()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->unifiedProduct:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract handleStartOver()V
.end method

.method protected final isOnlineEntitled()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method protected final isRecordingAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasCdvr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getHasRdvr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isStartOverAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->isOnlineEntitled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->isAvailableOnDemand()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->isAuthorizedForWatchOnDemand()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public abstract launchProductPage()V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;I)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget v0, Lcom/TWCableTV/R$string;->live_guide_program_action_start_over:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->handleStartOver()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_program_action_record:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget v0, Lcom/TWCableTV/R$string;->live_guide_program_action_record_options:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->selectActionOverFlowActionsSheetRecord()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget v0, Lcom/TWCableTV/R$string;->live_guide_program_action_more_info:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->selectContentOverFlowMenuMoreInfo()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->launchProductPage()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;->getItemBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/t;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/t;-><init>(Lcom/twc/android/ui/liveguide/dialog/ProgramActionsAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramActionViewHolder;-><init>(Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;)V

    return-object p2
.end method

.method public abstract selectActionOverFlowActionsSheetRecord()V
.end method

.method public abstract selectActionPlayButtonClickedRestart()V
.end method

.method public abstract selectContentOverFlowMenuMoreInfo()V
.end method
