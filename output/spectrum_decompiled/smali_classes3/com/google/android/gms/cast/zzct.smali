.class final Lcom/google/android/gms/cast/zzct;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic d:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzct;->f:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzct;->d:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/zzct;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzct;->f:Lcom/google/android/gms/cast/RemoteMediaPlayer;

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
    iget-object v5, p0, Lcom/google/android/gms/cast/zzct;->d:[Lcom/google/android/gms/cast/MediaQueueItem;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, Lcom/google/android/gms/cast/zzct;->e:Lorg/json/JSONObject;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzA(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
