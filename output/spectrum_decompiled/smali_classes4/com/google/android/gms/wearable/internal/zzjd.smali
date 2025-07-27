.class final Lcom/google/android/gms/wearable/internal/zzjd;
.super Lcom/google/android/gms/wearable/internal/zzij;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzij;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzL(Lcom/google/android/gms/wearable/internal/zzhw;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgn;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzhw;->zza:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzhw;->zzb:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhw;->zzc:[B

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/internal/zzgn;-><init>(Lcom/google/android/gms/common/api/Status;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
