.class public final Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;
.super Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dispatchDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dispatchGetDisplayList",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final dispatchGetDisplayList()V
    .locals 0

    return-void
.end method
