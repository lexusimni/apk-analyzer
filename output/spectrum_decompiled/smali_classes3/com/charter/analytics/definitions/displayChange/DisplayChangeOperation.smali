.class public final enum Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FullscreenToLiveTv",
        "FullscreenToMiniPlayer",
        "FullscreenToPip",
        "LiveTvToFullscreen",
        "LiveTvToMiniPlayer",
        "LiveTvToPip",
        "MiniPlayerToFullscreen",
        "MiniPlayerToLiveTv",
        "MiniPlayerToPip",
        "PipToFullscreen",
        "PipToLiveTv",
        "PipToMiniPlayer",
        "ShowCardToLiveTv",
        "PlayerOnDemandToPip",
        "PipToPlayerOnDemand",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum FullscreenToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum FullscreenToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum FullscreenToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum LiveTvToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum LiveTvToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum LiveTvToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum MiniPlayerToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum MiniPlayerToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum MiniPlayerToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum PipToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum PipToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum PipToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum PipToPlayerOnDemand:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum PlayerOnDemandToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

.field public static final enum ShowCardToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->ShowCardToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PlayerOnDemandToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToPlayerOnDemand:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fullscreenToLiveTv"

    .line 5
    .line 6
    const-string v3, "FullscreenToLiveTv"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fullscreenToMiniPlayer"

    .line 17
    .line 18
    const-string v3, "FullscreenToMiniPlayer"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fullscreenToPip"

    .line 29
    .line 30
    const-string v3, "FullscreenToPip"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->FullscreenToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 36
    .line 37
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "liveTvToFullscreen"

    .line 41
    .line 42
    const-string v3, "LiveTvToFullscreen"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 48
    .line 49
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "liveTvToMiniPlayer"

    .line 53
    .line 54
    const-string v3, "LiveTvToMiniPlayer"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 60
    .line 61
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "liveTvToPip"

    .line 65
    .line 66
    const-string v3, "LiveTvToPip"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->LiveTvToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 72
    .line 73
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "miniPlayerToFullscreen"

    .line 77
    .line 78
    const-string v3, "MiniPlayerToFullscreen"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 84
    .line 85
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "miniPlayerToLiveTv"

    .line 89
    .line 90
    const-string v3, "MiniPlayerToLiveTv"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 96
    .line 97
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "miniPlayerToPip"

    .line 102
    .line 103
    const-string v3, "MiniPlayerToPip"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->MiniPlayerToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 109
    .line 110
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "pipToFullscreen"

    .line 115
    .line 116
    const-string v3, "PipToFullscreen"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToFullscreen:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 122
    .line 123
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "pipToLiveTv"

    .line 128
    .line 129
    const-string v3, "PipToLiveTv"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 135
    .line 136
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "pipToMiniPlayer"

    .line 141
    .line 142
    const-string v3, "PipToMiniPlayer"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToMiniPlayer:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 148
    .line 149
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string/jumbo v2, "showCardToLiveTv"

    .line 154
    .line 155
    .line 156
    const-string v3, "ShowCardToLiveTv"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->ShowCardToLiveTv:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 162
    .line 163
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "playerOnDemandToPip"

    .line 168
    .line 169
    const-string v3, "PlayerOnDemandToPip"

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PlayerOnDemandToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 175
    .line 176
    new-instance v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "pipToPlayerOnDemand"

    .line 181
    .line 182
    const-string v3, "PipToPlayerOnDemand"

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToPlayerOnDemand:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 188
    .line 189
    invoke-static {}, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->$values()[Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->$VALUES:[Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 200
    .line 201
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->$VALUES:[Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
