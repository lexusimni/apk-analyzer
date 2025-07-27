.class final Lcom/google/android/gms/internal/cast/zzde;
.super Lcom/google/android/gms/internal/cast/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/zzdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzde;->a:Lcom/google/android/gms/internal/cast/zzdm;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->b()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "onRemoteDisplayEnded"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzde;->a:Lcom/google/android/gms/internal/cast/zzdm;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->f(Lcom/google/android/gms/internal/cast/zzdm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
