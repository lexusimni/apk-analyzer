.class public Lcom/spectrum/data/models/StreamingUrl;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/StreamingUrl$InitLocation;
    }
.end annotation


# instance fields
.field private aegis:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aegis"
    .end annotation
.end field

.field private aegisCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aegisCount"
    .end annotation
.end field

.field private altContent:Ljava/lang/String;

.field private audioCodec:Ljava/lang/String;

.field private audioFormat:Ljava/lang/String;

.field private final transient creationTime:J

.field private dai:Z

.field private drmContentId:Ljava/lang/String;

.field private drmString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drm"
    .end annotation
.end field

.field private errorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

.field private initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

.field private jwtToken:Ljava/lang/String;

.field private outputFeedId:Ljava/lang/String;

.field private streamUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "streamUrl"
        }
        value = "stream_url"
    .end annotation
.end field

.field private streamingUrlError:Lcom/spectrum/data/models/StreamingUrlError;

.field private success:Z

.field private tokenRefreshSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_refresh_seconds"
    .end annotation
.end field

.field private tooManySessions:Z

.field private videoCodec:Ljava/lang/String;

.field private videoFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/data/models/StreamingUrl;->creationTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl;->success:Z

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/data/models/StreamingUrl;->creationTime:J

    .line 6
    iput-object p1, p0, Lcom/spectrum/data/models/StreamingUrl;->errorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/spectrum/data/models/StreamingUrl;->success:Z

    return-void
.end method

.method public static newInstanceWithTooManySessions()Lcom/spectrum/data/models/StreamingUrl;
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/data/models/StreamingUrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/models/StreamingUrl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/spectrum/data/models/StreamingUrl;->tooManySessions:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAegis()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->aegis:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAegisCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/StreamingUrl;->aegisCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAegisToken()Lcom/spectrum/persistence/entities/AegisV5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->aegis:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/spectrum/data/models/StreamingUrl;->aegis:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/spectrum/persistence/entities/AegisV5;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spectrum/persistence/entities/AegisV5;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getAltContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->altContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->audioCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->audioFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/StreamingUrl;->creationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDrmContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->drmContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrmString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->drmString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->errorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitLocation()Lcom/spectrum/data/models/StreamingUrl$InitLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->jwtToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputFeedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->outputFeedId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamingUrlError()Lcom/spectrum/data/models/StreamingUrlError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->streamingUrlError:Lcom/spectrum/data/models/StreamingUrlError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenRefreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/StreamingUrl;->tokenRefreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCodec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->videoCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrl;->videoFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDAI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl;->dai:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTooManySessions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrl;->tooManySessions:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAegisCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/data/models/StreamingUrl;->aegisCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/StreamingUrl;->errorCodeKey:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/StreamingUrl;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamingUrlError(Lcom/spectrum/data/models/StreamingUrlError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/StreamingUrl;->streamingUrlError:Lcom/spectrum/data/models/StreamingUrlError;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/StreamingUrl;->success:Z

    .line 2
    .line 3
    return-void
.end method
