.class public final Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u000c\u001a\u00020\rH\u0002\"\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\"\u001c\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "currentEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getCurrentEvent",
        "()Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isInPip",
        "",
        "()Z",
        "playerPresentationData",
        "Lcom/spectrum/api/presentation/PlayerPresentationData;",
        "kotlin.jvm.PlatformType",
        "getPlayerPresentationData",
        "()Lcom/spectrum/api/presentation/PlayerPresentationData;",
        "getDevicePickerTypeForCurrentVodAsset",
        "Lcom/spectrum/api/presentation/DevicePickerSpectrumType;",
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
.method public static final synthetic access$getCurrentEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->getCurrentEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getDevicePickerTypeForCurrentVodAsset()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->getDevicePickerTypeForCurrentVodAsset()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$isInPip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->isInPip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final getCurrentEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/overlay/VodPlayerOverlayViewModelKt;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final getDevicePickerTypeForCurrentVodAsset()Lcom/spectrum/api/presentation/DevicePickerSpectrumType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    sget-object v3, Lcom/spectrum/data/models/rdvr/RecordingState;->IN_PROGRESS:Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingState()Lcom/spectrum/data/models/rdvr/RecordingState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    if-ne v1, v3, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_4
    if-nez v2, :cond_6

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    sget-object v0, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->SpectrumVod:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    :goto_3
    sget-object v0, Lcom/spectrum/api/presentation/DevicePickerSpectrumType;->SpectrumLive:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 71
    .line 72
    :goto_4
    return-object v0
.end method

.method private static final getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final isInPip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
