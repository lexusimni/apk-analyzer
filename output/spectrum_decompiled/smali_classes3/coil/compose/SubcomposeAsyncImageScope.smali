.class public interface abstract Lcoil/compose/SubcomposeAsyncImageScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/BoxScope;


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/compose/SubcomposeAsyncImageScope;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "painter",
        "Lcoil/compose/AsyncImagePainter;",
        "getPainter",
        "()Lcoil/compose/AsyncImagePainter;",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAlignment()Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContentDescription()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPainter()Lcoil/compose/AsyncImagePainter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
