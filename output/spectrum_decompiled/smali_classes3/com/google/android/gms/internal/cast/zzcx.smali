.class public final Lcom/google/android/gms/internal/cast/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/cast/internal/Logger;

.field protected final zzb:Lcom/google/android/gms/internal/cast/zzcz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdc;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzqu;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/zzqp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzqp;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdd;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzdd;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    .line 31
    .line 32
    const-string v1, "BaseNetUtils"

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Lcom/google/android/gms/internal/cast/zzcz;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzcz;->zza()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zzb:Lcom/google/android/gms/internal/cast/zzcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzcz;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
