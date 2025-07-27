.class final Lcom/spectrum/media3/google/DashMediaSource$DefaultPlayerEmsgCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/media3/google/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultPlayerEmsgCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/media3/google/DashMediaSource;


# direct methods
.method private constructor <init>(Lcom/spectrum/media3/google/DashMediaSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/spectrum/media3/google/DashMediaSource$DefaultPlayerEmsgCallback;->a:Lcom/spectrum/media3/google/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spectrum/media3/google/DashMediaSource;Lcom/spectrum/media3/google/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/media3/google/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/spectrum/media3/google/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public onDashManifestPublishTimeExpired(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaSource$DefaultPlayerEmsgCallback;->a:Lcom/spectrum/media3/google/DashMediaSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/spectrum/media3/google/DashMediaSource;->onDashManifestPublishTimeExpired(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/DashMediaSource$DefaultPlayerEmsgCallback;->a:Lcom/spectrum/media3/google/DashMediaSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/media3/google/DashMediaSource;->onDashManifestRefreshRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
