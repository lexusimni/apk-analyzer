.class public final Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "OnDemandNetworkGrid",
        "",
        "vodList",
        "Lcom/spectrum/data/models/vod/VodCategoryList;",
        "(Lcom/spectrum/data/models/vod/VodCategoryList;Landroidx/compose/runtime/Composer;I)V",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final OnDemandNetworkGrid(Lcom/spectrum/data/models/vod/VodCategoryList;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Lcom/spectrum/data/models/vod/VodCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "vodList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4bdb6f4c

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.twc.android.ui.ondemand.OnDemandNetworkGrid (OnDemandNetworksGrid.kt:16)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$1;-><init>(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v0, p1, v1, v2}, Lcom/twc/android/ui/ondemand/ThreeSizedLazyVerticalGridKt;->ThreeSizedLazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$2;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/ondemand/OnDemandNetworksGridKt$OnDemandNetworkGrid$2;-><init>(Lcom/spectrum/data/models/vod/VodCategoryList;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
