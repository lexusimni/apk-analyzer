.class final Lcom/google/android/material/transition/platform/ScaleProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->b:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->a:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->c:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
