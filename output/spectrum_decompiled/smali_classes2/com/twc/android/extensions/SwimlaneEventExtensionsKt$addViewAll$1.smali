.class final Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/extensions/SwimlaneEventExtensionsKt;->addViewAll(Ljava/util/List;ZLjava/util/List;Lcom/spectrum/data/models/home/SwimLane;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwimlaneEventExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimlaneEventExtensions.kt\ncom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/data/models/home/SwimLane;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/home/SwimLane;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->a:Lcom/spectrum/data/models/home/SwimLane;

    iput-object p2, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->a:Lcom/spectrum/data/models/home/SwimLane;

    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimLane;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->INSTANCE:Lcom/twc/android/ui/viewall/ViewAllAnalytics;

    invoke-virtual {v1, v0}, Lcom/twc/android/ui/viewall/ViewAllAnalytics;->homeTileSelected(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v2, Lcom/spectrum/data/models/vod/VodMediaList;

    iget-object v3, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/spectrum/data/models/vod/VodMediaList;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->a:Lcom/spectrum/data/models/home/SwimLane;

    iget-object v4, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lcom/spectrum/data/models/home/SwimLane;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spectrum/data/models/vod/VodMediaList;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v4}, Lcom/spectrum/data/models/vod/VodMediaList;->setUri(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v3, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->a:Lcom/spectrum/data/models/home/SwimLane;

    invoke-virtual {v3}, Lcom/spectrum/data/models/home/SwimLane;->getContext()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/twc/android/extensions/SwimlaneEventExtensionsKt$addViewAll$1;->a:Lcom/spectrum/data/models/home/SwimLane;

    invoke-virtual {v4}, Lcom/spectrum/data/models/home/SwimLane;->getContext()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/spectrum/data/models/home/SwimlaneContextType;->Watchlist:Lcom/spectrum/data/models/home/SwimlaneContextType;

    invoke-virtual {v5}, Lcom/spectrum/data/models/home/SwimlaneContextType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VIEW_MODEL_WATCHLIST"

    goto :goto_0

    :cond_1
    const-string v4, "VIEW_MODEL_HOME"

    .line 11
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchViewAll(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/vod/VodMediaList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
