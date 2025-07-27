.class final Lcom/google/android/gms/cast/zzcr;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic d:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic e:I

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcr;->g:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcr;->d:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzcr;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/zzcr;->f:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcr;->g:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->c(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->b()Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/zzcr;->d:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/cast/zzcr;->e:I

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/cast/zzcr;->f:Lorg/json/JSONObject;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zzaq;->zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
