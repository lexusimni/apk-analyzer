.class public final Lcom/spectrum/data/models/unified/TrendingUnifiedEvent;
.super Lcom/spectrum/data/models/unified/UnifiedEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spectrum/data/models/unified/TrendingUnifiedEvent;",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "trendingPosition",
        "",
        "unifiedEvent",
        "(ILcom/spectrum/data/models/unified/UnifiedEvent;)V",
        "getTrendingPosition",
        "()I",
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
.field private final trendingPosition:I


# direct methods
.method public constructor <init>(ILcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unifiedEvent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/spectrum/data/models/unified/TrendingUnifiedEvent;->trendingPosition:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTrendingPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/TrendingUnifiedEvent;->trendingPosition:I

    .line 2
    .line 3
    return v0
.end method
