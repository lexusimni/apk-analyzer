.class public Lcom/twc/camp/common/Event$EventPositionChanged;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventPositionChanged"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->POSITION_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public publish(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twc/camp/common/Event;->publish(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onPositionChanged(Lcom/twc/camp/common/Event$EventPositionChanged;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
