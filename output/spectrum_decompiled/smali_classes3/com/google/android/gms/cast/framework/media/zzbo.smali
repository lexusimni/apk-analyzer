.class final Lcom/google/android/gms/cast/framework/media/zzbo;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic b:Lcom/google/android/gms/cast/framework/media/zzbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbp;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->b:Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->b:Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbp;->b(Lcom/google/android/gms/cast/framework/media/zzbp;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->b:Lcom/google/android/gms/cast/framework/media/zzbp;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbp;->a(Lcom/google/android/gms/cast/framework/media/zzbp;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
