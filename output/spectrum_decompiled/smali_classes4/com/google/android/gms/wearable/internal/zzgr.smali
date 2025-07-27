.class final Lcom/google/android/gms/wearable/internal/zzgr;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgv;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzgu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/zziw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zziw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzs(Lcom/google/android/gms/wearable/internal/zzfp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
