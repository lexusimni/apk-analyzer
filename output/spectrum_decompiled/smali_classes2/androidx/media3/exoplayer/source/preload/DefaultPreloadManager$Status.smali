.class public Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl$PreloadStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status$Stage;
    }
.end annotation


# static fields
.field public static final STAGE_LOADED_FOR_DURATION_MS:I = 0x2

.field public static final STAGE_SOURCE_PREPARED:I = 0x0

.field public static final STAGE_TRACKS_SELECTED:I = 0x1


# instance fields
.field private final stage:I

.field private final value:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->stage:I

    .line 3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->value:J

    return-void
.end method


# virtual methods
.method public getStage()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->stage:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Status;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
