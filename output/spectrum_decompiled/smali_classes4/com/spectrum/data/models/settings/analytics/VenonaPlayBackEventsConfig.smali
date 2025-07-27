.class public Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field protected bitrate:Ljava/lang/Boolean;

.field protected buffering:Ljava/lang/Boolean;

.field protected heartbeat:Ljava/lang/Boolean;

.field protected playerOperationFailure:Ljava/lang/Boolean;

.field protected trickPlay:Ljava/lang/Boolean;

.field protected tuneStart:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->tuneStart:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->bitrate:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->buffering:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->trickPlay:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->heartbeat:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->playerOperationFailure:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getPlayerOperationFailure()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->playerOperationFailure:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBuffering(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->buffering:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeat(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->heartbeat:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerOperationFailure(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/analytics/VenonaPlayBackEventsConfig;->playerOperationFailure:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
