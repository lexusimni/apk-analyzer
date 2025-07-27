.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$Companion;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u0002022\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u0002022\u0006\u00104\u001a\u000205H\u0002J\u000e\u00107\u001a\u0002022\u0006\u00104\u001a\u000205J\u0018\u00108\u001a\u0002022\u0006\u00104\u001a\u0002052\u0006\u00109\u001a\u00020\u001eH\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0002J\u0016\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020\u001eJ\u0006\u0010A\u001a\u000202J\u0006\u0010B\u001a\u000202J\u000e\u0010C\u001a\u00020\u001e2\u0006\u0010D\u001a\u00020\u001eJ\u000c\u0010E\u001a\u00020F*\u00020=H\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\n \u0013*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006H"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;",
        "",
        "guideView",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;",
        "(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V",
        "value",
        "",
        "alpha",
        "setAlpha",
        "(I)V",
        "bitmapPaint",
        "Landroid/graphics/Paint;",
        "fadeInViewPropertyAnimator",
        "Landroid/view/ViewPropertyAnimator;",
        "fadeOutJob",
        "Lkotlinx/coroutines/Job;",
        "fadeOutViewPropertyAnimator",
        "filterAndSortData",
        "Lcom/spectrum/api/presentation/FilterAndSortPresentationData;",
        "kotlin.jvm.PlatformType",
        "",
        "isEngaged",
        "()Z",
        "setEngaged",
        "(Z)V",
        "isFeatureFlagOn",
        "Ljava/lang/Boolean;",
        "isVisible",
        "maskPaint",
        "scrollWheelBottom",
        "",
        "scrollWheelLargeBitmap",
        "Landroid/graphics/Bitmap;",
        "scrollWheelLeft",
        "scrollWheelMarginRightPx",
        "scrollWheelRight",
        "scrollWheelSizePx",
        "scrollWheelSmallBitmap",
        "scrollWheelSmallSizePadding",
        "scrollWheelTextBounds",
        "Landroid/graphics/Rect;",
        "scrollWheelTextMarginRightPx",
        "scrollWheelTextPaint",
        "Landroid/text/TextPaint;",
        "scrollWheelTop",
        "getScrollWheelTop",
        "()F",
        "setScrollWheelTop",
        "(F)V",
        "dispose",
        "",
        "drawMaskOverGuide",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawScrollWheel",
        "drawScrollWheelIfRequired",
        "drawTextLeftOfScrollWheel",
        "viewPortPositionFraction",
        "getScrollWheelTextForChannel",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "isTouchOnScrollWheel",
        "touchX",
        "touchY",
        "scheduleFadeIn",
        "scheduleFadeOut",
        "scrollWheelTopToViewPortTop",
        "targetScrollWheelTop",
        "networkChar",
        "",
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
        "SMAP\nGridLiveGuideScrollWheelRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridLiveGuideScrollWheelRenderer.kt\ncom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHAR_TO_SHOW_FOR_NETWORK_NAMES_THAT_START_WITH_A_DIGIT:C = '#'

.field public static final Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FADE_IN_DURATION:J = 0x258L

.field private static final FADE_OUT_DELAY:J = 0x6d6L

.field private static final FADE_OUT_DURATION:J = 0x258L

.field private static final MIN_ROW_COUNT_TO_SHOW_TURBO_SCROLL:I = 0x14


# instance fields
.field private alpha:I

.field private final bitmapPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fadeInViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fadeOutJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fadeOutViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final filterAndSortData:Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

.field private final guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEngaged:Z

.field private final isFeatureFlagOn:Ljava/lang/Boolean;

.field private isVisible:Z

.field private final maskPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollWheelBottom:F

.field private final scrollWheelLargeBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollWheelLeft:F

.field private final scrollWheelMarginRightPx:I

.field private scrollWheelRight:F

.field private final scrollWheelSizePx:I

.field private final scrollWheelSmallBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollWheelSmallSizePadding:I

.field private final scrollWheelTextBounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollWheelTextMarginRightPx:I

