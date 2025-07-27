.class final Lcom/google/android/gms/wearable/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzgp;

.field final synthetic b:Lcom/google/android/gms/wearable/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzgp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzx;->b:Lcom/google/android/gms/wearable/zzag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzx;->a:Lcom/google/android/gms/wearable/internal/zzgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzx;->b:Lcom/google/android/gms/wearable/zzag;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzx;->a:Lcom/google/android/gms/wearable/internal/zzgp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
