.class public final Lcom/spectrum/data/models/uiNode/uiNodes/UiNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"+\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "uiNodeList",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/Class;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "",
        "getUiNodeList",
        "()Ljava/util/List;",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final uiNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;

    .line 2
    .line 3
    const-string v1, "actionTileNode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/spectrum/data/models/uiNode/uiNodes/AltoDetailsNode;

    .line 10
    .line 11
    const-string v2, "altoDetailsNode"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 18
    .line 19
    const-string v3, "altoNode"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;

    .line 26
    .line 27
    const-string v4, "backgroundNode"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 34
    .line 35
    const-string v5, "bannerNode"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 42
    .line 43
    const-string v6, "buttonNode"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    .line 50
    .line 51
    const-string v7, "cardNode"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-class v7, Lcom/spectrum/data/models/uiNode/uiNodes/FooterNode;

    .line 58
    .line 59
    const-string v8, "footerNode"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-class v8, Lcom/spectrum/data/models/uiNode/uiNodes/HeaderNode;

    .line 66
    .line 67
    const-string v9, "headerNode"

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-class v9, Lcom/spectrum/data/models/uiNode/uiNodes/HeroNode;

    .line 74
    .line 75
    const-string v10, "heroNode"

    .line 76
    .line 77
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-class v10, Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;

    .line 82
    .line 83
    const-string v11, "imageryNode"

    .line 84
    .line 85
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-class v11, Lcom/spectrum/data/models/uiNode/uiNodes/LogoNode;

    .line 90
    .line 91
    const-string v12, "logoNode"

    .line 92
    .line 93
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-class v12, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 98
    .line 99
    const-string v13, "portalNode"

    .line 100
    .line 101
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-class v13, Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    .line 106
    .line 107
    const-string v14, "rowNode"

    .line 108
    .line 109
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-class v14, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 114
    .line 115
    const-string v15, "swimlaneNode"

    .line 116
    .line 117
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v15, 0xf

    .line 122
    .line 123
    new-array v15, v15, [Lkotlin/Pair;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    aput-object v0, v15, v16

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v15, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v2, v15, v0

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v3, v15, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v4, v15, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v5, v15, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v6, v15, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v7, v15, v0

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    aput-object v8, v15, v0

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    aput-object v9, v15, v0

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    aput-object v10, v15, v0

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    aput-object v11, v15, v0

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    aput-object v12, v15, v0

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    aput-object v13, v15, v0

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    aput-object v14, v15, v0

    .line 177
    .line 178
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/UiNodeKt;->uiNodeList:Ljava/util/List;

    .line 183
    .line 184
    return-void
.end method

.method public static final getUiNodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/models/uiNode/uiNodes/UiNodeKt;->uiNodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
