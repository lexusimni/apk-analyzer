.class public final Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0018H\u0002J\u001a\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0008\u0010(\u001a\u00020!H\u0002J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0018H\u0002R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0011R\u001b\u0010\u001d\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "title",
        "Landroid/view/View;",
        "poster",
        "(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/View;)V",
        "chromecastObserver",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "chromecastSlideOffset",
        "Lcom/spectrum/api/presentation/SlideOffset;",
        "F",
        "posterOffset",
        "",
        "getPosterOffset",
        "()I",
        "posterOffset$delegate",
        "Lkotlin/Lazy;",
        "scrollRange",
        "titleLocation",
        "",
        "titleScrolledOffScreen",
        "",
        "titleTouchingToolBar",
        "toolBarBottom",
        "getToolBarBottom",
        "toolBarBottom$delegate",
        "toolBarBottomWithPadding",
        "getToolBarBottomWithPadding",
        "toolBarBottomWithPadding$delegate",
        "dispose",
        "",
        "isTitleTouchingToolbar",
        "isTitleVisible",
        "onOffsetChanged",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "verticalOffset",
        "updatePosterVisibility",
        "updateToolBarTitleIfNeeded",
        "currentVisibility",
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

.field public static final Companion:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TOOLBAR_PADDING:I


# instance fields
.field private final chromecastObserver:Lio/reactivex/disposables/Disposable;

.field private chromecastSlideOffset:F

.field private final poster:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final posterOffset$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollRange:I

.field private final title:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleScrolledOffScreen:Z

.field private titleTouchingToolBar:Z

.field private final toolBarBottom$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolBarBottomWithPadding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->Companion:Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "poster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->title:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->poster:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/TWCableTV/R$dimen;->productPageToolbarPadding:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    sput p1, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->TOOLBAR_PADDING:I

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [I

    .line 44
    .line 45
    iput-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleLocation:[I

    .line 46
    .line 47
    new-instance p1, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$toolBarBottom$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$toolBarBottom$2;-><init>(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->toolBarBottom$delegate:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$toolBarBottomWithPadding$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$toolBarBottomWithPadding$2;-><init>(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->toolBarBottomWithPadding$delegate:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance p1, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$posterOffset$2;-><init>(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->posterOffset$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lcom/spectrum/api/presentation/SlideOffset;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->chromecastSlideOffset:F

    .line 86
    .line 87
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getSlideOffsetObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$chromecastObserver$1;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter$chromecastObserver$1;-><init>(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/twc/android/ui/product/a;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Lcom/twc/android/ui/product/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->chromecastObserver:Lio/reactivex/disposables/Disposable;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->chromecastObserver$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getTOOLBAR_PADDING$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->TOOLBAR_PADDING:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTitle$p(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->title:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTitleLocation$p(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleLocation:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToolBarBottom(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->getToolBarBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getToolbar$p(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setChromecastSlideOffset$p(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->chromecastSlideOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updatePosterVisibility(Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->updatePosterVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final chromecastObserver$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getPosterOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->posterOffset$delegate:Lkotlin/Lazy;

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

.method private final getToolBarBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->toolBarBottom$delegate:Lkotlin/Lazy;

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

.method private final getToolBarBottomWithPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->toolBarBottomWithPadding$delegate:Lkotlin/Lazy;

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

.method private final isTitleTouchingToolbar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->title:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleLocation:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleLocation:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->getToolBarBottomWithPadding()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method private final isTitleVisible()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->title:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleLocation:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleLocation:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    int-to-double v2, v0

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->getToolBarBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v4, v0

    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->title:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v6, v0

    .line 26
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v6, v6, v8

    .line 32
    .line 33
    sub-double/2addr v4, v6

    .line 34
    cmpl-double v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private final updatePosterVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleLocation:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->getToolBarBottom()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v0, v2

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->getPosterOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->chromecastSlideOffset:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->poster:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/TWCableTV/R$bool;->chromecast_is_tablet_style:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->poster:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final updateToolBarTitleIfNeeded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleScrolledOffScreen:Z

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/twc/android/ui/product/ProductPageActivityKt;->getToolBarTitleViewOrNull(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget p1, Lcom/TWCableTV/R$drawable;->fade_to_black_horizontal_top:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/twc/android/ui/product/ProductPageActivityKt;->getToolBarTitleViewOrNull(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget p1, Lcom/TWCableTV/R$color;->darkBlue1:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->chromecastObserver:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->scrollRange:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->isTitleVisible()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->isTitleTouchingToolbar()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->updateToolBarTitleIfNeeded(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->updatePosterVisibility()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleScrolledOffScreen:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/twc/android/ui/product/AppBarOffsetChangedAdapter;->titleTouchingToolBar:Z

    .line 28
    .line 29
    return-void
.end method
