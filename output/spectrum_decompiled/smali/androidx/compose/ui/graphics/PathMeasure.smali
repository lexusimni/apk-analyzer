.class public interface abstract Landroidx/compose/ui/graphics/PathMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathMeasure$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH&J\u001d\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u000cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "",
        "length",
        "",
        "getLength",
        "()F",
        "getPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "distance",
        "getPosition-tuRUvjQ",
        "(F)J",
        "getSegment",
        "",
        "startDistance",
        "stopDistance",
        "destination",
        "Landroidx/compose/ui/graphics/Path;",
        "startWithMoveTo",
        "getTangent",
        "getTangent-tuRUvjQ",
        "setPath",
        "",
        "path",
        "forceClosed",
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


# virtual methods
.method public abstract getLength()F
.end method

.method public abstract getPosition-tuRUvjQ(F)J
.end method

.method public abstract getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .param p3    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getTangent-tuRUvjQ(F)J
.end method

.method public abstract setPath(Landroidx/compose/ui/graphics/Path;Z)V
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
