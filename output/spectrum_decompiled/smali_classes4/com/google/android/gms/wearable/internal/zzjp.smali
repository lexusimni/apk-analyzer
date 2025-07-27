.class final Lcom/google/android/gms/wearable/internal/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjp;->a:Lcom/google/android/gms/wearable/internal/zzbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjp;->a:Lcom/google/android/gms/wearable/internal/zzbj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzbj;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