.field private final scrollWheelTextPaint:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollWheelTop:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 9
    .param p1    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "guideView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsGuideTurboScrollEnabled()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isFeatureFlagOn:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutJob:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    sget v0, Lcom/TWCableTV/R$dimen;->guide_scroll_wheel_size_large:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dipToPx(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelSizePx:I

    .line 43
    .line 44
    sget v2, Lcom/TWCableTV/R$dimen;->guide_scroll_wheel_size_small:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dipToPx(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelSmallSizePadding:I

    .line 54
    .line 55
    sget v0, Lcom/TWCableTV/R$dimen;->guide_scroll_wheel_margin_right:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dipToPx(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelMarginRightPx:I

    .line 62
    .line 63
    sget v0, Lcom/TWCableTV/R$dimen;->guide_scroll_wheel_text_margin_right:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->dipToPx(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTextMarginRightPx:I

    .line 70
    .line 71
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->filterAndSortData:Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->bitmapPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lcom/TWCableTV/R$drawable;->guide_turbo_scroll_large_wheel:I

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelLargeBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lcom/TWCableTV/R$drawable;->guide_turbo_scroll_small_wheel:I

    .line 117
    .line 118
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelSmallBitmap:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v3, Lcom/charter/kite/R$color;->kite_black:I

    .line 141
    .line 142
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x80

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->maskPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    new-instance v0, Landroid/text/TextPaint;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lcom/charter/kite/R$color;->kite_white:I

    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lcom/TWCableTV/R$dimen;->kiteDisplayTextSize:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->INSTANCE:Lcom/twc/android/ui/utils/TWCTypeFaceHelper;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getSpectrumSansBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTextPaint:Landroid/text/TextPaint;

    .line 213
    .line 214
    new-instance p1, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTextBounds:Landroid/graphics/Rect;

    .line 220
    .line 221
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scheduleFadeIn$lambda$6(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getAlpha$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGuideView$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAlpha(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFadeOutViewPropertyAnimator$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setVisible$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scheduleFadeIn$lambda$7(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)V

    return-void
.end method

.method private final drawMaskOverGuide(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getHeaderHeightPx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->maskPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final drawScrollWheel(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelSizePx:I

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelMarginRightPx:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v2, v0

    .line 10
    sub-int/2addr v2, v1

    .line 11
    int-to-float v1, v2

    .line 12
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelLeft:F

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelRight:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getHeaderHeightPx()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr v2, v0

    .line 31
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortTopPx()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    sub-float/2addr v2, v1

    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    add-float/2addr v1, v2

    .line 52
    iput v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTop:F

    .line 53
    .line 54
    add-float/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelBottom:F

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isEngaged:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelLargeBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelLeft:F

    .line 64
    .line 65
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->bitmapPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->drawTextLeftOfScrollWheel(Landroid/graphics/Canvas;F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelSmallBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelLeft:F

    .line 77
    .line 78
    iget v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelSmallSizePadding:I

    .line 79
    .line 80
    int-to-float v4, v3

    .line 81
    add-float/2addr v2, v4

    .line 82
    int-to-float v3, v3

    .line 83
    add-float/2addr v1, v3

    .line 84
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->bitmapPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private final drawTextLeftOfScrollWheel(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getChannels()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p2

    .line 13
    .line 14
    float-to-int p2, v0

    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getChannels()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->getScrollWheelTextForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTextPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTextBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelLeft:F

    .line 44
    .line 45
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTextMarginRightPx:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTop:F

    .line 50
    .line 51
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelBottom:F

    .line 52
    .line 53
    add-float/2addr v1, v2

    .line 54
    const/4 v2, 0x2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTextBounds:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTextPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final getScrollWheelTextForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->filterAndSortData:Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->networkChar(Lcom/spectrum/data/models/SpectrumChannel;)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1
.end method

.method private final networkChar(Lcom/spectrum/data/models/SpectrumChannel;)C
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getNetworkName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x23

    .line 25
    .line 26
    :cond_0
    return p1
.end method

.method private static final scheduleFadeIn$lambda$6(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;IFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-float p2, p2, p3

    .line 16
    .line 17
    float-to-int p2, p2

    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final scheduleFadeIn$lambda$7(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeInViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    return-void
.end method

.method private final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->alpha:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->bitmapPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeInViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final drawScrollWheelIfRequired(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getChannels()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isEngaged:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->drawMaskOverGuide(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->drawScrollWheel(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getScrollWheelTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTop:F

    .line 2
    .line 3
    return v0
.end method

.method public final isEngaged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isEngaged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTouchOnScrollWheel(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelLeft:F

    .line 11
    .line 12
    iget v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelRight:F

    .line 13
    .line 14
    cmpg-float v1, p1, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    cmpg-float p1, v0, p1

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTop:F

    .line 23
    .line 24
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelBottom:F

    .line 25
    .line 26
    cmpg-float v0, p2, v0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    cmpg-float p1, p1, p2

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final scheduleFadeIn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isFeatureFlagOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isVisible:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->alpha:I

    .line 31
    .line 32
    const/16 v1, 0xff

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeInViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isVisible:Z

    .line 41
    .line 42
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->alpha:I

    .line 43
    .line 44
    const/high16 v1, 0x437f0000    # 255.0f

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    sub-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v3, 0x258

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/twc/android/ui/liveguide/grid/a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1}, Lcom/twc/android/ui/liveguide/grid/a;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;IF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/twc/android/ui/liveguide/grid/b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/twc/android/ui/liveguide/grid/b;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeInViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final scheduleFadeOut()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer$scheduleFadeOut$1;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutJob:Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final scrollWheelTopToViewPortTop(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getHeaderHeightPx()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelSizePx:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    sub-float/2addr p1, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    div-float/2addr p1, v1

    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->maxViewPortTopPx()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    return p1
.end method

.method public final setEngaged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isEngaged:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->isEngaged:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeOutViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeInViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->fadeInViewPropertyAnimator:Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scheduleFadeOut()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final setScrollWheelTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideScrollWheelRenderer;->scrollWheelTop:F

    .line 2
    .line 3
    return-void
.end method
