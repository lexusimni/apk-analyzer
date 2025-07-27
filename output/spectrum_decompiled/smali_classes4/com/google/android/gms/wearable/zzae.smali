.class final Lcom/google/android/gms/wearable/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzbj;

.field final synthetic b:Lcom/google/android/gms/wearable/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzae;->b:Lcom/google/android/gms/wearable/zzag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzae;->a:Lcom/google/android/gms/wearable/internal/zzbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzae;->a:Lcom/google/android/gms/wearable/internal/zzbj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzae;->b:Lcom/google/android/gms/wearable/zzag;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbj;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzae;->a:Lcom/google/android/gms/wearable/internal/zzbj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wearable/zzae;->b:Lcom/google/android/gms/wearable/zzag;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->d(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzbg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbj;->zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
