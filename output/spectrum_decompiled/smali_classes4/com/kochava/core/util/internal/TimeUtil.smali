.class public final Lcom/kochava/core/util/internal/TimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static volatile a:J = -0x1L

.field private static volatile b:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static currentDate()Ljava/util/Date;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static currentTimeMillis()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/kochava/core/util/internal/TimeUtil;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/kochava/core/util/internal/TimeUtil;->a:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static currentTimeSeconds()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static formatDateIso8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static formatDateYmd(Ljava/util/Date;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyyMMdd"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static getCurrentTimeMillisOverride()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-wide v0, Lcom/kochava/core/util/internal/TimeUtil;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getRealtimeMillisOverride()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-wide v0, Lcom/kochava/core/util/internal/TimeUtil;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static millisToSeconds(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static millisToSecondsDecimal(J)D
    .locals 2

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static realtimeMillis()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/kochava/core/util/internal/TimeUtil;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/kochava/core/util/internal/TimeUtil;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static realtimeSeconds()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->realtimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static resetOverride()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    sput-wide v0, Lcom/kochava/core/util/internal/TimeUtil;->a:J

    .line 4
    .line 5
    sput-wide v0, Lcom/kochava/core/util/internal/TimeUtil;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public static roundToFourPlaces(D)D
    .locals 2

    .line 1
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-double p0, p0

    .line 13
    div-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static secondsDecimalToMillis(D)J
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static secondsToMillis(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static setCurrentTimeMillisOverride(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-wide p0, Lcom/kochava/core/util/internal/TimeUtil;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static setRealtimeMillisOverride(J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-wide p0, Lcom/kochava/core/util/internal/TimeUtil;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static sleepMillis(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static sleepSeconds(J)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long p0, p0, v0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/kochava/core/util/internal/TimeUtil;->sleepMillis(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static timeMillisSinceTimeMillis(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static timeSecondsDecimalSinceTimeMillis(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kochava/core/util/internal/TimeUtil;->timeMillisSinceTimeMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lcom/kochava/core/util/internal/TimeUtil;->roundToFourPlaces(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
