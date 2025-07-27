.class public Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private final name:Ljava/lang/String;

.field private final predicate:Lcom/spectrum/deprecated/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spectrum/deprecated/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->count:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->predicate:Lcom/spectrum/deprecated/util/Predicate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPredicate()Lcom/spectrum/deprecated/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spectrum/deprecated/util/Predicate<",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->predicate:Lcom/spectrum/deprecated/util/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StreamingChannelGenresResponse [genre="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelGenre;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
