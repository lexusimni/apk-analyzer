.class public final Lcom/spectrum/data/models/settings/PlayerConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/settings/PlayerConfigSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u00018B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0010H\u00c6\u0003J\t\u0010)\u001a\u00020\u0010H\u00c6\u0003J\t\u0010*\u001a\u00020\u0013H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\u0081\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00104\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\nH\u00d6\u0001J\t\u00107\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018\u00a8\u00069"
    }
    d2 = {
        "Lcom/spectrum/data/models/settings/PlayerConfigSettings;",
        "",
        "supportHevc",
        "",
        "playerImplementation",
        "",
        "playbackDrmBaseUrl",
        "drmSessionKeepAlive",
        "drmAllowKeyRotation",
        "drmKeyRequestMaxDelayMs",
        "",
        "drmPlayClearSampleWithoutKeys",
        "streamInitTimeout",
        "",
        "streamBufferTimeout",
        "streamInitRetryPolicy",
        "Lcom/spectrum/data/models/RetryPolicy;",
        "brokenStreamRetryPolicy",
        "exoPlayerSettings",
        "Lcom/spectrum/data/models/ExoPlayerConfiguration;",
        "(ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;)V",
        "getBrokenStreamRetryPolicy",
        "()Lcom/spectrum/data/models/RetryPolicy;",
        "getDrmAllowKeyRotation",
        "()Z",
        "getDrmKeyRequestMaxDelayMs",
        "()I",
        "getDrmPlayClearSampleWithoutKeys",
        "getDrmSessionKeepAlive",
        "getExoPlayerSettings",
        "()Lcom/spectrum/data/models/ExoPlayerConfiguration;",
        "getPlaybackDrmBaseUrl",
        "()Ljava/lang/String;",
        "getPlayerImplementation",
        "getStreamBufferTimeout",
        "()J",
        "getStreamInitRetryPolicy",
        "getStreamInitTimeout",
        "getSupportHevc",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/spectrum/data/models/settings/PlayerConfigSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_TIMEOUT_SECONDS:J = 0x5L


# instance fields
.field private final brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmAllowKeyRotation:Z

.field private final drmKeyRequestMaxDelayMs:I

.field private final drmPlayClearSampleWithoutKeys:Z

.field private final drmSessionKeepAlive:Z

.field private final exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playbackDrmBaseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerImplementation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamBufferTimeout:J

.field private final streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamInitTimeout:J

.field private final supportHevc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->Companion:Lcom/spectrum/data/models/settings/PlayerConfigSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/data/models/ExoPlayerConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playerImplementation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDrmBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamInitRetryPolicy"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenStreamRetryPolicy"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerSettings"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->supportHevc:Z

    .line 4
    iput-object p2, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playerImplementation:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playbackDrmBaseUrl:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmSessionKeepAlive:Z

    .line 7
    iput-boolean p5, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmAllowKeyRotation:Z

    .line 8
    iput p6, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmKeyRequestMaxDelayMs:I

    .line 9
    iput-boolean p7, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmPlayClearSampleWithoutKeys:Z

    .line 10
    iput-wide p8, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitTimeout:J

    .line 11
    iput-wide p10, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamBufferTimeout:J

    .line 12
    iput-object p12, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 13
    iput-object p13, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 14
    iput-object p14, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 15
    const-string v3, "EXOPLAYERV2"

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 16
    const-string v4, "https://pi-lite.spectrum.net"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const-wide/16 v9, 0x5

    if-eqz v8, :cond_7

    move-wide v11, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p8

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p10

    :goto_8
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_9

    .line 17
    new-instance v8, Lcom/spectrum/data/models/RetryPolicy;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v8

    move/from16 p2, v15

    move/from16 p3, v16

    move-object/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v13

    move-object/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Lcom/spectrum/data/models/RetryPolicy;-><init>(IILcom/spectrum/data/models/BackOffStrategy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v8, p12

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 18
    new-instance v13, Lcom/spectrum/data/models/RetryPolicy;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p2, v16

    move/from16 p3, v17

    move-object/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/spectrum/data/models/RetryPolicy;-><init>(IILcom/spectrum/data/models/BackOffStrategy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 19
    new-instance v0, Lcom/spectrum/data/models/ExoPlayerConfiguration;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/spectrum/data/models/ExoPlayerConfiguration;-><init>(Lcom/spectrum/data/models/BufferConfiguration;Lcom/spectrum/data/models/TrackSelectionConfiguration;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p14

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v2

    move-wide/from16 p9, v11

    move-wide/from16 p11, v9

    move-object/from16 p13, v8

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 20
    invoke-direct/range {p1 .. p15}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/settings/PlayerConfigSettings;ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;ILjava/lang/Object;)Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->supportHevc:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playerImplementation:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playbackDrmBaseUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmSessionKeepAlive:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmAllowKeyRotation:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmKeyRequestMaxDelayMs:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmPlayClearSampleWithoutKeys:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitTimeout:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamBufferTimeout:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->copy(ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;)Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->supportHevc:Z

    return v0
.end method

.method public final component10()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    return-object v0
.end method

.method public final component11()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    return-object v0
.end method

.method public final component12()Lcom/spectrum/data/models/ExoPlayerConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playerImplementation:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playbackDrmBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmSessionKeepAlive:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmAllowKeyRotation:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmKeyRequestMaxDelayMs:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmPlayClearSampleWithoutKeys:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitTimeout:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamBufferTimeout:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;)Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/data/models/RetryPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/data/models/ExoPlayerConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "playerImplementation"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDrmBaseUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamInitRetryPolicy"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenStreamRetryPolicy"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerSettings"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v15}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZIZJJLcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/ExoPlayerConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->supportHevc:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->supportHevc:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playerImplementation:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playerImplementation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playbackDrmBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playbackDrmBaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmSessionKeepAlive:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmSessionKeepAlive:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmAllowKeyRotation:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmAllowKeyRotation:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmKeyRequestMaxDelayMs:I

    iget v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmKeyRequestMaxDelayMs:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmPlayClearSampleWithoutKeys:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmPlayClearSampleWithoutKeys:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitTimeout:J

    iget-wide v5, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamBufferTimeout:J

    iget-wide v5, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamBufferTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v3, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;

    iget-object p1, p1, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmAllowKeyRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmAllowKeyRotation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDrmKeyRequestMaxDelayMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmKeyRequestMaxDelayMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrmPlayClearSampleWithoutKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmPlayClearSampleWithoutKeys:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDrmSessionKeepAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmSessionKeepAlive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExoPlayerSettings()Lcom/spectrum/data/models/ExoPlayerConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackDrmBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playbackDrmBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerImplementation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playerImplementation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamBufferTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamBufferTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamInitTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSupportHevc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->supportHevc:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->supportHevc:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playerImplementation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playbackDrmBaseUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmSessionKeepAlive:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmAllowKeyRotation:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmKeyRequestMaxDelayMs:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmPlayClearSampleWithoutKeys:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitTimeout:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamBufferTimeout:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;

    invoke-virtual {v1}, Lcom/spectrum/data/models/ExoPlayerConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->supportHevc:Z

    iget-object v2, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playerImplementation:Ljava/lang/String;

    iget-object v3, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->playbackDrmBaseUrl:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmSessionKeepAlive:Z

    iget-boolean v5, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmAllowKeyRotation:Z

    iget v6, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmKeyRequestMaxDelayMs:I

    iget-boolean v7, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->drmPlayClearSampleWithoutKeys:Z

    iget-wide v8, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitTimeout:J

    iget-wide v10, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamBufferTimeout:J

    iget-object v12, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->streamInitRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v13, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->brokenStreamRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v14, v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->exoPlayerSettings:Lcom/spectrum/data/models/ExoPlayerConfiguration;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlayerConfigSettings(supportHevc="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playerImplementation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDrmBaseUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drmSessionKeepAlive="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", drmAllowKeyRotation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", drmKeyRequestMaxDelayMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", drmPlayClearSampleWithoutKeys="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamInitTimeout="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streamBufferTimeout="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streamInitRetryPolicy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brokenStreamRetryPolicy="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exoPlayerSettings="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
