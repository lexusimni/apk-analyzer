.class public abstract synthetic Landroidx/compose/ui/graphics/layer/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
