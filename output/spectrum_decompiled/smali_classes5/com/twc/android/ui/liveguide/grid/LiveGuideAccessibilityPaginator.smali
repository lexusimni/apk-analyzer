.class public final Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;",
        "",
        "guideView",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;",
        "(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V",
        "movePageHorizontally",
        "",
        "direction",
        "",
        "movePageVertically",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 1
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final movePageHorizontally(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getPxPerMinute()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getNum30minuteColumns()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setResetFocus(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    add-int/2addr v1, p1

    .line 38
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftX(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postGuideDataDoneUpdateUIRunnable()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setLastScrollWasFling(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final movePageVertically(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getBottomVisibleRowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getTopVisibleRowIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getRowHeightPx()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float p1, p1, v2

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setResetFocus(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->getViewPortTopLeftPx()Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    add-int/2addr v1, p1

    .line 43
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setViewPortTopLeftY(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->postGuideDataDoneUpdateUIRunnable()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->scheduleSnapper()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/LiveGuideAccessibilityPaginator;->guideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->setLastScrollWasFling(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
