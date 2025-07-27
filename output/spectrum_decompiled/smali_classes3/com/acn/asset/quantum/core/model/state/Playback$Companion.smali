.class public final Lcom/acn/asset/quantum/core/model/state/Playback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/core/model/state/Playback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/Playback$Companion;",
        "",
        "()V",
        "shouldPopulate",
        "",
        "data",
        "",
        "",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/state/Playback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldPopulate(Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/BitRate$Companion;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "plbkSegmentInfo"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "plbkStartedTs"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "daiEnabled"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "plbkRetryAttempts"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "plbkRetryTimeMs"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "plbkRetryCategory"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "plbkRetryMethod"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "plbkPlayerSessionId"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency$Companion;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/playback/Concurrency$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "drmCached"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, "playbackCapping"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings$Companion;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-string v0, "plbkBufferLengthMs"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const-string/jumbo v0, "tuneType"

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const-string/jumbo v0, "viewPortResolution"

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const-string/jumbo v0, "videoResolution"

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "maxVideoResolution"

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/playback/Performance;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Performance$Companion;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/playback/Performance$Companion;->shouldPopulate(Ljava/util/Map;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 p1, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 181
    :goto_1
    return p1
.end method
