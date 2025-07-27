.class final Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->launchVodFromLiveChannelShow(Landroid/app/Activity;Lcom/spectrum/data/models/streaming/ChannelShow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "unifiedSeries",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
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
        "SMAP\nVodPlayerActivity$Launch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerActivity$Launch.kt\ncom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/spectrum/data/models/streaming/ChannelShow;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spectrum/data/models/streaming/ChannelShow;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    iput-object p3, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;->c:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;->invoke$lambda$2$lambda$1(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 11

    .line 1
    const-string v0, "$unifiedSeries"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->access$unableToPlay(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setFetchingStartOverData(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Lcom/spectrum/api/presentation/VodPresentationData;->setDidStartOver(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    move-object v5, v1

    .line 59
    sget-object v6, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESTARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 60
    .line 61
    sget-object v7, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setFetchingStartOverData(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedSeries;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedSeries;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unifiedSeries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$1;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->access$getSelectedEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lcom/twc/android/ui/vod/player/Z;

    invoke-direct {v1, v2, v0, p1}, Lcom/twc/android/ui/vod/player/Z;-><init>(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
