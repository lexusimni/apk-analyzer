.class final Lcom/google/android/gms/cast/zzde;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzde;->e:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzde;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzde;->e:Lcom/google/android/gms/cast/RemoteMediaPlayer;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/zzde;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzaq;->zzq(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J

    .line 14
    .line 15
    .line 16
    return-void
.end method
