.class final Lcom/google/android/gms/cast/zzdd;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/cast/MediaInfo;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:[J

.field final synthetic h:Lorg/json/JSONObject;

.field final synthetic i:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdd;->i:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzdd;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/cast/zzdd;->e:Z

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/cast/zzdd;->f:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/cast/zzdd;->g:[J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/gms/cast/zzdd;->h:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdd;->i:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->d(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdd;->i:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->c(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->b()Lcom/google/android/gms/cast/internal/zzat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdd;->d:Lcom/google/android/gms/cast/MediaInfo;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/cast/zzdd;->e:Z

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/cast/zzdd;->f:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdd;->g:[J

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdd;->h:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzaq;->zzp(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaLoadRequestData;)J

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method
