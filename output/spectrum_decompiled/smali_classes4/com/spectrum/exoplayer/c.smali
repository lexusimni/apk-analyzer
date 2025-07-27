.class public final synthetic Lcom/spectrum/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/c;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    return-void
.end method


# virtual methods
.method public final get(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/c;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    invoke-static {v0, p1}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->j(Lcom/spectrum/exoplayer/ExoCampPlayerV2;Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
