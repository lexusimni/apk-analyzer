.class public Lcom/twc/camp/common/Event$EventBuffering;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBuffering"
.end annotation


# instance fields
.field private final durationMsec:J

.field private final isFromSeek:Z

.field private final mType:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twc/camp/common/AbstractCampListener$BufferingEventType;JZ)V
    .locals 1
    .param p3    # Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->BUFFERING:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/twc/camp/common/Event$EventBuffering;->mType:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/twc/camp/common/Event$EventBuffering;->durationMsec:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/twc/camp/common/Event$EventBuffering;->isFromSeek:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBufferingEventType()Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventBuffering;->mType:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMsec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventBuffering;->durationMsec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsFromSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/Event$EventBuffering;->isFromSeek:Z

    .line 2
    .line 3
    return v0
.end method

.method public publish(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twc/camp/common/Event;->publish(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onBuffering(Lcom/twc/camp/common/Event$EventBuffering;)V

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
    const-string v1, "EventBuffering{super="

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
    const-string v1, ", mType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/camp/common/Event$EventBuffering;->mType:Lcom/twc/camp/common/AbstractCampListener$BufferingEventType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", durationMsec="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/twc/camp/common/Event$EventBuffering;->durationMsec:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
