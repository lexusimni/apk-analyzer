.class final Lcom/google/android/gms/wearable/internal/zzak;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/wearable/internal/zzaj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzjj;->zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzak;->zza:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    .line 10
    .line 11
    return-void
.end method
