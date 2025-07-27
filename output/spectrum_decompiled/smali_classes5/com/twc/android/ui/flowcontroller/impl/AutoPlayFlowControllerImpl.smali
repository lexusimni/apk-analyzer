.class public Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AutoPlayFlowControllerImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public displayWatchNextIfRequired(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/vod/VodInProgressEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->isActivityInPip(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "displayWatchNextIfRequired() -> Early exit. Cannot enter watch next while in PIP."

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    invoke-interface {p1, p2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/twc/android/util/AutoPlayUtil;->isAutoPlayFeatureEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "displayWatchNextIfRequired() -> Early exit. AutoPlay feature disabled."

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    invoke-interface {p1, p2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "displayWatchNextIfRequired() -> Early exit. No next episode"

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    invoke-interface {p1, p2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v2, "displayWatchNextIfRequired() -> Early exit. User is OOH and next episode not available OOH"

    .line 116
    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    invoke-interface {p1, p2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isWatchNextMode()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getMedia()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getMedia()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getMedia()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getWatchNextDetails()Lcom/spectrum/data/models/watchnext/WatchNextDetails;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v2, "displayWatchNextIfRequired() -> Early exit. No watch next data."

    .line 177
    .line 178
    aput-object v2, v1, v0

    .line 179
    .line 180
    invoke-interface {p1, p2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getAutoPlayCountDownSeconds()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getAutoPlayMinimumCountDownSeconds()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-gt p1, v2, :cond_6

    .line 217
    .line 218
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v3, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 223
    .line 224
    new-array v4, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v5, "displayWatchNextIfRequired() -> Count down is less than or equal to minimum, overwriting."

    .line 227
    .line 228
    aput-object v5, v4, v0

    .line 229
    .line 230
    invoke-interface {p1, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move p1, v2

    .line 234
    :cond_6
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getDurationSec()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {p2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    sub-long/2addr v2, v4

    .line 243
    int-to-long p1, p1

    .line 244
    cmp-long v0, v2, p1

    .line 245
    .line 246
    if-gtz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setWatchNextMode(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWatchNextPresentationUpdateSubject()Lio/reactivex/subjects/PublishSubject;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object p2, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 274
    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v2, "displayWatchNextIfRequired() -> Early exit. Unexpected In Progress Event data."

    .line 278
    .line 279
    aput-object v2, v1, v0

    .line 280
    .line 281
    invoke-interface {p1, p2, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_1
    return-void
.end method

.method public playNextEpisode(Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "playNextEpisode() -> Early exit. No next episode"

    .line 22
    .line 23
    aput-object v4, v1, v0

    .line 24
    .line 25
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "playNextEpisode() -> Early exit. Stream unavailable for title: "

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v1, v0

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1, v4}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNextEpisode()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableOutOfHome()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/twc/android/ui/flowcontroller/impl/AutoPlayFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "playNextEpisode() -> Early exit. User is OOH and next episode not available OOH"

    .line 122
    .line 123
    aput-object v4, v1, v0

    .line 124
    .line 125
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    sget-object v0, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 147
    .line 148
    :goto_0
    move-object v6, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESTARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_RESUMED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_1
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, Lcom/twc/android/ui/vod/watchlater/UnifiedEventDisplayController;->isEventPurchasedTvod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->rentOnDemand:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 173
    .line 174
    :goto_2
    move-object v7, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v9, 0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v3, p1

    .line 186
    invoke-static/range {v3 .. v10}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
