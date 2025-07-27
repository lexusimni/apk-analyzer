.class public abstract Lcom/google/android/gms/internal/cast/zzef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Runnable;

.field private zzb:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzee;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzee;-><init>(Lcom/google/android/gms/internal/cast/zzef;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    return-object v0
.end method

.method final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zza:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzef;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zza:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzef;->zza:Ljava/lang/Runnable;

    return-object v0
.end method

.method public abstract zza(J)V
.end method
