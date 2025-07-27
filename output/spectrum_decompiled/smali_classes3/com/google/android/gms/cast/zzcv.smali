.class final Lcom/google/android/gms/cast/zzcv;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic d:[I

.field final synthetic e:I

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcv;->g:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/cast/zzcv;->d:[I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzcv;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/zzcv;->f:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcv;->g:Lcom/google/android/gms/cast/RemoteMediaPlayer;

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
    iget-object v1, p0, Lcom/google/android/gms/cast/zzcv;->d:[I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/zzcv;->e:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/zzcv;->f:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzz(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J

    .line 18
    .line 19
    .line 20
    return-void
.end method
