.class public final Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;
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
        Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001KBI\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u00102\u001a\u00020\u0008H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0019H\u0002J\u0012\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u00106\u001a\u00020\u0019H\u0002J\u0008\u00107\u001a\u00020\u0019H\u0016J\u0010\u00108\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u0019H\u0016J\u0012\u00109\u001a\u00020:2\u0008\u0008\u0001\u0010;\u001a\u00020\u0019H\u0002J\u0018\u0010<\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0019H\u0016J\u0012\u0010>\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0018\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020C2\u0006\u00106\u001a\u00020\u0019H\u0016J\u0008\u0010D\u001a\u00020\u0008H\u0002J\u001c\u0010E\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010:2\u0008\u0010G\u001a\u0004\u0018\u00010:H\u0002J\u0008\u0010H\u001a\u00020\u0008H\u0002J\u0008\u0010I\u001a\u00020\u0008H\u0002J\u0008\u0010J\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010,\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008-\u0010\u0013R\u001d\u0010/\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0015\u001a\u0004\u00080\u0010\u0013\u00a8\u0006L"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onWatchAction",
        "Lkotlin/Function0;",
        "",
        "onFavoriteAction",
        "dismiss",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V",
        "bottomItemDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBottomItemDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "bottomItemDrawable$delegate",
        "Lkotlin/Lazy;",
        "channelFilterToIconMap",
        "",
        "Lkotlin/Pair;",
        "",
        "clickCount",
        "favoriteIds",
        "",
        "favoritePosition",
        "filterTextPadding",
        "getFilterTextPadding",
        "()I",
        "filterTextPadding$delegate",
        "isFavorite",
        "",
        "()Z",
        "middleItemDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getMiddleItemDrawable",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "middleItemDrawable$delegate",
        "prevClickTime",
        "",
        "singleItemDrawable",
        "getSingleItemDrawable",
        "singleItemDrawable$delegate",
        "topItemDrawable",
        "getTopItemDrawable",
        "topItemDrawable$delegate",
        "addFavorite",
        "getActionIcon",
        "position",
        "getItemBackground",
        "viewType",
        "getItemCount",
        "getItemViewType",
        "getString",
        "",
        "stringRes",
        "onBindViewHolder",
        "holder",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "removeFavorite",
        "selectActionNetworkActionSheetWatchInApp",
        "tmsProgramId",
        "tmsGuideId",
        "selectActionNetworkProductPageNetworkFavorite",
        "selectActionNetworkProductPageNetworkUnFavorite",
        "watchHere",
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


# static fields
.field public static final $stable:I

.field private static final BOTTOM_ITEM:I = 0x2

.field private static final CLICK_DEBOUNCE_THRESHOLD:I = 0x1f4

.field private static final CLICK_LIMIT:I = 0xa

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$Companion;
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

.field private final channel:Lcom/spectrum/data/models/SpectrumChannel;
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

.field private clickCount:I

.field private final dismiss:Lkotlin/jvm/functions/Function0;
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

.field private final favoriteIds:Ljava/util/Set;
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

.field private favoritePosition:I

.field private final filterTextPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final middleItemDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onFavoriteAction:Lkotlin/jvm/functions/Function0;
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

.field private final onWatchAction:Lkotlin/jvm/functions/Function0;
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

