.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->a:Landroid/animation/Animator;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
