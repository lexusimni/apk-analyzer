.class public final Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;,
        Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;,
        Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;,
        Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0004QRSTB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$J6\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,J`\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00082\u0006\u0010)\u001a\u00020*2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u00082\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u0010+\u001a\u00020,J6\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$J\u0012\u00104\u001a\u0004\u0018\u00010\u001e2\u0006\u00105\u001a\u00020\u0006H\u0002J\u0018\u00106\u001a\n \u0013*\u0004\u0018\u00010\u00080\u00082\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0002J \u00108\u001a\n \u0013*\u0004\u0018\u00010\u00080\u00082\u0006\u0010)\u001a\u00020*2\u0006\u00109\u001a\u00020,H\u0002J(\u0010:\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0002J\u0018\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0014J\u0016\u0010?\u001a\u00020 2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060AH\u0014J\u0018\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH\u0016J\"\u0010F\u001a\u00020,2\u0006\u00105\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0018\u0010J\u001a\u00020 2\u0006\u00105\u001a\u00020\u00062\u0006\u0010K\u001a\u00020EH\u0014J\u0018\u0010L\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0006H\u0002J\u0006\u0010M\u001a\u00020 J\u0010\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "rootView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "currentlyAiringVirtualId",
        "",
        "nowPlaying",
        "",
        "getNowPlaying",
        "()Ljava/lang/String;",
        "nowPlaying$delegate",
        "Lkotlin/Lazy;",
        "previousView",
        "rectQueue",
        "Ljava/util/Queue;",
        "Landroid/graphics/Rect;",
        "resources",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "getRootView",
        "()Landroid/view/View;",
        "tapHandler",
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;",
        "getTapHandler",
        "()Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;",
        "setTapHandler",
        "(Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;)V",
        "virtualIdMap",
        "Ljava/util/TreeMap;",
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;",
        "addView",
        "",
        "rect",
        "text",
        "contentType",
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;",
        "left",
        "top",
        "right",
        "bottom",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "isCurrentlyAiring",
        "",
        "title",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "episodeName",
        "isNew",
        "isOnDemand",
        "contentDescription",
        "getAccessibilityItems",
        "virtualViewId",
        "getChannelName",
        "getClosestVirtualId",
        "getNetworkName",
        "channelSort",
        "getRect",
        "getVirtualViewAt",
        "x",
        "",
        "y",
        "getVisibleVirtualViews",
        "virtualViewIds",
        "",
        "onInitializeAccessibilityNodeInfo",
        "host",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "onPerformActionForVirtualView",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "onPopulateNodeForVirtualView",
        "node",
        "pack",
        "reset",
        "unpack",
        "Landroid/graphics/Point;",
        "virtualId",
        "AccessibilityItems",
        "Companion",
        "ContentType",
        "TapHandler",
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
        "SMAP\nLiveGuideAccessibilityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGuideAccessibilityHelper.kt\ncom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n1855#2,2:434\n*S KotlinDebug\n*F\n+ 1 LiveGuideAccessibilityHelper.kt\ncom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper\n*L\n132#1:434,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_REC_SIZE:I = 0x32

.field private static final SHIFT_FOR_TOUCH_AREA:I = 0xa

.field private static final TIME_FORMAT:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentlyAiringVirtualId:I

.field private final nowPlaying$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private previousView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rectQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tapHandler:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;

.field private virtualIdMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->Companion:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, "hh:mm a"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v3, "EEEE, MMMM d, yyyy"

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->rootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->resources:Landroid/content/res/Resources;

    .line 16
    .line 17
    new-instance p1, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->currentlyAiringVirtualId:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->rectQueue:Ljava/util/Queue;

    .line 33
    .line 34
    new-instance p1, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$nowPlaying$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$nowPlaying$2;-><init>(Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->nowPlaying$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :goto_0
    const/16 v0, 0x33

    .line 47
    .line 48
    if-ge p1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->rectQueue:Ljava/util/Queue;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static final synthetic access$getDATE_FORMAT$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getResources$p(Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTIME_FORMAT$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getAccessibilityItems(I)Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getClosestVirtualId(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private final getChannelName(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final getClosestVirtualId(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->unpack(I)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getVirtualViewAt(FF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final getNetworkName(Lcom/spectrum/data/models/SpectrumChannel;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getChannelName(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private final getNowPlaying()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->nowPlaying$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRect(IIII)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->rectQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private final pack(II)I
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p2, p1

    return p2
.end method

.method private final unpack(I)Landroid/graphics/Point;
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    shr-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final addView(IIIILcom/spectrum/data/models/SpectrumChannel;Z)V
    .locals 3
    .param p5    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "channel"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getRect(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getGuideChannelSort()Lcom/spectrum/api/presentation/models/ChannelSortType;

    move-result-object p2

    sget-object p3, Lcom/spectrum/api/presentation/models/ChannelSortType;->CHANNEL_NUMBER:Lcom/spectrum/api/presentation/models/ChannelSortType;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p5, p2}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getNetworkName(Lcom/spectrum/data/models/SpectrumChannel;Z)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->resources:Landroid/content/res/Resources;

    sget p4, Lcom/TWCableTV/R$string;->guide_accessibility_channel_sort:I

    invoke-virtual {p5}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v0

    aput-object p3, v2, v1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->resources:Landroid/content/res/Resources;

    sget p4, Lcom/TWCableTV/R$string;->guide_accessibility_alpha_sort:I

    new-array p5, v1, [Ljava/lang/Object;

    aput-object p3, p5, v0

    invoke-virtual {p2, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p6, :cond_2

    .line 5
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p3, p4}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->pack(II)I

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->currentlyAiringVirtualId:I

    .line 6
    :cond_2
    sget-object p3, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;->NORMAL:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->addView(Landroid/graphics/Rect;Ljava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V

    return-void
.end method

.method public final addView(IIIILjava/lang/String;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;ZZZ)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getRect(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance p3, Ljava/util/Date;

    invoke-virtual {p7}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    move-result-wide v0

    const/16 p4, 0x3e8

    int-to-long v2, p4

    mul-long v0, v0, v2

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 9
    new-instance p4, Ljava/util/Date;

    invoke-virtual {p7}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    move-result-wide v0

    mul-long v0, v0, v2

    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string p4, ""

    if-eqz p9, :cond_0

    iget-object p7, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->resources:Landroid/content/res/Resources;

    sget p9, Lcom/TWCableTV/R$string;->guide_accessibility_new:I

    invoke-virtual {p7, p9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_0
    move-object p7, p4

    :goto_0
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p10, :cond_1

    .line 11
    iget-object p9, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->resources:Landroid/content/res/Resources;

    sget p10, Lcom/TWCableTV/R$string;->guide_accessibility_on_demand:I

    invoke-virtual {p9, p10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p9

    goto :goto_1

    :cond_1
    move-object p9, p4

    :goto_1
    invoke-static {p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p8, :cond_2

    move-object p8, p4

    .line 12
    :cond_2
    invoke-direct {p0, p6}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getChannelName(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    move-result-object p4

    .line 13
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p11, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getNowPlaying()Ljava/lang/String;

    move-result-object p10

    new-instance p11, Ljava/lang/StringBuilder;

    invoke-direct {p11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p11, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p10, " "

    invoke-virtual {p11, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p6, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p10

    const-string p11, ". "

    if-nez p10, :cond_4

    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p10, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-static {p8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_7
    invoke-static {p7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_8
    invoke-static {p9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_9
    const-string p2, "button."

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p3, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;->NORMAL:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->addView(Landroid/graphics/Rect;Ljava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V

    return-void
.end method

.method public final addView(IIIILjava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getRect(IIII)Landroid/graphics/Rect;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p5, p6}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->addView(Landroid/graphics/Rect;Ljava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V

    return-void
.end method

.method public final addView(Landroid/graphics/Rect;Ljava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->pack(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    new-instance v2, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;

    invoke-direct {v2, p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTapHandler()Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->tapHandler:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tapHandler"

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

.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    float-to-int p2, p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->pack(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "firstKey(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->unpack(I)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->pack(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "virtualViewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->previousView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p2, p3, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->unpack(I)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getTapHandler()Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0xa

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;->onHandleTap(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 30
    .line 31
    .line 32
    return p3

    .line 33
    :cond_1
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->getAccessibilityItems(I)Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->getRect()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->getContentType()Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    sget-object v0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;->FULL_GRID:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$ContentType;

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->currentlyAiringVirtualId:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->rectQueue:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$AccessibilityItems;->getRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->virtualIdMap:Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setTapHandler(Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper;->tapHandler:Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityHelper$TapHandler;

    .line 7
    .line 8
    return-void
.end method
