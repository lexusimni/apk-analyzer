.class public abstract Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;,
        Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0002)*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J9\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J@\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0016J \u0010\'\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "background",
        "Landroid/graphics/drawable/ColorDrawable;",
        "backgroundColor",
        "",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "getContext",
        "()Landroid/content/Context;",
        "deleteIcon",
        "Landroid/graphics/drawable/Drawable;",
        "intrinsicHeight",
        "intrinsicWidth",
        "clearCanvas",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(Landroid/graphics/Canvas;FFFF)Lkotlin/Unit;",
        "getMovementFlags",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getSwipeDirs",
        "onChildDraw",
        "dX",
        "dY",
        "actionState",
        "isCurrentlyActive",
        "",
        "onMove",
        "target",
        "CheckForNonSlidingHeader",
        "OnSwipeToDeleteDraw",
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
        "SMAP\nRecyclerViewSwipeToDeleteCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerViewSwipeToDeleteCallback.kt\ncom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final background:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundColor:I

.field private final clearPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleteIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->context:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->clearPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget v0, Lcom/TWCableTV/R$color;->red1:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->backgroundColor:I

    .line 44
    .line 45
    sget v0, Lcom/TWCableTV/R$drawable;->ic_ki_x_white:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->deleteIcon:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->intrinsicWidth:I

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->intrinsicHeight:I

    .line 70
    .line 71
    return-void
.end method

.method private final clearCanvas(Landroid/graphics/Canvas;FFFF)Lkotlin/Unit;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v5, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->clearPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$CheckForNonSlidingHeader;->hasNonSlidingHeader()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move/from16 v11, p4

    .line 7
    .line 8
    const-string v1, "c"

    .line 9
    .line 10
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "recyclerView"

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "viewHolder"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, v0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const-string v2, "itemView"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v2, v11, v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-nez p7, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v0, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;->getMainView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float v2, v0, v11

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v3, v0

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v4, v0

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v5, v0

    .line 77
    move-object v0, p0

    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->clearCanvas(Landroid/graphics/Canvas;FFFF)Lkotlin/Unit;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    move/from16 v11, p4

    .line 92
    .line 93
    move/from16 v12, p5

    .line 94
    .line 95
    move/from16 v13, p6

    .line 96
    .line 97
    move/from16 v14, p7

    .line 98
    .line 99
    invoke-interface/range {v7 .. v14}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v2, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 104
    .line 105
    iget v3, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->backgroundColor:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;->getItemHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v0}, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback$OnSwipeToDeleteDraw;->getTopPosition()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    float-to-int v5, v11

    .line 125
    add-int/2addr v4, v5

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v3, v4, v0, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    iget v3, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->intrinsicHeight:I

    .line 143
    .line 144
    sub-int v3, v2, v3

    .line 145
    .line 146
    div-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    add-int/2addr v0, v3

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    sget v2, Lcom/TWCableTV/R$dimen;->swipe_delete_button_right_margin:I

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget v3, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->intrinsicHeight:I

    .line 163
    .line 164
    sub-int/2addr v2, v3

    .line 165
    div-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, v2

    .line 172
    iget v4, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->intrinsicWidth:I

    .line 173
    .line 174
    sub-int/2addr v3, v4

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int/2addr v1, v2

    .line 180
    iget v4, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->intrinsicHeight:I

    .line 181
    .line 182
    add-int/2addr v4, v0

    .line 183
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v2, v2

    .line 188
    cmpl-float v2, v5, v2

    .line 189
    .line 190
    if-ltz v2, :cond_5

    .line 191
    .line 192
    iget-object v2, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->deleteIcon:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v6, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;->deleteIcon:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object/from16 v8, p1

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    move/from16 v11, p4

    .line 215
    .line 216
    move/from16 v12, p5

    .line 217
    .line 218
    move/from16 v13, p6

    .line 219
    .line 220
    move/from16 v14, p7

    .line 221
    .line 222
    invoke-interface/range {v7 .. v14}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
