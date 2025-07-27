.class public Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;,
        Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u001f B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0014J(\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;",
        "Landroid/widget/HorizontalScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "oldMeasuredHeight",
        "",
        "oldMeasuredWidth",
        "onMeasureChangedListener",
        "Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;",
        "getOnMeasureChangedListener",
        "()Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;",
        "setOnMeasureChangedListener",
        "(Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;)V",
        "scrollListener",
        "Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;",
        "getScrollListener",
        "()Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;",
        "setScrollListener",
        "(Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "OnMeasureChangedListener",
        "OnScrollChangeListener",
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
.field private oldMeasuredHeight:I

.field private oldMeasuredWidth:I

.field private onMeasureChangedListener:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollListener:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOnMeasureChangedListener()Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->onMeasureChangedListener:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollListener()Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->scrollListener:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->oldMeasuredWidth:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->oldMeasuredHeight:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->onMeasureChangedListener:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, p2, v0}, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;->onMeasureChanged(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->oldMeasuredWidth:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->oldMeasuredHeight:I

    .line 46
    .line 47
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->scrollListener:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;->onScrollChanged(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOnMeasureChangedListener(Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->onMeasureChangedListener:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollListener(Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/CustomHorizontalScrollView;->scrollListener:Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method
