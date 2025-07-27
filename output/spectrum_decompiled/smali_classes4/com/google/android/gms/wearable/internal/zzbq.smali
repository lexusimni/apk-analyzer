.class final Lcom/google/android/gms/wearable/internal/zzbq;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/wearable/internal/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbu;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->e:Lcom/google/android/gms/wearable/internal/zzbu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbq;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/zzbq;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/wearable/internal/zzbq;->d:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbq;->e:Lcom/google/android/gms/wearable/internal/zzbu;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzbu;->a(Lcom/google/android/gms/wearable/internal/zzbu;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbq;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/wearable/internal/zzbq;->c:J

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/google/android/gms/wearable/internal/zzbq;->d:J

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzjj;->zzC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
