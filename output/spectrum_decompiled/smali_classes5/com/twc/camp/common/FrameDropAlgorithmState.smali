.class public final Lcom/twc/camp/common/FrameDropAlgorithmState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J7\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\tJ\u000e\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\tJ\u0014\u0010&\u001a\u00020\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070(J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006+"
    }
    d2 = {
        "Lcom/twc/camp/common/FrameDropAlgorithmState;",
        "",
        "frameDropOccurrences",
        "",
        "frameDropAlgorithmCyclesCompleted",
        "operationsRemaining",
        "",
        "Lcom/twc/camp/common/FrameDropOperation;",
        "overrideDecoders",
        "",
        "(IILjava/util/List;Z)V",
        "getFrameDropAlgorithmCyclesCompleted",
        "()I",
        "setFrameDropAlgorithmCyclesCompleted",
        "(I)V",
        "getFrameDropOccurrences",
        "setFrameDropOccurrences",
        "getOperationsRemaining",
        "()Ljava/util/List;",
        "setOperationsRemaining",
        "(Ljava/util/List;)V",
        "getOverrideDecoders",
        "()Z",
        "setOverrideDecoders",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "resetCounters",
        "",
        "retainCycles",
        "resetDecoders",
        "didStartStreamWithOverride",
        "resetOperationsRemaining",
        "configuredOperations",
        "",
        "toString",
        "",
        "campcommonlib_release"
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
.field private frameDropAlgorithmCyclesCompleted:I

.field private frameDropOccurrences:I

.field private operationsRemaining:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/camp/common/FrameDropOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private overrideDecoders:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twc/camp/common/FrameDropAlgorithmState;-><init>(IILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Z)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/FrameDropOperation;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "operationsRemaining"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    .line 4
    iput p2, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    .line 5
    iput-object p3, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/FrameDropAlgorithmState;-><init>(IILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/camp/common/FrameDropAlgorithmState;IILjava/util/List;ZILjava/lang/Object;)Lcom/twc/camp/common/FrameDropAlgorithmState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/FrameDropAlgorithmState;->copy(IILjava/util/List;Z)Lcom/twc/camp/common/FrameDropAlgorithmState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resetCounters$default(Lcom/twc/camp/common/FrameDropAlgorithmState;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twc/camp/common/FrameDropAlgorithmState;->resetCounters(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/FrameDropOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    return v0
.end method

.method public final copy(IILjava/util/List;Z)Lcom/twc/camp/common/FrameDropAlgorithmState;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/FrameDropOperation;",
            ">;Z)",
            "Lcom/twc/camp/common/FrameDropAlgorithmState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "operationsRemaining"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/camp/common/FrameDropAlgorithmState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/camp/common/FrameDropAlgorithmState;-><init>(IILjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twc/camp/common/FrameDropAlgorithmState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/camp/common/FrameDropAlgorithmState;

    iget v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    iget v3, p1, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    iget v3, p1, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    iget-object v3, p1, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    iget-boolean p1, p1, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrameDropAlgorithmCyclesCompleted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameDropOccurrences()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperationsRemaining()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/FrameDropOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverrideDecoders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final resetCounters(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final resetDecoders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    .line 2
    .line 3
    return-void
.end method

.method public final resetOperationsRemaining(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/camp/common/FrameDropOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "configuredOperations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFrameDropAlgorithmCyclesCompleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameDropOccurrences(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationsRemaining(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/FrameDropOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setOverrideDecoders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropOccurrences:I

    iget v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->frameDropAlgorithmCyclesCompleted:I

    iget-object v2, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->operationsRemaining:Ljava/util/List;

    iget-boolean v3, p0, Lcom/twc/camp/common/FrameDropAlgorithmState;->overrideDecoders:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FrameDropAlgorithmState(frameDropOccurrences="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropAlgorithmCyclesCompleted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operationsRemaining="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDecoders="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
