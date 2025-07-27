.class public final Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u0083\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u00062"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;",
        "",
        "modal",
        "",
        "pageView",
        "userConfigSet",
        "select",
        "login",
        "api",
        "error",
        "search",
        "playbackAll",
        "purchaseAll",
        "playbackEvents",
        "Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;",
        "externalDisplays",
        "(ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;Z)V",
        "getApi",
        "()Z",
        "getError",
        "getExternalDisplays",
        "getLogin",
        "getModal",
        "getPageView",
        "getPlaybackAll",
        "getPlaybackEvents",
        "()Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;",
        "getPurchaseAll",
        "getSearch",
        "getSelect",
        "getUserConfigSet",
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
        "",
        "toString",
        "",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final api:Z

.field private final error:Z

.field private final externalDisplays:Z

.field private final login:Z

.field private final modal:Z

.field private final pageView:Z

.field private final playbackAll:Z

.field private final playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final purchaseAll:Z

.field private final search:Z

.field private final select:Z

.field private final userConfigSet:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;-><init>(ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;Z)V
    .locals 0
    .param p11    # Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->modal:Z

    .line 4
    iput-boolean p2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->pageView:Z

    .line 5
    iput-boolean p3, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->userConfigSet:Z

    .line 6
    iput-boolean p4, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->select:Z

    .line 7
    iput-boolean p5, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->login:Z

    .line 8
    iput-boolean p6, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->api:Z

    .line 9
    iput-boolean p7, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->error:Z

    .line 10
    iput-boolean p8, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->search:Z

    .line 11
    iput-boolean p9, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackAll:Z

    .line 12
    iput-boolean p10, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->purchaseAll:Z

    .line 13
    iput-object p11, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    .line 14
    iput-boolean p12, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->externalDisplays:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

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

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    move-object p1, p0

    move p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v2

    .line 15
    invoke-direct/range {p1 .. p13}, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;-><init>(ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;ZILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->modal:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->pageView:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->userConfigSet:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->select:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->login:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->api:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->error:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->search:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackAll:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->purchaseAll:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->externalDisplays:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->copy(ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;Z)Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->modal:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->purchaseAll:Z

    return v0
.end method

.method public final component11()Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->externalDisplays:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->pageView:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->userConfigSet:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->select:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->login:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->api:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->error:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->search:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackAll:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;Z)Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
    .locals 14
    .param p11    # Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    move-object v0, v13

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;-><init>(ZZZZZZZZZZLcom/acn/asset/quantum/core/model/settings/PlaybackEvents;Z)V

    return-object v13
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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->modal:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->modal:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->pageView:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->pageView:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->userConfigSet:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->userConfigSet:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->select:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->select:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->login:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->login:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->api:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->api:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->error:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->error:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->search:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->search:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackAll:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackAll:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->purchaseAll:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->purchaseAll:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->externalDisplays:Z

    iget-boolean p1, p1, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->externalDisplays:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->api:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->error:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExternalDisplays()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->externalDisplays:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->login:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->modal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPageView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->pageView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackEvents()Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->purchaseAll:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->search:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->select:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserConfigSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->userConfigSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->modal:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->pageView:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->userConfigSet:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->select:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->login:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->api:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->error:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->search:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackAll:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->purchaseAll:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->externalDisplays:Z

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VenonaEvents(modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->modal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->pageView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userConfigSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->userConfigSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", select="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->select:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", login="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->login:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->api:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", search="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->search:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->purchaseAll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->playbackEvents:Lcom/acn/asset/quantum/core/model/settings/PlaybackEvents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalDisplays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->externalDisplays:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
