.class public final Lcom/spectrum/data/utils/TimeUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0004H\u0007J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018H\u0007J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0007J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0018H\u0007J\u001a\u0010 \u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spectrum/data/utils/TimeUtility;",
        "",
        "()V",
        "DAY_IN_MILLIS",
        "",
        "DAY_IN_SECONDS",
        "HALF_HOUR_IN_MILLIS",
        "HOUR_IN_MILLIS",
        "MINUTE_IN_MILLIS",
        "SECOND_IN_MILLIS",
        "WEEK_IN_MILLIS",
        "nowInSeconds",
        "getNowInSeconds",
        "()J",
        "ceilingHour",
        "timeMs",
        "currentHalfHourMillis",
        "currentHalfHourUtcSec",
        "calendar",
        "Ljava/util/Calendar;",
        "currentHourUtcSec",
        "floorHalfHour",
        "floorHour",
        "getDisplayTimeZone",
        "Ljava/util/TimeZone;",
        "getWhenTimeOccurred",
        "Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;",
        "utcSec",
        "now",
        "timezone",
        "roundUtcSecToHalfHour",
        "truncateUtcSecToDay",
        "truncateUtcSecToHalfHour",
        "truncateUtcSecToHour",
        "DayOfInterest",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DAY_IN_MILLIS:J = 0x5265c00L

.field public static final DAY_IN_SECONDS:J = 0x15180L

.field public static final HALF_HOUR_IN_MILLIS:J = 0x1b7740L

.field public static final HOUR_IN_MILLIS:J = 0x36ee80L

.field public static final INSTANCE:Lcom/spectrum/data/utils/TimeUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MINUTE_IN_MILLIS:J = 0xea60L

.field public static final SECOND_IN_MILLIS:J = 0x3e8L

.field public static final WEEK_IN_MILLIS:J = 0x240c8400L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/utils/TimeUtility;

    invoke-direct {v0}, Lcom/spectrum/data/utils/TimeUtility;-><init>()V

    sput-object v0, Lcom/spectrum/data/utils/TimeUtility;->INSTANCE:Lcom/spectrum/data/utils/TimeUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final currentHalfHourUtcSec(Ljava/util/Calendar;)J
    .locals 4
    .param p0    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "calendar"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1, p0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHalfHour(JLjava/util/Calendar;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static synthetic currentHalfHourUtcSec$default(Ljava/util/Calendar;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/spectrum/data/utils/TimeUtility;->currentHalfHourUtcSec(Ljava/util/Calendar;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final currentHourUtcSec()J
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeUtility;->INSTANCE:Lcom/spectrum/data/utils/TimeUtility;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHour(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final getDisplayTimeZone()Ljava/util/TimeZone;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getNowInSeconds()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final getWhenTimeOccurred(JJLjava/util/TimeZone;)Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;
    .locals 5
    .param p4    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timezone"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p4}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p2, p3, p4}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;->TODAY:Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/32 v0, 0x15180

    .line 22
    .line 23
    .line 24
    add-long v2, p2, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p4}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, p0, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;->TOMORROW:Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-long/2addr p2, v0

    .line 38
    invoke-static {p2, p3, p4}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToDay(JLjava/util/TimeZone;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    cmp-long p4, p0, p2

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;->YESTERDAY:Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;->OTHER:Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static synthetic getWhenTimeOccurred$default(JJLjava/util/TimeZone;ILjava/lang/Object;)Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/spectrum/data/utils/TimeUtility;->INSTANCE:Lcom/spectrum/data/utils/TimeUtility;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/spectrum/data/utils/TimeUtility;->getNowInSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/data/utils/TimeUtility;->getDisplayTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/spectrum/data/utils/TimeUtility;->getWhenTimeOccurred(JJLjava/util/TimeZone;)Lcom/spectrum/data/utils/TimeUtility$DayOfInterest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final roundUtcSecToHalfHour(J)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x384

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p0, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHalfHour$default(JLjava/util/Calendar;ILjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final declared-synchronized truncateUtcSecToDay(JLjava/util/TimeZone;)J
    .locals 4
    .param p2    # Ljava/util/TimeZone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/spectrum/data/utils/TimeUtility;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "timezone"

    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long p0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xb

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xd

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xe

    .line 41
    .line 42
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    div-long/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-wide p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public static final declared-synchronized truncateUtcSecToHalfHour(JLjava/util/Calendar;)J
    .locals 5
    .param p2    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/spectrum/data/utils/TimeUtility;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "calendar"

    .line 5
    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    mul-long p0, p0, v1

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xc

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gt p1, v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x1e

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-virtual {p2, p0, v4}, Ljava/util/Calendar;->set(II)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    invoke-virtual {p2, p0, v4}, Ljava/util/Calendar;->set(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    div-long/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    return-wide p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static synthetic truncateUtcSecToHalfHour$default(JLjava/util/Calendar;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/spectrum/data/utils/TimeUtility;->truncateUtcSecToHalfHour(JLjava/util/Calendar;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method


# virtual methods
.method public final ceilingHour(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee7f

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/data/utils/TimeUtility;->floorHour(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final currentHalfHourMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/data/utils/TimeUtility;->floorHalfHour(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final floorHalfHour(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    rem-long v0, p1, v0

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public final floorHour(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    rem-long v0, p1, v0

    .line 5
    .line 6
    sub-long/2addr p1, v0

    .line 7
    return-wide p1
.end method

.method public final declared-synchronized truncateUtcSecToHour(J)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long p1, p1, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xe

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    div-long/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-wide p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
