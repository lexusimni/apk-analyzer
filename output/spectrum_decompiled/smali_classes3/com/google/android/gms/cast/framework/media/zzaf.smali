.class final Lcom/google/android/gms/cast/framework/media/zzaf;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "SourceFile"


# instance fields
.field final synthetic c:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic h:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->h:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->c:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->e:I

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->f:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->g:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->h:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->c:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->d:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->e:I

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->f:J

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzaf;->g:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzx(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
