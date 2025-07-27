.class final Lcom/google/android/gms/cast/framework/media/zzag;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "SourceFile"


# instance fields
.field final synthetic c:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic d:I

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzag;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzag;->c:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzag;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzag;->e:Lorg/json/JSONObject;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzag;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzag;->c:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzag;->d:I

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzag;->e:Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
