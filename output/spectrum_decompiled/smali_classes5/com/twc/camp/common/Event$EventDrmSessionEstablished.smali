.class public Lcom/twc/camp/common/Event$EventDrmSessionEstablished;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDrmSessionEstablished"
.end annotation


# instance fields
.field private final isKeyRestoredFromPersistence:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->DRM_SESSION_ESTABLISHED:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/twc/camp/common/Event$EventDrmSessionEstablished;->isKeyRestoredFromPersistence:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isKeyRestoredFromPersistence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/Event$EventDrmSessionEstablished;->isKeyRestoredFromPersistence:Z

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
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onDrmSessionEstablished(Lcom/twc/camp/common/Event$EventDrmSessionEstablished;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
