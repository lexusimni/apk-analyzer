.class public final Landroidx/media3/container/NalUnitUtil$H265LayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265LayerInfo"
.end annotation


# instance fields
.field public final layerIdInVps:I

.field public final viewId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->layerIdInVps:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265LayerInfo;->viewId:I

    .line 7
    .line 8
    return-void
.end method
