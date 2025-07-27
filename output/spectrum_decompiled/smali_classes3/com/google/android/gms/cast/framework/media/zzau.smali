.class final Lcom/google/android/gms/cast/framework/media/zzau;
.super Lcom/google/android/gms/cast/framework/media/zzbk;
.source "SourceFile"


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzau;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzau;->c:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzau;->d:I

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzau;->e:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzau;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->c()Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzau;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzau;->d:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzau;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzaq;->zzt(Lcom/google/android/gms/cast/internal/zzat;III)J

    .line 18
    .line 19
    .line 20
    return-void
.end method
