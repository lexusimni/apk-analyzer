.class public final synthetic Lcom/spectrum/media3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/media3/Media3Player;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/media3/Media3Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/e;->a:Lcom/spectrum/media3/Media3Player;

    return-void
.end method


# virtual methods
.method public final onBandwidthSample(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/e;->a:Lcom/spectrum/media3/Media3Player;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/spectrum/media3/Media3Player;->f(Lcom/spectrum/media3/Media3Player;IJJ)V

    return-void
.end method
