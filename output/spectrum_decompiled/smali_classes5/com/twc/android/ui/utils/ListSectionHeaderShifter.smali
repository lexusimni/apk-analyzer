.class public Lcom/twc/android/ui/utils/ListSectionHeaderShifter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListSectionHeaderShifter"


# instance fields
.field private final fixedHeaderView:Landroid/view/View;

.field private headerHeight:I

.field private final rowSectionHeaderViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->fixedHeaderView:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->rowSectionHeaderViewId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget p3, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->headerHeight:I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->fixedHeaderView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->headerHeight:I

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-ge p2, p4, :cond_1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p2, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->rowSectionHeaderViewId:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p4, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->headerHeight:I

    .line 43
    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p2, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->headerHeight:I

    .line 51
    .line 52
    sub-int/2addr p1, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->fixedHeaderView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget v0, p0, Lcom/twc/android/ui/utils/ListSectionHeaderShifter;->headerHeight:I

    .line 62
    .line 63
    add-int/2addr v0, p1

    .line 64
    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
