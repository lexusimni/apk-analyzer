.class final Lcom/google/android/gms/cast/framework/media/zzah;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzah;->g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzah;->c:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzah;->d:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/zzah;->f:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzah;->g:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzah;->c:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->d:I

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/google/android/gms/cast/framework/media/zzah;->e:J

    .line 22
    .line 23
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzah;->f:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 28
    .line 29
    .line 30
    return-void
.end method
