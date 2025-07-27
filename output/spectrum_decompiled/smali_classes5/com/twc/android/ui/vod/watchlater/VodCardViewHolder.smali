.class public Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J,\u0010\u001e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001f\u001a\u00020\tJ\u0008\u0010 \u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\tH\u0002J(\u0010\"\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J2\u0010\"\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002J8\u0010\"\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J \u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/TWCableTV/databinding/VodCardLayoutBinding;",
        "(Lcom/TWCableTV/databinding/VodCardLayoutBinding;)V",
        "useOnlyMovieCards",
        "",
        "Ljava/lang/Boolean;",
        "clearRestrictionsIcons",
        "",
        "displayFallbackPresentation",
        "showTitle",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "displayProgress",
        "showProgressBar",
        "displayRestrictions",
        "isToShowParentalLock",
        "isAssetUnentitled",
        "isAssetOoh",
        "getMediaLogoBoundaries",
        "",
        "handleOnDemandText",
        "showBottomView",
        "handleShowCardPresentation",
        "view",
        "Landroid/view/View;",
        "initiateFadeIn",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "loadAndPresentContent",
        "reset",
        "setMovieCardBoundaries",
        "setShowCardBoundaries",
        "setVodEvent",
        "showLocks",
        "showRestrictionIcon",
        "showUnentitled",
        "showOOH",
        "showParentallyLocked",
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
        "SMAP\nVodCardViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodCardViewHolder.kt\ncom/twc/android/ui/vod/watchlater/VodCardViewHolder\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n107#2:281\n79#2,22:282\n256#3,2:304\n256#3,2:306\n256#3,2:308\n256#3,2:311\n256#3,2:313\n256#3,2:315\n256#3,2:317\n256#3,2:319\n256#3,2:321\n256#3,2:323\n256#3,2:325\n326#3,4:327\n326#3,4:331\n256#3,2:335\n256#3,2:337\n256#3,2:339\n256#3,2:341\n256#3,2:343\n256#3,2:345\n1#4:310\n*S KotlinDebug\n*F\n+ 1 VodCardViewHolder.kt\ncom/twc/android/ui/vod/watchlater/VodCardViewHolder\n*L\n72#1:281\n72#1:282,22\n91#1:304,2\n103#1:306,2\n104#1:308,2\n141#1:311,2\n174#1:313,2\n175#1:315,2\n176#1:317,2\n180#1:319,2\n181#1:321,2\n182#1:323,2\n189#1:325,2\n219#1:327,4\n226#1:331,4\n268#1:335,2\n269#1:337,2\n270#1:339,2\n271#1:341,2\n272#1:343,2\n273#1:345,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POSTER_FADE_DURATION:I = 0x1f4


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useOnlyMovieCards:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->Companion:Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/TWCableTV/databinding/VodCardLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/TWCableTV/databinding/VodCardLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->getRoot()Landroidx/percentlayout/widget/PercentRelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v0, "boxArtImageView"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/spectrum/common/util/AccessibilityUtilKt;->forceTalkBackButtonBehavior(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->handleShowCardPresentation$lambda$2(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->handleShowCardPresentation$lambda$3(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final clearRestrictionsIcons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->parentalLock:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "parentalLock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->notEntitledKey:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v2, "notEntitledKey"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->imageOohIndicator:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v2, "imageOohIndicator"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final displayFallbackPresentation(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->titleTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->titleTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v0, "titleTextView"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 p1, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final displayProgress(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowProgress(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->getPercentPlayedForEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getPercentPlayedForEvent(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const-string v1, "progressBar"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowProgress(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x8

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final displayRestrictions(ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->showRestrictionIcon(ZZZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, v1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->showRestrictionIcon(ZZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v1, v1, v0}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->showRestrictionIcon(ZZZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->clearRestrictionsIcons()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final getMediaLogoBoundaries(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->setShowCardBoundaries()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getShowcardImageUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->setMovieCardBoundaries()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "updateUrlWithImageSizePx(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method private final handleOnDemandText(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowTvodText(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->tvodTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getViewsController()Lcom/spectrum/api/controllers/ViewsController;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->tvodTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/spectrum/api/controllers/ViewsController;->isDeviceXLarge(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v3, v0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->tvodText(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->tvodTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p2, v2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->tvodTextColor(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->tvodTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v2, "tvodTextView"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {p2}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowTvodText(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v2, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final handleShowCardPresentation(ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getImageUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getImageUri(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-gt v4, v1, :cond_6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move v6, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gtz v6, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_3
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-nez v6, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_4
    add-int/2addr v1, v2

    .line 67
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->useOnlyMovieCards:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_7
    invoke-direct {p0, p2, v3}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->getMediaLogoBoundaries(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/twc/android/util/image/ImageRequest;->with(Landroid/content/Context;)Lcom/twc/android/util/image/ImageRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/twc/android/util/image/ImageRequest;->load(Ljava/lang/String;)Lcom/twc/android/util/image/ImageRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lx/b;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, p2}, Lx/b;-><init>(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/twc/android/util/image/ImageRequest;->onException(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lx/c;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, p2, p3}, Lx/c;-><init>(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/twc/android/util/image/ImageRequest;->onResourceReady(Lcom/twc/android/util/image/ImageRequest$Function;)Lcom/twc/android/util/image/ImageRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/twc/android/util/image/ImageRequest;->into(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method private static final handleShowCardPresentation$lambda$2(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->displayFallbackPresentation(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleShowCardPresentation$lambda$3(Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->loadAndPresentContent(ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final initiateFadeIn(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final loadAndPresentContent(ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lcom/TWCableTV/R$dimen;->vodShowCardHeight:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, p3}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isValidPosterArt(ILandroid/graphics/Bitmap;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->titleTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v2, "titleTextView"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v2, "boxArtImageView"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->titleTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v4, Lcom/TWCableTV/R$string;->accessibility_related_assets:I

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v4, "getString(...)"

    .line 73
    .line 74
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v6, v5

    .line 86
    :goto_0
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_1
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget p4, Lcom/TWCableTV/R$string;->empty_string:I

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, p2, v1

    .line 116
    .line 117
    aput-object v5, p2, v3

    .line 118
    .line 119
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "format(format, *args)"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    invoke-direct {p0, p3}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->initiateFadeIn(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->displayFallbackPresentation(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method private final setMovieCardBoundaries()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/TWCableTV/R$dimen;->vodShowCardWidth:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/TWCableTV/R$dimen;->vodShowCardHeight:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private final setShowCardBoundaries()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "itemView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/TWCableTV/R$dimen;->vodShowCardMovieWidth:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/TWCableTV/R$dimen;->vodShowCardMovieHeight:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private final setVodEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZZZ)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->reset()V

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->boxArtAlpha(Lcom/spectrum/data/models/unified/UnifiedEvent;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p1, v0}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->handleShowCardPresentation(ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->handleOnDemandText(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eqz p5, :cond_1

    .line 15
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowParentalLock(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 16
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowEntitlementLock(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p5, :cond_3

    .line 17
    invoke-static {p1, p4}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventUnavailableOoh(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 18
    :goto_2
    invoke-direct {p0, v0, v1, p2}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->displayRestrictions(ZZZ)V

    .line 19
    invoke-direct {p0, p3, p1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->displayProgress(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method

.method private final showRestrictionIcon(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->parentalLock:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "parentalLock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p3, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 23
    .line 24
    iget-object p3, p3, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->notEntitledKey:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v0, "notEntitledKey"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 p1, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->imageOohIndicator:Landroid/widget/ImageView;

    .line 43
    .line 44
    const-string p3, "imageOohIndicator"

    .line 45
    .line 46
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->tvodTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "tvodTextView"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->titleTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v2, "titleTextView"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->parentalLock:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v2, "parentalLock"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->notEntitledKey:Landroid/widget/ImageView;

    .line 57
    .line 58
    const-string v2, "notEntitledKey"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    const-string v2, "progressBar"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->imageOohIndicator:Landroid/widget/ImageView;

    .line 81
    .line 82
    const-string v2, "imageOohIndicator"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final setVodEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZZ)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->setVodEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZZZ)V

    return-void
.end method

.method public final setVodEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZZZZZ)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->reset()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->shouldShowParentalLock(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->binding:Lcom/TWCableTV/databinding/VodCardLayoutBinding;

    iget-object v1, v1, Lcom/TWCableTV/databinding/VodCardLayoutBinding;->boxArtImageView:Landroid/widget/ImageView;

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    const v2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p1, v1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->handleShowCardPresentation(ZLcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->handleOnDemandText(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 8
    invoke-direct {p0, v0, p6, p5}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->displayRestrictions(ZZZ)V

    .line 9
    invoke-direct {p0, p3, p1}, Lcom/twc/android/ui/vod/watchlater/VodCardViewHolder;->displayProgress(ZLcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method
