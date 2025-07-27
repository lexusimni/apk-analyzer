.class abstract Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

.field protected final b:[F

.field protected final c:[I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->b:[F

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->c:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a(III)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method protected b(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 2
    .line 3
    return-void
.end method

.method abstract cancelAnimatorImmediately()V
.end method

.method public abstract invalidateSpecValues()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method abstract startAnimator()V
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
