.class public Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private expiresAtUtcMsec:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->expiresAtUtcMsec:J

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->expiresAtUtcMsec:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->expiresAtUtcMsec:J

    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->expiresAtUtcMsec:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setCacheControlHeader(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, ".*max-age=(\\d+).*"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-int/lit16 v1, v1, 0x3e8

    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, p0, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->expiresAtUtcMsec:J

    .line 48
    .line 49
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/Date;

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->expiresAtUtcMsec:J

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x4

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "setCacheControlHeader() maxAgeSec="

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v5, v4, v6

    .line 79
    .line 80
    aput-object p1, v4, v0

    .line 81
    .line 82
    const-string p1, ", expiresAtUtcMsec="

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object p1, v4, v0

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    aput-object v3, v4, p1

    .line 89
    .line 90
    invoke-interface {v1, v2, v4}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
