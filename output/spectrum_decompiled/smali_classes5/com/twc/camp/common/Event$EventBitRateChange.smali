.class public Lcom/twc/camp/common/Event$EventBitRateChange;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBitRateChange"
.end annotation


# instance fields
.field public final frameRate:F

.field public final height:I

.field private final newBitRate:J

.field public final width:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/twc/camp/common/Event$EventBitRateChange;-><init>(JJFII)V

    return-void
.end method

.method public constructor <init>(JJFII)V
    .locals 1

    .line 2
    sget-object v0, Lcom/twc/camp/common/Event$Type;->BIT_RATE_CHANGED:Lcom/twc/camp/common/Event$Type;

    invoke-direct {p0, v0, p1, p2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 3
    iput-wide p3, p0, Lcom/twc/camp/common/Event$EventBitRateChange;->newBitRate:J

    .line 4
    iput p5, p0, Lcom/twc/camp/common/Event$EventBitRateChange;->frameRate:F

    .line 5
    iput p6, p0, Lcom/twc/camp/common/Event$EventBitRateChange;->width:I

    .line 6
    iput p7, p0, Lcom/twc/camp/common/Event$EventBitRateChange;->height:I

    return-void
.end method


# virtual methods
.method public getNewBitRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventBitRateChange;->newBitRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public publish(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twc/camp/common/Event;->publish(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onBitRateChange(Lcom/twc/camp/common/Event$EventBitRateChange;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventBitRateChange{super="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/twc/camp/common/Event;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", newBitRate="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/twc/camp/common/Event$EventBitRateChange;->newBitRate:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
