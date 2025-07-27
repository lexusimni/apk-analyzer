.class public final Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;
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
        Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001/B+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0012\u0010(\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0018\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010.\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "onPlayerAction",
        "Lkotlin/Function0;",
        "",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V",
        "channelFilterToIconMap",
        "",
        "Lkotlin/Pair;",
        "",
        "filterTextPadding",
        "getFilterTextPadding",
        "()I",
        "filterTextPadding$delegate",
        "Lkotlin/Lazy;",
        "presentationData",
        "Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;",
        "getPresentationData",
        "()Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;",
        "singleItemDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getSingleItemDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "singleItemDrawable$delegate",
        "getActionIcon",
        "position",
        "getItemBackground",
        "viewType",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "showRecordingSettings",
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
        "SMAP\nRecordingTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingTypeAdapter.kt\ncom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,126:1\n26#2,12:127\n*S KotlinDebug\n*F\n+ 1 RecordingTypeAdapter.kt\ncom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter\n*L\n116#1:127,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SINGLE_ITEM:I


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

.field private final filterTextPadding$delegate:Lkotlin/Lazy;
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

.field private final parentFragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presentationData:Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->Companion:Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "parentFragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPlayerAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recordingOptionsViewModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget p1, Lcom/TWCableTV/R$string;->live_guide_recording_type:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    const/4 p2, 0x1

    .line 67
    new-array p2, p2, [Lkotlin/Pair;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 77
    .line 78
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$singleItemDrawable$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$singleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$filterTextPadding$2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter$filterTextPadding$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 99
    .line 100
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLiveGuideRecordingOptionsPresentationData()Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "getLiveGuideRecordingOptionsPresentationData(...)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->presentationData:Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getActionIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v2, Lcom/charter/kite/R$color;->kite_light_blue_10:I

    .line 22
    .line 23
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_recording_action_icon_height:I

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final getFilterTextPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

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

.method private final getItemBackground(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->getSingleItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->getSingleItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private final getSingleItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final showRecordingSettings()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "beginTransaction()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x10a0002

    .line 13
    .line 14
    .line 15
    const v2, 0x10a0003

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/TWCableTV/R$id;->rootContainer:I

    .line 22
    .line 23
    new-instance v2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingSettingsFragment;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->channelFilterToIconMap:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;->Companion:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": Position should be 0"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final getPresentationData()Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->presentationData:Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;I)V
    .locals 3
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->channelFilterToIconMap:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->recordingOption:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->optionValue:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRecordingType()Lcom/spectrum/api/presentation/models/RecordingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingType;

    if-ne v0, v2, :cond_1

    .line 9
    sget v0, Lcom/TWCableTV/R$string;->live_guide_series:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_episode:I

    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->getFilterTextPadding()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 14
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->getActionIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
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
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_type:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 25
    .line 26
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->RECORDING_TYPE:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setRecordingOptionType(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->showRecordingSettings()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;
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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;->getItemBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/x;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/x;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/ProgramRecordingActionViewHolder;-><init>(Lcom/TWCableTV/databinding/LiveGuideRecordingOptionBinding;)V

    return-object p2
.end method
