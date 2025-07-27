.class public Landroidx/media3/common/ForwardingSimpleBasePlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;
    }
.end annotation


# instance fields
.field private currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

.field private lastTimedMetadata:Landroidx/media3/common/Metadata;

.field private pendingDiscontinuityReason:I

.field private pendingFirstFrameRendered:Z

.field private pendingPositionDiscontinuityNewPositionMs:J

.field private playWhenReadyChangeReason:I

.field private final player:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iput v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 30
    .line 31
    new-instance v0, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;-><init>(Landroidx/media3/common/Player;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$1;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Player;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$002(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$302(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$400(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$502(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method protected final getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->currentPositionSupplier:Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/common/k;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/common/l;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/media3/common/Player;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/media3/common/m;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Landroidx/media3/common/m;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/media3/common/n;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Landroidx/media3/common/n;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 95
    .line 96
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 118
    .line 119
    const/16 v5, 0x1c

    .line 120
    .line 121
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 128
    .line 129
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 137
    .line 138
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 145
    .line 146
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 163
    .line 164
    const/16 v5, 0x17

    .line 165
    .line 166
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 173
    .line 174
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDeviceVolume()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/media3/common/Player;->isDeviceMuted()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 191
    .line 192
    invoke-interface {v2}, Landroidx/media3/common/Player;->isLoading()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 200
    .line 201
    invoke-interface {v2}, Landroidx/media3/common/Player;->getMaxSeekToPreviousPosition()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setMaxSeekToPreviousPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 206
    .line 207
    .line 208
    iget-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iput-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 218
    .line 219
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 238
    .line 239
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackSuppressionReason(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 247
    .line 248
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 256
    .line 257
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/16 v4, 0x12

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 266
    .line 267
    const/16 v5, 0x1e

    .line 268
    .line 269
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 276
    .line 277
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_0

    .line 282
    :cond_7
    sget-object v2, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 283
    .line 284
    :goto_0
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 285
    .line 286
    invoke-interface {v5, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 293
    .line 294
    invoke-interface {v5}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    goto :goto_1

    .line 299
    :cond_8
    const/4 v5, 0x0

    .line 300
    :goto_1
    iget-object v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 301
    .line 302
    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0, v6, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 310
    .line 311
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 318
    .line 319
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 327
    .line 328
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    .line 333
    .line 334
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 335
    .line 336
    .line 337
    iget-wide v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 338
    .line 339
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    cmp-long v2, v4, v6

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    iget v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 349
    .line 350
    invoke-virtual {v0, v2, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPositionDiscontinuity(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 351
    .line 352
    .line 353
    iput-wide v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 354
    .line 355
    :cond_b
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 356
    .line 357
    invoke-interface {v2}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 374
    .line 375
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 383
    .line 384
    invoke-interface {v2}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 389
    .line 390
    .line 391
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 392
    .line 393
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTimedMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 406
    .line 407
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v2, Landroidx/media3/common/o;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer$ForwardingPositionSupplier;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 425
    .line 426
    invoke-interface {v1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 434
    .line 435
    invoke-interface {v1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 443
    .line 444
    const/16 v2, 0x16

    .line 445
    .line 446
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 453
    .line 454
    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method

.method protected handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method protected handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->decreaseDeviceVolume(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/Player;->decreaseDeviceVolume()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->increaseDeviceVolume(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/Player;->increaseDeviceVolume()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected handleMoveMediaItems(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Landroidx/media3/common/Player;->moveMediaItem(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->moveMediaItems(III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->removeMediaItem(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected handleReplaceMediaItems(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Landroidx/media3/common/Player;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 p4, -0x1

    .line 23
    if-eq p1, p4, :cond_0

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 26
    .line 27
    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleSetAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setDeviceMuted(ZI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setDeviceMuted(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setDeviceVolume(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setDeviceVolume(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 53
    .line 54
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method protected handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected handleSetPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected handleSetPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected handleSetTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected handleStop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
