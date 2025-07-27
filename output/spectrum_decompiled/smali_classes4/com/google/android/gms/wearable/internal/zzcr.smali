.class final Lcom/google/android/gms/wearable/internal/zzcr;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcz;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcr;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzcr;->c:I

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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcr;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzcr;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzim;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzim;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzh(Lcom/google/android/gms/wearable/internal/zzfp;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
