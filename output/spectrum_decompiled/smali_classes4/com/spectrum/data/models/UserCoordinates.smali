.class public final Lcom/spectrum/data/models/UserCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0010R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/data/models/UserCoordinates;",
        "",
        "latitude",
        "",
        "longitude",
        "(DD)V",
        "isLocationUnavailable",
        "",
        "()Z",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "getLongitude",
        "setLongitude",
        "setLocation",
        "",
        "decimalPlaces",
        "",
        "setLocationUnavailable",
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


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/spectrum/data/models/UserCoordinates;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/spectrum/data/models/UserCoordinates;->latitude:D

    .line 4
    iput-wide p3, p0, Lcom/spectrum/data/models/UserCoordinates;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/UserCoordinates;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/UserCoordinates;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/UserCoordinates;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isLocationUnavailable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/UserCoordinates;->latitude:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/spectrum/data/models/UserCoordinates;->longitude:D

    .line 11
    .line 12
    cmpg-double v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/UserCoordinates;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(DDI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p5}, Lcom/spectrum/data/utils/MathUtilKt;->round(DI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/spectrum/data/models/UserCoordinates;->latitude:D

    .line 6
    .line 7
    invoke-static {p3, p4, p5}, Lcom/spectrum/data/utils/MathUtilKt;->round(DI)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lcom/spectrum/data/models/UserCoordinates;->longitude:D

    .line 12
    .line 13
    return-void
.end method

.method public final setLocationUnavailable()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/spectrum/data/models/UserCoordinates;->latitude:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/spectrum/data/models/UserCoordinates;->longitude:D

    .line 6
    .line 7
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/UserCoordinates;->longitude:D

    .line 2
    .line 3
    return-void
.end method
