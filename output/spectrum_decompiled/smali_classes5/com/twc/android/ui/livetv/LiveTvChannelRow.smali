.class public final Lcom/twc/android/ui/livetv/LiveTvChannelRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/LiveTvChannelRow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\"H\u0002J\u0010\u00102\u001a\u0002002\u0006\u00101\u001a\u00020\"H\u0002J\u0008\u00103\u001a\u00020.H\u0014J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u001aH\u0002J\u0008\u00106\u001a\u00020.H\u0014J\u0008\u00107\u001a\u00020.H\u0014J\u0008\u00108\u001a\u00020.H\u0002J\u0008\u00109\u001a\u00020.H\u0002J\u0008\u0010:\u001a\u00020.H\u0002J\n\u0010;\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020>J\u0010\u0010?\u001a\u00020.2\u0006\u00105\u001a\u00020\u001aH\u0002J\u0006\u0010@\u001a\u00020.J\u0008\u0010A\u001a\u00020.H\u0002J\u0018\u0010B\u001a\u00020.2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u0010C\u001a\u00020.H\u0002J\u0008\u0010D\u001a\u00020.H\u0002J\u0008\u0010E\u001a\u00020.H\u0002J\u0010\u0010F\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010G\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010H\u001a\u00020.H\u0002J\u0008\u0010I\u001a\u00020.H\u0002J\u0008\u0010J\u001a\u00020.H\u0002J\u0008\u0010K\u001a\u00020.H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/LiveTvChannelRow;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "callSign",
        "Landroid/widget/TextView;",
        "<set-?>",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "channel",
        "getChannel",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "channelCallsign",
        "channelIcon",
        "Landroid/widget/ImageView;",
        "channelNumber",
        "hideFallbackTextWhenIconLoaded",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "isTimeToShowNext",
        "",
        "()Z",
        "liveToVodButton",
        "livetvChannelOohRowSeparator",
        "Landroid/view/View;",
        "livetvOohHeader",
        "longPressDescription",
        "getLongPressDescription",
        "()Landroid/view/View;",
        "setLongPressDescription",
        "(Landroid/view/View;)V",
        "nextShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "nextTitle",
        "nowShow",
        "nowTime",
        "Lcom/twc/android/ui/utils/TimeTextView;",
        "nowTitle",
        "onNextUiUpdate",
        "Ljava/lang/Runnable;",
        "onShowEndedUiUpdate",
        "separator",
        "showBlockedLock",
        "cancelUiUpdates",
        "",
        "millisUntilOnNext",
        "",
        "channelShow",
        "millisUntilShowEnds",
        "onAttachedToWindow",
        "onClick",
        "view",
        "onDetachedFromWindow",
        "onFinishInflate",
        "scheduleOnNextUpdate",
        "scheduleOnShowEndUpdate",
        "scheduleUiUpdates",
        "selectedChannel",
        "setOohHeaderVisibility",
        "visibility",
        "",
        "setUpStartOverButtonAnimation",
        "unbind",
        "updateCallSign",
        "updateChannel",
        "updateChannelIcon",
        "updateChannelNumber",
        "updateContentDescription",
        "updateLiveToVod",
        "updateNextTitle",
        "updateNowShowTime",
        "updateNowTitle",
        "updateOutOfHome",
        "updateSelected",
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
        "SMAP\nLiveTvChannelRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvChannelRow.kt\ncom/twc/android/ui/livetv/LiveTvChannelRow\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,481:1\n254#2:482\n254#2:483\n256#2,2:484\n256#2,2:486\n256#2,2:488\n256#2,2:490\n256#2,2:492\n256#2,2:494\n256#2,2:496\n256#2,2:498\n256#2,2:500\n256#2,2:502\n256#2,2:504\n256#2,2:506\n1#3:508\n*S KotlinDebug\n*F\n+ 1 LiveTvChannelRow.kt\ncom/twc/android/ui/livetv/LiveTvChannelRow\n*L\n272#1:482\n282#1:483\n327#1:484,2\n330#1:486,2\n343#1:488,2\n346#1:490,2\n353#1:492,2\n357#1:494,2\n365#1:496,2\n368#1:498,2\n382#1:500,2\n384#1:502,2\n386#1:504,2\n387#1:506,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/livetv/LiveTvChannelRow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "LiveTvChannelRow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private callSign:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channelCallsign:Landroid/widget/TextView;

