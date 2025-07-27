.class final Lcom/google/android/gms/wearable/internal/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjm;->a:Lcom/google/android/gms/wearable/internal/zzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjm;->a:Lcom/google/android/gms/wearable/internal/zzgp;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
