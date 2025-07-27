.class public final Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJt\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0014R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
        "",
        "startTime",
        "",
        "endTime",
        "frequency",
        "Lcom/spectrum/data/models/uiNode/dataModels/Frequency;",
        "target",
        "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;",
        "programStartTimeDeltaSec",
        "capabilities",
        "",
        "Lcom/spectrum/data/models/uiNode/dataModels/Capability;",
        "showOOH",
        "",
        "showUnentitled",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getCapabilities",
        "()Ljava/util/List;",
        "getEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFrequency",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Frequency;",
        "getProgramStartTimeDeltaSec",
        "getShowOOH",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getShowUnentitled",
        "getStartTime",
        "getTarget",
        "()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Capability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final programStartTimeDeltaSec:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showOOH:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showUnentitled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/uiNode/dataModels/Frequency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Frequency;",
            "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Capability;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->startTime:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->endTime:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->programStartTimeDeltaSec:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->capabilities:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showOOH:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showUnentitled:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->startTime:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->endTime:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->programStartTimeDeltaSec:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->capabilities:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showOOH:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showUnentitled:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->copy(Ljava/lang/Long;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/uiNode/dataModels/Frequency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->programStartTimeDeltaSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Capability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showOOH:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showUnentitled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
    .locals 10
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/uiNode/dataModels/Frequency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Frequency;",
            "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Capability;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Frequency;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->startTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->startTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->programStartTimeDeltaSec:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->programStartTimeDeltaSec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->capabilities:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->capabilities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showOOH:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showOOH:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showUnentitled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showUnentitled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/dataModels/Capability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->capabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequency()Lcom/spectrum/data/models/uiNode/dataModels/Frequency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgramStartTimeDeltaSec()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->programStartTimeDeltaSec:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowOOH()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showOOH:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowUnentitled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showUnentitled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->startTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->endTime:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->programStartTimeDeltaSec:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->capabilities:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showOOH:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showUnentitled:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->startTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->endTime:Ljava/lang/Long;

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->frequency:Lcom/spectrum/data/models/uiNode/dataModels/Frequency;

    iget-object v3, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->target:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    iget-object v4, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->programStartTimeDeltaSec:Ljava/lang/Long;

    iget-object v5, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->capabilities:Ljava/util/List;

    iget-object v6, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showOOH:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->showUnentitled:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DisplayFilters(startTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", programStartTimeDeltaSec="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOOH="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showUnentitled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
