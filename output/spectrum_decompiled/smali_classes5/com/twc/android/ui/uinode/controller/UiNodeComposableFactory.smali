.class public final Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;",
        "",
        "()V",
        "Composable",
        "",
        "viewModel",
        "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
        "uiNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "index",
        "",
        "(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V",
        "WalkTree",
        "(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Landroidx/compose/runtime/Composer;I)V",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiNodeComposableFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNodeComposableFactory.kt\ncom/twc/android/ui/uinode/controller/UiNodeComposableFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1855#2,2:57\n*S KotlinDebug\n*F\n+ 1 UiNodeComposableFactory.kt\ncom/twc/android/ui/uinode/controller/UiNodeComposableFactory\n*L\n49#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;

    invoke-direct {v0}, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;-><init>()V

    sput-object v0, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;->INSTANCE:Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final WalkTree(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x9410271

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.twc.android.ui.uinode.controller.UiNodeComposableFactory.WalkTree (UiNodeComposableFactory.kt:47)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getComponents()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->add(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;->INSTANCE:Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;

    .line 50
    .line 51
    const/16 v6, 0xc48

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v2, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-virtual/range {v1 .. v7}, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;->Composable(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory$WalkTree$2;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory$WalkTree$2;-><init>(Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public static final synthetic access$WalkTree(Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;->WalkTree(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Composable(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .param p1    # Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "uiNode"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7b9cebca

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v1, p6, 0x4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v11, p3

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v3, "com.twc.android.ui.uinode.controller.UiNodeComposableFactory.Composable (UiNodeComposableFactory.kt:19)"

    .line 41
    .line 42
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    instance-of v0, v8, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, -0x152d79e8

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v10, v3, v1}, Lcom/twc/android/ui/uinode/compose/PortalNodeKt;->PortalNode(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of v0, v8, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v0, -0x152d78ff

    .line 71
    .line 72
    .line 73
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    .line 75
    .line 76
    move-object v1, v8

    .line 77
    check-cast v1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 78
    .line 79
    and-int/lit16 v0, v9, 0x380

    .line 80
    .line 81
    or-int/lit8 v5, v0, 0x48

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v0, p1

    .line 87
    move-object v2, v11

    .line 88
    move-object v4, v10

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->SwimlaneNodeRenderer(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v0, v8, Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const v0, -0x152d7892

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x48

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v0, p1

    .line 111
    move-object v1, p2

    .line 112
    move-object v3, v10

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/uinode/compose/CardNodeKt;->CardNode(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, v8, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const v0, -0x152d782e

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    .line 129
    .line 130
    move-object v1, v8

    .line 131
    check-cast v1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 132
    .line 133
    and-int/lit16 v0, v9, 0x380

    .line 134
    .line 135
    or-int/lit8 v5, v0, 0x48

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v0, p1

    .line 141
    move-object v2, v11

    .line 142
    move-object v4, v10

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/uinode/compose/BannerNodeKt;->BannerNodeRenderer--jt2gSs(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Ljava/lang/Integer;FLandroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v0, v8, Lcom/spectrum/data/models/uiNode/uiNodes/HeroNode;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    const v0, -0x152d77c5

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    move-object v0, v8

    .line 161
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/HeroNode;

    .line 162
    .line 163
    invoke-static {v0, v2, v10, v3, v1}, Lcom/twc/android/ui/uinode/compose/HeroComposableKt;->HeroComposable(Lcom/spectrum/data/models/uiNode/uiNodes/HeroNode;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const v0, -0x152d7785

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    new-instance v12, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory$Composable$1;

    .line 196
    .line 197
    move-object v0, v12

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, v11

    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory$Composable$1;-><init>(Lcom/twc/android/ui/uinode/controller/UiNodeComposableFactory;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Ljava/lang/Integer;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-void
.end method
