.class final Lcom/google/android/gms/wearable/internal/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzgp;

.field final synthetic b:Lcom/google/android/gms/wearable/internal/zzfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjo;->a:Lcom/google/android/gms/wearable/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjo;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/MessageClient$RpcService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjo;->a:Lcom/google/android/gms/wearable/internal/zzgp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzgp;->getSourceNodeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjo;->a:Lcom/google/android/gms/wearable/internal/zzgp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/zzgp;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzjo;->a:Lcom/google/android/gms/wearable/internal/zzgp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/internal/zzgp;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/MessageClient$RpcService;->onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjo;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzjq;->a(Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjo;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjn;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/internal/zzjn;-><init>(Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 2

    .line 1
    const-string v0, "WearableListenerStub"

    .line 2
    .line 3
    const-string v1, "Failed to notify listener, sending null response"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjo;->b:Lcom/google/android/gms/wearable/internal/zzfn;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzjq;->a(Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
