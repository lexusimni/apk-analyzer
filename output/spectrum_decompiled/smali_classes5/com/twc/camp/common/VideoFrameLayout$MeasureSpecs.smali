.class Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/VideoFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MeasureSpecs"
.end annotation


# instance fields
.field public final heightMeasureSpec:I

.field public final widthMeasureSpec:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;->widthMeasureSpec:I

    .line 5
    .line 6
    iput p2, p0, Lcom/twc/camp/common/VideoFrameLayout$MeasureSpecs;->heightMeasureSpec:I

    .line 7
    .line 8
    return-void
.end method
