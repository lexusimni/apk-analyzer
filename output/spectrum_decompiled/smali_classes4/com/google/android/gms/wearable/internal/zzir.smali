.class final Lcom/google/android/gms/wearable/internal/zzir;
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
.method public final zzt(Lcom/google/android/gms/wearable/internal/zzen;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhc;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzen;->zza:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzen;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzhc;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
