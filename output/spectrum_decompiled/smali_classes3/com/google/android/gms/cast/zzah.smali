.class final Lcom/google/android/gms/cast/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzah;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzah;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->s(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onCreate after delay. The local service been started: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/zzah;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->s(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "The local service has not been been started, stopping it"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/zzah;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
