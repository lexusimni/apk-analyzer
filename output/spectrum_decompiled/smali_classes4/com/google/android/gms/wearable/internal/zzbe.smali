.class public final synthetic Lcom/google/android/gms/wearable/internal/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbg;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zza:Lcom/google/android/gms/wearable/internal/zzbg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzie;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Lcom/google/android/gms/wearable/internal/zzie;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzjj;->zzy(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
