.class public final Lcom/spectrum/persistence/entities/capabilities/Capabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "capabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/persistence/entities/capabilities/Capabilities$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020&J\u0006\u0010)\u001a\u00020&J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00bb\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010:\u001a\u00020&2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u00052\u0006\u0010=\u001a\u00020>J\t\u0010?\u001a\u00020@H\u00d6\u0001J\u000e\u0010A\u001a\u00020&2\u0006\u0010=\u001a\u00020>J\u000e\u0010B\u001a\u00020&2\u0006\u0010=\u001a\u00020>J\t\u0010C\u001a\u00020DH\u00d6\u0001R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015\u00a8\u0006E"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/capabilities/Capabilities;",
        "",
        "id",
        "",
        "dvroperations",
        "Lcom/spectrum/persistence/entities/capabilities/Capability;",
        "viewguide",
        "watchondemand",
        "tunetochannel",
        "watchlive",
        "tvod",
        "cdvr",
        "accessibility",
        "iptvpackage",
        "outofhome",
        "sppmembership",
        "search",
        "parentalcontrols",
        "overthetop",
        "(SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;)V",
        "getAccessibility",
        "()Lcom/spectrum/persistence/entities/capabilities/Capability;",
        "getCdvr",
        "getDvroperations",
        "getId",
        "()S",
        "getIptvpackage",
        "getOutofhome",
        "getOverthetop",
        "getParentalcontrols",
        "getSearch",
        "getSppmembership",
        "getTunetochannel",
        "getTvod",
        "getViewguide",
        "getWatchlive",
        "getWatchondemand",
        "canCdvr",
        "",
        "canDvr",
        "canDvrOperations",
        "canTvod",
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
        "getCapability",
        "type",
        "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
        "hashCode",
        "",
        "isAuthorizedFor",
        "isCapabilityHidden",
        "toString",
        "",
        "SpectrumPersistence_release"
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
.field private final accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "accessibility_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "cdvr_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "dvroperations_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:S
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "iptvpackage_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "outofhome_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "overthetop_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "parentalcontrols_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final search:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "search_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "sppmembership_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "tunetochannel_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "tvod_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "viewguide_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "watchlive_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;
    .annotation build Landroidx/room/Embedded;
        prefix = "watchondemand_"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;-><init>(SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;)V
    .locals 2
    .param p2    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-short v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->id:S

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-void
.end method

.method public synthetic constructor <init>(SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v3

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v3

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    .line 18
    invoke-direct/range {p1 .. p16}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;-><init>(SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/persistence/entities/capabilities/Capabilities;SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;ILjava/lang/Object;)Lcom/spectrum/persistence/entities/capabilities/Capabilities;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-short v2, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->id:S

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->copy(SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;)Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canCdvr()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final canDvr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->canCdvr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->canDvrOperations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final canDvrOperations()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final canTvod()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Tvod:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final component1()S
    .locals 1

    iget-short v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->id:S

    return v0
.end method

.method public final component10()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component11()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component12()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component13()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component14()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component15()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component6()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component7()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component8()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final component9()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    return-object v0
.end method

.method public final copy(SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;)Lcom/spectrum/persistence/entities/capabilities/Capabilities;
    .locals 17
    .param p2    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/spectrum/persistence/entities/capabilities/Capability;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;-><init>(SLcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;Lcom/spectrum/persistence/entities/capabilities/Capability;)V

    return-object v16
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
    instance-of v1, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    iget-short v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->id:S

    iget-short v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->id:S

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object p1, p1, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAccessibility()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_6
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_7
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_8
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_9
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_a
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_b
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_c
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_d
    iget-object p1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCdvr()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDvroperations()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->id:S

    .line 2
    .line 3
    return v0
.end method

.method public final getIptvpackage()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutofhome()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverthetop()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentalcontrols()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearch()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSppmembership()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTunetochannel()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvod()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewguide()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchlive()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchondemand()Lcom/spectrum/persistence/entities/capabilities/Capability;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-short v0, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->id:S

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z
    .locals 2
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->isAuthorized()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z
    .locals 2
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->getCapability(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Lcom/spectrum/persistence/entities/capabilities/Capability;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/capabilities/Capability;->getHide()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->id:S

    iget-object v2, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->dvroperations:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v3, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->viewguide:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v4, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchondemand:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v5, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tunetochannel:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v6, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->watchlive:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v7, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->tvod:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v8, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->cdvr:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v9, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->accessibility:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v10, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->iptvpackage:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v11, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->outofhome:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v12, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->sppmembership:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v13, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->search:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v14, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->parentalcontrols:Lcom/spectrum/persistence/entities/capabilities/Capability;

    iget-object v15, v0, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->overthetop:Lcom/spectrum/persistence/entities/capabilities/Capability;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Capabilities(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dvroperations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewguide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchondemand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tunetochannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdvr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iptvpackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outofhome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sppmembership="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", search="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentalcontrols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overthetop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
