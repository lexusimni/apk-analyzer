.class final Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "item",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/spectrum/data/models/vod/VodCategoryList;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/vod/VodCategoryList;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$1;->a:Lcom/spectrum/data/models/vod/VodCategoryList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/spectrum/data/models/vod/VodMediaList;)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$1;->a:Lcom/spectrum/data/models/vod/VodCategoryList;

    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodCategoryList;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandSwimLanesKt$OnDemandSwimLanes$2$1;->invoke(ILcom/spectrum/data/models/vod/VodMediaList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
