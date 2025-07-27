.class public final Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0013H\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'H\u0016J\u001e\u0010(\u001a\u00020\u00132\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0018\u00010*H\u0002J\u0008\u0010-\u001a\u00020\u0013H\u0016J\u001e\u0010.\u001a\u00020\u00132\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0018\u00010*H\u0016R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR*\u0010\r\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006/"
    }
    d2 = {
        "com/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedViewModelPlayerInteractions;",
        "value",
        "",
        "closedCaptionsEnabled",
        "getClosedCaptionsEnabled",
        "()Z",
        "setClosedCaptionsEnabled",
        "(Z)V",
        "positionMsec",
        "",
        "getPositionMsec",
        "()J",
        "sapEnabled",
        "getSapEnabled$annotations",
        "()V",
        "getSapEnabled",
        "setSapEnabled",
        "addListener",
        "",
        "campListener",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "filter",
        "",
        "Lcom/twc/camp/common/Event$Type;",
        "(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V",
        "currentStreamHasSap",
        "getAvailableAudioCodec",
        "",
        "",
        "getPlayerName",
        "getSelectedAudioCodec",
        "getSelectedVideoDecoder",
        "isMuted",
        "loadAudioTracksFromPlayer",
        "mute",
        "removeListener",
        "setAudioTracksForPlayer",
        "campAudioTrack",
        "Lcom/twc/camp/common/CampAudioTrack;",
        "thenUpdateStream",
        "streamState",
        "Lkotlin/Pair;",
        "Lcom/twc/camp/common/CampStream;",
        "Lcom/twc/camp/common/CampDRM;",
        "unMute",
        "updateStream",
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
.field final synthetic a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$thenUpdateStream(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->thenUpdateStream(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getSapEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final thenUpdateStream(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/twc/camp/common/CampStream;",
            "Lcom/twc/camp/common/CampDRM;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getEmergencyAlertViewModel()Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getEanCurrentlyActive()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/twc/camp/common/CampPlayer;->stopVideo()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->setPlayer(Lcom/twc/camp/common/CampPlayerWithAds;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/twc/camp/common/CampStream;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/twc/camp/common/CampDRM;

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, Lcom/twc/camp/common/CampPlayer;->playStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V
    .locals 2
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/twc/camp/common/Event$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, p2

    .line 18
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Lcom/twc/camp/common/Event$Type;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/twc/camp/common/CampPlayer;->addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public currentStreamHasSap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->currentStreamHasSap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAvailableAudioCodec()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getAvailableAudioTracks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getClosedCaptionsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isCCEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getPlayerName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPositionMsec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getSapEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isSapOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedAudioCodec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/twc/android/extensions/PlayerExtensionsKt;->getFormattedAudioCodec(Lcom/twc/camp/common/CampPlayerWithAds;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSelectedVideoDecoder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->getSelectedVideoDecoder()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->isMuted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerMute()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public loadAudioTracksFromPlayer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/twc/camp/common/CampPlayer;->getAudioTracks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->setAudioTrackList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public mute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->mute()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeListener(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/twc/camp/common/CampPlayer;->removeListener(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAudioTracksForPlayer(Lcom/twc/camp/common/CampAudioTrack;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/CampAudioTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campAudioTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/twc/camp/common/CampPlayer;->setAudioTrack(Lcom/twc/camp/common/CampAudioTrack;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setClosedCaptionsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/twc/camp/common/CampPlayer;->setCCEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSapEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/twc/camp/common/CampPlayer;->setSapOn(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->a:Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;->access$getPlayer(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder;)Lcom/twc/camp/common/CampPlayerWithAds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twc/camp/common/CampPlayer;->unMute()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateStream(Lkotlin/Pair;)V
    .locals 3
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/twc/camp/common/CampStream;",
            "Lcom/twc/camp/common/CampDRM;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;->thenUpdateStream(Lkotlin/Pair;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1$updateStream$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1$updateStream$1;-><init>(Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewHolder$playerInteractions$1;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
