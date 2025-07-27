.class public final Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
.implements Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u0010;\u001a\u00020\u0004H\u00c6\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010A\u001a\u00020\u0004H\u00c6\u0003J\t\u0010B\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0011\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u00b7\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\u0013\u0010J\u001a\u00020+2\u0008\u0010K\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010L\u001a\u00020MH\u00d6\u0001J\t\u0010N\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010&R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\"\u00a8\u0006P"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
        "nodeType",
        "",
        "nodeId",
        "componentName",
        "displayFilters",
        "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
        "title",
        "",
        "metaDataOverride",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
        "metaDataApiSource",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "components",
        "",
        "action",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "buttons",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
        "backgroundImage",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
        "titleLogoImage",
        "media",
        "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V",
        "getAction",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "getAnalytics",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "getBackgroundImage",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
        "getButtons",
        "()Ljava/util/List;",
        "getComponentName",
        "()Ljava/lang/String;",
        "getComponents",
        "getDisplayFilters",
        "()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
        "hasMedia",
        "",
        "getHasMedia",
        "()Z",
        "getMedia",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Media;",
        "getMetaDataApiSource",
        "()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "getMetaDataOverride",
        "()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
        "getNodeId",
        "getNodeType",
        "getTitle$annotations",
        "()V",
        "getTitle",
        "()Ljava/lang/Object;",
        "getTitleLogoImage",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
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
.field public static final Companion:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NODE_TYPE:Ljava/lang/String; = "bannerNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
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

.field private final media:Lcom/spectrum/data/models/uiNode/dataModels/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
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

.field private final title:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->Companion:Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V
    .locals 1
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
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/data/models/uiNode/dataModels/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
            "Ljava/lang/Object;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
            ")V"
        }
    .end annotation

    const-string v0, "nodeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->componentName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 6
    iput-object p5, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->title:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    .line 8
    iput-object p7, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 9
    iput-object p8, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->components:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 11
    iput-object p10, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->buttons:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 13
    iput-object p12, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 14
    iput-object p13, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 15
    iput-object p14, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 16
    invoke-direct/range {v3 .. v17}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->componentName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->title:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->components:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->buttons:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
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

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Remove in UiNode 2.0"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    return-object v0
.end method

.method public final component12()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    return-object v0
.end method

.method public final component13()Lcom/spectrum/data/models/uiNode/dataModels/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    return-object v0
.end method

.method public final component14()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->title:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    return-object v0
.end method

.method public final component7()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
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

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
    .locals 16
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
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/spectrum/data/models/uiNode/dataModels/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
            "Ljava/lang/Object;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
            ">;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Media;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
            ")",
            "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nodeType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    move-object v1, v0

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

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->title:Ljava/lang/Object;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->title:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalytics()Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->componentName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaDataApiSource()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaDataOverride()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->title:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleLogoImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->componentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->title:Ljava/lang/Object;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->components:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->buttons:Ljava/util/List;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Media;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;->hashCode()I

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
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeType:Ljava/lang/String;

    iget-object v2, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->nodeId:Ljava/lang/String;

    iget-object v3, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->componentName:Ljava/lang/String;

    iget-object v4, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->displayFilters:Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    iget-object v5, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->title:Ljava/lang/Object;

    iget-object v6, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataOverride:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;

    iget-object v7, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    iget-object v8, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->components:Ljava/util/List;

    iget-object v9, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v10, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->buttons:Ljava/util/List;

    iget-object v11, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->backgroundImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    iget-object v12, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->titleLogoImage:Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    iget-object v13, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->media:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    iget-object v14, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BannerNode(nodeType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayFilters="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaDataOverride="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaDataApiSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleLogoImage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analytics="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
