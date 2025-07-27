.class public final synthetic Lcom/google/android/gms/cast/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/app/PendingIntent;

.field public final synthetic zzd:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzal;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzal;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzal;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdn;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    new-instance v8, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "configuration"

    .line 23
    .line 24
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/cast/zzac;

    .line 28
    .line 29
    invoke-direct {v4, v0, p2, p1, v2}, Lcom/google/android/gms/cast/zzac;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/cast/zzal;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzds;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzds;->zzh(Lcom/google/android/gms/internal/cast/zzdr;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
