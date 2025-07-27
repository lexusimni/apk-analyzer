.class public final Lcom/spectrum/data/models/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spectrum/data/models/RetryPolicy;",
        "",
        "maxRetries",
        "",
        "retryIntervalSeconds",
        "retryBackOff",
        "Lcom/spectrum/data/models/BackOffStrategy;",
        "requestDaiOnRetry",
        "",
        "(IILcom/spectrum/data/models/BackOffStrategy;Z)V",
        "getMaxRetries",
        "()I",
        "getRequestDaiOnRetry",
        "()Z",
        "getRetryBackOff",
        "()Lcom/spectrum/data/models/BackOffStrategy;",
        "getRetryIntervalSeconds",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final maxRetries:I

.field private final requestDaiOnRetry:Z

.field private final retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryIntervalSeconds:I


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

    invoke-direct/range {v0 .. v6}, Lcom/spectrum/data/models/RetryPolicy;-><init>(IILcom/spectrum/data/models/BackOffStrategy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/spectrum/data/models/BackOffStrategy;Z)V
    .locals 1
    .param p3    # Lcom/spectrum/data/models/BackOffStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "retryBackOff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/spectrum/data/models/RetryPolicy;->maxRetries:I

    .line 4
    iput p2, p0, Lcom/spectrum/data/models/RetryPolicy;->retryIntervalSeconds:I

    .line 5
    iput-object p3, p0, Lcom/spectrum/data/models/RetryPolicy;->retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;

    .line 6
    iput-boolean p4, p0, Lcom/spectrum/data/models/RetryPolicy;->requestDaiOnRetry:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/spectrum/data/models/BackOffStrategy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object p3, Lcom/spectrum/data/models/BackOffStrategy;->CONSTANT:Lcom/spectrum/data/models/BackOffStrategy;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/RetryPolicy;-><init>(IILcom/spectrum/data/models/BackOffStrategy;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/RetryPolicy;IILcom/spectrum/data/models/BackOffStrategy;ZILjava/lang/Object;)Lcom/spectrum/data/models/RetryPolicy;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/spectrum/data/models/RetryPolicy;->maxRetries:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/spectrum/data/models/RetryPolicy;->retryIntervalSeconds:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/RetryPolicy;->retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/spectrum/data/models/RetryPolicy;->requestDaiOnRetry:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spectrum/data/models/RetryPolicy;->copy(IILcom/spectrum/data/models/BackOffStrategy;Z)Lcom/spectrum/data/models/RetryPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/RetryPolicy;->maxRetries:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/RetryPolicy;->retryIntervalSeconds:I

    return v0
.end method

.method public final component3()Lcom/spectrum/data/models/BackOffStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/RetryPolicy;->retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/RetryPolicy;->requestDaiOnRetry:Z

    return v0
.end method

.method public final copy(IILcom/spectrum/data/models/BackOffStrategy;Z)Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .param p3    # Lcom/spectrum/data/models/BackOffStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "retryBackOff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/RetryPolicy;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spectrum/data/models/RetryPolicy;-><init>(IILcom/spectrum/data/models/BackOffStrategy;Z)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/RetryPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/RetryPolicy;

    iget v1, p0, Lcom/spectrum/data/models/RetryPolicy;->maxRetries:I

    iget v3, p1, Lcom/spectrum/data/models/RetryPolicy;->maxRetries:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/RetryPolicy;->retryIntervalSeconds:I

    iget v3, p1, Lcom/spectrum/data/models/RetryPolicy;->retryIntervalSeconds:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/RetryPolicy;->retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;

    iget-object v3, p1, Lcom/spectrum/data/models/RetryPolicy;->retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spectrum/data/models/RetryPolicy;->requestDaiOnRetry:Z

    iget-boolean p1, p1, Lcom/spectrum/data/models/RetryPolicy;->requestDaiOnRetry:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/RetryPolicy;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestDaiOnRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/RetryPolicy;->requestDaiOnRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryBackOff()Lcom/spectrum/data/models/BackOffStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/RetryPolicy;->retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryIntervalSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/RetryPolicy;->retryIntervalSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/spectrum/data/models/RetryPolicy;->maxRetries:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/RetryPolicy;->retryIntervalSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/RetryPolicy;->retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spectrum/data/models/RetryPolicy;->requestDaiOnRetry:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/spectrum/data/models/RetryPolicy;->maxRetries:I

    iget v1, p0, Lcom/spectrum/data/models/RetryPolicy;->retryIntervalSeconds:I

    iget-object v2, p0, Lcom/spectrum/data/models/RetryPolicy;->retryBackOff:Lcom/spectrum/data/models/BackOffStrategy;

    iget-boolean v3, p0, Lcom/spectrum/data/models/RetryPolicy;->requestDaiOnRetry:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RetryPolicy(maxRetries="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryIntervalSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryBackOff="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestDaiOnRetry="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
