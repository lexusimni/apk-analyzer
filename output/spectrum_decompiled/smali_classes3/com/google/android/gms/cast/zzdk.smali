.class final Lcom/google/android/gms/cast/zzdk;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdk;->d:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdk;->d:Lcom/google/android/gms/cast/RemoteMediaPlayer;

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/internal/zzaq;->zzB(Lcom/google/android/gms/cast/internal/zzat;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method
