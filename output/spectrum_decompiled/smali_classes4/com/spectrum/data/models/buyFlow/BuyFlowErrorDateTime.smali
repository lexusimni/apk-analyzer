.class public final Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003Jw\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\t\u0010/\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00060"
    }
    d2 = {
        "Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;",
        "",
        "offset",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;",
        "year",
        "",
        "month",
        "",
        "dayOfMonth",
        "dayOfWeek",
        "dayOfYear",
        "monthValue",
        "nano",
        "hour",
        "minute",
        "second",
        "(Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;ILjava/lang/String;ILjava/lang/String;IIIIII)V",
        "getDayOfMonth",
        "()I",
        "getDayOfWeek",
        "()Ljava/lang/String;",
        "getDayOfYear",
        "getHour",
        "getMinute",
        "getMonth",
        "getMonthValue",
        "getNano",
        "getOffset",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;",
        "getSecond",
        "getYear",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final dayOfMonth:I

.field private final dayOfWeek:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayOfYear:I

.field private final hour:I

.field private final minute:I

.field private final month:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final monthValue:I

.field private final nano:I

.field private final offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final second:I

.field private final year:I


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;ILjava/lang/String;ILjava/lang/String;IIIIII)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "month"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dayOfWeek"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;

    .line 20
    .line 21
    iput p2, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->year:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->month:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfMonth:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfWeek:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfYear:I

    .line 30
    .line 31
    iput p7, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->monthValue:I

    .line 32
    .line 33
    iput p8, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->nano:I

    .line 34
    .line 35
    iput p9, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->hour:I

    .line 36
    .line 37
    iput p10, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->minute:I

    .line 38
    .line 39
    iput p11, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->second:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;ILjava/lang/String;ILjava/lang/String;IIIIIIILjava/lang/Object;)Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->year:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->month:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfMonth:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfWeek:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfYear:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->monthValue:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->nano:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->hour:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->minute:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->second:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->copy(Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;ILjava/lang/String;ILjava/lang/String;IIIIII)Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->minute:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->second:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->year:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfMonth:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfYear:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->monthValue:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->nano:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->hour:I

    return v0
.end method

.method public final copy(Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;ILjava/lang/String;ILjava/lang/String;IIIIII)Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;
    .locals 13
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "offset"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOfWeek"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;

    move-object v1, v0

    move v3, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;-><init>(Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;ILjava/lang/String;ILjava/lang/String;IIIIII)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->year:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->year:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->month:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->month:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfMonth:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfMonth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfWeek:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfWeek:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfYear:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfYear:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->monthValue:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->monthValue:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->nano:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->nano:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->hour:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->hour:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->minute:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->minute:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->second:I

    iget p1, p1, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->second:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDayOfWeek()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfWeek:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayOfYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfYear:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->minute:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->month:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->monthValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->nano:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->second:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;

    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->year:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->month:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfWeek:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfYear:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->monthValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->nano:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->hour:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->minute:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->second:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->offset:Lcom/spectrum/data/models/buyFlow/BuyFlowErrorOffset;

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->year:I

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->month:Ljava/lang/String;

    iget v3, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfMonth:I

    iget-object v4, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfWeek:Ljava/lang/String;

    iget v5, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->dayOfYear:I

    iget v6, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->monthValue:I

    iget v7, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->nano:I

    iget v8, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->hour:I

    iget v9, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->minute:I

    iget v10, p0, Lcom/spectrum/data/models/buyFlow/BuyFlowErrorDateTime;->second:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BuyFlowErrorDateTime(offset="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfMonth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfWeek="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfYear="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monthValue="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nano="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
