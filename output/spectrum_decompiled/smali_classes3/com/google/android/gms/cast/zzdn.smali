.class final Lcom/google/android/gms/cast/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdn;->a:Lcom/google/android/gms/cast/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    instance-of p2, p4, Lcom/google/android/gms/cast/internal/zzap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    move-object p4, v0

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->a:Lcom/google/android/gms/cast/zzdp;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/cast/zzdq;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    check-cast p4, Lcom/google/android/gms/cast/internal/zzap;

    .line 20
    .line 21
    iget-object v0, p4, Lcom/google/android/gms/cast/internal/zzap;->zza:Lorg/json/JSONObject;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/cast/zzdq;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    const-string p2, "RemoteMediaPlayer"

    .line 34
    .line 35
    const-string p3, "Result already set when calling onRequestCompleted"

    .line 36
    .line 37
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdn;->a:Lcom/google/android/gms/cast/zzdp;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v0, 0x837

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "RemoteMediaPlayer"

    .line 21
    .line 22
    const-string v0, "Result already set when calling onRequestReplaced"

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
