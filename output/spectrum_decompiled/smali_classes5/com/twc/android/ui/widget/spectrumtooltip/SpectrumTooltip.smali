.class public final Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Builder;,
        Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;,
        Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;,
        Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e*\u00035:=\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0004LMNOB\u00cd\u0002\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010 \u001a\u00020\u000e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0006\u0010%\u001a\u00020\u001a\u0012\u0006\u0010&\u001a\u00020\u001a\u0012\u0006\u0010\'\u001a\u00020\u001a\u0012\u0006\u0010(\u001a\u00020\u001a\u0012\u0006\u0010)\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000e\u0012\u0006\u0010+\u001a\u00020\u000b\u0012\u0006\u0010,\u001a\u00020\u000b\u0012\u0006\u0010-\u001a\u00020\u000b\u0012\u0006\u0010.\u001a\u00020\u000e\u0012\u0006\u0010/\u001a\u00020\u001a\u0012\u0006\u00100\u001a\u00020\u001a\u00a2\u0006\u0002\u00101J\u0008\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020BH\u0002J\u0008\u0010D\u001a\u00020BH\u0002J\u0006\u0010E\u001a\u00020BJ\u0008\u0010F\u001a\u00020BH\u0016J\u0006\u0010G\u001a\u00020BJ\u0016\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u001aJ\u0008\u0010K\u001a\u00020BH\u0002R\u000e\u0010*\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00102\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00106R\u000e\u00100\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;R\u000e\u0010%\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "mContext",
        "Landroid/content/Context;",
        "mOnDismissListener",
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;",
        "mOnShowListener",
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;",
        "mPopupWindow",
        "Landroid/widget/PopupWindow;",
        "mGravity",
        "",
        "mArrowDirection",
        "mDismissOnInsideTouch",
        "",
        "mDismissOnOutsideTouch",
        "mContentView",
        "Landroid/view/View;",
        "mContentLayout",
        "mTextViewId",
        "mOverlayWindowBackgroundColor",
        "mText",
        "",
        "mAnchorView",
        "mTransparentOverlay",
        "mOverlayOffset",
        "",
        "mOverlayMatchParent",
        "mMaxWidth",
        "mOverlay",
        "mRootView",
        "Landroid/view/ViewGroup;",
        "mShowArrow",
        "mArrowView",
        "Landroid/widget/ImageView;",
        "mArrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mMargin",
        "mPadding",
        "mArrowWidth",
        "mArrowHeight",
        "mFocusable",
        "dismissed",
        "mHighlightShape",
        "width",
        "height",
        "mIgnoreOverlay",
        "mHorizontalBias",
        "mArrowPositionBias",
        "(Landroid/content/Context;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;Landroid/widget/PopupWindow;IIZZLandroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;Landroid/view/View;ZFZFLandroid/view/View;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FFFFZZIIIZFF)V",
        "isShowing",
        "()Z",
        "mArrowLayoutListener",
        "com/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1",
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;",
        "mAutoDismissLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mLocationLayoutListener",
        "com/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1",
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;",
        "mShowLayoutListener",
        "com/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1",
        "Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;",
        "calculatePopupLocation",
        "Landroid/graphics/PointF;",
        "configContentView",
        "",
        "configPopupWindow",
        "createOverlay",
        "dismiss",
        "onDismiss",
        "show",
        "updateLocation",
        "x",
        "y",
        "verifyDismissed",
        "Builder",
        "Companion",
        "OnDismissListener",
        "OnShowListener",
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
        "SMAP\nSpectrumTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpectrumTooltip.kt\ncom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n1#2:599\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mDefaultArrowColorRes:I

.field private static final mDefaultArrowHeightRes:I

.field private static final mDefaultArrowWidthRes:I

.field private static final mDefaultBackgroundColorRes:I

.field private static final mDefaultMarginRes:I

.field public static final mDefaultOverlayOffsetRes:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final mDefaultPaddingRes:I

.field public static final mDefaultPopupWindowStyleRes:I = 0x1010076
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final mDefaultTextAppearanceRes:I

.field private static final mDefaultTextColorRes:I


