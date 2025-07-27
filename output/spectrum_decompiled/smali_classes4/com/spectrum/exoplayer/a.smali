.class public final synthetic Lcom/spectrum/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/exoplayer/ExoCampPlayerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/exoplayer/a;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    return-void
.end method


# virtual methods
.method public final onBandwidthSample(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/a;->a:Lcom/spectrum/exoplayer/ExoCampPlayerV2;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/spectrum/exoplayer/ExoCampPlayerV2;->g(Lcom/spectrum/exoplayer/ExoCampPlayerV2;IJJ)V

    return-void
.end method
