.class final Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cards/SwimlaneKt;->Swimlane(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/spectrum/common/cards/data/CardComponents;

.field final synthetic d:Lcom/spectrum/common/cards/data/CardImageType;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic i:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic j:Lkotlin/jvm/functions/Function4;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->b:Z

    iput-object p3, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->c:Lcom/spectrum/common/cards/data/CardComponents;

    iput-object p4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->d:Lcom/spectrum/common/cards/data/CardImageType;

    iput-boolean p5, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->e:Z

    iput-object p6, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput-object p8, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->i:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p10, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->j:Lkotlin/jvm/functions/Function4;

    iput p11, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->k:I

    iput p12, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->l:I

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

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->b:Z

    iget-object v2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->c:Lcom/spectrum/common/cards/data/CardComponents;

    iget-object v3, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->d:Lcom/spectrum/common/cards/data/CardImageType;

    iget-boolean v4, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->e:Z

    iget-object v5, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->g:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iget-object v7, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->i:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->j:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/twc/android/ui/cards/SwimlaneKt$Swimlane$5;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/twc/android/ui/cards/SwimlaneKt;->Swimlane(Ljava/lang/String;ZLcom/spectrum/common/cards/data/CardComponents;Lcom/spectrum/common/cards/data/CardImageType;ZLjava/util/List;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
