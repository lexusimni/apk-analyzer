.class public final synthetic Lcom/google/android/gms/wearable/internal/zzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbg;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzbg;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbd;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbd;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzbd;->zzd:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbd;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbd;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzbd;->zzd:[Landroid/content/IntentFilter;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzif;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzif;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzjj;->zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
