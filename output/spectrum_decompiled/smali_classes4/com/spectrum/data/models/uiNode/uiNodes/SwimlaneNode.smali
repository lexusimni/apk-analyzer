.class public final Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u00087\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 Y2\u00020\u0001:\u0001YB\u00a5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fJ\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010>J\u000b\u0010E\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0011\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001eH\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010P\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u00ce\u0001\u0010R\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001eH\u00c6\u0001\u00a2\u0006\u0002\u0010SJ\u0013\u0010T\u001a\u00020\u00102\u0008\u0010U\u001a\u0004\u0018\u00010VH\u00d6\u0003J\t\u0010W\u001a\u00020\rH\u00d6\u0001J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008:\u00102R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010*R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010*R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010?\u001a\u0004\u0008=\u0010>R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010A\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "nodeType",
        "",
        "nodeId",
        "componentName",
        "title",
        "Lcom/google/gson/JsonElement;",
        "component",
        "Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;",
        "actionTile",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;",
        "maxItems",
        "",
        "minItems",
        "carousel",
        "",
        "displayFilters",
        "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
        "refreshInterval",
        "",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "metaDataFilters",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;",
        "metaDataSort",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;",
        "metaDataApiSource",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "components",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)V",
        "getActionTile",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;",
        "getAnalytics",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getCarousel",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getComponent",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;",
        "getComponentName",
        "()Ljava/lang/String;",
        "getComponents",
        "()Ljava/util/List;",
        "context",
        "getContext",
        "getDisplayFilters",
        "()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
        "getMaxItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMetaDataApiSource",
        "()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "getMetaDataFilters",
        "()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;",
        "getMetaDataSort",
        "()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;",
        "getMinItems",
        "getNodeId",
        "getNodeType",
        "getRefreshInterval",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTitle",
        "()Lcom/google/gson/JsonElement;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "equals",
        "other",
        "",
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
.field public static final Companion:Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NODE_TYPE:Ljava/lang/String; = "swimlaneNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SNAP_SWIMLANE_COMPONENT:Ljava/lang/String; = "snapSwimlane"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final carousel:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final componentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxItems:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minItems:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nodeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nodeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshInterval:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Lcom/google/gson/JsonElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->Companion:Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
            "Ljava/lang/Long;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "nodeType"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "nodeId"

    .line 11
    .line 12
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "componentName"

    .line 16
    .line 17
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->componentName:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p4

    .line 30
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->title:Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->maxItems:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->minItems:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->carousel:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object v1, p10

    .line 48
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 49
    .line 50
    move-object/from16 v1, p11

    .line 51
    .line 52
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->refreshInterval:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 v1, p12

    .line 55
    .line 56
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 57
    .line 58
    move-object/from16 v1, p13

    .line 59
    .line 60
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    .line 61
    .line 62
    move-object/from16 v1, p14

    .line 63
    .line 64
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;

    .line 65
    .line 66
    move-object/from16 v1, p15

    .line 67
    .line 68
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 69
    .line 70
    move-object/from16 v1, p16

    .line 71
    .line 72
    iput-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->components:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->componentName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->title:Lcom/google/gson/JsonElement;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->maxItems:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->minItems:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->carousel:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->refreshInterval:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->components:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->refreshInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    return-object v0
.end method

.method public final component13()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    return-object v0
.end method

.method public final component14()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;

    return-object v0
.end method

.method public final component15()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->title:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    return-object v0
.end method

.method public final component6()Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->maxItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->minItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->carousel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
            "Ljava/lang/Long;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;)",
            "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

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

    move-object/from16 v16, p16

    const-string v0, "nodeType"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)V

    return-object v18
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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->title:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->title:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->maxItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->maxItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->minItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->minItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->carousel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->carousel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->refreshInterval:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->refreshInterval:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->components:Ljava/util/List;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->components:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getActionTile()Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarousel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->carousel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponent()Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->componentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasMetaDataApiSource()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode$DefaultImpls;->getHasMetaDataApiSource(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->maxItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaDataApiSource()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaDataFilters()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaDataSort()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->minItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshInterval()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->refreshInterval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->title:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->componentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->title:Lcom/google/gson/JsonElement;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->maxItems:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->minItems:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->carousel:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->refreshInterval:Ljava/lang/Long;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->components:Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode$DefaultImpls;->isValid(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeType:Ljava/lang/String;

    iget-object v2, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->nodeId:Ljava/lang/String;

    iget-object v3, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->componentName:Ljava/lang/String;

    iget-object v4, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->title:Lcom/google/gson/JsonElement;

    iget-object v5, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->component:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    iget-object v6, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->actionTile:Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    iget-object v7, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->maxItems:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->minItems:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->carousel:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    iget-object v11, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->refreshInterval:Ljava/lang/Long;

    iget-object v12, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    iget-object v13, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataFilters:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    iget-object v14, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataSort:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;

    iget-object v15, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->components:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "SwimlaneNode(nodeType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionTile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaDataFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaDataSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaDataApiSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", components="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
