.class public final Lcom/spectrum/data/models/home/SwimLane;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u0015H\u00c6\u0003J\t\u0010<\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\u0011\u0010D\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u00b5\u0001\u0010G\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\u0013\u0010H\u001a\u00020\u00172\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0008H\u00d6\u0001J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\"\u00a8\u0006L"
    }
    d2 = {
        "Lcom/spectrum/data/models/home/SwimLane;",
        "",
        "title",
        "",
        "context",
        "componentName",
        "imageCategory",
        "minItems",
        "",
        "maxItems",
        "capabilities",
        "",
        "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
        "metadataFilters",
        "Lcom/spectrum/data/models/home/MetadataFilters;",
        "metadataApiSource",
        "Lcom/spectrum/data/models/home/MetadataApiSource;",
        "metadataSort",
        "Lcom/spectrum/data/models/home/MetadataSort;",
        "refreshInterval",
        "refreshTimeUnixSeconds",
        "",
        "expressPlay",
        "",
        "actionTile",
        "Lcom/spectrum/data/models/home/ActionTile;",
        "displayFilters",
        "Lcom/spectrum/data/models/home/DisplayFilters;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/spectrum/data/models/home/MetadataFilters;Lcom/spectrum/data/models/home/MetadataApiSource;Lcom/spectrum/data/models/home/MetadataSort;IJZLcom/spectrum/data/models/home/ActionTile;Lcom/spectrum/data/models/home/DisplayFilters;)V",
        "getActionTile",
        "()Lcom/spectrum/data/models/home/ActionTile;",
        "getCapabilities",
        "()Ljava/util/List;",
        "getComponentName",
        "()Ljava/lang/String;",
        "getContext",
        "getDisplayFilters",
        "()Lcom/spectrum/data/models/home/DisplayFilters;",
        "getExpressPlay",
        "()Z",
        "getImageCategory",
        "getMaxItems",
        "()I",
        "getMetadataApiSource",
        "()Lcom/spectrum/data/models/home/MetadataApiSource;",
        "getMetadataFilters",
        "()Lcom/spectrum/data/models/home/MetadataFilters;",
        "getMetadataSort",
        "()Lcom/spectrum/data/models/home/MetadataSort;",
        "getMinItems",
        "getRefreshInterval",
        "getRefreshTimeUnixSeconds",
        "()J",
        "setRefreshTimeUnixSeconds",
        "(J)V",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
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
.field private final actionTile:Lcom/spectrum/data/models/home/ActionTile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final componentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressPlay:Z

.field private final imageCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxItems:I

.field private final metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metadataSort:Lcom/spectrum/data/models/home/MetadataSort;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minItems:I

.field private final refreshInterval:I

.field private refreshTimeUnixSeconds:J

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/spectrum/data/models/home/MetadataFilters;Lcom/spectrum/data/models/home/MetadataApiSource;Lcom/spectrum/data/models/home/MetadataSort;IJZLcom/spectrum/data/models/home/ActionTile;Lcom/spectrum/data/models/home/DisplayFilters;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/home/MetadataFilters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/home/MetadataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/data/models/home/MetadataSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/spectrum/data/models/home/ActionTile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/spectrum/data/models/home/DisplayFilters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
            ">;",
            "Lcom/spectrum/data/models/home/MetadataFilters;",
            "Lcom/spectrum/data/models/home/MetadataApiSource;",
            "Lcom/spectrum/data/models/home/MetadataSort;",
            "IJZ",
            "Lcom/spectrum/data/models/home/ActionTile;",
            "Lcom/spectrum/data/models/home/DisplayFilters;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "componentName"

    .line 10
    .line 11
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v3, p1

    .line 18
    iput-object v3, v0, Lcom/spectrum/data/models/home/SwimLane;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->context:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/spectrum/data/models/home/SwimLane;->componentName:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, p4

    .line 25
    iput-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->imageCategory:Ljava/lang/String;

    .line 26
    .line 27
    move v1, p5

    .line 28
    iput v1, v0, Lcom/spectrum/data/models/home/SwimLane;->minItems:I

    .line 29
    .line 30
    move v1, p6

    .line 31
    iput v1, v0, Lcom/spectrum/data/models/home/SwimLane;->maxItems:I

    .line 32
    .line 33
    move-object v1, p7

    .line 34
    iput-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->capabilities:Ljava/util/List;

    .line 35
    .line 36
    move-object v1, p8

    .line 37
    iput-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;

    .line 38
    .line 39
    move-object v1, p9

    .line 40
    iput-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;

    .line 41
    .line 42
    move-object v1, p10

    .line 43
    iput-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataSort:Lcom/spectrum/data/models/home/MetadataSort;

    .line 44
    .line 45
    move v1, p11

    .line 46
    iput v1, v0, Lcom/spectrum/data/models/home/SwimLane;->refreshInterval:I

    .line 47
    .line 48
    move-wide/from16 v1, p12

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    .line 51
    .line 52
    move/from16 v1, p14

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/spectrum/data/models/home/SwimLane;->expressPlay:Z

    .line 55
    .line 56
    move-object/from16 v1, p15

    .line 57
    .line 58
    iput-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->actionTile:Lcom/spectrum/data/models/home/ActionTile;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/home/SwimLane;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/spectrum/data/models/home/MetadataFilters;Lcom/spectrum/data/models/home/MetadataApiSource;Lcom/spectrum/data/models/home/MetadataSort;IJZLcom/spectrum/data/models/home/ActionTile;Lcom/spectrum/data/models/home/DisplayFilters;ILjava/lang/Object;)Lcom/spectrum/data/models/home/SwimLane;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/home/SwimLane;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/home/SwimLane;->context:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/home/SwimLane;->componentName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/home/SwimLane;->imageCategory:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/spectrum/data/models/home/SwimLane;->minItems:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/spectrum/data/models/home/SwimLane;->maxItems:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/home/SwimLane;->capabilities:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataSort:Lcom/spectrum/data/models/home/MetadataSort;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/spectrum/data/models/home/SwimLane;->refreshInterval:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/spectrum/data/models/home/SwimLane;->expressPlay:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spectrum/data/models/home/SwimLane;->actionTile:Lcom/spectrum/data/models/home/ActionTile;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/spectrum/data/models/home/SwimLane;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/spectrum/data/models/home/MetadataFilters;Lcom/spectrum/data/models/home/MetadataApiSource;Lcom/spectrum/data/models/home/MetadataSort;IJZLcom/spectrum/data/models/home/ActionTile;Lcom/spectrum/data/models/home/DisplayFilters;)Lcom/spectrum/data/models/home/SwimLane;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/spectrum/data/models/home/MetadataSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataSort:Lcom/spectrum/data/models/home/MetadataSort;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshInterval:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    return-wide v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/home/SwimLane;->expressPlay:Z

    return v0
