.class final Lcom/google/android/material/transition/platform/FadeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/FadeProvider;->createFadeAnimator(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->d:F

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->a:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->b:F

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->c:F

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->d:F

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/transition/platform/FadeProvider$1;->e:F

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->k(FFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
