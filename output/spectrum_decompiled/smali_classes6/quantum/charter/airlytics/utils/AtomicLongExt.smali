.class public final Lquantum/charter/airlytics/utils/AtomicLongExt;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\n\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lquantum/charter/airlytics/utils/AtomicLongExt;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "initialValue",
        "",
        "(J)V",
        "isDefault",
        "",
        "resetToDefault",
        "",
        "toByte",
        "",
        "toChar",
        "",
        "toShort",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final initialValue:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lquantum/charter/airlytics/utils/AtomicLongExt;->initialValue:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge byteValue()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/AtomicLongExt;->toByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/AtomicLongExt;->toDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge floatValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/AtomicLongExt;->toFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/AtomicLongExt;->toInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDefault()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lquantum/charter/airlytics/utils/AtomicLongExt;->initialValue:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

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

.method public final bridge longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/AtomicLongExt;->toLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final resetToDefault()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/utils/AtomicLongExt;->initialValue:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge shortValue()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/AtomicLongExt;->toShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toByte()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    return v0
.end method

.method public toChar()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    int-to-char v0, v1

    .line 7
    return v0
.end method

.method public bridge toDouble()D
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge toFloat()F
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge toInt()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge toLong()J
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    int-to-short v0, v1

    .line 7
    return v0
.end method
