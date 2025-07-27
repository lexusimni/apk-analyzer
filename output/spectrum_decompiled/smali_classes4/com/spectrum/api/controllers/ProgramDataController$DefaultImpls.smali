.class public final Lcom/spectrum/api/controllers/ProgramDataController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/ProgramDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fetchProgramData(Lcom/spectrum/api/controllers/ProgramDataController;Ljava/util/List;J)V
    .locals 1
    .param p0    # Lcom/spectrum/api/controllers/ProgramDataController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/controllers/ProgramDataController;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/spectrum/api/controllers/ProgramDataController;->fetchProgramData(Ljava/util/List;JI)V

    return-void
.end method

.method public static fetchProgramData(Lcom/spectrum/api/controllers/ProgramDataController;Ljava/util/List;JI)V
    .locals 8
    .param p0    # Lcom/spectrum/api/controllers/ProgramDataController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/api/controllers/ProgramDataController;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;JI)V"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 1
    invoke-interface/range {v1 .. v7}, Lcom/spectrum/api/controllers/ProgramDataController;->fetchProgramData(Ljava/util/List;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic fetchProgramData$default(Lcom/spectrum/api/controllers/ProgramDataController;Ljava/util/List;JIILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    const/4 p6, 0x4

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    const/4 p4, 0x4

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/spectrum/api/controllers/ProgramDataController;->fetchProgramData(Ljava/util/List;JI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchProgramData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fetchProgramData$default(Lcom/spectrum/api/controllers/ProgramDataController;Ljava/util/List;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x6

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_2

    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/spectrum/api/controllers/ProgramDataController;->fetchProgramData(Ljava/util/List;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchProgramData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static refreshNowAndNext(Lcom/spectrum/api/controllers/ProgramDataController;)V
    .locals 1
    .param p0    # Lcom/spectrum/api/controllers/ProgramDataController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v0}, Lcom/spectrum/api/controllers/ProgramDataController;->refreshNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
