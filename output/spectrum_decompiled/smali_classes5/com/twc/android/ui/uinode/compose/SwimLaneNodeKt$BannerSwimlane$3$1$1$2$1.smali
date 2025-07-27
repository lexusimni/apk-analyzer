.class final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(ILjava/util/List;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->a:I

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->c:I

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->d:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->a:I

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->c:I

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$BannerSwimlane$3$1$1$2$1;->d:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    return-void
.end method
