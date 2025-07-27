.class public final Lcom/twc/android/ui/alto2/Alto2PageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r\u00b2\u0006\u0012\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u0084\u0002"
    }
    d2 = {
        "ALTO_PAGE_TEST_TAG",
        "",
        "PreviewAltoNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
        "getPreviewAltoNode",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;",
        "Alto2Page",
        "",
        "viewModel",
        "Lcom/twc/android/ui/alto2/Alto2ViewModel;",
        "eventHandler",
        "Lcom/twc/android/ui/alto2/Alto2EventHandler;",
        "(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/alto2/Alto2EventHandler;Landroidx/compose/runtime/Composer;I)V",
        "TwctvMobileApp_spectrumRelease",
        "processedAltoNodeResource",
        "Lcom/spectrum/util/Resource;",
        "Lcom/twc/android/ui/alto2/ProcessedAltoNode;",
        "dialogState",
        "Lcom/twc/android/ui/alto2/Alto2OfferDetailsModalState;"
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
.field public static final ALTO_PAGE_TEST_TAG:Ljava/lang/String; = "AltoPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PreviewAltoNode:Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v6, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "Sports View"

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
    new-instance v5, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v8, "The Most Local MLB\u00ae Games"

    .line 18
    .line 19
    const-string v9, "#FFB7CEE5"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v7, v5

    .line 23
    invoke-direct/range {v7 .. v12}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 27
    .line 28
    const/16 v17, 0x6

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const-string v14, "Lorem ipsum dolor sit amet consectetur. Tempor vulputate bibendum purus lobortisvitae non nisi. Cursus vivamus vestibulum sit pharetra egestas quam bibendum phasellus. Ornare gravida nibh amet morbi quis at etiam amet platea ut tristique condimentu"

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object v13, v7

    .line 38
    invoke-direct/range {v13 .. v18}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lcom/spectrum/data/models/uiNode/uiNodes/AltoDetailsNode;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v1, "altoDetails-preview"

    .line 46
    .line 47
    const-string v2, "altoDetailsNode"

    .line 48
    .line 49
    const-string v3, "preview-alto-details"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v0, v10

    .line 53
    move-object v4, v6

    .line 54
    move-object v6, v7

    .line 55
    move-object v7, v11

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/spectrum/data/models/uiNode/uiNodes/AltoDetailsNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 60
    .line 61
    const/16 v16, 0x6

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-string v13, "Upgrade"

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v12, v0

    .line 69
    invoke-direct/range {v12 .. v17}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 73
    .line 74
    sget-object v2, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Tune:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    .line 75
    .line 76
    const/16 v26, 0x60

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    invoke-direct/range {v18 .. v27}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 100
    .line 101
    const/16 v25, 0x100

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const-string v13, "buttonNode"

    .line 106
    .line 107
    const-string v14, "primary-button-preview"

    .line 108
    .line 109
    const-string v15, "primary-button-preview"

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const-string v20, "#FF0073D1"

    .line 116
    .line 117
    move-object v12, v3

    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    invoke-direct/range {v12 .. v26}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/IconType;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/Media;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    new-instance v32, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    const-string v5, "Offer Details"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object/from16 v4, v32

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    new-instance v33, Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 136
    .line 137
    const/16 v19, 0x60

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move-object/from16 v11, v33

    .line 149
    .line 150
    move-object v12, v2

    .line 151
    invoke-direct/range {v11 .. v20}, Lcom/spectrum/data/models/uiNode/dataModels/Action;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/ActionSection;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/google/gson/JsonObject;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 155
    .line 156
    const/16 v40, 0x100

    .line 157
    .line 158
    const/16 v41, 0x0

    .line 159
    .line 160
    const-string v28, "buttonNode"

    .line 161
    .line 162
    const-string v29, "secondary-button-preview"

    .line 163
    .line 164
    const-string v30, "secondary-button-preview"

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    const-string v35, "#FF122432"

    .line 171
    .line 172
    const/16 v36, 0x0

    .line 173
    .line 174
    const/16 v37, 0x0

    .line 175
    .line 176
    const/16 v38, 0x0

    .line 177
    .line 178
    const/16 v39, 0x0

    .line 179
    .line 180
    move-object/from16 v27, v0

    .line 181
    .line 182
    invoke-direct/range {v27 .. v41}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/uiNodes/IconType;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/spectrum/data/models/uiNode/dataModels/Media;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/StyleProperties;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    new-array v2, v1, [Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    aput-object v3, v2, v4

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    aput-object v0, v2, v3

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;

    .line 199
    .line 200
    const-string v14, "rowNode"

    .line 201
    .line 202
    const-string v12, "buttonRow-preview"

    .line 203
    .line 204
    const-string v13, "buttonRow-preview"

    .line 205
    .line 206
    move-object v11, v0

    .line 207
    invoke-direct/range {v11 .. v16}, Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;)V

    .line 208
    .line 209
    .line 210
    new-array v1, v1, [Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 211
    .line 212
    aput-object v10, v1, v4

    .line 213
    .line 214
    aput-object v0, v1, v3

    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    new-instance v0, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 221
    .line 222
    const-string v12, "altoNode"

    .line 223
    .line 224
    const-string v13, "preview-alto-node"

    .line 225
    .line 226
    const-string v14, ""

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object v11, v0

    .line 232
    invoke-direct/range {v11 .. v24}, Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/Gradient;Lcom/spectrum/data/models/uiNode/dataModels/ResponsiveStyles;Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/dataModels/TextData;Lcom/spectrum/data/models/uiNode/uiNodes/RowNode;Ljava/util/List;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/twc/android/ui/alto2/Alto2PageKt;->PreviewAltoNode:Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 236
    .line 237
    return-void
.end method

.method public static final Alto2Page(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/alto2/Alto2EventHandler;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Lcom/twc/android/ui/alto2/Alto2ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/twc/android/ui/alto2/Alto2EventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventHandler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1c3722d0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.twc.android.ui.alto2.Alto2Page (Alto2Page.kt:41)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p3}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$1;-><init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/alto2/Alto2EventHandler;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7446d452

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v0, p2, v1}, Lcom/twc/android/ui/theme/ThemeKt;->SpectrumKiteTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$2;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3}, Lcom/twc/android/ui/alto2/Alto2PageKt$Alto2Page$2;-><init>(Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/alto2/Alto2EventHandler;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static final getPreviewAltoNode()Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/alto2/Alto2PageKt;->PreviewAltoNode:Lcom/spectrum/data/models/uiNode/uiNodes/AltoNode;

    .line 2
    .line 3
    return-object v0
.end method
