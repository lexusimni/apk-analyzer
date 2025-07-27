.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzhd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzhd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zza:Lcom/google/android/gms/wearable/internal/zzhd;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zza:Lcom/google/android/gms/wearable/internal/zzhd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzha;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/wearable/internal/zzha;-><init>(Lcom/google/android/gms/wearable/internal/zzhd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzir;

    .line 21
    .line 22
    invoke-direct {p2, v2}, Lcom/google/android/gms/wearable/internal/zzir;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzm(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
