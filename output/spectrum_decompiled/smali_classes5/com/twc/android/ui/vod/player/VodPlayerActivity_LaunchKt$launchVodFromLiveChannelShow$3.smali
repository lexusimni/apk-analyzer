.class final Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;
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
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
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
        "it",
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
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
        "SMAP\nVodPlayerActivity$Launch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerActivity$Launch.kt\ncom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;->invoke$lambda$3(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda$3(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "$eventToPlay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt;->access$unableToPlay(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setFetchingStartOverData(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/VodPresentationData;->setDidStartOver(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 56
    .line 57
    invoke-interface {v0, p0, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 64
    .line 65
    sget-object v5, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESTARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 66
    .line 67
    sget-object v6, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    move-object v2, p0

    .line 72
    move-object v4, p2

    .line 73
    move-object v7, p2

    .line 74
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lcom/spectrum/api/presentation/NavigationPresentationData;->setFetchingStartOverData(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedProduct;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;->invoke(Lcom/spectrum/data/models/unified/UnifiedProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedProduct;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedProduct;->getMedia()Lcom/spectrum/data/models/unified/UnifiedMedia;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedMedia;->getResults()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_6

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 7
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getThePlatformMediaId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_5
    move-object v3, v1

    .line 8
    :goto_4
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedStream;

    if-eqz v3, :cond_6

    .line 9
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {p1, v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 10
    :cond_6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity_LaunchKt$launchVodFromLiveChannelShow$3;->a:Landroid/app/Activity;

    if-eqz p1, :cond_8

    new-instance v2, Lcom/twc/android/ui/vod/player/a0;

    invoke-direct {v2, p1, v0, v1}, Lcom/twc/android/ui/vod/player/a0;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
