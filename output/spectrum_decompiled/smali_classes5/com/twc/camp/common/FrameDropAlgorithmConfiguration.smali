.class public Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;",
        "",
        "initStreamWithFallbackDecoders",
        "",
        "enableMultiThreadedCodecOperations",
        "enableAudioTunneling",
        "sensitivity",
        "Lcom/twc/camp/common/Sensitivity;",
        "steps",
        "",
        "Lcom/twc/camp/common/FrameDropOperation;",
        "repeat",
        "",
        "fatalErrorOnFinish",
        "(ZZZLcom/twc/camp/common/Sensitivity;Ljava/util/List;IZ)V",
        "getEnableAudioTunneling",
        "()Z",
        "getEnableMultiThreadedCodecOperations",
        "getFatalErrorOnFinish",
        "getInitStreamWithFallbackDecoders",
        "getRepeat",
        "()I",
        "getSensitivity",
        "()Lcom/twc/camp/common/Sensitivity;",
        "getSteps",
        "()Ljava/util/List;",
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
.field private final enableAudioTunneling:Z

.field private final enableMultiThreadedCodecOperations:Z

.field private final fatalErrorOnFinish:Z

.field private final initStreamWithFallbackDecoders:Z

.field private final repeat:I

.field private final sensitivity:Lcom/twc/camp/common/Sensitivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steps:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;-><init>(ZZZLcom/twc/camp/common/Sensitivity;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/twc/camp/common/Sensitivity;Ljava/util/List;IZ)V
    .locals 1
    .param p4    # Lcom/twc/camp/common/Sensitivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/twc/camp/common/Sensitivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/twc/camp/common/FrameDropOperation;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "sensitivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->initStreamWithFallbackDecoders:Z

    .line 4
    iput-boolean p2, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->enableMultiThreadedCodecOperations:Z

    .line 5
    iput-boolean p3, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->enableAudioTunneling:Z

    .line 6
    iput-object p4, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->sensitivity:Lcom/twc/camp/common/Sensitivity;

    .line 7
    iput-object p5, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->steps:Ljava/util/List;

    .line 8
    iput p6, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->repeat:I

    .line 9
    iput-boolean p7, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->fatalErrorOnFinish:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/twc/camp/common/Sensitivity;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 10
    new-instance p4, Lcom/twc/camp/common/Sensitivity;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p4, v0, v0, p1, p2}, Lcom/twc/camp/common/Sensitivity;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_4

    :cond_6
    move p8, p7

    :goto_4
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    .line 12
    invoke-direct/range {p1 .. p8}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;-><init>(ZZZLcom/twc/camp/common/Sensitivity;Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public final getEnableAudioTunneling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->enableAudioTunneling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableMultiThreadedCodecOperations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->enableMultiThreadedCodecOperations:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFatalErrorOnFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->fatalErrorOnFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitStreamWithFallbackDecoders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->initStreamWithFallbackDecoders:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->repeat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitivity()Lcom/twc/camp/common/Sensitivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->sensitivity:Lcom/twc/camp/common/Sensitivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSteps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->steps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->initStreamWithFallbackDecoders:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->sensitivity:Lcom/twc/camp/common/Sensitivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->steps:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->repeat:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "FrameDropAlgorithmConfiguration(initStreamWithFallbackDecoders= "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "sensitivity="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " operations="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " repeat="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
