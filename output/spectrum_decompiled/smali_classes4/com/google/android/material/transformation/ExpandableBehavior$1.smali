.class Lcom/google/android/material/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/expandable/ExpandableWidget;

.field final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->a(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroid/view/View;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return v2
.end method
