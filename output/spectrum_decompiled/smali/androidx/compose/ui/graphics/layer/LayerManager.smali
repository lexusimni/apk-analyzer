.class public final Landroidx/compose/ui/graphics/layer/LayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/LayerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019H\u0002J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\rJ\u0006\u0010\u001b\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/LayerManager;",
        "",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "(Landroidx/compose/ui/graphics/CanvasHolder;)V",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "handler",
        "Landroid/os/Handler;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "layerSet",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "persistenceIterationInProgress",
        "",
        "postponedReleaseRequests",
        "Landroidx/collection/MutableObjectList;",
        "destroy",
        "",
        "hasImageReader",
        "persist",
        "layer",
        "persistLayers",
        "layers",
        "Landroidx/collection/ScatterSet;",
        "release",
        "updateLayerPersistence",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayerManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,168:1\n1580#2:169\n1#3:170\n47#4,3:171\n50#4,2:201\n267#5,4:174\n237#5,7:178\n248#5,3:186\n251#5,2:190\n272#5,2:192\n254#5,6:194\n274#5:200\n1810#6:185\n1672#6:189\n305#7,6:203\n*S KotlinDebug\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n*L\n82#1:169\n123#1:171,3\n123#1:201,2\n126#1:174,4\n126#1:178,7\n126#1:186,3\n126#1:190,2\n126#1:192,2\n126#1:194,6\n126#1:200\n126#1:185\n126#1:189\n132#1:203,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/LayerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isRobolectric:Z


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageReader:Landroid/media/ImageReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final layerSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private persistenceIterationInProgress:Z

.field private postponedReleaseRequests:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/LayerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerManager;->Companion:Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "robolectric"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/LayerManager;->isRobolectric:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/CanvasHolder;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/CanvasHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/layer/A;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/A;-><init>(Landroidx/compose/ui/graphics/layer/LayerManager;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->persistLayers$lambda$3$lambda$2(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static final synthetic access$isRobolectric$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/LayerManager;->isRobolectric:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->handler$lambda$0(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private static final handler$lambda$0(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->persistLayers(Landroidx/collection/ScatterSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final persistLayers(Landroidx/collection/ScatterSet;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    if-lt v2, v3, :cond_7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    sget-boolean v2, Landroidx/compose/ui/graphics/layer/LayerManager;->isRobolectric:Z

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v3, v3, v3, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroidx/compose/ui/graphics/layer/z;

    .line 32
    .line 33
    invoke-direct {v4}, Landroidx/compose/ui/graphics/layer/z;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/layer/LockHardwareCanvasHelper;->lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->persistenceIterationInProgress:Z

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual {v4, v8, v8, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 86
    .line 87
    array-length v9, v1

    .line 88
    add-int/lit8 v9, v9, -0x2

    .line 89
    .line 90
    if-ltz v9, :cond_4

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_0
    aget-wide v11, v1, v10

    .line 94
    .line 95
    not-long v13, v11

    .line 96
    const/4 v15, 0x7

    .line 97
    shl-long/2addr v13, v15

    .line 98
    and-long/2addr v13, v11

    .line 99
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v13, v15

    .line 105
    cmp-long v17, v13, v15

    .line 106
    .line 107
    if-eqz v17, :cond_3

    .line 108
    .line 109
    sub-int v13, v10, v9

    .line 110
    .line 111
    not-int v13, v13

    .line 112
    ushr-int/lit8 v13, v13, 0x1f

    .line 113
    .line 114
    const/16 v14, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v13, v13, 0x8

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-ge v15, v13, :cond_2

    .line 120
    .line 121
    const-wide/16 v16, 0xff

    .line 122
    .line 123
    and-long v16, v11, v16

    .line 124
    .line 125
    const-wide/16 v18, 0x80

    .line 126
    .line 127
    cmp-long v20, v16, v18

    .line 128
    .line 129
    if-gez v20, :cond_1

    .line 130
    .line 131
    shl-int/lit8 v16, v10, 0x3

    .line 132
    .line 133
    add-int v16, v16, v15

    .line 134
    .line 135
    aget-object v16, v3, v16

    .line 136
    .line 137
    move-object/from16 v8, v16

    .line 138
    .line 139
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawForPersistence$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    shr-long/2addr v11, v14

    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    if-ne v13, v14, :cond_4

    .line 150
    .line 151
    :cond_3
    if-eq v10, v9, :cond_4

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->persistenceIterationInProgress:Z

    .line 169
    .line 170
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/LayerManager;->postponedReleaseRequests:Landroidx/collection/MutableObjectList;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    iget-object v5, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 181
    .line 182
    iget v6, v3, Landroidx/collection/ObjectList;->_size:I

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_2
    if-ge v8, v6, :cond_5

    .line 186
    .line 187
    aget-object v1, v5, v8

    .line 188
    .line 189
    check-cast v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/LayerManager;->release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->clear()V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method private static final persistLayers$lambda$3$lambda$2(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 10
    .line 11
    return-void
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasImageReader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

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

.method public final persist(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->persistenceIterationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardDisplayList$ui_graphics_release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->postponedReleaseRequests:Landroidx/collection/MutableObjectList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->postponedReleaseRequests:Landroidx/collection/MutableObjectList;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateLayerPersistence()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/LayerManager;->persistLayers(Landroidx/collection/ScatterSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
