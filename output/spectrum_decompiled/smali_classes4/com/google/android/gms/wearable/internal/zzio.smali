.class final Lcom/google/android/gms/wearable/internal/zzio;
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
.method public final zzn(Lcom/google/android/gms/wearable/internal/zzeb;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzai;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzeb;->zza:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzeb;->zzb:Lcom/google/android/gms/wearable/internal/zzas;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzag;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/gms/wearable/internal/zzag;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzij;->zzO(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
