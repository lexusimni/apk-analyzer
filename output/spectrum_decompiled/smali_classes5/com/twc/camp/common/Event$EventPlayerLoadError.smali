.class public Lcom/twc/camp/common/Event$EventPlayerLoadError;
.super Lcom/twc/camp/common/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventPlayerLoadError"
.end annotation


# instance fields
.field private final bufferedDuration:J

.field private final bytesLoaded:J

.field private final errorMessage:Ljava/lang/String;

.field private final loadDurationMs:J

.field private final responseBody:Ljava/lang/String;

.field private final responseHeaders:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;

.field private final wasCanceled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->NON_FATAL_PLAYER_ERROR:Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/twc/camp/common/Event;-><init>(Lcom/twc/camp/common/Event$Type;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->responseHeaders:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->responseBody:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->bytesLoaded:J

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->loadDurationMs:J

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->bufferedDuration:J

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->wasCanceled:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getBufferedDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->bufferedDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBytesLoaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->bytesLoaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->loadDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->responseBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->responseHeaders:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWasCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->wasCanceled:Z

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
    invoke-virtual {p1, p0}, Lcom/twc/camp/common/AbstractCampListener;->onPlayerLoadError(Lcom/twc/camp/common/Event$EventPlayerLoadError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
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
    const-string v1, "EventPlayerLoadError{uri=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", responseHeaders=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->responseHeaders:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", responseBody=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->responseBody:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", bytesLoaded="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->bytesLoaded:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", loadDurationMs="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->loadDurationMs:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", bufferedDuration="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->bufferedDuration:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", wasCanceled="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->wasCanceled:Z

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", errorMessage=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/twc/camp/common/Event$EventPlayerLoadError;->errorMessage:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
