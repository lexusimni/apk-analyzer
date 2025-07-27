.class public final Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/GuideFetchPeriodsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;",
        "Lcom/spectrum/api/controllers/GuideFetchPeriodsController;",
        "()V",
        "periodDurationInHours",
        "",
        "getPeriodDurationInHours",
        "()I",
        "periods",
        "Ljava/util/TreeSet;",
        "",
        "getFetchPeriods",
        "",
        "startDateTimeInSec",
        "updatePeriodTreeSet",
        "",
        "startDateTimeInMillis",
        "Companion",
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
.field public static final Companion:Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEXT_FETCH_THRESHOLD:I = 0x1

.field private static final NEXT_FETCH_THRESHOLD_IN_MILLIS:J

.field private static final PERIOD_COUNTS:I

.field private static final PERIOD_DURATION_IN_HOURS$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final periods:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion$PERIOD_DURATION_IN_HOURS$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion$PERIOD_DURATION_IN_HOURS$2;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->PERIOD_DURATION_IN_HOURS$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;->access$getPERIOD_DURATION_IN_HOURS(Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v1, v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    sput v1, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->PERIOD_COUNTS:I

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->NEXT_FETCH_THRESHOLD_IN_MILLIS:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->periods:Ljava/util/TreeSet;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getPERIOD_DURATION_IN_HOURS$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->PERIOD_DURATION_IN_HOURS$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final updatePeriodTreeSet(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->periods:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->PERIOD_COUNTS:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v6, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;->access$getPERIOD_DURATION_IN_HOURS(Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->PERIOD_COUNTS:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    aget v6, v1, v4

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0xe

    .line 69
    .line 70
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->periods:Ljava/util/TreeSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized getFetchPeriods(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->updatePeriodTreeSet(J)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->periods:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Long;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->periods:Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    sget-wide v4, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->NEXT_FETCH_THRESHOLD_IN_MILLIS:J

    .line 53
    .line 54
    add-long/2addr p1, v4

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmp-long v6, p1, v4

    .line 63
    .line 64
    if-ltz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    div-long/2addr p1, v0

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    .line 82
    return-object v2

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public getPeriodDurationInHours()I
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;->access$getPERIOD_DURATION_IN_HOURS(Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
