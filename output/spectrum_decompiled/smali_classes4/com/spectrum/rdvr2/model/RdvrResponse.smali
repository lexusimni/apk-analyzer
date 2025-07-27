.class public Lcom/spectrum/rdvr2/model/RdvrResponse;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field private responseCode:I

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->success:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->responseCode:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/rdvr2/model/RdvrResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->success:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->responseCode:I

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->success:Z

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->responseCode:I

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->responseCode:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-eq v0, v1, :cond_c

    .line 6
    .line 7
    const/16 v1, 0x190

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x199

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0x1f6

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x1f8

    .line 20
    .line 21
    if-eq v0, v1, :cond_8

    .line 22
    .line 23
    const/16 v1, 0x212

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/16 v1, 0x214

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x193

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x194

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x1b7

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x1b8

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x1da

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x1db

    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Unrecognized response code: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->responseCode:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const-string v0, "Show not found"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string v0, "Channel not available on this DVR"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v0, "Unable to delete recording because it is being viewed"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const-string v0, "Recording already scheduled"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    const-string v0, "Recording not found"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    const-string v0, "Channel not authorized on this DVR"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    const-string v0, "DVR not ready"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    const-string v0, "DVR operations not authorized"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_8
    const-string v0, "DVR not responding"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_9
    const-string v0, "Failure for unknown reason"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_a
    const-string v0, "Tuner conflict"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_b
    const-string v0, "Invalid request"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_c
    const-string v0, "Success"

    .line 112
    .line 113
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public setResponseCode(I)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 1

    .line 1
    iput p1, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->responseCode:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->success:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public setSuccess(Z)Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/rdvr2/model/RdvrResponse;->success:Z

    .line 2
    .line 3
    return-object p0
.end method