.field private prevClickTime:J

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->Companion:Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/streaming/ChannelShow;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "activity"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "onWatchAction"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onFavoriteAction"

    .line 15
    .line 16
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "dismiss"

    .line 20
    .line 21
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "channel"

    .line 25
    .line 26
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->onWatchAction:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->onFavoriteAction:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->dismiss:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget p1, Lcom/TWCableTV/R$string;->live_guide_channel_action_watch:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/charter/kite/R$drawable;->ki_play_f:I

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
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    sget p2, Lcom/TWCableTV/R$string;->live_guide_channel_action_add_favorite:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget p3, Lcom/charter/kite/R$drawable;->ki_heart:I

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array p3, v2, [Lkotlin/Pair;

    .line 85
    .line 86
    aput-object p1, p3, v1

    .line 87
    .line 88
    aput-object p2, p3, v0

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 95
    .line 96
    sget p1, Lcom/TWCableTV/R$string;->live_guide_channel_action_add_favorite:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lcom/TWCableTV/R$string;->live_guide_channel_action_remove_favorite:I

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array p3, v2, [Ljava/lang/Integer;

    .line 109
    .line 110
    aput-object p1, p3, v1

    .line 111
    .line 112
    aput-object p2, p3, v0

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->favoriteIds:Ljava/util/Set;

    .line 119
    .line 120
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$topItemDrawable$2;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$topItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

    .line 130
    .line 131
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$middleItemDrawable$2;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$middleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

    .line 141
    .line 142
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$bottomItemDrawable$2;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$bottomItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

    .line 152
    .line 153
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$singleItemDrawable$2;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$singleItemDrawable$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

    .line 163
    .line 164
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$filterTextPadding$2;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter$filterTextPadding$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

    .line 174
    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->favoritePosition:I

    .line 177
    .line 178
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addFavorite()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/FavoritesController;->addFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final getActionIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->favoriteIds:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->isFavorite()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lcom/charter/kite/R$drawable;->ki_heart_f:I

    .line 28
    .line 29
    :goto_0
    move v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget p1, Lcom/charter/kite/R$drawable;->ki_heart:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    sget v2, Lcom/charter/kite/R$color;->kite_white:I

    .line 56
    .line 57
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_program_action_icon_height:I

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getScaledDrawable$default(Landroid/content/Context;IIIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final getBottomItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->bottomItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final getFilterTextPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->filterTextPadding$delegate:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getSingleItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getBottomItemDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getMiddleItemDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getTopItemDrawable()Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->middleItemDrawable$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->singleItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_channel_action_add_favorite:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->isFavorite()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/TWCableTV/R$string;->live_guide_channel_action_remove_favorite:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/TWCableTV/R$string;->live_guide_channel_action_add_favorite:I

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

.method private final getTopItemDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->topItemDrawable$delegate:Lkotlin/Lazy;

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

.method private final isFavorite()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/FavoritesController;->isFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final removeFavorite()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getFavoritesController()Lcom/spectrum/api/controllers/FavoritesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/FavoritesController;->removeFavoriteChannel(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final selectActionNetworkActionSheetWatchInApp(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-interface {v0, p1, p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionNetworkActionSheetWatchInApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final selectActionNetworkProductPageNetworkFavorite()V
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
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionNetworkProductPageNetworkFavorite()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final selectActionNetworkProductPageNetworkUnFavorite()V
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
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionNetworkProductPageNetworkUnFavorite()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final watchHere()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setChannelClicked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getItemCount()I

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
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getItemCount()I

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;I)V
    .locals 3
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channelFilterToIconMap:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->favoriteIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    iput v1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->favoritePosition:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;->getBinding()Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->genreFilter:Landroid/widget/TextView;

    .line 6
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getFilterTextPadding()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 9
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getActionIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
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
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v1, Lcom/TWCableTV/R$string;->live_guide_channel_action_watch:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->selectActionNetworkActionSheetWatchInApp(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->watchHere()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->onWatchAction:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    sget v0, Lcom/TWCableTV/R$string;->live_guide_channel_action_add_favorite:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget v0, Lcom/TWCableTV/R$string;->live_guide_channel_action_remove_favorite:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->prevClickTime:J

    .line 65
    .line 66
    sub-long v2, v0, v2

    .line 67
    .line 68
    const-wide/16 v4, 0x1f4

    .line 69
    .line 70
    cmp-long p1, v2, v4

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->isFavorite()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->selectActionNetworkProductPageNetworkUnFavorite()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->removeFavorite()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->selectActionNetworkProductPageNetworkFavorite()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->addFavorite()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->favoritePosition:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->onFavoriteAction:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->clickCount:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    iput p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->clickCount:I

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    if-lt p1, v2, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->dismiss:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-wide v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->prevClickTime:J

    .line 120
    .line 121
    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;
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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;->getItemBackground(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/b;

    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/b;-><init>(Lcom/twc/android/ui/liveguide/dialog/ChannelActionsAdapter;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;

    invoke-direct {p2, p1}, Lcom/twc/android/ui/liveguide/dialog/ChannelActionViewHolder;-><init>(Lcom/TWCableTV/databinding/LiveGuideGenreFilterBinding;)V

    return-object p2
.end method
