.class final Lcom/google/android/gms/wearable/internal/zzbm;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/wearable/internal/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbu;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->c:Lcom/google/android/gms/wearable/internal/zzbu;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->c:Lcom/google/android/gms/wearable/internal/zzbu;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbu;->a(Lcom/google/android/gms/wearable/internal/zzbu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzil;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzil;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzg(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
