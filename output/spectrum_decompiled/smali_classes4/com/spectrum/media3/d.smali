.class public final synthetic Lcom/spectrum/media3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Lcom/spectrum/media3/Media3Player;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/media3/Media3Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/d;->a:Lcom/spectrum/media3/Media3Player;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/d;->a:Lcom/spectrum/media3/Media3Player;

    invoke-static {v0, p1}, Lcom/spectrum/media3/Media3Player;->i(Lcom/spectrum/media3/Media3Player;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
