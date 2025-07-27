.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzgo;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:[B

.field public final synthetic zze:Lcom/google/android/gms/wearable/MessageOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzgo;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zza:Lcom/google/android/gms/wearable/internal/zzgo;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zze:Lcom/google/android/gms/wearable/MessageOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zza:Lcom/google/android/gms/wearable/internal/zzgo;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zzd:[B

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzgk;->zze:Lcom/google/android/gms/wearable/MessageOptions;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgl;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzgl;-><init>(Lcom/google/android/gms/wearable/internal/zzgo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzjc;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/google/android/gms/wearable/internal/zzjc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzft;->zzA(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
