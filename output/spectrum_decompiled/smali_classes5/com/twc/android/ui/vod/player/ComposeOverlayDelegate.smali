.class public final Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J)\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0002\u0010$J,\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020!0+H\u0016J\u0008\u0010,\u001a\u00020\tH\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\tH\u0002J\u0008\u00101\u001a\u00020\tH\u0016J\u0008\u00102\u001a\u00020\tH\u0016J\u0008\u00103\u001a\u00020\tH\u0016J\u0008\u00104\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066\u00b2\u0006\n\u00107\u001a\u000208X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;",
        "Lcom/twc/android/ui/vod/player/VodPlayerOverlayDelegate;",
        "activity",
        "Lcom/twc/android/ui/vod/player/VodPlayerActivity;",
        "(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V",
        "composeOverlayCastStateListener",
        "Lcom/google/android/gms/cast/framework/CastStateListener;",
        "vodPlayerActivity",
        "bindView",
        "",
        "clear",
        "collectOverlayVisibilityFlow",
        "collectPlayerRequestFlow",
        "collectSeekbarInteractionFlow",
        "hideLoadingScreen",
        "hideOverlay",
        "isOverlayVisible",
        "",
        "onAdListChanged",
        "adList",
        "",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "onBufferingStart",
        "onBufferingStop",
        "isPlaying",
        "onDurationChanged",
        "durationMs",
        "",
        "onError",
        "onPlaybackPause",
        "onPlaybackResume",
        "onProgressChanged",
        "currentPositionSec",
        "",
        "secondaryProgressSec",
        "adProgressSec",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)V",
        "onThumbnailSpritesReady",
        "scratchBitmap",
        "Landroid/graphics/Bitmap;",
        "spriteSheet",
        "Lcom/spectrum/common/ui/sprite/SpriteSheet;",
        "spriteSheetMap",
        "Ljava/util/TreeMap;",
        "onVideoStarted",
        "setEvent",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "setupCastStateListener",
        "setupOverlay",
        "showLoadingScreen",
        "showOverlay",
        "toggleVisibility",
        "Companion",
        "TwctvMobileApp_spectrumRelease",
        "loadingScreenState",
        "Lcom/twc/android/ui/player/overlay/VodPlayerLoadingScreenState;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeOverlayDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeOverlayDelegate.kt\ncom/twc/android/ui/vod/player/ComposeOverlayDelegate\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,326:1\n256#2,2:327\n256#2,2:329\n256#2,2:331\n256#2,2:333\n*S KotlinDebug\n*F\n+ 1 ComposeOverlayDelegate.kt\ncom/twc/android/ui/vod/player/ComposeOverlayDelegate\n*L\n106#1:327,2\n107#1:329,2\n108#1:331,2\n109#1:333,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final composeOverlayCastStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->Companion:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/vod/player/VodPlayerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/twc/android/ui/vod/player/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/twc/android/ui/vod/player/a;-><init>(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->composeOverlayCastStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->composeOverlayCastStateListener$lambda$5(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;I)V

    return-void
.end method

.method public static final synthetic access$getVodPlayerActivity$p(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;)Lcom/twc/android/ui/vod/player/VodPlayerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bindView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/TWCableTV/R$id;->overlay_compose_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance v2, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$bindView$1$1;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7fa2435d

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->onError()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final collectOverlayVisibilityFlow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectOverlayVisibilityFlow$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectOverlayVisibilityFlow$1;-><init>(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->onError()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final collectPlayerRequestFlow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectPlayerRequestFlow$1;-><init>(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->onError()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final collectSeekbarInteractionFlow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectSeekbarInteractionFlow$1$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, v0, v2}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$collectSeekbarInteractionFlow$1$1;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->onError()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final composeOverlayCastStateListener$lambda$5(Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;I)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->g:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 36
    .line 37
    const-string p1, "actionType"

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsChromecastController()Lcom/charter/analytics/controller/AnalyticsChromecastController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v2}, Lcom/charter/analytics/controller/AnalyticsChromecastController;->getSenderDataVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Lcom/spectrum/api/controllers/ChromecastController$DefaultImpls;->loadStream$default(Lcom/spectrum/api/controllers/ChromecastController;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionType;ZLio/reactivex/Scheduler;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->onError()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private final onError()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->Companion:Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " was already cleared."

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setupCastStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/ChromecastController;->isChromecastEnabled(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegateKt;->access$getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->composeOverlayCastStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->onError()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/ChromecastController;->isChromecastEnabled(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegateKt;->access$getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->composeOverlayCastStateListener:Lcom/google/android/gms/cast/framework/CastStateListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->onError()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 39
    .line 40
    return-void
.end method

.method public hideLoadingScreen()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->hideLoadingScreen()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideOverlay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->toggleVisibility()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public isOverlayVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onAdListChanged(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/ads2/CampAdBreak;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->updateAdPositions(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBufferingStart()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onBufferingStart()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBufferingStop(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onBufferingStop(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDurationChanged(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->updateDuration(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlaybackPause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onPlaybackPaused()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPlaybackResume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onPlaybackResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProgressChanged(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onProgressChanged(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onThumbnailSpritesReady(Landroid/graphics/Bitmap;Lcom/spectrum/common/ui/sprite/SpriteSheet;Ljava/util/TreeMap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/common/ui/sprite/SpriteSheet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/TreeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/spectrum/common/ui/sprite/SpriteSheet;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scratchBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteSheet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spriteSheetMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->updateThumbnailModel(Landroid/graphics/Bitmap;Lcom/spectrum/common/ui/sprite/SpriteSheet;Ljava/util/TreeMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onVideoStarted()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->onPlaybackResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->hideLoadingScreen()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->scheduleFadeOut()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unifiedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->updateEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setupOverlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->vodPlayerActivity:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 6
    .line 7
    const-class v2, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->remove(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityDecoratorExtensionsKt;->hideSystemUI(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/TWCableTV/R$id;->video_overlay_gradient:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c:Landroid/view/View;

    .line 32
    .line 33
    const-string v3, "previewBufferingLayout"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b:Lcom/twc/android/ui/utils/UrlImageView;

    .line 42
    .line 43
    const-string v3, "backgroundImage"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->d:Lcom/twc/android/ui/utils/UrlImageView;

    .line 52
    .line 53
    const-string v1, "previewImage"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->bindView()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->collectPlayerRequestFlow()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->collectOverlayVisibilityFlow()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->setupCastStateListener()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->collectSeekbarInteractionFlow()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/ComposeOverlayDelegate;->onError()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public showLoadingScreen()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;->showLoadingScreen()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showOverlay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->toggleVisibility()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public toggleVisibility()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getVodPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/overlay/PlayerOverlayViewModel;->toggleVisibility()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
