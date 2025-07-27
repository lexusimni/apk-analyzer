.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->c(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->e(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzg(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->c(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->zza()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method
