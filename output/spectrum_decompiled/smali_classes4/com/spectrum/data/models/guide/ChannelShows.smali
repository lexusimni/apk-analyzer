.class public final Lcom/spectrum/data/models/guide/ChannelShows;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/guide/ChannelShows$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0010J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J\u0006\u0010\u001d\u001a\u00020\u000bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spectrum/data/models/guide/ChannelShows;",
        "",
        "tmsGuideId",
        "",
        "(Ljava/lang/String;)V",
        "shows",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "getTmsGuideId",
        "()Ljava/lang/String;",
        "addGuideShow",
        "",
        "show",
        "checkForMissingShow",
        "",
        "requestTimeSec",
        "",
        "hourPeriod",
        "",
        "getAllShows",
        "",
        "getIndexOfShowAtUtcSec",
        "utcSec",
        "getShowAtTimeUtcSec",
        "timeUtcSec",
        "isPreviousShowMissing",
        "firstShowIndex",
        "isShowMissingInRange",
        "hours",
        "removeExpiredShows",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelShows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelShows.kt\ncom/spectrum/data/models/guide/ChannelShows\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n350#2,7:161\n*S KotlinDebug\n*F\n+ 1 ChannelShows.kt\ncom/spectrum/data/models/guide/ChannelShows\n*L\n147#1:161,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/data/models/guide/ChannelShows$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VISIBLE_SCREEN_DIVISOR:I = 0x2


# instance fields
.field private final shows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tmsGuideId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/data/models/guide/ChannelShows$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/guide/ChannelShows$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/data/models/guide/ChannelShows;->Companion:Lcom/spectrum/data/models/guide/ChannelShows$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tmsGuideId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/data/models/guide/ChannelShows;->tmsGuideId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private final getIndexOfShowAtUtcSec(J)I
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, -0x1

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    new-instance v3, Lcom/spectrum/data/models/guide/ChannelShows$getIndexOfShowAtUtcSec$1$1;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2}, Lcom/spectrum/data/models/guide/ChannelShows$getIndexOfShowAtUtcSec$1$1;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, v6

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x2

    .line 32
    .line 33
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v4, v2, p1

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, v0, -0x2

    .line 48
    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v7, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v7, v0

    .line 59
    :cond_3
    :goto_0
    return v7
.end method

.method private final isPreviousShowMissing(IJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, v0, p2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final isShowMissingInRange(IJI)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v5, v0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    int-to-long v8, v7

    .line 35
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    const/4 v6, 0x2

    .line 40
    int-to-long v10, v6

    .line 41
    div-long v10, v8, v10

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    const/4 v1, 0x1

    .line 52
    cmp-long v6, v12, v14

    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    invoke-virtual {v5}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    add-long v8, p2, v8

    .line 62
    .line 63
    cmp-long v6, v12, v8

    .line 64
    .line 65
    if-ltz v6, :cond_1

    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    iget-object v4, v0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    add-long v10, p2, v10

    .line 81
    .line 82
    cmp-long v4, v8, v10

    .line 83
    .line 84
    if-gez v4, :cond_2

    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return v4
.end method


# virtual methods
.method public final addGuideShow(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Lcom/spectrum/data/models/guide/ChannelShows$addGuideShow$lambda$1$$inlined$compareBy$1;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/spectrum/data/models/guide/ChannelShows$addGuideShow$lambda$1$$inlined$compareBy$1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;IIILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lcom/spectrum/data/models/streaming/ChannelShow;->setLastUpdateTime(J)V

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 44
    .line 45
    neg-int v1, v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1
.end method

.method public final checkForMissingShow(JI)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/data/models/guide/ChannelShows;->getIndexOfShowAtUtcSec(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/spectrum/data/models/guide/ChannelShows;->isPreviousShowMissing(IJ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/spectrum/data/models/guide/ChannelShows;->isShowMissingInRange(IJI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public final getAllShows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getShowAtTimeUtcSec(J)Lcom/spectrum/data/models/streaming/ChannelShow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/spectrum/data/models/guide/ChannelShows;->getIndexOfShowAtUtcSec(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final getTmsGuideId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/guide/ChannelShows;->tmsGuideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeExpiredShows()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v5, Lcom/spectrum/data/utils/TimeUtility;->INSTANCE:Lcom/spectrum/data/utils/TimeUtility;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/spectrum/data/utils/TimeUtility;->currentHalfHourMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_1
    if-gez v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/spectrum/data/models/guide/ChannelShows;->shows:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method