# instance fields
.field private dismissed:Z

.field private final height:I

.field private final mAnchorView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mArrowDirection:I

.field private final mArrowDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mArrowHeight:F

.field private final mArrowLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mArrowPositionBias:F

.field private mArrowView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mArrowWidth:F

.field private final mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mContentLayout:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mDismissOnInsideTouch:Z

.field private final mDismissOnOutsideTouch:Z

.field private final mFocusable:Z

.field private final mGravity:I

.field private final mHighlightShape:I

.field private final mHorizontalBias:F

.field private final mIgnoreOverlay:Z

.field private final mLocationLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mMargin:F

.field private mMaxWidth:F

.field private mOnDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOverlay:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOverlayMatchParent:Z

.field private final mOverlayOffset:F

.field private final mOverlayWindowBackgroundColor:I

.field private final mPadding:F

.field private mPopupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRootView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mShowArrow:Z

.field private final mShowLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTextViewId:I

.field private final mTransparentOverlay:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->Companion:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->$stable:I

    .line 12
    .line 13
    sget v0, Lcom/charter/kite/R$style;->TextAppearance_AppCompat_Medium:I

    .line 14
    .line 15
    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultTextAppearanceRes:I

    .line 16
    .line 17
    sget v0, Lcom/spectrum/common/R$color;->gray_10:I

    .line 18
    .line 19
    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultBackgroundColorRes:I

    .line 20
    .line 21
    sget v1, Lcom/charter/kite/R$color;->kite_dark_blue_30:I

    .line 22
    .line 23
    sput v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultTextColorRes:I

    .line 24
    .line 25
    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultArrowColorRes:I

    .line 26
    .line 27
    sget v0, Lcom/TWCableTV/R$dimen;->spectrumtooltip_margin:I

    .line 28
    .line 29
    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultMarginRes:I

    .line 30
    .line 31
    sget v0, Lcom/TWCableTV/R$dimen;->spectrumtooltip_padding:I

    .line 32
    .line 33
    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultPaddingRes:I

    .line 34
    .line 35
    sget v0, Lcom/TWCableTV/R$dimen;->spectrumtooltip_arrow_width:I

    .line 36
    .line 37
    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultArrowWidthRes:I

    .line 38
    .line 39
    sget v0, Lcom/TWCableTV/R$dimen;->spectrumtooltip_arrow_height:I

    .line 40
    .line 41
    sput v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultArrowHeightRes:I

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;Landroid/widget/PopupWindow;IIZZLandroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;Landroid/view/View;ZFZFLandroid/view/View;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FFFFZZIIIZFF)V
    .locals 2
    .param p11    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContext:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOnDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOnShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    move v1, p5

    .line 7
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mGravity:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowDirection:I

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDismissOnInsideTouch:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDismissOnOutsideTouch:Z

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentLayout:Landroid/view/View;

    move v1, p11

    .line 13
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mTextViewId:I

    move v1, p12

    .line 14
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlayWindowBackgroundColor:I

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mText:Ljava/lang/CharSequence;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mAnchorView:Landroid/view/View;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mTransparentOverlay:Z

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlayOffset:F

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlayMatchParent:Z

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mMaxWidth:F

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlay:Landroid/view/View;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mShowArrow:Z

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowView:Landroid/widget/ImageView;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mMargin:F

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPadding:F

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowWidth:F

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowHeight:F

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mFocusable:Z

    move/from16 v1, p29

    .line 31
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismissed:Z

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mHighlightShape:I

    move/from16 v1, p31

    .line 33
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->width:I

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->height:I

    move/from16 v1, p33

    .line 35
    iput-boolean v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mIgnoreOverlay:Z

    move/from16 v1, p34

    .line 36
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mHorizontalBias:F

    move/from16 v1, p35

    .line 37
    iput v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowPositionBias:F

    .line 38
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;

    invoke-direct {v1, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mLocationLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;

    .line 39
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;

    invoke-direct {v1, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;

    .line 40
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;

    invoke-direct {v1, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mShowLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;

    .line 41
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/a;

    invoke-direct {v1, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/a;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    iput-object v1, v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    invoke-direct {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->configPopupWindow()V

    .line 43
    invoke-direct {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->configContentView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;Landroid/widget/PopupWindow;IIZZLandroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;Landroid/view/View;ZFZFLandroid/view/View;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FFFFZZIIIZFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p35}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;-><init>(Landroid/content/Context;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;Landroid/widget/PopupWindow;IIZZLandroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;Landroid/view/View;ZFZFLandroid/view/View;Landroid/view/ViewGroup;ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;FFFFZZIIIZFF)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->configPopupWindow$lambda$2$lambda$1(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculatePopupLocation(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->calculatePopupLocation()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createOverlay(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->createOverlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->Companion:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDismissed$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismissed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMAnchorView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMArrowDirection$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMArrowLayoutListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMArrowPositionBias$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowPositionBias:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMArrowView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMContentLayout$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMContentView$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDefaultArrowColorRes$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultArrowColorRes:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMDefaultArrowHeightRes$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultArrowHeightRes:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMDefaultArrowWidthRes$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultArrowWidthRes:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMDefaultBackgroundColorRes$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultBackgroundColorRes:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMDefaultMarginRes$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultMarginRes:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMDefaultPaddingRes$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultPaddingRes:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMDefaultTextAppearanceRes$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultTextAppearanceRes:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMDefaultTextColorRes$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDefaultTextColorRes:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMMaxWidth$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mMaxWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMOnShowListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOnShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPopupWindow$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMShowArrow$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mShowArrow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMShowLayoutListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mShowLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMOnShowListener$p(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOnShowListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->show$lambda$3(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mAutoDismissLayoutListener$lambda$0(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    return-void
.end method

.method private final calculatePopupLocation()Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mAnchorView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->calculateRectInWindow(Landroid/view/View;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mGravity:I

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/16 v4, 0x50

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const v4, 0x800003

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const v4, 0x800005

    .line 52
    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mMargin:F

    .line 59
    .line 60
    add-float/2addr v1, v3

    .line 61
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v2, v5

    .line 80
    sub-float/2addr v1, v2

    .line 81
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Gravity must have be CENTER, START, END, TOP or BOTTOM."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    sub-float/2addr v1, v3

    .line 110
    iget v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mMargin:F

    .line 111
    .line 112
    sub-float/2addr v1, v3

    .line 113
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    div-float/2addr v2, v5

    .line 132
    sub-float/2addr v1, v2

    .line 133
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    iget v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mHorizontalBias:F

    .line 153
    .line 154
    mul-float v3, v3, v4

    .line 155
    .line 156
    sub-float/2addr v2, v3

    .line 157
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mMargin:F

    .line 162
    .line 163
    add-float/2addr v1, v2

    .line 164
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    iget v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mHorizontalBias:F

    .line 184
    .line 185
    mul-float v3, v3, v4

    .line 186
    .line 187
    sub-float/2addr v2, v3

    .line 188
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    sub-float/2addr v1, v2

    .line 207
    iget v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mMargin:F

    .line 208
    .line 209
    sub-float/2addr v1, v2

    .line 210
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-float v3, v3

    .line 229
    iget v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mHorizontalBias:F

    .line 230
    .line 231
    mul-float v3, v3, v4

    .line 232
    .line 233
    sub-float/2addr v1, v3

    .line 234
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    div-float/2addr v2, v5

    .line 253
    sub-float/2addr v1, v2

    .line 254
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    :goto_0
    return-object v0
.end method

.method private final configContentView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mTextViewId:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mText:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->INSTANCE:Lcom/twc/android/ui/utils/TWCTypeFaceHelper;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getDefaultFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPadding:F

    .line 57
    .line 58
    float-to-int v3, v1

    .line 59
    float-to-int v4, v1

    .line 60
    float-to-int v5, v1

    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v3, -0x2

    .line 75
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowDirection:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x2

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    if-ne v1, v4, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x1

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mShowArrow:Z

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    new-instance v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowView:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowDirection:I

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    if-eq v1, v3, :cond_4

    .line 122
    .line 123
    if-ne v1, v6, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    iget v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowHeight:F

    .line 129
    .line 130
    float-to-int v3, v3

    .line 131
    iget v7, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowWidth:F

    .line 132
    .line 133
    float-to-int v7, v7

    .line 134
    invoke-direct {v1, v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    iget v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowWidth:F

    .line 141
    .line 142
    float-to-int v3, v3

    .line 143
    iget v7, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowHeight:F

    .line 144
    .line 145
    float-to-int v7, v7

    .line 146
    invoke-direct {v1, v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowView:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowDirection:I

    .line 160
    .line 161
    if-eq v1, v6, :cond_6

    .line 162
    .line 163
    if-ne v1, v4, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowView:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowView:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    iget v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->width:I

    .line 196
    .line 197
    iget v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->height:I

    .line 198
    .line 199
    invoke-direct {v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 200
    .line 201
    .line 202
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    .line 204
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget v2, Lcom/TWCableTV/R$drawable;->tooltip_background:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentLayout:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentLayout:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private final configPopupWindow()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x1010076

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/c;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/widget/spectrumtooltip/c;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/widget/PopupWindow;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mFocusable:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    return-void
.end method

.method private static final configPopupWindow$lambda$2$lambda$1(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    iget-boolean v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDismissOnOutsideTouch:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentLayout:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_0

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentLayout:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDismissOnOutsideTouch:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x4

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mDismissOnInsideTouch:Z

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return v3
.end method

.method private final createOverlay()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mIgnoreOverlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mTransparentOverlay:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mAnchorView:Landroid/view/View;

    .line 26
    .line 27
    iget v5, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mHighlightShape:I

    .line 28
    .line 29
    iget v6, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlayOffset:F

    .line 30
    .line 31
    iget v7, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlayWindowBackgroundColor:I

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/twc/android/ui/widget/spectrumtooltip/OverlayView;-><init>(Landroid/content/Context;Landroid/view/View;IFI)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlay:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlayMatchParent:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlay:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/b;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlay:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final createOverlay$lambda$5(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->createOverlay$lambda$5(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;Landroid/view/View;)V

    return-void
.end method

.method private static final mAutoDismissLayoutListener$lambda$0(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismissed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private static final show$lambda$3(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/spectrum/common/animation/FadeAnimation;

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, v1

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/spectrum/common/animation/FadeAnimation;-><init>(JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Landroid/view/View;

    .line 66
    .line 67
    aput-object p0, v2, v0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/spectrum/common/animation/FadeAnimation;->fadeIn([Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->Companion:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$Companion;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Tooltip cannot be shown, root view is invalid or has been closed."

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private final verifyDismissed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Tooltip has been dismissed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismissed:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismissed:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/spectrum/common/animation/FadeAnimation;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/spectrum/common/animation/FadeAnimation;-><init>(JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlay:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Landroid/view/View;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v2, v4, v5

    .line 40
    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    new-instance v0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$dismiss$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$dismiss$1;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v0}, Lcom/spectrum/common/animation/FadeAnimation;->fadeOut([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismissed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlay:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlay:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOverlay:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOnDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;->onDismiss(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mOnDismissListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$OnDismissListener;

    .line 36
    .line 37
    sget-object v1, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->INSTANCE:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getContentView(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mLocationLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mArrowLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mArrowLayoutListener$1;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mShowLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mShowLayoutListener$1;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltipUtils;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 110
    .line 111
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->verifyDismissed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentLayout:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mLocationLayoutListener:Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip$mLocationLayoutListener$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentLayout:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mRootView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/twc/android/ui/widget/spectrumtooltip/d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/twc/android/ui/widget/spectrumtooltip/d;-><init>(Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final updateLocation(FF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mContentView:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float v0, v1

    .line 46
    iget v1, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mMargin:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    :goto_0
    add-float/2addr p2, v0

    .line 50
    iput p2, v2, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    float-to-int p2, p2

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lcom/twc/android/ui/widget/spectrumtooltip/SpectrumTooltip;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