.end method

.method public final component14()Lcom/spectrum/data/models/home/ActionTile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->actionTile:Lcom/spectrum/data/models/home/ActionTile;

    return-object v0
.end method

.method public final component15()Lcom/spectrum/data/models/home/DisplayFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->imageCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/home/SwimLane;->minItems:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/home/SwimLane;->maxItems:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/spectrum/data/models/home/MetadataFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;

    return-object v0
.end method

.method public final component9()Lcom/spectrum/data/models/home/MetadataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/spectrum/data/models/home/MetadataFilters;Lcom/spectrum/data/models/home/MetadataApiSource;Lcom/spectrum/data/models/home/MetadataSort;IJZLcom/spectrum/data/models/home/ActionTile;Lcom/spectrum/data/models/home/DisplayFilters;)Lcom/spectrum/data/models/home/SwimLane;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/home/MetadataFilters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/home/MetadataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/data/models/home/MetadataSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/spectrum/data/models/home/ActionTile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/spectrum/data/models/home/DisplayFilters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
            ">;",
            "Lcom/spectrum/data/models/home/MetadataFilters;",
            "Lcom/spectrum/data/models/home/MetadataApiSource;",
            "Lcom/spectrum/data/models/home/MetadataSort;",
            "IJZ",
            "Lcom/spectrum/data/models/home/ActionTile;",
            "Lcom/spectrum/data/models/home/DisplayFilters;",
            ")",
            "Lcom/spectrum/data/models/home/SwimLane;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "context"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/spectrum/data/models/home/SwimLane;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/spectrum/data/models/home/SwimLane;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lcom/spectrum/data/models/home/MetadataFilters;Lcom/spectrum/data/models/home/MetadataApiSource;Lcom/spectrum/data/models/home/MetadataSort;IJZLcom/spectrum/data/models/home/ActionTile;Lcom/spectrum/data/models/home/DisplayFilters;)V

    return-object v17
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
    instance-of v1, p1, Lcom/spectrum/data/models/home/SwimLane;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/home/SwimLane;

    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->imageCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->imageCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/spectrum/data/models/home/SwimLane;->minItems:I

    iget v3, p1, Lcom/spectrum/data/models/home/SwimLane;->minItems:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/spectrum/data/models/home/SwimLane;->maxItems:I

    iget v3, p1, Lcom/spectrum/data/models/home/SwimLane;->maxItems:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->capabilities:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->capabilities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataSort:Lcom/spectrum/data/models/home/MetadataSort;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->metadataSort:Lcom/spectrum/data/models/home/MetadataSort;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshInterval:I

    iget v3, p1, Lcom/spectrum/data/models/home/SwimLane;->refreshInterval:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    iget-wide v5, p1, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/spectrum/data/models/home/SwimLane;->expressPlay:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/home/SwimLane;->expressPlay:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->actionTile:Lcom/spectrum/data/models/home/ActionTile;

    iget-object v3, p1, Lcom/spectrum/data/models/home/SwimLane;->actionTile:Lcom/spectrum/data/models/home/ActionTile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/spectrum/data/models/home/SwimLane;->displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;

    iget-object p1, p1, Lcom/spectrum/data/models/home/SwimLane;->displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActionTile()Lcom/spectrum/data/models/home/ActionTile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->actionTile:Lcom/spectrum/data/models/home/ActionTile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->capabilities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->componentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayFilters()Lcom/spectrum/data/models/home/DisplayFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/home/SwimLane;->expressPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImageCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->imageCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/home/SwimLane;->maxItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMetadataApiSource()Lcom/spectrum/data/models/home/MetadataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadataFilters()Lcom/spectrum/data/models/home/MetadataFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadataSort()Lcom/spectrum/data/models/home/MetadataSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataSort:Lcom/spectrum/data/models/home/MetadataSort;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/home/SwimLane;->minItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshTimeUnixSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/spectrum/data/models/home/SwimLane;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->context:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->componentName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->imageCategory:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spectrum/data/models/home/SwimLane;->minItems:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spectrum/data/models/home/SwimLane;->maxItems:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->capabilities:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/spectrum/data/models/home/MetadataFilters;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/spectrum/data/models/home/MetadataApiSource;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->metadataSort:Lcom/spectrum/data/models/home/MetadataSort;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/spectrum/data/models/home/MetadataSort;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshInterval:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    invoke-static {v2, v3}, Landroidx/collection/a;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/home/SwimLane;->expressPlay:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->actionTile:Lcom/spectrum/data/models/home/ActionTile;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/spectrum/data/models/home/ActionTile;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spectrum/data/models/home/SwimLane;->displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRefreshTimeUnixSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spectrum/data/models/home/SwimLane;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/spectrum/data/models/home/SwimLane;->context:Ljava/lang/String;

    iget-object v3, v0, Lcom/spectrum/data/models/home/SwimLane;->componentName:Ljava/lang/String;

    iget-object v4, v0, Lcom/spectrum/data/models/home/SwimLane;->imageCategory:Ljava/lang/String;

    iget v5, v0, Lcom/spectrum/data/models/home/SwimLane;->minItems:I

    iget v6, v0, Lcom/spectrum/data/models/home/SwimLane;->maxItems:I

    iget-object v7, v0, Lcom/spectrum/data/models/home/SwimLane;->capabilities:Ljava/util/List;

    iget-object v8, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataFilters:Lcom/spectrum/data/models/home/MetadataFilters;

    iget-object v9, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataApiSource:Lcom/spectrum/data/models/home/MetadataApiSource;

    iget-object v10, v0, Lcom/spectrum/data/models/home/SwimLane;->metadataSort:Lcom/spectrum/data/models/home/MetadataSort;

    iget v11, v0, Lcom/spectrum/data/models/home/SwimLane;->refreshInterval:I

    iget-wide v12, v0, Lcom/spectrum/data/models/home/SwimLane;->refreshTimeUnixSeconds:J

    iget-boolean v14, v0, Lcom/spectrum/data/models/home/SwimLane;->expressPlay:Z

    iget-object v15, v0, Lcom/spectrum/data/models/home/SwimLane;->actionTile:Lcom/spectrum/data/models/home/ActionTile;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/spectrum/data/models/home/SwimLane;->displayFilters:Lcom/spectrum/data/models/home/DisplayFilters;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "SwimLane(title="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataApiSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTimeUnixSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expressPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
