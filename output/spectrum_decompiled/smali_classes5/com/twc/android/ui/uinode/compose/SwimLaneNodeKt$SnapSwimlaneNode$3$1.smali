.class final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwimLaneNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,348:1\n179#2,12:349\n*S KotlinDebug\n*F\n+ 1 SwimLaneNode.kt\ncom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1\n*L\n282#1:349,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twc/android/ui/uinode/CardNodeProperties;

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field final synthetic f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FLandroidx/compose/runtime/MutableIntState;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iput p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->d:F

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->e:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iput p7, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12
    .param p1    # Landroidx/compose/foundation/lazy/LazyListScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/twc/android/ui/model/SwimlaneEvent;->Companion:Lcom/twc/android/ui/model/SwimlaneEvent$Companion;

    invoke-virtual {v0}, Lcom/twc/android/ui/model/SwimlaneEvent$Companion;->getContentType()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->c:Lcom/twc/android/ui/uinode/CardNodeProperties;

    iget v5, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->d:F

    iget-object v6, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->e:Landroidx/compose/runtime/MutableIntState;

    iget-object v7, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->f:Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    iget-object v8, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->a:Ljava/util/List;

    iget v9, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1;->g:I

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 6
    new-instance v11, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v11, v0, v2}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 7
    new-instance v0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$SnapSwimlaneNode$3$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twc/android/ui/uinode/CardNodeProperties;FLandroidx/compose/runtime/MutableIntState;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;Ljava/util/List;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v10, v1, v11, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
