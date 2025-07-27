.class final Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->launchPipListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isInPip",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
        "SMAP\nVodPlayerOverlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerOverlayViewModel.kt\ncom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,541:1\n230#2,5:542\n230#2,5:547\n230#2,5:552\n230#2,5:557\n*S KotlinDebug\n*F\n+ 1 VodPlayerOverlayViewModel.kt\ncom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1\n*L\n214#1:542,5\n217#1:547,5\n222#1:552,5\n226#1:557,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;->a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isPlayingAdvert()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isJumpForwardEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;->a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->access$get_loadingScreenState$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 5
    :cond_0
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v6, v5

    check-cast v6, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;->copy$default(Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;ZZLjava/lang/String;ZIILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;

    move-result-object v6

    .line 8
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    :cond_1
    iget-object v4, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;->a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->access$get_trickplayControlsState$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 10
    :cond_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    const/4 v13, 0x0

    if-nez v1, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    invoke-static/range {v6 .. v12}, Lcom/twc/android/ui/player/overlay/TrickplayControlsState;->copy$default(Lcom/twc/android/ui/player/overlay/TrickplayControlsState;ZZZZILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/TrickplayControlsState;

    move-result-object v6

    .line 15
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v4, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;->a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    invoke-static {v4}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->access$get_vodActionsRowState$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 17
    :cond_5
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v6, v4

    check-cast v6, Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20
    invoke-static/range {v6 .. v12}, Lcom/twc/android/ui/player/overlay/VodActionsRowState;->copy$default(Lcom/twc/android/ui/player/overlay/VodActionsRowState;ZZZLcom/spectrum/api/presentation/DevicePickerSpectrumType;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodActionsRowState;

    move-result-object v6

    .line 21
    invoke-interface {v5, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget-object v2, v0, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel$launchPipListener$1;->a:Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    invoke-static {v2}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->access$get_vodSeekBarState$p(Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 23
    :cond_7
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    move-object v14, v2

    check-cast v14, Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    if-nez v1, :cond_8

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    const/16 v24, 0x1fe

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 26
    invoke-static/range {v14 .. v25}, Lcom/twc/android/ui/player/overlay/VodSeekBarState;->copy$default(Lcom/twc/android/ui/player/overlay/VodSeekBarState;ZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;ILjava/lang/Object;)Lcom/twc/android/ui/player/overlay/VodSeekBarState;

    move-result-object v5

    .line 27
    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void
.end method
