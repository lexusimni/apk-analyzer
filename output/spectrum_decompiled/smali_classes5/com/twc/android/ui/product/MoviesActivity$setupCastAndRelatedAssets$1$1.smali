.class public final Lcom/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/myLibrary/MediaListClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/product/MoviesActivity;->setupCastAndRelatedAssets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$1$1",
        "Lcom/twc/android/ui/myLibrary/MediaListClickListener;",
        "onItemClicked",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isLinearContext",
        "",
        "category",
        "",
        "position",
        "",
        "parentListPosition",
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
.field final synthetic a:Lcom/twc/android/ui/product/MoviesActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/product/MoviesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$1$1;->a:Lcom/twc/android/ui/product/MoviesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClicked(Lcom/spectrum/data/models/unified/UnifiedEvent;ZLjava/lang/String;II)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "event"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$1$1;->a:Lcom/twc/android/ui/product/MoviesActivity;

    .line 13
    .line 14
    invoke-interface {p2, p3, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string p1, "getTitle(...)"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/twc/android/ui/product/MoviesActivity$setupCastAndRelatedAssets$1$1;->a:Lcom/twc/android/ui/product/MoviesActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/twc/android/ui/product/MoviesActivity;->access$getRelatedAssetsAdapter$p(Lcom/twc/android/ui/product/MoviesActivity;)Lcom/twc/android/ui/myLibrary/SwimlaneRecyclerViewAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "relatedAssetsAdapter"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v4, Lcom/charter/analytics/definitions/select/ElementType;->ASSET:Lcom/charter/analytics/definitions/select/ElementType;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    move v5, p4

    .line 58
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectContentSwimlaneAssetSelection(Ljava/lang/String;IILcom/charter/analytics/definitions/select/ElementType;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
