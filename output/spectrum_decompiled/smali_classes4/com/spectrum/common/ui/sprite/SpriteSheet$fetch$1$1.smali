.class final Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/common/ui/sprite/SpriteSheet;->fetch(Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "spriteSheet",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

.field final synthetic c:Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/spectrum/common/ui/sprite/SpriteSheet;Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->a:I

    iput-object p2, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    iput-object p3, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->c:Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;

    iput-object p4, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "spriteSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->a:I

    iget-object v1, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v1}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteNumberOfColumns$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v1}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteNumberOfRows$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v1

    mul-int v0, v0, v1

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v2}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteNumberOfRows$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    iget-object v5, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v5}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteNumberOfColumns$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 6
    iget-object v7, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v7}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteNumberOfRows$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v7

    mul-int v7, v7, v4

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    .line 7
    iget-object v8, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v8}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteWidth$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v8

    mul-int v8, v8, v6

    .line 8
    iget-object v9, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v9}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteHeight$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v9

    mul-int v9, v9, v4

    .line 9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    :try_start_0
    iget-object v10, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v10}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteWidth$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v10

    iget-object v11, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v11}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteHeight$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)I

    move-result v11

    invoke-static {p1, v8, v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 11
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v8, v9, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    iget-object v8, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v8}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteCache$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)[[B

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    aput-object v9, v8, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    iget-object v8, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {v8}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteCache$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)[[B

    move-result-object v8

    new-array v9, v3, [B

    aput-object v9, v8, v7

    .line 14
    iget-object v7, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->c:Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;

    iget-object v8, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->d:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v9, v10}, Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler$DefaultImpls;->onParsingError$default(Lcom/spectrum/common/ui/sprite/SpriteSheet$ErrorHandler;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->b:Lcom/spectrum/common/ui/sprite/SpriteSheet;

    invoke-static {p1}, Lcom/spectrum/common/ui/sprite/SpriteSheet;->access$getSpriteSheetFetched$p(Lcom/spectrum/common/ui/sprite/SpriteSheet;)[Ljava/lang/Boolean;

    move-result-object p1

    iget v0, p0, Lcom/spectrum/common/ui/sprite/SpriteSheet$fetch$1$1;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    return-void
.end method
