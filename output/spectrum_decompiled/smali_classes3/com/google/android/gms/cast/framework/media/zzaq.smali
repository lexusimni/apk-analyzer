.class final Lcom/google/android/gms/cast/framework/media/zzaq;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "SourceFile"


# instance fields
.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->c:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->c()Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->c:I

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->d:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->e:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzaq;->zzA(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
