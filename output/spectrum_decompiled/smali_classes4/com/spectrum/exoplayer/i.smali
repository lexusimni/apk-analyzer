.class public final synthetic Lcom/spectrum/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;


# instance fields
.field public final synthetic a:Lcom/spectrum/exoplayer/PlayerDrmOperations;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/exoplayer/PlayerDrmOperations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/i;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    return-void
.end method


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/i;->a:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    invoke-static {v0, p1}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->a(Lcom/spectrum/exoplayer/PlayerDrmOperations;Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
