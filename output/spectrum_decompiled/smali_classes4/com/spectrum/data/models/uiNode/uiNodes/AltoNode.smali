.class public final Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 F2\u00020\u0001:\u0001FB\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0019J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0011\u00105\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u00ad\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020DH\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!\u00a8\u0006G"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "nodeType",
        "",
        "nodeId",
        "componentName",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "gradient",
        "Lcom/spectrum/data/models/uiNode/dataModels/Gradient;",
        "responsiveStyles",
        "Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;",
        "background",
        "Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;",
        "qrCode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
        "copyRight",
        "Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
        "networkLogos",
        "Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;",
        "components",
        "",
        "metaDataApiSource",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "visibleNodeIds",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)V",
        "getAnalytics",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getBackground",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;",
        "getComponentName",
        "()Ljava/lang/String;",
        "getComponents",
        "()Ljava/util/List;",
        "getCopyRight",
        "()Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
        "getGradient",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Gradient;",
        "getMetaDataApiSource",
        "()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "getNetworkLogos",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;",
        "getNodeId",
        "getNodeType",
        "getQrCode",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
        "getResponsiveStyles",
        "()Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;",
        "getVisibleNodeIds",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NODE_TYPE:Ljava/lang/String; = "altoNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;
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

.field private final copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nodeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nodeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibleNodeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->Companion:Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/dataModels/Gradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Gradient;",
            "Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
            "Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nodeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->componentName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->components:Ljava/util/List;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 37
    .line 38
    iput-object p13, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->visibleNodeIds:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->componentName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->components:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->visibleNodeIds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
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

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->visibleNodeIds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    return-object v0
.end method

.method public final component5()Lcom/spectrum/data/models/uiNode/dataModels/Gradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

    return-object v0
.end method

.method public final component6()Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    return-object v0
.end method

.method public final component7()Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    return-object v0
.end method

.method public final component8()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    return-object v0
.end method

.method public final component9()Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/data/models/uiNode/dataModels/Gradient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/uiNode/dataModels/TextData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Gradient;",
            "Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
            "Lcom/spectrum/data/models/uiNode/dataModels/TextData;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nodeType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->visibleNodeIds:Ljava/util/List;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->visibleNodeIds:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackground()Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->componentName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopyRight()Lcom/spectrum/data/models/uiNode/dataModels/TextData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradient()Lcom/spectrum/data/models/uiNode/dataModels/Gradient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

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

.method public getMetaDataApiSource()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkLogos()Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQrCode()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponsiveStyles()Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleNodeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->visibleNodeIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->componentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Gradient;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->components:Ljava/util/List;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->visibleNodeIds:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
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
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->nodeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->componentName:Ljava/lang/String;

    iget-object v3, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    iget-object v4, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->gradient:Lcom/spectrum/data/models/uiNode/dataModels/Gradient;

    iget-object v5, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->responsiveStyles:Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;

    iget-object v6, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->background:Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    iget-object v7, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->qrCode:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    iget-object v8, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->copyRight:Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    iget-object v9, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->networkLogos:Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    iget-object v10, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->components:Ljava/util/List;

    iget-object v11, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    iget-object v12, p0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->visibleNodeIds:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AltoNode(nodeType="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradient="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responsiveStyles="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", copyRight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkLogos="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaDataApiSource="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleNodeIds="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
