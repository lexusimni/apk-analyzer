.class public final synthetic Lcom/google/android/gms/wearable/internal/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzfn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjn;->zza:Lcom/google/android/gms/wearable/internal/zzfn;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjn;->zza:Lcom/google/android/gms/wearable/internal/zzfn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzjq;->b(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "WearableListenerStub"

    .line 25
    .line 26
    const-string v2, "Failed to resolve future, sending null response"

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzjq;->a(Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
