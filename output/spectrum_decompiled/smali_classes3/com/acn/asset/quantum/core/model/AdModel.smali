.class public final Lcom/acn/asset/quantum/core/model/AdModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/AdModel;",
        "",
        "()V",
        "adBreakStartTime",
        "",
        "getAdBreakStartTime",
        "()J",
        "setAdBreakStartTime",
        "(J)V",
        "adStartTime",
        "getAdStartTime",
        "setAdStartTime",
        "reset",
        "",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private adBreakStartTime:J

.field private adStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdBreakStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/quantum/core/model/AdModel;->adBreakStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/quantum/core/model/AdModel;->adStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/acn/asset/quantum/core/model/AdModel;->adBreakStartTime:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/acn/asset/quantum/core/model/AdModel;->adStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public final setAdBreakStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/quantum/core/model/AdModel;->adBreakStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAdStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/quantum/core/model/AdModel;->adStartTime:J

    .line 2
    .line 3
    return-void
.end method
