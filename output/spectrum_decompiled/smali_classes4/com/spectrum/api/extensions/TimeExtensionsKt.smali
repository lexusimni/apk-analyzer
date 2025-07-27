.class public final Lcom/spectrum/api/extensions/TimeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\n\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\u0007\u001a\n\u0010\r\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\u000e\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u000e\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\u0010\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u0011\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\u0012\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\u0013\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u0013\u001a\u00020\u0007*\u00020\u0007\u001a\n\u0010\u0014\u001a\u00020\u0007*\u00020\u0007\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "calendar",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "calendar$delegate",
        "Lkotlin/Lazy;",
        "daysToSeconds",
        "",
        "",
        "hoursToMillis",
        "hoursToSeconds",
        "isMillisFutureDate",
        "",
        "millisToHours",
        "millisToSeconds",
        "minutesToMillis",
        "minutesToSeconds",
        "secondsRoundedToHalfHour",
        "secondsToHours",
        "secondsToMillis",
        "secondsToMinutes",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final calendar$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/extensions/TimeExtensionsKt$calendar$2;->INSTANCE:Lcom/spectrum/api/extensions/TimeExtensionsKt$calendar$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spectrum/api/extensions/TimeExtensionsKt;->calendar$delegate:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method

.method public static final daysToSeconds(I)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private static final getCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/extensions/TimeExtensionsKt;->calendar$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Calendar;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final hoursToMillis(I)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final hoursToSeconds(I)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final isMillisFutureDate(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final millisToHours(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final millisToSeconds(I)J
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final millisToSeconds(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minutesToMillis(I)J
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final minutesToMillis(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minutesToSeconds(I)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final secondsRoundedToHalfHour(J)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->getCalendar()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-gt v2, p1, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x2e

    .line 35
    .line 36
    if-ge p1, v2, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x1e

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0x3c

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xd

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final secondsToHours(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final secondsToMillis(I)J
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final secondsToMillis(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final secondsToMinutes(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
