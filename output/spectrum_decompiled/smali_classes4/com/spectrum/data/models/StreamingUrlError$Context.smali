.class public final Lcom/spectrum/data/models/StreamingUrlError$Context;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/StreamingUrlError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jy\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0012R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/spectrum/data/models/StreamingUrlError$Context;",
        "Lcom/spectrum/data/gson/GsonMappedWithToString;",
        "isBlockedOOH",
        "",
        "isBlockedByPCRating",
        "isBlockedByPCChannel",
        "isUnentitled",
        "isBlockedDRM",
        "isInUSAOnly",
        "isUnknownError",
        "isIncorrectPin",
        "streamProperties",
        "Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;",
        "dlcRequired",
        "initLocation",
        "Lcom/spectrum/data/models/StreamingUrl$InitLocation;",
        "(ZZZZZZZZLcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZLcom/spectrum/data/models/StreamingUrl$InitLocation;)V",
        "getDlcRequired",
        "()Z",
        "getInitLocation",
        "()Lcom/spectrum/data/models/StreamingUrl$InitLocation;",
        "getStreamProperties",
        "()Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;",
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
        "other",
        "",
        "hashCode",
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
.field private final dlcRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlcRequired"
    .end annotation
.end field

.field private final initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initLocation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBlockedByPCChannel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedByPCChannel"
    .end annotation
.end field

.field private final isBlockedByPCRating:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedByPCRating"
    .end annotation
.end field

.field private final isBlockedDRM:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedDRM"
    .end annotation
.end field

.field private final isBlockedOOH:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedOOH"
    .end annotation
.end field

.field private final isInUSAOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InUSAOnly"
    .end annotation
.end field

.field private final isIncorrectPin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incorrectPin"
    .end annotation
.end field

.field private final isUnentitled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unentitled"
    .end annotation
.end field

.field private final isUnknownError:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknownError"
    .end annotation
.end field

.field private final streamProperties:Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamProperties"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZZZZLcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZLcom/spectrum/data/models/StreamingUrl$InitLocation;)V
    .locals 1
    .param p9    # Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/data/models/StreamingUrl$InitLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initLocation"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedOOH:Z

    .line 4
    iput-boolean p2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCRating:Z

    .line 5
    iput-boolean p3, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCChannel:Z

    .line 6
    iput-boolean p4, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled:Z

    .line 7
    iput-boolean p5, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedDRM:Z

    .line 8
    iput-boolean p6, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isInUSAOnly:Z

    .line 9
    iput-boolean p7, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnknownError:Z

    .line 10
    iput-boolean p8, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isIncorrectPin:Z

    .line 11
    iput-object p9, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->streamProperties:Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    .line 12
    iput-boolean p10, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->dlcRequired:Z

    .line 13
    iput-object p11, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZLcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZLcom/spectrum/data/models/StreamingUrl$InitLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    .line 1
    invoke-direct/range {v3 .. v14}, Lcom/spectrum/data/models/StreamingUrlError$Context;-><init>(ZZZZZZZZLcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZLcom/spectrum/data/models/StreamingUrl$InitLocation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/StreamingUrlError$Context;ZZZZZZZZLcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZLcom/spectrum/data/models/StreamingUrl$InitLocation;ILjava/lang/Object;)Lcom/spectrum/data/models/StreamingUrlError$Context;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedOOH:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCRating:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCChannel:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedDRM:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isInUSAOnly:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnknownError:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isIncorrectPin:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->streamProperties:Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->dlcRequired:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/spectrum/data/models/StreamingUrlError$Context;->initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/spectrum/data/models/StreamingUrlError$Context;->copy(ZZZZZZZZLcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZLcom/spectrum/data/models/StreamingUrl$InitLocation;)Lcom/spectrum/data/models/StreamingUrlError$Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedOOH:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->dlcRequired:Z

    return v0
.end method

.method public final component11()Lcom/spectrum/data/models/StreamingUrl$InitLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCRating:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCChannel:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedDRM:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isInUSAOnly:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnknownError:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isIncorrectPin:Z

    return v0
.end method

.method public final component9()Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->streamProperties:Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    return-object v0
.end method

.method public final copy(ZZZZZZZZLcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZLcom/spectrum/data/models/StreamingUrl$InitLocation;)Lcom/spectrum/data/models/StreamingUrlError$Context;
    .locals 13
    .param p9    # Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/data/models/StreamingUrl$InitLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initLocation"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/StreamingUrlError$Context;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/spectrum/data/models/StreamingUrlError$Context;-><init>(ZZZZZZZZLcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZLcom/spectrum/data/models/StreamingUrl$InitLocation;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/StreamingUrlError$Context;

    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedOOH:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedOOH:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCRating:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCRating:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCChannel:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCChannel:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedDRM:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedDRM:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isInUSAOnly:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->isInUSAOnly:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnknownError:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnknownError:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isIncorrectPin:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->isIncorrectPin:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->streamProperties:Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    iget-object v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->streamProperties:Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->dlcRequired:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->dlcRequired:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    iget-object p1, p1, Lcom/spectrum/data/models/StreamingUrlError$Context;->initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDlcRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->dlcRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitLocation()Lcom/spectrum/data/models/StreamingUrl$InitLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamProperties()Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->streamProperties:Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedOOH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCRating:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCChannel:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedDRM:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isInUSAOnly:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnknownError:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isIncorrectPin:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->streamProperties:Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->dlcRequired:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->initLocation:Lcom/spectrum/data/models/StreamingUrl$InitLocation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockedByPCChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBlockedByPCRating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedByPCRating:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBlockedDRM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedDRM:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBlockedOOH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isBlockedOOH:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInUSAOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isInUSAOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIncorrectPin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isIncorrectPin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnentitled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnentitled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnknownError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$Context;->isUnknownError:Z

    .line 2
    .line 3
    return v0
.end method
