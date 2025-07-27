.class public final Lcom/google/accompanist/drawablepainter/DrawablePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "MAIN_HANDLER",
        "Landroid/os/Handler;",
        "getMAIN_HANDLER",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER$delegate",
        "Lkotlin/Lazy;",
        "rememberDrawablePainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "drawablepainter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAIN_HANDLER$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->INSTANCE:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->getMAIN_HANDLER()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getMAIN_HANDLER()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->MAIN_HANDLER$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p2, -0x6acc774b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    const p2, -0x384212

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne v0, p2, :cond_4

    .line 30
    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/google/accompanist/drawablepainter/EmptyPainter;->INSTANCE:Lcom/google/accompanist/drawablepainter/EmptyPainter;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 42
    .line 43
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "drawable.bitmap"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x6

    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-direct {p2, v0, v1, p0}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v0, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p2, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "drawable.mutate()"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
