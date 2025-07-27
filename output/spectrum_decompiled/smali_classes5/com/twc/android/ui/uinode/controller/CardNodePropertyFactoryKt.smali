.class public final Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\t\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000e\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u000e\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "createCardLFillWideBrowTitleLogo",
        "Lcom/twc/android/ui/uinode/CardNodeProperties;",
        "cardNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;",
        "createCardLOverlayWideNoDfta",
        "createCardMFillWideTitleMeta",
        "createCardMFillWideTitleMetaLogo",
        "createCardMOverlayTallNoDfta",
        "createCardMOverlayWideNoDfta",
        "createCardNodeProperties",
        "createCardSNetwork",
        "createCardSOverlayTallNoDfta",
        "createCardXLOverlayWideAllDftaTrending",
        "createCardXlFlyoutWideAllDftaLogo",
        "createDefaultCardNodeProperties",
        "createLFillWideAllDfta",
        "createLFillWideAllDftaScores",
        "createSFlyoutTallTitleMeta",
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


# direct methods
.method public static final createCardLFillWideBrowTitleLogo(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 10
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->CARD:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->BROW_TITLE:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v5, Lcom/spectrum/common/cards/data/CardAttribute;->LOGO:Lcom/spectrum/common/cards/data/CardAttribute;

    .line 17
    .line 18
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final createCardLOverlayWideNoDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->OVERLAY:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->NO_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final createCardMFillWideTitleMeta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->CARD:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->M:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->TILE_META:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final createCardMFillWideTitleMetaLogo(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 10
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->FLYOUT:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->M:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->TILE_META:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v5, Lcom/spectrum/common/cards/data/CardAttribute;->LOGO:Lcom/spectrum/common/cards/data/CardAttribute;

    .line 17
    .line 18
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final createCardMOverlayTallNoDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->FLYOUT:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->M:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->NO_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->TALL:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final createCardMOverlayWideNoDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->OVERLAY:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->M:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->NO_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final createCardNodeProperties(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 2
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getComponentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "card-l-fill-wide-browTitle-logo"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardLFillWideBrowTitleLogo(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "card-m-fill-wide-titleMeta"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardMFillWideTitleMeta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_2
    const-string v1, "card-s-overlay-tall-noDfta"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardSOverlayTallNoDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_3
    const-string v1, "card-m-fill-wide-titleMeta-logo"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardMFillWideTitleMetaLogo(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v1, "card-l-fill-wide-allDfta-scores"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_5
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createLFillWideAllDftaScores(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_5
    const-string v1, "card-xl-overlay-wide-allDfta-trending"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_6
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardXLOverlayWideAllDftaTrending(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_6
    const-string v1, "card-xl-flyout-wide-allDfta-logo"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardXlFlyoutWideAllDftaLogo(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_2

    .line 130
    :sswitch_7
    const-string v1, "card-s-flyout-tall-titleMeta"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createSFlyoutTallTitleMeta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_2

    .line 144
    :sswitch_8
    const-string v1, "card-m-overlay-tall-noDfta"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardMOverlayTallNoDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_2

    .line 158
    :sswitch_9
    const-string v1, "card-l-fill-wide-allDfta"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createLFillWideAllDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :sswitch_a
    const-string v1, "card-m-overlay-wide-noDfta"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardMOverlayWideNoDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_2

    .line 186
    :sswitch_b
    const-string v1, "card-l-overlay-wide-noDfta"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardLOverlayWideNoDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_2

    .line 200
    :sswitch_c
    const-string v1, "card-s-network"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createCardSNetwork(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_2

    .line 214
    :cond_e
    :goto_1
    invoke-static {}, Lcom/twc/android/ui/uinode/controller/CardNodePropertyFactoryKt;->createDefaultCardNodeProperties()Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_2
    return-object p0

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x75071ba9 -> :sswitch_c
        -0x51d50fd1 -> :sswitch_b
        -0x453c1a50 -> :sswitch_a
        -0x2d683e9e -> :sswitch_9
        -0x2cea096a -> :sswitch_8
        -0x25452028 -> :sswitch_7
        -0xe015974 -> :sswitch_6
        -0x661815d -> :sswitch_5
        0x2ed4aec -> :sswitch_4
        0x1cf3ca28 -> :sswitch_3
        0x1eabb79c -> :sswitch_2
        0x4d0a9b30 -> :sswitch_1
        0x4fe7c266 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final createCardSNetwork(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->OVERLAY_LOGO:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->S:Lcom/spectrum/common/cards/data/CardSize;

    .line 9
    .line 10
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->ALL_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 21
    .line 22
    const/16 v10, 0x2a

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static final createCardSOverlayTallNoDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 9

    .line 1
    sget-object v1, Lcom/spectrum/common/cards/data/CardStyle;->OVERLAY:Lcom/spectrum/common/cards/data/CardStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/spectrum/common/cards/data/CardSize;->S:Lcom/spectrum/common/cards/data/CardSize;

    .line 8
    .line 9
    sget-object v7, Lcom/twc/android/ui/uinode/CardDfta;->NO_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lcom/twc/android/ui/uinode/CardAspectRatio;->TALL:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final createCardXLOverlayWideAllDftaTrending(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 10
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->OVERLAY:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->XL:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->ALL_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v5, Lcom/spectrum/common/cards/data/CardAttribute;->TRENDING:Lcom/spectrum/common/cards/data/CardAttribute;

    .line 17
    .line 18
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final createCardXlFlyoutWideAllDftaLogo(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 10
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->OVERLAY:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->XL:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->ALL_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v5, Lcom/spectrum/common/cards/data/CardAttribute;->LOGO:Lcom/spectrum/common/cards/data/CardAttribute;

    .line 17
    .line 18
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final createDefaultCardNodeProperties()Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v11, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/common/cards/data/CardStyle;->OVERLAY:Lcom/spectrum/common/cards/data/CardStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;->Iconic:Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 6
    .line 7
    sget-object v3, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    .line 8
    .line 9
    sget-object v7, Lcom/twc/android/ui/uinode/CardDfta;->NO_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 10
    .line 11
    sget-object v8, Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;->Default:Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 12
    .line 13
    const/16 v9, 0x38

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v11

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static final createLFillWideAllDfta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->CARD:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->ALL_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final createLFillWideAllDftaScores(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->CARD:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->L:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->ALL_DFTA:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->WIDE:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final createSFlyoutTallTitleMeta(Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;)Lcom/twc/android/ui/uinode/CardNodeProperties;
    .locals 12
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cardNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/common/cards/data/CardStyle;->FLYOUT:Lcom/spectrum/common/cards/data/CardStyle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getImageCategory()Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/spectrum/common/cards/data/CardSize;->S:Lcom/spectrum/common/cards/data/CardSize;

    .line 13
    .line 14
    sget-object v8, Lcom/twc/android/ui/uinode/CardDfta;->TILE_META:Lcom/twc/android/ui/uinode/CardDfta;

    .line 15
    .line 16
    sget-object v7, Lcom/twc/android/ui/uinode/CardAspectRatio;->TALL:Lcom/twc/android/ui/uinode/CardAspectRatio;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;->getDftaType()Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance p0, Lcom/twc/android/ui/uinode/CardNodeProperties;

    .line 27
    .line 28
    const/16 v10, 0x8

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/ui/uinode/CardNodeProperties;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/data/models/uiNode/uiNodes/ImageCategoryType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/uinode/CardAspectRatio;Lcom/twc/android/ui/uinode/CardDfta;Lcom/spectrum/data/models/uiNode/uiNodes/DftaType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
