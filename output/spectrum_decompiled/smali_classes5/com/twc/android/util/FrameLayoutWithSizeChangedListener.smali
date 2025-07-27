.class public Lcom/twc/android/util/FrameLayoutWithSizeChangedListener;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/util/FrameLayoutWithSizeChangedListener$SizeChangedListener;
    }
.end annotation


# instance fields
.field private ignoreSizeChange:Z

.field private sizeChangedListener:Lcom/twc/android/util/FrameLayoutWithSizeChangedListener$SizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/util/FrameLayoutWithSizeChangedListener;->sizeChangedListener:Lcom/twc/android/util/FrameLayoutWithSizeChangedListener$SizeChangedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/twc/android/util/FrameLayoutWithSizeChangedListener;->ignoreSizeChange:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/twc/android/util/FrameLayoutWithSizeChangedListener$SizeChangedListener;->onSizeChanged(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setIgnoreSizeChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/util/FrameLayoutWithSizeChangedListener;->ignoreSizeChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSizeChangedListener(Lcom/twc/android/util/FrameLayoutWithSizeChangedListener$SizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/util/FrameLayoutWithSizeChangedListener;->sizeChangedListener:Lcom/twc/android/util/FrameLayoutWithSizeChangedListener$SizeChangedListener;

    .line 2
    .line 3
    return-void
.end method
