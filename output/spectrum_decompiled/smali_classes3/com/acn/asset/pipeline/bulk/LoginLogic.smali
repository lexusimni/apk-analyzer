.class public Lcom/acn/asset/pipeline/bulk/LoginLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFailsNumber:I

.field private mLoginStartTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mLoginStartTimestamp:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mFailsNumber:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cleanLogin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/pipeline/bulk/Login;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/acn/asset/pipeline/bulk/Login;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mFailsNumber:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Login;->setFailedAttempts(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/bulk/Visit;->persistLogin(Lcom/acn/asset/pipeline/bulk/Login;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public incrementFailsNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mFailsNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mFailsNumber:I

    .line 6
    .line 7
    return-void
.end method

.method public setLoginStartTimestamp()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mLoginStartTimestamp:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method

.method public setLoginTimes()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getLogin()Lcom/acn/asset/pipeline/bulk/Login;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mFailsNumber:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Login;->persistFailedAttempts(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getLogin()Lcom/acn/asset/pipeline/bulk/Login;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/acn/asset/pipeline/bulk/Login;->persistLoginCompletedTimestamp(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mLoginStartTimestamp:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object v2, p0, Lcom/acn/asset/pipeline/bulk/LoginLogic;->mLoginStartTimestamp:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-long/2addr v0, v2

    .line 90
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/bulk/Visit;->getLogin()Lcom/acn/asset/pipeline/bulk/Login;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/acn/asset/pipeline/bulk/Login;->persistLoginDurationInMs(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method
