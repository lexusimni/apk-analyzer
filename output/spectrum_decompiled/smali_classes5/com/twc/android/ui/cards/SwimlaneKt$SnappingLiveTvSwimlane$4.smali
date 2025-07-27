.class final Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cards/SwimlaneKt;->SnappingLiveTvSwimlane-942rkJo(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/common/cards/data/CardComponents;

.field final synthetic b:Lcom/spectrum/common/cards/data/CardImageType;

.field final synthetic c:F

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->a:Lcom/spectrum/common/cards/data/CardComponents;

    iput-object p2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->b:Lcom/spectrum/common/cards/data/CardImageType;

    iput p3, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->c:F

    iput-object p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->e:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput p6, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->a:Lcom/spectrum/common/cards/data/CardComponents;

    iget-object v1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->b:Lcom/spectrum/common/cards/data/CardImageType;

    iget v2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->c:F

    iget-object v3, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->e:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iget p2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$SnappingLiveTvSwimlane$4;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/cards/SwimlaneKt;->access$SnappingLiveTvSwimlane-942rkJo(Lcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;FLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
