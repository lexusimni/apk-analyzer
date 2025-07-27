.class final Lcom/google/android/gms/internal/cast/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

.field final synthetic c:Lcom/google/android/gms/internal/cast/zzar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzar;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->c:Lcom/google/android/gms/internal/cast/zzar;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaq;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaq;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->c:Lcom/google/android/gms/internal/cast/zzar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzar;->c(Lcom/google/android/gms/internal/cast/zzar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzav;->zza(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaq;->a:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/cast/zzao;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Lcom/google/android/gms/internal/cast/zzaq;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->c:Lcom/google/android/gms/internal/cast/zzar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzar;->c(Lcom/google/android/gms/internal/cast/zzar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/zzav;->zza(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaq;->b:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaq;->a:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/cast/zzap;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/cast/zzap;-><init>(Lcom/google/android/gms/internal/cast/zzaq;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
