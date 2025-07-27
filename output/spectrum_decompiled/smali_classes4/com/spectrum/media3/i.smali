.class public final synthetic Lcom/spectrum/media3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;


# instance fields
.field public final synthetic a:Lcom/spectrum/media3/PlayerDrmOperations;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/media3/PlayerDrmOperations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/i;->a:Lcom/spectrum/media3/PlayerDrmOperations;

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/i;->a:Lcom/spectrum/media3/PlayerDrmOperations;

    invoke-static {v0, p1}, Lcom/spectrum/media3/PlayerDrmOperations;->a(Lcom/spectrum/media3/PlayerDrmOperations;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
