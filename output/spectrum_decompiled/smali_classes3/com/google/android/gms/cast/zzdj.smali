.class final Lcom/google/android/gms/cast/zzdj;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdj;->f:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/cast/zzdj;->d:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/cast/zzdj;->e:Lorg/json/JSONObject;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdj;->f:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->c(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->b()Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzdj;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/zzdj;->e:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzaq;->zzF(Lcom/google/android/gms/cast/internal/zzat;ZLorg/json/JSONObject;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method
