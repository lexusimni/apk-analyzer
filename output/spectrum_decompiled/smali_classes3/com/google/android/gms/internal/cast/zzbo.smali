.class public final synthetic Lcom/google/android/gms/internal/cast/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbp;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbp;Lcom/google/android/gms/internal/cast/zzbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbo;->zza:Lcom/google/android/gms/internal/cast/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbo;->zzb:Lcom/google/android/gms/internal/cast/zzbq;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbo;->zza:Lcom/google/android/gms/internal/cast/zzbp;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string/jumbo v3, "unknown error"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
