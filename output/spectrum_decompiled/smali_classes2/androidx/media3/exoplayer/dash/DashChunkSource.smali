.class public interface abstract Landroidx/media3/exoplayer/dash/DashChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V
.end method

.method public abstract updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method
