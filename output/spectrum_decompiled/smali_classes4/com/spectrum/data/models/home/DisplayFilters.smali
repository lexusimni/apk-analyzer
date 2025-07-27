.class public final Lcom/spectrum/data/models/home/DisplayFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spectrum/data/models/home/DisplayFilters;",
        "",
        "startTime",
        "",
        "endTime",
        "showOOH",
        "",
        "showUnentitled",
        "(JJZZ)V",
        "getEndTime",
        "()J",
        "getShowOOH",
        "()Z",
        "getShowUnentitled",
        "getStartTime",
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
.field private final endTime:J

.field private final showOOH:Z

.field private final showUnentitled:Z

.field private final startTime:J


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spectrum/data/models/home/DisplayFilters;->startTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/spectrum/data/models/home/DisplayFilters;->endTime:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/spectrum/data/models/home/DisplayFilters;->showOOH:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/spectrum/data/models/home/DisplayFilters;->showUnentitled:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/home/DisplayFilters;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowOOH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/home/DisplayFilters;->showOOH:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowUnentitled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/home/DisplayFilters;->showUnentitled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/home/DisplayFilters;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method
