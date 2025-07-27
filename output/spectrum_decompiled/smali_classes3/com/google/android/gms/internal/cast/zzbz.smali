.class public final Lcom/google/android/gms/internal/cast/zzbz;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/widget/ImageView;

.field private final zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzc:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/cast/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;Lcom/google/android/gms/internal/cast/zzby;)V
    .locals 0
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/cast/zzby;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, p1

    .line 23
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzc:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 51
    .line 52
    :goto_1
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/cast/zzbz;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/cast/zzbz;)Lcom/google/android/gms/internal/cast/zzby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzf:Lcom/google/android/gms/internal/cast/zzby;

    return-object p0
.end method

.method private final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzd:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzc:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zza:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final zze()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbz;->zze:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzb:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->getImageUri(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Lcom/google/android/gms/internal/cast/zzbz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zze()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbz;->zzd()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
