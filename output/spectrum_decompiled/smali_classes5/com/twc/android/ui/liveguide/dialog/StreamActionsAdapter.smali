.class public final Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u000eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0016J\u0008\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J\u0010\u0010,\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0008H\u0002J\u0010\u0010/\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0008H\u0002J\u0010\u00100\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0008H\u0002J\u0010\u00101\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0008H\u0002R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0012R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;",
        "context",
        "Landroid/content/Context;",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showAudioTrackSelector",
        "",
        "isVod",
        "hasSAP",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZZ)V",
        "actionText",
        "",
        "",
        "bottomItemDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBottomItemDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "bottomItemDrawable$delegate",
        "Lkotlin/Lazy;",
        "sharedPlayerViewModel",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;",
        "singleItemDrawable",
        "getSingleItemDrawable",
        "singleItemDrawable$delegate",
        "topItemDrawable",
        "getTopItemDrawable",
        "topItemDrawable$delegate",
        "getItemBackground",
        "viewType",
        "getItemCount",
        "getItemViewType",
        "position",
        "onAudioClick",
        "",
        "onBindViewHolder",
        "holder",
        "onCCClick",
        "v",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onSecondaryClick",
        "selectActionPlayerLiveSapToggleOn",
        "enabled",
        "selectActionPlayerLiveTvCCToggle",
        "selectActionPlayerOnDemandSapToggleOn",
        "selectActionPlayerVodCCToggle",
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
        "SMAP\nStreamActionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamActionsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/StreamActionsAdapter\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,194:1\n26#2,12:195\n298#3,2:207\n256#3,2:209\n*S KotlinDebug\n*F\n+ 1 StreamActionsAdapter.kt\ncom/twc/android/ui/liveguide/dialog/StreamActionsAdapter\n*L\n96#1:195,12\n121#1:207,2\n122#1:209,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CC_ITEM:I = 0x0

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAP_ITEM:I = 0x1


# instance fields
.field private final actionText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isVod:Z

.field private final parentFragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->Companion:Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-boolean p4, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->isVod:Z

    .line 6
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 7
    sget p1, Lcom/TWCableTV/R$string;->live_guide_stream_action_cc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 8
    sget p2, Lcom/TWCableTV/R$string;->live_guide_stream_action_audio:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 9
    sget p2, Lcom/TWCableTV/R$string;->live_guide_stream_action_secondary:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Integer;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 11
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->actionText:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$topItemDrawable$2;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$topItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$bottomItemDrawable$2;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$bottomItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$singleItemDrawable$2;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$singleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/KFunction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->onBindViewHolder$lambda$6$lambda$5(Lkotlin/reflect/KFunction;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onCCClick(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->onCCClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSecondaryClick(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->onSecondaryClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->onBindViewHolder$lambda$4$lambda$3(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;Landroid/view/View;)V

    return-void
.end method

.method private final getBottomItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final getItemBackground(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->getItemCount()I

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
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->getSingleItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->getTopItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->getBottomItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method private final getSingleItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final onAudioClick()V
    .locals 4

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
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectAccessibilityAudioOptions()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "beginTransaction()"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x10a0002

    .line 26
    .line 27
    .line 28
    const v2, 0x10a0003

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/TWCableTV/R$id;->rootContainer:I

    .line 35
    .line 36
    new-instance v2, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->onAudioClick()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onBindViewHolder$lambda$6$lambda$5(Lkotlin/reflect/KFunction;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final onCCClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->isVod:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->selectActionPlayerVodCCToggle(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->selectActionPlayerLiveTvCCToggle(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getClosedCaptionsController()Lcom/spectrum/api/controllers/ClosedCaptionsController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ClosedCaptionsController;->userSetClosedCaptionsEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final onSecondaryClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->isVod:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->handleSAP(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->selectActionPlayerOnDemandSapToggleOn(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->selectActionPlayerLiveSapToggleOn(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->setSapEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final selectActionPlayerLiveSapToggleOn(Z)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvSapToggleOn()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvSapToggleOff()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final selectActionPlayerLiveTvCCToggle(Z)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvCCToggleOn()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerLiveTvCCToggleOff()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final selectActionPlayerOnDemandSapToggleOn(Z)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerOnDemandSapToggleOn()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerOnDemandSapToggleOff()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final selectActionPlayerVodCCToggle(Z)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerOnDemandCCToggleOn()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerOnDemandCCToggleOff()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->actionText:Ljava/util/List;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->Companion:Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ": Position should be 0 or 1"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;I)V
    .locals 10
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->getItemViewType(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->actionText:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4
    sget v1, Lcom/TWCableTV/R$string;->live_guide_stream_action_audio:I

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;->action:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;->audioText:Landroid/widget/TextView;

    const-string v1, "audioText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;->audioText:Landroid/widget/TextView;

    .line 10
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/y;

    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/dialog/y;-><init>(Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v3, Lcom/charter/kite/R$drawable;->ki_chevron_right:I

    .line 13
    sget v4, Lcom/charter/kite/R$color;->kite_white:I

    .line 14
    sget v5, Lcom/TWCableTV/R$dimen;->live_guide_program_action_icon_height:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v9}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;->audioText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;->action:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isCaptionsEnabled()Z

    move-result p2

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->sharedPlayerViewModel:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    invoke-virtual {p2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getSapEnabled()Z

    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-nez v0, :cond_2

    .line 23
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$onBindViewHolder$2$1;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$onBindViewHolder$2$1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$onBindViewHolder$2$2;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter$onBindViewHolder$2$2;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/z;

    invoke-direct {v0, p2}, Lcom/twc/android/ui/liveguide/dialog/z;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;->getItemBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsViewHolder;-><init>(Lcom/TWCableTV/databinding/LiveGuideStreamActionsBinding;)V

    return-object p2
.end method
