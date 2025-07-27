.class final Lcom/google/android/gms/internal/cast/zzdg;
.super Lcom/google/android/gms/internal/cast/zzdk;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;-><init>(Lcom/google/android/gms/internal/cast/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Lcom/google/android/gms/internal/cast/zzdp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzdj;-><init>(Lcom/google/android/gms/internal/cast/zzdk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdp;->zzs(Lcom/google/android/gms/internal/cast/zzdr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
