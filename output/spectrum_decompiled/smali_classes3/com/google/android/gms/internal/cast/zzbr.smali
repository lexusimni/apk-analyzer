.class public final Lcom/google/android/gms/internal/cast/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzbq;Lcom/google/android/gms/internal/cast/zzbq;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbp;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzbp;-><init>(Lcom/google/android/gms/internal/cast/zzbq;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbn;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzbn;-><init>(Lcom/google/android/gms/internal/cast/zzbp;Lcom/google/android/gms/internal/cast/zzbq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzbo;

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzbo;-><init>(Lcom/google/android/gms/internal/cast/zzbp;Lcom/google/android/gms/internal/cast/zzbq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
