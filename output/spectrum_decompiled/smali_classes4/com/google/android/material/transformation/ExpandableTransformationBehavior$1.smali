.class Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;->a:Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    .line 7
    return-void
.end method
