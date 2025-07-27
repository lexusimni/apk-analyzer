.class public final synthetic Lcom/google/android/gms/internal/cast/zzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzdc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzcy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;Lcom/google/android/gms/internal/cast/zzcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzda;->zza:Lcom/google/android/gms/internal/cast/zzdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzda;->zzb:Lcom/google/android/gms/internal/cast/zzcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zza:Lcom/google/android/gms/internal/cast/zzdc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzb:Lcom/google/android/gms/internal/cast/zzcy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdc;->zzf()Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzcy;->zza()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
