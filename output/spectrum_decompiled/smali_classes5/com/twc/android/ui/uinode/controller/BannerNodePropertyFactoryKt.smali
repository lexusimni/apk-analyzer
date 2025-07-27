.class public final Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "createBannerBoxedImageOnly",
        "Lcom/twc/android/ui/uinode/BannerNodeProperties;",
        "bannerNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
        "createBannerBoxedLiveText",
        "createBannerBoxedMatchup",
        "createBannerBoxedShowLogo",
        "createBannerFullLiveText",
        "createBannerFullShowLogo",
        "createBannerNodeProperties",
        "createBannerTileImageOnly",
        "size",
        "Lcom/twc/android/ui/uinode/BannerSize;",
        "createBannerTileLiveText",
        "createBannerTileTextOnly",
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
.method private static final createBannerBoxedImageOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->BOXED:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->IMAGE_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v7, 0x24

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method private static final createBannerBoxedLiveText(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->BOXED:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->LIVE_TEXT:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v7, 0x24

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method private static final createBannerBoxedMatchup(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->BOXED:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->MATCHUP:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v7, 0x24

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method private static final createBannerBoxedShowLogo(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->BOXED:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->SHOW_LOGO:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getTitleLogoImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v9
.end method

.method private static final createBannerFullLiveText(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->FULL:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->LIVE_TEXT:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v7, 0x24

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method private static final createBannerFullShowLogo(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->FULL:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->SHOW_LOGO:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v7, 0x24

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v9
.end method

.method public static final createBannerNodeProperties(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 3
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getComponentName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "banner-tile-textOnly-xl"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->XL:Lcom/twc/android/ui/uinode/BannerSize;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileTextOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "banner-tile-imageOnly-s"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->S:Lcom/twc/android/ui/uinode/BannerSize;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileImageOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string v2, "banner-tile-imageOnly-m"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->M:Lcom/twc/android/ui/uinode/BannerSize;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileImageOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_3
    const-string v2, "banner-tile-liveText-xl"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->XL:Lcom/twc/android/ui/uinode/BannerSize;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileLiveText(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v2, "banner-boxed-imageOnly"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerBoxedImageOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_5
    const-string v2, "banner-full-liveText"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_6
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerFullLiveText(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v2, "banner-tile-imageOnly-xl"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->XL:Lcom/twc/android/ui/uinode/BannerSize;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileImageOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_7
    const-string v2, "banner-boxed-showLogo"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_8
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerBoxedShowLogo(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_8
    const-string v2, "banner-tile-textOnly-s"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_9
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->S:Lcom/twc/android/ui/uinode/BannerSize;

    .line 170
    .line 171
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileTextOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :sswitch_9
    const-string v2, "banner-tile-textOnly-m"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->M:Lcom/twc/android/ui/uinode/BannerSize;

    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileTextOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :sswitch_a
    const-string v2, "banner-full-showLogo"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerFullShowLogo(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :sswitch_b
    const-string v2, "banner-tile-liveText-s"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->S:Lcom/twc/android/ui/uinode/BannerSize;

    .line 216
    .line 217
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileLiveText(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :sswitch_c
    const-string v2, "banner-tile-liveText-m"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    sget-object v0, Lcom/twc/android/ui/uinode/BannerSize;->M:Lcom/twc/android/ui/uinode/BannerSize;

    .line 232
    .line 233
    invoke-static {p0, v0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerTileLiveText(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_1

    .line 238
    :sswitch_d
    const-string v2, "banner-boxed-matchup"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_e
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerBoxedMatchup(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :sswitch_e
    const-string v2, "banner-boxed-liveText"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_f
    invoke-static {p0}, Lcom/twc/android/ui/uinode/controller/BannerNodePropertyFactoryKt;->createBannerBoxedLiveText(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;)Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_10
    :goto_1
    return-object v0

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x7540bc43 -> :sswitch_e
        -0x60c6a4e4 -> :sswitch_d
        -0x4f822849 -> :sswitch_c
        -0x4f822843 -> :sswitch_b
        -0x28e3ed1b -> :sswitch_a
        -0x1d175209 -> :sswitch_9
        -0x1d175203 -> :sswitch_8
        0x22097dcc -> :sswitch_7
        0x2c329338 -> :sswitch_6
        0x3fd1d8d6 -> :sswitch_5
        0x5d4cd8a3 -> :sswitch_4
        0x5f3d20ea -> :sswitch_3
        0x7509e3a9 -> :sswitch_2
        0x7509e3af -> :sswitch_1
        0x7a2d12aa -> :sswitch_0
    .end sparse-switch
.end method

.method private static final createBannerTileImageOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->TILE:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->IMAGE_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method private static final createBannerTileLiveText(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->TILE:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->LIVE_TEXT:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method private static final createBannerTileTextOnly(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/twc/android/ui/uinode/BannerSize;)Lcom/twc/android/ui/uinode/BannerNodeProperties;
    .locals 10

    .line 1
    new-instance v9, Lcom/twc/android/ui/uinode/BannerNodeProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/uinode/BannerStyle;->TILE:Lcom/twc/android/ui/uinode/BannerStyle;

    .line 4
    .line 5
    sget-object v2, Lcom/twc/android/ui/uinode/BannerType;->TEXT_ONLY:Lcom/twc/android/ui/uinode/BannerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getBackgroundImage()Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/twc/android/ui/uinode/BannerNodeProperties;-><init>(Lcom/twc/android/ui/uinode/BannerStyle;Lcom/twc/android/ui/uinode/BannerType;Lcom/twc/android/ui/uinode/BannerSize;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method
