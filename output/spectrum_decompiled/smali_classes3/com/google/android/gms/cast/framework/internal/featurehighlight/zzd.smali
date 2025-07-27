.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->a(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->a:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->a:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
