.class public final Lcom/google/android/gms/internal/cast/zzdj;
.super Lcom/google/android/gms/internal/cast/zzdh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/zzdk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->a:Lcom/google/android/gms/internal/cast/zzdk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->b()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "onError: %d"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->a:Lcom/google/android/gms/internal/cast/zzdk;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdk;->b:Lcom/google/android/gms/internal/cast/zzdm;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdm;->f(Lcom/google/android/gms/internal/cast/zzdm;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdj;->a:Lcom/google/android/gms/internal/cast/zzdk;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdl;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdm;->b()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onDisconnected"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->a:Lcom/google/android/gms/internal/cast/zzdk;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdk;->b:Lcom/google/android/gms/internal/cast/zzdm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdm;->f(Lcom/google/android/gms/internal/cast/zzdm;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdj;->a:Lcom/google/android/gms/internal/cast/zzdk;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/cast/zzdl;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
