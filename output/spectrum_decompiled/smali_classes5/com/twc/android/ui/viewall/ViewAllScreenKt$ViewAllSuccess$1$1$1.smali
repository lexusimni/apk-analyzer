.class final Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/twc/android/ui/viewall/ViewAllEvent;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/viewall/ViewAllEvent;Ljava/util/List;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->a:Lcom/twc/android/ui/viewall/ViewAllEvent;

    iput-object p2, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->c:I

    iput-object p4, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->d:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->a:Lcom/twc/android/ui/viewall/ViewAllEvent;

    check-cast v0, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;

    invoke-virtual {v0}, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->a:Lcom/twc/android/ui/viewall/ViewAllEvent;

    check-cast v0, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;

    invoke-virtual {v0}, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    sget-object v5, Lcom/charter/analytics/definitions/select/ElementType;->ASSET:Lcom/charter/analytics/definitions/select/ElementType;

    .line 6
    iget v6, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->c:I

    const/4 v3, 0x0

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectContentSwimlaneAssetSelection(Ljava/lang/String;IILcom/charter/analytics/definitions/select/ElementType;I)V

    .line 8
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twc/android/ui/viewall/ViewAllScreenKt$ViewAllSuccess$1$1$1;->a:Lcom/twc/android/ui/viewall/ViewAllEvent;

    check-cast v2, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;

    invoke-virtual {v2}, Lcom/twc/android/ui/viewall/ViewAllEvent$Card;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method
