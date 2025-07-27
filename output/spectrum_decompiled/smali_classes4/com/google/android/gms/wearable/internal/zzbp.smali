.class final Lcom/google/android/gms/wearable/internal/zzbp;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/wearable/internal/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbu;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbp;->d:Lcom/google/android/gms/wearable/internal/zzbu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbp;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzbp;->c:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbp;->d:Lcom/google/android/gms/wearable/internal/zzbu;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbu;->a(Lcom/google/android/gms/wearable/internal/zzbu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbp;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzbp;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzjj;->zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
