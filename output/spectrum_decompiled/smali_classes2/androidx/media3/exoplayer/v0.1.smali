.class public final synthetic Landroidx/media3/exoplayer/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    return-void
.end method


# virtual methods
.method public final onSelectedOutputSuitabilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V

    return-void
.end method
