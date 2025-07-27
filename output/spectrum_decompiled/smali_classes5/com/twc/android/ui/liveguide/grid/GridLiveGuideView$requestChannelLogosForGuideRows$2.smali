.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;
.super Lcom/twc/android/util/image/ImageRequest$TargetFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->requestChannelLogosForGuideRows(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twc/android/util/image/ImageRequest$TargetFunction<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2",
        "Lcom/twc/android/util/image/ImageRequest$TargetFunction;",
        "Landroid/graphics/drawable/Drawable;",
        "apply",
        "",
        "drawable",
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


# instance fields
.field final synthetic b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/util/image/ImageRequest$TargetFunction;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getChannelLogoMap$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;->b:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-static {p1, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$postInvalidateForNonAccessibleUsers(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$requestChannelLogosForGuideRows$2;->apply(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
