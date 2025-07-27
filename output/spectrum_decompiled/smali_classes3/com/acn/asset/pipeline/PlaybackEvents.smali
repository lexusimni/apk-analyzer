.class public Lcom/acn/asset/pipeline/PlaybackEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsBitrateEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end field

.field private mIsBufferingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buffering"
    .end annotation
.end field

.field private mIsHearbeatEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartbeat"
    .end annotation
.end field

.field private mIsTrickPlayEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trickPlay"
    .end annotation
.end field

.field private mIsTuneStartEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuneStart"
    .end annotation
.end field

.field private playerOperationFailure:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerOperationFailure"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isBitrateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/PlaybackEvents;->mIsBitrateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBufferingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/PlaybackEvents;->mIsBufferingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHearbeatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/PlaybackEvents;->mIsHearbeatEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayerOperationFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/PlaybackEvents;->playerOperationFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrickPlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/PlaybackEvents;->mIsTrickPlayEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTuneStartEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/PlaybackEvents;->mIsTuneStartEnabled:Z

    .line 2
    .line 3
    return v0
.end method
