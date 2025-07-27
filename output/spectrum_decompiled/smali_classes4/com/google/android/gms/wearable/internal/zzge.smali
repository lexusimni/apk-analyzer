.class public final synthetic Lcom/google/android/gms/wearable/internal/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzgo;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzgo;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzge;->zza:Lcom/google/android/gms/wearable/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzd:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzge;->zza:Lcom/google/android/gms/wearable/internal/zzgo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzge;->zzd:[B

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/wearable/internal/zzgm;

    .line 14
    .line 15
    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/wearable/internal/zzgm;-><init>(Lcom/google/android/gms/wearable/internal/zzgo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzjd;

    .line 25
    .line 26
    invoke-direct {p2, v4}, Lcom/google/android/gms/wearable/internal/zzjd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzft;->zzB(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
