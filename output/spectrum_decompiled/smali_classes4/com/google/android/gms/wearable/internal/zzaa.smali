.class final Lcom/google/android/gms/wearable/internal/zzaa;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source "SourceFile"


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzal;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzaa;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzah;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzaa;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzin;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/zzin;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzi(Lcom/google/android/gms/wearable/internal/zzfp;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
