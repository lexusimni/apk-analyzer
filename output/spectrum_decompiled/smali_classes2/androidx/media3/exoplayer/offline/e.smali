.class public final synthetic Landroidx/media3/exoplayer/offline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/offline/DownloadHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/e;->a:Landroidx/media3/exoplayer/offline/DownloadHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/e;->a:Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    return-void
.end method
