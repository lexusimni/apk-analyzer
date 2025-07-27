.class public final Lcom/twc/android/ui/alto2/ProcessedAltoNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u000b*\u00020\u000e\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "AltoAssetLogosNodeIds",
        "",
        "",
        "getAltoAssetLogosNodeIds",
        "()Ljava/util/Set;",
        "OkButtonPrimary",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
        "filterCallActions",
        "Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;",
        "buttonRow",
        "isNodeVisible",
        "",
        "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
        "node",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "representsCallAction",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProcessedAltoNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessedAltoNode.kt\ncom/twc/android/ui/alto2/ProcessedAltoNodeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n819#2:93\n847#2,2:94\n*S KotlinDebug\n*F\n+ 1 ProcessedAltoNode.kt\ncom/twc/android/ui/alto2/ProcessedAltoNodeKt\n*L\n85#1:93\n85#1:94,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AltoAssetLogosNodeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OkButtonPrimary:Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v6, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "OK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;

    .line 14
    .line 15
    sget-object v0, Lcom/twc/android/ui/theme/KiteColor;->INSTANCE:Lcom/twc/android/ui/theme/KiteColor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/theme/KiteColor;->getBlue20-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/twc/android/ui/theme/ColorKt;->asArgbHexString-8_81llA(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v9, v1, v0}, Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 30
    .line 31
    sget-object v11, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Close:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 32
    .line 33
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 34
    .line 35
    sget-object v1, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_APP_TAKEOVER:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/16 v23, 0x3fe

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    move-object v12, v0

    .line 62
    invoke-direct/range {v12 .. v24}, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    const/16 v18, 0x3e

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v10, v7

    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    invoke-direct/range {v10 .. v19}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 76
    .line 77
    const/16 v13, 0xeca

    .line 78
    .line 79
    const-string v1, "buttonNode"

    .line 80
    .line 81
    const-string v3, "alto2-inserted-button-node"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v0, v15

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v7

    .line 90
    move-object v7, v8

    .line 91
    move-object v8, v10

    .line 92
    move-object v10, v11

    .line 93
    move-object v11, v12

    .line 94
    move-object/from16 v12, v16

    .line 95
    .line 96
    invoke-direct/range {v0 .. v14}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/IconType;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/Media;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/twc/android/ui/alto2/ProcessedAltoNodeKt;->OkButtonPrimary:Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 100
    .line 101
    const-string v0, "alto-assetlogos"

    .line 102
    .line 103
    const-string v1, "altoAssetLogos"

    .line 104
    .line 105
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/twc/android/ui/alto2/ProcessedAltoNodeKt;->AltoAssetLogosNodeIds:Ljava/util/Set;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic access$filterCallActions(Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;)Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/alto2/ProcessedAltoNodeKt;->filterCallActions(Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;)Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final filterCallActions(Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;)Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/twc/android/ui/alto2/ProcessedAltoNodeKt;->representsCallAction(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v0, 0x0

    .line 44
    sget-object v1, Lcom/twc/android/ui/alto2/ProcessedAltoNodeKt;->OkButtonPrimary:Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 45
    .line 46
    invoke-interface {v8, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x17

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, p0

    .line 57
    invoke-static/range {v4 .. v11}, Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;->copy$default(Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final getAltoAssetLogosNodeIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/alto2/ProcessedAltoNodeKt;->AltoAssetLogosNodeIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isNodeVisible(Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Z
    .locals 1
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;->getVisibleNodeIds()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getNodeId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :goto_0
    return p0
.end method

.method public static final representsCallAction(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Z
    .locals 2
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    sget-object p0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Call:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 28
    .line 29
    if-ne v1, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    return p0
.end method
