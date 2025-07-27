.class public final Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
.implements Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/uiNode/uiNodes/CardNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nH\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J|\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0013\u00100\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;",
        "nodeType",
        "",
        "nodeId",
        "componentName",
        "metaDataApiSource",
        "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "components",
        "",
        "expressPlay",
        "",
        "action",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "imageCategory",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;",
        "dftaType",
        "Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)V",
        "getAction",
        "()Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "getComponentName",
        "()Ljava/lang/String;",
        "getComponents",
        "()Ljava/util/List;",
        "getDftaType",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;",
        "getExpressPlay",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getImageCategory",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;",
        "getMetaDataApiSource",
        "()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
        "getNodeId",
        "getNodeType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;",
        "equals",
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
.field public static final Companion:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NODE_TYPE:Ljava/lang/String; = "cardNode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final action:Lcom/spectrum/data/models/uiNode/dataModels/Action;
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

.field private final dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressPlay:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->Companion:Lcom/spectrum/data/models/uiNode/uiNodes/CardNode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)V
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
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;",
            ")V"
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
    iput-object p1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->componentName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->components:Ljava/util/List;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->expressPlay:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->componentName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->components:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->expressPlay:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
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

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->components:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->expressPlay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    return-object v0
.end method

.method public final component8()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    return-object v0
.end method

.method public final component9()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
    .locals 11
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
    .param p4    # Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;",
            ")",
            "Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nodeType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->componentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->componentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->components:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->components:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->expressPlay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->expressPlay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    iget-object v3, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    iget-object p1, p1, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->componentName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpressPlay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->expressPlay:Ljava/lang/Boolean;

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

.method public final getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaDataApiSource()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->componentName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->components:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->expressPlay:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
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
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->nodeId:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->componentName:Ljava/lang/String;

    iget-object v3, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->metaDataApiSource:Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;

    iget-object v4, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->components:Ljava/util/List;

    iget-object v5, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->expressPlay:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->action:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v7, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->imageCategory:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    iget-object v8, p0, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->dftaType:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CardNode(nodeType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metaDataApiSource="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressPlay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageCategory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dftaType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
