.class public final Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VideoSignalInfo"
.end annotation


# instance fields
.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorSpace:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorRange:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorTransfer:I

    .line 9
    .line 10
    return-void
.end method
