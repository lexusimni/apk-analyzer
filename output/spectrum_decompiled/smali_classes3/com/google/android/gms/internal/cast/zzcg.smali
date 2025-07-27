.class public final Lcom/google/android/gms/internal/cast/zzcg;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Landroid/graphics/drawable/Drawable;

.field private final zze:Ljava/lang/String;

.field private final zzf:Landroid/graphics/drawable/Drawable;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/graphics/drawable/Drawable;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 1
    .param p6    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzj:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzd:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzf:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, p5

    .line 17
    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzh:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_play:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcg;->zze:Ljava/lang/String;

    .line 26
    .line 27
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_pause:I

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzg:Ljava/lang/String;

    .line 34
    .line 35
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_stop:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzi:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzb:Landroid/view/View;

    .line 44
    .line 45
    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzc:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzb:Landroid/view/View;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzj:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final zzb(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzj:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzb:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzj:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzb:Landroid/view/View;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzc:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v3, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x4

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 47
    .line 48
    xor-int/2addr p1, v3

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzh:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzi:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcg;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzf:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzg:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcg;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzcg;->zzb(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zzd:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcg;->zze:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzcg;->zza(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzcg;->zzb(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcg;->zzc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzcg;->zzb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcg;->zzc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcg;->zza:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
