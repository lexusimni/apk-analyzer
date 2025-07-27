.class public final Lcom/spectrum/common/home/SwimLaneFilterPassThrough;
.super Lcom/spectrum/common/home/SwimLaneFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spectrum/common/home/SwimLaneFilterPassThrough;",
        "Lcom/spectrum/common/home/SwimLaneFilter;",
        "swimLane",
        "Lcom/spectrum/data/models/home/SwimLane;",
        "(Lcom/spectrum/data/models/home/SwimLane;)V",
        "SpectrumCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/home/SwimLane;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/home/SwimLane;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "swimLane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/spectrum/common/home/SwimLaneFilter;-><init>(Lcom/spectrum/data/models/home/SwimLane;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
