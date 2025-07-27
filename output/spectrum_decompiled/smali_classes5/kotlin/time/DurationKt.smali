.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&\u001a\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0018\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0018\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0018\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0010\u0010/\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0002\u001a\u0010\u00100\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0001H\u0002\u001a \u00101\u001a\u00020\u00072\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106\u001a\u0010\u00107\u001a\u00020\u00012\u0006\u00102\u001a\u000203H\u0002\u001a)\u00108\u001a\u00020\u0005*\u0002032\u0006\u00109\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002050;H\u0082\u0008\u001a)\u0010=\u001a\u000203*\u0002032\u0006\u00109\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002050;H\u0082\u0008\u001a\u001f\u0010>\u001a\u00020\u0007*\u00020\u00082\u0006\u0010?\u001a\u00020\u0007H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001f\u0010>\u001a\u00020\u0007*\u00020\u00052\u0006\u0010?\u001a\u00020\u0007H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\u00082\u0006\u0010E\u001a\u00020FH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010G\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\u00052\u0006\u0010E\u001a\u00020FH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010H\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\u00012\u0006\u0010E\u001a\u00020FH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"!\u0010\u0006\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"!\u0010\u0006\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000b\u0010\u000e\"!\u0010\u0006\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\"!\u0010\u0011\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"!\u0010\u0011\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000e\"!\u0010\u0011\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010\"!\u0010\u0014\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"!\u0010\u0014\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000e\"!\u0010\u0014\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0010\"!\u0010\u0017\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"!\u0010\u0017\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000e\"!\u0010\u0017\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u0010\"!\u0010\u001a\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000c\"!\u0010\u001a\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000e\"!\u0010\u001a\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u0010\"!\u0010\u001d\u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u000c\"!\u0010\u001d\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000e\"!\u0010\u001d\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0010\"!\u0010 \u001a\u00020\u0007*\u00020\u00088FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000c\"!\u0010 \u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\r\u001a\u0004\u0008\"\u0010\u000e\"!\u0010 \u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "MAX_MILLIS",
        "",
        "MAX_NANOS",
        "MAX_NANOS_IN_MILLIS",
        "NANOS_IN_MILLIS",
        "",
        "days",
        "Lkotlin/time/Duration;",
        "",
        "getDays$annotations",
        "(D)V",
        "getDays",
        "(D)J",
        "(I)V",
        "(I)J",
        "(J)V",
        "(J)J",
        "hours",
        "getHours$annotations",
        "getHours",
        "microseconds",
        "getMicroseconds$annotations",
        "getMicroseconds",
        "milliseconds",
        "getMilliseconds$annotations",
        "getMilliseconds",
        "minutes",
        "getMinutes$annotations",
        "getMinutes",
        "nanoseconds",
        "getNanoseconds$annotations",
        "getNanoseconds",
        "seconds",
        "getSeconds$annotations",
        "getSeconds",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfMillis",
        "normalMillis",
        "durationOfMillisNormalized",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "durationOfNanosNormalized",
        "nanos",
        "millisToNanos",
        "nanosToMillis",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "(Ljava/lang/String;Z)J",
        "parseOverLongIsoComponent",
        "skipWhile",
        "startIndex",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "substringWhile",
        "times",
        "duration",
        "times-kIfJnKk",
        "(DJ)J",
        "times-mvk6XK0",
        "(IJ)J",
        "toDuration",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(DLkotlin/time/DurationUnit;)J",
        "(ILkotlin/time/DurationUnit;)J",
        "(JLkotlin/time/DurationUnit;)J",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1495:1\n1447#1,6:1497\n1450#1,3:1503\n1447#1,6:1506\n1447#1,6:1512\n1450#1,3:1521\n1#2:1496\n1726#3,3:1518\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1371#1:1497,6\n1405#1:1503,3\n1408#1:1506,6\n1411#1:1512,6\n1447#1:1521,3\n1436#1:1518,3\n*E\n"
    }
