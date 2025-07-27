.class public final synthetic Lcom/google/android/gms/wearable/internal/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbg;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzc:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzbg;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zzc:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zzc:[Landroid/content/IntentFilter;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzif;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzif;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzjj;->zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