.field private channelIcon:Landroid/widget/ImageView;

.field private channelNumber:Landroid/widget/TextView;

.field private final hideFallbackTextWhenIconLoaded:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private liveToVodButton:Landroid/widget/ImageView;

.field private livetvChannelOohRowSeparator:Landroid/view/View;

.field private livetvOohHeader:Landroid/view/View;

.field public longPressDescription:Landroid/view/View;

.field private nextShow:Lcom/spectrum/data/models/streaming/ChannelShow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextTitle:Landroid/widget/TextView;

.field private nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nowTime:Lcom/twc/android/ui/utils/TimeTextView;

.field private nowTitle:Landroid/widget/TextView;

.field private final onNextUiUpdate:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onShowEndedUiUpdate:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private separator:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showBlockedLock:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->Companion:Lcom/twc/android/ui/livetv/LiveTvChannelRow$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/twc/android/ui/livetv/c;

    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/livetv/c;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onNextUiUpdate:Ljava/lang/Runnable;

    .line 5
    new-instance p2, Lcom/twc/android/ui/livetv/d;

    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/livetv/d;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onShowEndedUiUpdate:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/twc/android/ui/livetv/LiveTvChannelRow$hideFallbackTextWhenIconLoaded$1;

    invoke-direct {p1, p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow$hideFallbackTextWhenIconLoaded$1;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->hideFallbackTextWhenIconLoaded:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onShowEndedUiUpdate$lambda$1(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getChannelCallsign$p(Lcom/twc/android/ui/livetv/LiveTvChannelRow;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelCallsign:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChannelIcon$p(Lcom/twc/android/ui/livetv/LiveTvChannelRow;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onClick(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onNextUiUpdate$lambda$0(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final cancelUiUpdates()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onNextUiUpdate:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onShowEndedUiUpdate:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    :goto_0
    iget-object v6, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v4, v6, v1

    .line 42
    .line 43
    aput-object v5, v6, v0

    .line 44
    .line 45
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "cancelUiUpdates() channel=%s, show=%s"

    .line 50
    .line 51
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "format(format, *args)"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const-string v1, "LiveTvChannelRow"

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final isTimeToShowNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->millisUntilOnNext(Lcom/spectrum/data/models/streaming/ChannelShow;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method private final millisUntilOnNext(Lcom/spectrum/data/models/streaming/ChannelShow;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->millisUntilShowEnds(Lcom/spectrum/data/models/streaming/ChannelShow;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-static {p1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private final millisUntilShowEnds(Lcom/spectrum/data/models/streaming/ChannelShow;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    const/16 p1, 0xbb8

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "onClick() - called"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "LiveTvChannelRow"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayButtonClickedRestart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 40
    .line 41
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v2}, Lcom/spectrum/api/controllers/ChannelsController;->isAvailableAsVod(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getFetchingStartOverData()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->setUpStartOverButtonAnimation(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->playShowOnDemand(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Lcom/TWCableTV/R$string;->outOfWindowMessage:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private static final onNextUiUpdate$lambda$0(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "$context"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 15
    .line 16
    invoke-virtual {p0, v3, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateChannel(Lcom/spectrum/data/models/SpectrumChannel;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    iget-object v6, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v4, v6, v3

    .line 62
    .line 63
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "onNextUiUpdate: channel=%s, current=%s, next=%s"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "format(format, *args)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const-string v1, "LiveTvChannelRow"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->scheduleOnShowEndUpdate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final onShowEndedUiUpdate$lambda$1(Lcom/twc/android/ui/livetv/LiveTvChannelRow;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "$context"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 15
    .line 16
    invoke-virtual {p0, v3, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateChannel(Lcom/spectrum/data/models/SpectrumChannel;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v4

    .line 46
    :goto_1
    iget-object v6, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v4, v6, v3

    .line 62
    .line 63
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "onShowEndedUiUpdate: channel=%s, nowShowing=%s, previous=%s"

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "format(format, *args)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const-string v1, "LiveTvChannelRow"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->scheduleOnNextUpdate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final scheduleOnNextUpdate()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onNextUiUpdate:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onNextUiUpdate:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->millisUntilOnNext(Lcom/spectrum/data/models/streaming/ChannelShow;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {p0, v3}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->millisUntilOnNext(Lcom/spectrum/data/models/streaming/ChannelShow;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v7, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v7, v2

    .line 72
    .line 73
    aput-object v6, v7, v0

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    aput-object v3, v7, v5

    .line 77
    .line 78
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "scheduleOnNextUiUpdate() channel=%s, show=%s, secsOnNext=%d"

    .line 83
    .line 84
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "format(format, *args)"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "LiveTvChannelRow"

    .line 98
    .line 99
    invoke-interface {v4, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final scheduleOnShowEndUpdate()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onShowEndedUiUpdate:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->onShowEndedUiUpdate:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->millisUntilShowEnds(Lcom/spectrum/data/models/streaming/ChannelShow;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {p0, v3}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->millisUntilShowEnds(Lcom/spectrum/data/models/streaming/ChannelShow;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v7, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v7, v2

    .line 72
    .line 73
    aput-object v6, v7, v0

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    aput-object v3, v7, v5

    .line 77
    .line 78
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "scheduleOnShowEndUiUpdate() channel=%s, show=%s, secsEnd=%d"

    .line 83
    .line 84
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "format(format, *args)"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "LiveTvChannelRow"

    .line 98
    .line 99
    invoke-interface {v4, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final scheduleUiUpdates()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateChannel(Lcom/spectrum/data/models/SpectrumChannel;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->scheduleOnNextUpdate()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->scheduleOnShowEndUpdate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final selectedChannel()Lcom/spectrum/data/models/SpectrumChannel;
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
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastingSessionInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getChannelLoaded()Lcom/spectrum/data/models/SpectrumChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveTvChromecastUtil;->findChannelCasting()Lcom/spectrum/data/models/SpectrumChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method private final setUpStartOverButtonAnimation(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/twc/android/ui/animation/StartOverButtonAnimation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/twc/android/ui/animation/StartOverButtonAnimation;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getStartOverDataFetchPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0, p0, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow$setUpStartOverButtonAnimation$1;-><init>(Landroid/view/View;Lcom/twc/android/ui/animation/StartOverButtonAnimation;Lcom/twc/android/ui/livetv/LiveTvChannelRow;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method private final updateCallSign()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelCallsign:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "channelCallsign"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->callSign:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method private final updateChannelIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelCallsign:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "channelCallsign"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v3, "channelIcon"

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->hideFallbackTextWhenIconLoaded:Lcom/bumptech/glide/request/RequestListener;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelIcon:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v2, v1

    .line 93
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final updateChannelNumber()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v2, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/spectrum/deprecated/livestreaming2/LiveServiceManager;->getSortOrder()Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "channelNumber"

    .line 23
    .line 24
    if-ne v2, v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "getContext(...)"

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelNumber:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelNumber:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v6, Lcom/TWCableTV/R$string;->live_tv_channel_row_channel_number:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v7, 0x1

    .line 92
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v7, v0

    .line 95
    .line 96
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->separator:Landroid/view/View;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelNumber:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v4, v1

    .line 120
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelNumber:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v4, v0

    .line 133
    :goto_2
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->separator:Landroid/view/View;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-void
.end method

.method private final updateContentDescription()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v5, v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v6, v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v8, "nowTitle"

    .line 21
    .line 22
    if-nez v7, :cond_2

    .line 23
    .line 24
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :cond_2
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v10, ""

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    move-object v7, v10

    .line 37
    :cond_3
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_6

    .line 46
    .line 47
    iget-object v11, v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v11, :cond_4

    .line 50
    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :cond_4
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    :goto_0
    move-object v8, v10

    .line 76
    :goto_1
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "getString(...)"

    .line 81
    .line 82
    if-eqz v11, :cond_8

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v13, "getAssociatedChannelNumber(...)"

    .line 89
    .line 90
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-gtz v11, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget v11, Lcom/TWCableTV/R$string;->channel_row_content_description_channel_number:I

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v13, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v13, v2

    .line 113
    .line 114
    invoke-virtual {v10, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 122
    .line 123
    const-string v11, "h:mm a"

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v4, v11, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Ljava/util/Date;

    .line 140
    .line 141
    iget-object v13, v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 142
    .line 143
    const-string v14, "nowTime"

    .line 144
    .line 145
    if-nez v13, :cond_9

    .line 146
    .line 147
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    :cond_9
    invoke-virtual {v13}, Lcom/twc/android/ui/utils/TimeTextView;->getUtcSec()J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    invoke-static/range {v15 .. v16}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-instance v10, Ljava/util/Date;

    .line 169
    .line 170
    iget-object v11, v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 171
    .line 172
    if-nez v11, :cond_a

    .line 173
    .line 174
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    :cond_a
    invoke-virtual {v11}, Lcom/twc/android/ui/utils/TimeTextView;->getEndUtcSec()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-direct {v10, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->isTimeToShowNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_b

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget v10, Lcom/TWCableTV/R$string;->channel_row_content_description_on_next:I

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v4, v1, v2

    .line 214
    .line 215
    aput-object v6, v1, v3

    .line 216
    .line 217
    invoke-virtual {v9, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget v10, Lcom/TWCableTV/R$string;->channel_row_content_description_time_range:I

    .line 227
    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v9, v1, v2

    .line 231
    .line 232
    aput-object v4, v1, v3

    .line 233
    .line 234
    invoke-virtual {v6, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget v3, Lcom/TWCableTV/R$string;->accessibility_full_stop:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->livetvOohHeader:Landroid/view/View;

    .line 260
    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    const-string v4, "livetvOohHeader"

    .line 264
    .line 265
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    move-object v9, v4

    .line 271
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_d

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget v6, Lcom/TWCableTV/R$string;->live_tv_ooh_separator_info:I

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-object/from16 v10, v17

    .line 303
    .line 304
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->getLongPressDescription()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapterKt;->titleStringBuilder(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapterKt;->showDescriptionForType(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 351
    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private final updateLiveToVod(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getChannelsController()Lcom/spectrum/api/controllers/ChannelsController;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4, v2}, Lcom/spectrum/api/controllers/ChannelsController;->isAvailableAsVod(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "liveToVodButton"

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->channelIsBlockedWhileOutOfHome(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->liveToVodButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v5

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->liveToVodButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v1

    .line 64
    :goto_0
    sget v1, Lcom/TWCableTV/R$string;->live_start_over:I

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->liveToVodButton:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v5, p1

    .line 92
    :goto_1
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void
.end method

.method private final updateNextTitle(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "nextTitle"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->isTimeToShowNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v2

    .line 23
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v4

    .line 35
    :goto_0
    sget v3, Lcom/TWCableTV/R$string;->live_on_next:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextTitle:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, p1

    .line 63
    :goto_1
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method private final updateNowShowTime()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nowTime"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->isTimeToShowNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/utils/TimeTextView;->setEndUtcSec(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v1, v0

    .line 80
    :goto_1
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method private final updateNowTitle()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "showBlockedLock"

    .line 6
    .line 7
    const-string v3, "nowTitle"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v5, v4

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 34
    .line 35
    invoke-interface {v6, v7}, Lcom/spectrum/api/controllers/ParentalControlsController;->isChannelRestricted(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5, v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isShowRestricted(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->showBlockedLock:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v4

    .line 55
    :cond_1
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v7, 0x8

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v0, v4

    .line 76
    :goto_3
    if-nez v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTitle:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    :cond_6
    iget-object v3, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object v3, v4

    .line 96
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->showBlockedLock:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v4, v0

    .line 108
    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method private final updateOutOfHome()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveTvUtilKt;->channelIsBlockedWhileOutOfHome(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/TWCableTV/R$dimen;->opacity_when_unavailable:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/TWCableTV/R$dimen;->opacity_when_available:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "channelIcon"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->showBlockedLock:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v4, "showBlockedLock"

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v4, v3

    .line 46
    :cond_2
    iget-object v5, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    const-string v5, "nowTitle"

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :cond_3
    iget-object v6, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    const-string v6, "nowTime"

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v3

    .line 66
    :cond_4
    iget-object v7, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->liveToVodButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    const-string v7, "liveToVodButton"

    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v3

    .line 76
    :cond_5
    iget-object v8, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelNumber:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    const-string v8, "channelNumber"

    .line 81
    .line 82
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move-object v3, v8

    .line 87
    :goto_1
    iget-object v8, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->callSign:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    new-array v9, v9, [Landroid/view/View;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    aput-object v2, v9, v10

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v4, v9, v2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    aput-object v5, v9, v2

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    aput-object v6, v9, v2

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    aput-object v7, v9, v2

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    aput-object v3, v9, v2

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v8, v9, v2

    .line 112
    .line 113
    invoke-static {v1, v0, v9}, Lcom/twc/android/util/ColorTreatmentUtil;->setAlphaForViews(Landroid/content/Context;I[Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method private final updateSelected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->selectedChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->liveToVodButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "liveToVodButton"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/charter/kite/R$drawable;->ki_start_over:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget v0, Lcom/TWCableTV/R$color;->gray4:I

    .line 61
    .line 62
    :goto_1
    move v4, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget v0, Lcom/TWCableTV/R$color;->blue3:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongPressDescription()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->longPressDescription:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "longPressDescription"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->scheduleUiUpdates()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->cancelUiUpdates()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListRowIcon:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListRowCallsign:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelCallsign:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListNowTitle:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListNowShowTime:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowTime:Lcom/twc/android/ui/utils/TimeTextView;

    .line 57
    .line 58
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListNextTitle:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/TWCableTV/R$id;->liveTvVodButton:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->liveToVodButton:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListChannelNumber:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelNumber:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListCallSign:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->callSign:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListSeparator:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->separator:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lcom/TWCableTV/R$id;->liveTvChannelListShowBlocked:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->showBlockedLock:Landroid/widget/ImageView;

    .line 127
    .line 128
    sget v0, Lcom/TWCableTV/R$id;->livetv_ooh_list_header:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->livetvOohHeader:Landroid/view/View;

    .line 138
    .line 139
    sget v0, Lcom/TWCableTV/R$id;->livetv_channel_ooh_row_separator:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->livetvChannelOohRowSeparator:Landroid/view/View;

    .line 149
    .line 150
    sget v0, Lcom/TWCableTV/R$id;->long_press_info:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->setLongPressDescription(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->liveToVodButton:Landroid/widget/ImageView;

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    const-string v0, "liveToVodButton"

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_0
    new-instance v1, Lcom/twc/android/ui/livetv/e;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/twc/android/ui/livetv/e;-><init>(Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void
.end method

.method public final setLongPressDescription(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->longPressDescription:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setOohHeaderVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->livetvOohHeader:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "livetvOohHeader"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->livetvChannelOohRowSeparator:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "livetvChannelOohRowSeparator"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateContentDescription()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channelIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "channelIcon"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateChannel(Lcom/spectrum/data/models/SpectrumChannel;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 7
    .line 8
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nowShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNextShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->nextShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateChannelIcon()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateNowTitle()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateNowShowTime()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateNextTitle(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateLiveToVod(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateChannelNumber()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateCallSign()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateOutOfHome()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateContentDescription()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->updateSelected()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