.end annotation


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$durationOf(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final durationOf(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final durationOfMillis(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final durationOfMillisNormalized(J)J
    .locals 6

    .line 1
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 2
    .line 3
    const-wide v1, -0x431bde82d7aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :goto_0
    return-wide p0
.end method

.method private static final durationOfNanos(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final durationOfNanosNormalized(J)J
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 2
    .line 3
    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    return-wide p0
.end method

.method public static final synthetic getDays(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getDays(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getDays(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getDays$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDays$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getDays$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getHours(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getHours(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getHours(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getHours$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHours$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getHours$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getMicroseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMicroseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMicroseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMicroseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getMilliseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMilliseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMilliseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMilliseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getMinutes(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getMinutes(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getMinutes(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutes$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinutes$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMinutes$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getNanoseconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getNanoseconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getNanoseconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getNanoseconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final synthetic getSeconds(D)J
    .locals 1

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic getSeconds(I)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic getSeconds(J)J
    .locals 1

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getSeconds$annotations(D)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSeconds$annotations(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getSeconds$annotations(J)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        hiddenSince = "1.9"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method private static final millisToNanos(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static final nanosToMillis(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static final parseDuration(Ljava/lang/String;Z)J
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    if-eqz v7, :cond_22

    .line 8
    .line 9
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 10
    .line 11
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2b

    .line 21
    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v13, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v13, 0x0

    .line 33
    :goto_1
    if-lez v13, :cond_2

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v14, 0x0

    .line 38
    :goto_2
    const/4 v0, 0x2

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v14, :cond_3

    .line 41
    .line 42
    invoke-static {v6, v2, v11, v0, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_3
    const-string v5, "No components"

    .line 54
    .line 55
    if-le v7, v13, :cond_21

    .line 56
    .line 57
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0x50

    .line 62
    .line 63
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 64
    .line 65
    const-string v3, "Unexpected order of duration components"

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    const/16 v5, 0x39

    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 74
    .line 75
    const-string v15, "null cannot be cast to non-null type java.lang.String"

    .line 76
    .line 77
    if-ne v1, v2, :cond_f

    .line 78
    .line 79
    add-int/2addr v13, v12

    .line 80
    if-eq v13, v7, :cond_e

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_4
    if-ge v13, v7, :cond_1e

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v14, 0x54

    .line 91
    .line 92
    if-ne v8, v14, :cond_5

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    if-eq v13, v7, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    move v8, v13

    .line 109
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ge v8, v14, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    new-instance v12, Lkotlin/ranges/CharRange;

    .line 120
    .line 121
    invoke-direct {v12, v0, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v14}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    const-string v12, "+-."

    .line 131
    .line 132
    move/from16 v19, v7

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {v12, v14, v0, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move/from16 v19, v7

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move/from16 v7, v19

    .line 151
    .line 152
    const/16 v0, 0x30

    .line 153
    .line 154
    const/16 v5, 0x39

    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move/from16 v19, v7

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    const/4 v7, 0x0

    .line 162
    :cond_8
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/2addr v13, v8

    .line 183
    if-ltz v13, :cond_c

    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-gt v13, v8, :cond_c

    .line 190
    .line 191
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    invoke-static {v8, v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    :goto_7
    const/16 v25, 0x6

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v22, 0x2e

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move-object/from16 v21, v0

    .line 227
    .line 228
    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 233
    .line 234
    if-ne v8, v12, :cond_b

    .line 235
    .line 236
    if-lez v2, :cond_b

    .line 237
    .line 238
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v9, v10, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    invoke-static {v9, v10, v8}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-static {v5, v6, v9, v10}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    :goto_8
    move-object v2, v8

    .line 284
    move/from16 v7, v19

    .line 285
    .line 286
    const/16 v0, 0x30

    .line 287
    .line 288
    const/16 v5, 0x39

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    move-object/from16 v6, p0

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_b
    invoke-static {v0}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-static {v5, v6, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v9, v10, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v3, "Missing unit for value "

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_f
    move/from16 v19, v7

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    if-nez p1, :cond_20

    .line 347
    .line 348
    sub-int v0, v19, v13

    .line 349
    .line 350
    const/16 v1, 0x8

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v6, 0x1

    .line 357
    const-string v2, "Infinity"

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/16 v1, 0x30

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    const/16 v7, 0x30

    .line 365
    .line 366
    move v1, v13

    .line 367
    move-object/from16 v27, v3

    .line 368
    .line 369
    move v3, v12

    .line 370
    move-object v12, v4

    .line 371
    move v4, v5

    .line 372
    move-object/from16 v7, v17

    .line 373
    .line 374
    move-wide/from16 v17, v9

    .line 375
    .line 376
    const/16 v9, 0x39

    .line 377
    .line 378
    move v5, v6

    .line 379
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    goto/16 :goto_10

    .line 390
    .line 391
    :cond_10
    xor-int/lit8 v0, v14, 0x1

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    if-eqz v14, :cond_12

    .line 396
    .line 397
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/16 v3, 0x28

    .line 402
    .line 403
    if-ne v2, v3, :cond_12

    .line 404
    .line 405
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/16 v3, 0x29

    .line 410
    .line 411
    if-ne v2, v3, :cond_12

    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    add-int/lit8 v0, v19, -0x1

    .line 416
    .line 417
    if-eq v13, v0, :cond_11

    .line 418
    .line 419
    move v7, v0

    .line 420
    move-wide/from16 v3, v17

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    const/4 v2, 0x1

    .line 424
    :goto_9
    const/4 v5, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_12
    move v2, v0

    .line 433
    move-wide/from16 v3, v17

    .line 434
    .line 435
    move/from16 v7, v19

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    goto :goto_9

    .line 439
    :goto_a
    if-ge v13, v7, :cond_1d

    .line 440
    .line 441
    if-eqz v0, :cond_13

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ge v13, v0, :cond_13

    .line 450
    .line 451
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/16 v6, 0x20

    .line 456
    .line 457
    if-ne v0, v6, :cond_13

    .line 458
    .line 459
    add-int/lit8 v13, v13, 0x1

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_13
    move v0, v13

    .line 463
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v0, v6, :cond_15

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    new-instance v8, Lkotlin/ranges/CharRange;

    .line 474
    .line 475
    const/16 v10, 0x30

    .line 476
    .line 477
    invoke-direct {v8, v10, v9}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v6}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_14

    .line 485
    .line 486
    const/16 v8, 0x2e

    .line 487
    .line 488
    if-ne v6, v8, :cond_16

    .line 489
    .line 490
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_15
    const/16 v10, 0x30

    .line 494
    .line 495
    :cond_16
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-int/2addr v13, v6

    .line 516
    move v6, v13

    .line 517
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-ge v6, v8, :cond_17

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    new-instance v14, Lkotlin/ranges/CharRange;

    .line 528
    .line 529
    const/16 v9, 0x61

    .line 530
    .line 531
    const/16 v10, 0x7a

    .line 532
    .line 533
    invoke-direct {v14, v9, v10}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v8}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_17

    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    const/16 v9, 0x39

    .line 545
    .line 546
    const/16 v10, 0x30

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_17
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    add-int/2addr v13, v8

    .line 564
    invoke-static {v6}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-eqz v5, :cond_18

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-lez v5, :cond_19

    .line 575
    .line 576
    :cond_18
    move-object/from16 v5, v27

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    move-object/from16 v5, v27

    .line 582
    .line 583
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :goto_e
    const/16 v24, 0x6

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v21, 0x2e

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move-object/from16 v20, v0

    .line 598
    .line 599
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-lez v8, :cond_1b

    .line 604
    .line 605
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v9

    .line 620
    invoke-static {v9, v10, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    invoke-static {v3, v4, v9, v10}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    invoke-static {v8, v9, v6}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    invoke-static {v3, v4, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    if-lt v13, v7, :cond_1a

    .line 651
    .line 652
    :goto_f
    move-object/from16 v27, v5

    .line 653
    .line 654
    move-object v5, v6

    .line 655
    const/4 v0, 0x1

    .line 656
    const/16 v9, 0x39

    .line 657
    .line 658
    goto/16 :goto_a

    .line 659
    .line 660
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    const-string v1, "Fractional component must be last"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_1b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v8

    .line 672
    invoke-static {v8, v9, v6}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v8

    .line 676
    invoke-static {v3, v4, v8, v9}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    goto :goto_f

    .line 681
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_1d
    move-wide v9, v3

    .line 688
    :cond_1e
    :goto_10
    if-eqz v16, :cond_1f

    .line 689
    .line 690
    invoke-static {v9, v10}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v9

    .line 694
    :cond_1f
    return-wide v9

    .line 695
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_21
    move-object v7, v5

    .line 702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    const-string v1, "The string is empty"

    .line 711
    .line 712
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0
.end method

.method private static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v5, "+-"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    sub-int/2addr v0, v5

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    if-le v0, v6, :cond_5

    .line 30
    .line 31
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    .line 39
    .line 40
    instance-of v5, v0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 66
    .line 67
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v6, Lkotlin/ranges/CharRange;

    .line 72
    .line 73
    const/16 v7, 0x30

    .line 74
    .line 75
    const/16 v8, 0x39

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v6, v5}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x2d

    .line 96
    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    const-wide/high16 v0, -0x8000000000000000L

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :goto_2
    return-wide v0

    .line 108
    :cond_5
    :goto_3
    const-string v0, "+"

    .line 109
    .line 110
    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method private static final skipWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p1
.end method

.method private static final substringWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 32
    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method private static final times-kIfJnKk(DJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final times-mvk6XK0(IJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    .line 12
    new-instance v2, Lkotlin/ranges/LongRange;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .locals 2
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .locals 7
    .param p2    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 5
    new-instance v3, Lkotlin/ranges/LongRange;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method
