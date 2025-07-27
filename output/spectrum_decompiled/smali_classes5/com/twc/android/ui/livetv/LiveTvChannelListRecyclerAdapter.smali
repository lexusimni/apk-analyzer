.class public final Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$Companion;,
        Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 (2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002()B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001c\u0010\u0016\u001a\u00020\u000f2\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001c\u0010\u001f\u001a\u00020\u000f2\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u001c\u0010 \u001a\u00060\u0002R\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\nH\u0016J\u0014\u0010$\u001a\u00020\u000f2\n\u0010\u0017\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010%\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "channels",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "expandedPosition",
        "",
        "expandedRowSet",
        "",
        "firstInHomeOnlyChannelIndex",
        "findFirstInHomePosition",
        "",
        "getBlockedOohHeaderPosition",
        "getIndexOfChannel",
        "channel",
        "getIndexesOfChannel",
        "",
        "getItemCount",
        "handleFocusForAccessibility",
        "holder",
        "position",
        "invalidateDescription",
        "nowShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "channelRow",
        "Lcom/twc/android/ui/livetv/LiveTvChannelRow;",
        "invalidateDynamicDetails",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewRecycled",
        "setChannelList",
        "channelList",
        "",
        "Companion",
        "ViewHolder",
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
        "SMAP\nLiveTvChannelListRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvChannelListRecyclerAdapter.kt\ncom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n256#2,2:232\n256#2,2:234\n254#2:236\n188#2,3:237\n*S KotlinDebug\n*F\n+ 1 LiveTvChannelListRecyclerAdapter.kt\ncom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter\n*L\n61#1:232,2\n68#1:234,2\n75#1:236\n136#1:237,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "LiveTvChannelListRecyclerAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expandedPosition:I

.field private final expandedRowSet:Ljava/util/Set;
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

.field private firstInHomeOnlyChannelIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->Companion:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedRowSet:Ljava/util/Set;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->firstInHomeOnlyChannelIndex:I

    .line 27
    .line 28
    iput p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedPosition:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->onBindViewHolder$lambda$3(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExpandedRowSet$p(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedRowSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$invalidateDescription(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->invalidateDescription(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invalidateDynamicDetails(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->invalidateDynamicDetails(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->onBindViewHolder$lambda$2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final findFirstInHomePosition()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->firstInHomeOnlyChannelIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/spectrum/data/models/ChannelAvailabilityExtensionKt;->isChannelAvailable(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->firstInHomeOnlyChannelIndex:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final handleFocusForAccessibility(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedPosition:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedPosition:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->getChannelRow()Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$handleFocusForAccessibility$$inlined$postDelayed$1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$handleFocusForAccessibility$$inlined$postDelayed$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final invalidateDescription(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V
    .locals 1

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->description_text:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapterKt;->showDescriptionForType(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final invalidateDynamicDetails(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V
    .locals 1

    .line 1
    sget v0, Lcom/TWCableTV/R$id;->dynamic_details_text:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapterKt;->titleStringBuilder(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x8

    .line 40
    .line 41
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;ILandroid/view/View;)Z
    .locals 1

    .line 1
    const-string p3, "$streamingChannel"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getTmsGuideId(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionExtraAssetInfo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedRowSet:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p1, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedRowSet:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput p2, p1, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedPosition:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.twc.android.ui.livetv.LiveTvChannelRow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowOrChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getParentalControlsFlowController()Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$onBindViewHolder$2$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$onBindViewHolder$2$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController$DefaultImpls;->showValidatePinDialog$default(Lcom/twc/android/ui/flowcontroller/ParentalControlsFlowController;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setChannelClicked(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->channelSelected(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBlockedOohHeaderPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->firstInHomeOnlyChannelIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndexOfChannel(Lcom/spectrum/data/models/SpectrumChannel;)I
    .locals 2
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/twc/android/util/LiveStreamingUtil;->getIndexOfChannelByChannelNumberOrTmsId(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final getIndexesOfChannel(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/util/Set;
    .locals 6
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->onBindViewHolder(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 3
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    move-result-object v1

    invoke-interface {v1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->bind(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->handleFocusForAccessibility(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;I)V

    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->isMiniGuideMoreInfoEnabled()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isMiniGuideMoreInfoEnabled(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->getChannelRow()Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    move-result-object v2

    new-instance v3, Lcom/twc/android/ui/livetv/a;

    invoke-direct {v3, v0, p0, p2}, Lcom/twc/android/ui/livetv/a;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->getChannelRow()Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    move-result-object v2

    new-instance v3, Lcom/twc/android/ui/livetv/b;

    invoke-direct {v3, p0}, Lcom/twc/android/ui/livetv/b;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->getChannelRow()Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->firstInHomeOnlyChannelIndex:I

    if-ne p2, v1, :cond_1

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 12
    :goto_0
    invoke-virtual {v2, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->setOohHeaderVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->getChannelRow()Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    move-result-object p1

    iget-object p2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateChannel(Lcom/spectrum/data/models/SpectrumChannel;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;
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

    .line 3
    sget v0, Lcom/TWCableTV/R$layout;->live_tv_channel_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->onViewRecycled(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;)V
    .locals 2
    .param p1    # Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedRowSet:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->getChannelRow()Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->getLongPressDescription()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedRowSet:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->unbind()V

    return-void
.end method

.method public final setChannelList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "channelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->channels:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->expandedRowSet:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isOutOfHome()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->findFirstInHomePosition()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->firstInHomeOnlyChannelIndex:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method
