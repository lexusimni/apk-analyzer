.class public final Landroidx/compose/material3/internal/CalendarDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/internal/CalendarDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aJ\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarDate;",
        "",
        "year",
        "",
        "month",
        "dayOfMonth",
        "utcTimeMillis",
        "",
        "(IIIJ)V",
        "getDayOfMonth",
        "()I",
        "getMonth",
        "getUtcTimeMillis",
        "()J",
        "getYear",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "",
        "format",
        "",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "skeleton",
        "hashCode",
        "toString",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dayOfMonth:I

.field private final month:I

.field private final utcTimeMillis:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/CalendarDate;IIIJILjava/lang/Object;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/internal/CalendarDate;->copy(IIIJ)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/material3/internal/CalendarDate;)I
    .locals 4
    .param p1    # Landroidx/compose/material3/internal/CalendarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    iget-wide v2, p1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarDate;->compareTo(Landroidx/compose/material3/internal/CalendarDate;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    return-wide v0
.end method

.method public final copy(IIIJ)Landroidx/compose/material3/internal/CalendarDate;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Landroidx/compose/material3/internal/CalendarDate;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/CalendarDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/CalendarDate;

    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    iget-wide v5, p1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final format(Landroidx/compose/material3/internal/CalendarModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/CalendarModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUtcTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarDate(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", utcTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
