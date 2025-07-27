.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbf;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbf;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbf;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zzb:J

    .line 4
    .line 5
    instance-of v3, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0xd

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbf;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzaq;->zzP(JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
