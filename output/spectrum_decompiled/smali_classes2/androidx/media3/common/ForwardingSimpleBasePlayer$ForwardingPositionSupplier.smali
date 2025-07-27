.class final Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingPositionSupplier"
.end annotation


# instance fields
.field private contentPositionMs:J

.field private final player:Landroidx/media3/common/Player;

.field private positionsMs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->player:Landroidx/media3/common/Player;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->positionsMs:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->contentPositionMs:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getBufferedPositionMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->positionsMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public getContentBufferedPositionMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->contentPositionMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public getContentPositionMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->contentPositionMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public getCurrentPositionMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->positionsMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public getTotalBufferedDurationMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->positionsMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public setConstant(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->positionsMs:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;->contentPositionMs:J

    .line 4
    .line 5
    return-void
.end method
