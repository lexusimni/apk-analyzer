.class public final Lcom/acn/asset/pipeline/state/ImpressionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/acn/asset/pipeline/state/ImpressionModel;",
        "",
        "impression",
        "Lcom/acn/asset/pipeline/state/Impression;",
        "(Lcom/acn/asset/pipeline/state/Impression;)V",
        "getImpression",
        "()Lcom/acn/asset/pipeline/state/Impression;",
        "startedTime",
        "",
        "getStartedTime",
        "()J",
        "setStartedTime",
        "(J)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final impression:Lcom/acn/asset/pipeline/state/Impression;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startedTime:J


# direct methods
.method public constructor <init>(Lcom/acn/asset/pipeline/state/Impression;)V
    .locals 2
    .param p1    # Lcom/acn/asset/pipeline/state/Impression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "impression"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->impression:Lcom/acn/asset/pipeline/state/Impression;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->startedTime:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/pipeline/state/ImpressionModel;Lcom/acn/asset/pipeline/state/Impression;ILjava/lang/Object;)Lcom/acn/asset/pipeline/state/ImpressionModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->impression:Lcom/acn/asset/pipeline/state/Impression;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/acn/asset/pipeline/state/ImpressionModel;->copy(Lcom/acn/asset/pipeline/state/Impression;)Lcom/acn/asset/pipeline/state/ImpressionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/acn/asset/pipeline/state/Impression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->impression:Lcom/acn/asset/pipeline/state/Impression;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/pipeline/state/Impression;)Lcom/acn/asset/pipeline/state/ImpressionModel;
    .locals 1
    .param p1    # Lcom/acn/asset/pipeline/state/Impression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "impression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/acn/asset/pipeline/state/ImpressionModel;

    invoke-direct {v0, p1}, Lcom/acn/asset/pipeline/state/ImpressionModel;-><init>(Lcom/acn/asset/pipeline/state/Impression;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/pipeline/state/ImpressionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/pipeline/state/ImpressionModel;

    iget-object v1, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->impression:Lcom/acn/asset/pipeline/state/Impression;

    iget-object p1, p1, Lcom/acn/asset/pipeline/state/ImpressionModel;->impression:Lcom/acn/asset/pipeline/state/Impression;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getImpression()Lcom/acn/asset/pipeline/state/Impression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->impression:Lcom/acn/asset/pipeline/state/Impression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->startedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->impression:Lcom/acn/asset/pipeline/state/Impression;

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Impression;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setStartedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->startedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpressionModel(impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/pipeline/state/ImpressionModel;->impression:Lcom/acn/asset/pipeline/state/Impression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
