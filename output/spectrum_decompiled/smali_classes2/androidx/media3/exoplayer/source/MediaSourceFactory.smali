.class public interface abstract Landroidx/media3/exoplayer/source/MediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSUPPORTED:Landroidx/media3/exoplayer/source/MediaSourceFactory;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSourceFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/source/MediaSourceFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/source/MediaSourceFactory;->UNSUPPORTED:Landroidx/media3/exoplayer/source/MediaSourceFactory;

    .line 7
    .line 8
    return-void
.end method
