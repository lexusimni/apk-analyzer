.class final Lcom/google/android/gms/internal/cast/zzdf;
.super Lcom/google/android/gms/internal/cast/zzdk;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/cast/zzdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->d:Lcom/google/android/gms/internal/cast/zzdm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdf;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdk;-><init>(Lcom/google/android/gms/internal/cast/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzdi;-><init>(Lcom/google/android/gms/internal/cast/zzdk;Lcom/google/android/gms/internal/cast/zzdp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->d:Lcom/google/android/gms/internal/cast/zzdm;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdm;->c(Lcom/google/android/gms/internal/cast/zzdm;)Lcom/google/android/gms/internal/cast/zzdu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdf;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdp;->zzr(Lcom/google/android/gms/internal/cast/zzdr;Lcom/google/android/gms/internal/cast/zzdu;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
