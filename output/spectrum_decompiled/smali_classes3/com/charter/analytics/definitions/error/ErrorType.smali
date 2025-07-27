.class public final enum Lcom/charter/analytics/definitions/error/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/error/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum ANALYTICS:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum API:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum APPLICATION:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum APPLICATION_CRASH:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum AUTHENTICATION:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum CDVR:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum CHROMECAST:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum DEVICE_AVAILABILITY:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum GENERIC:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum MSO_AVAILABILITY:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum PLAYBACK:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum PLAYBACK_RETRY_ATTEMPT:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum SAD_TV:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum STREAM_2:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum SWITCH_SCREEN:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum TDCS:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum TVOD:Lcom/charter/analytics/definitions/error/ErrorType;

.field public static final enum UNKNOWN:Lcom/charter/analytics/definitions/error/ErrorType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/error/ErrorType;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lcom/charter/analytics/definitions/error/ErrorType;

    .line 4
    .line 5
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->API:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->PLAYBACK:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->PLAYBACK_RETRY_ATTEMPT:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->AUTHENTICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->GENERIC:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->APPLICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->ANALYTICS:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->CDVR:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->TDCS:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->DEVICE_AVAILABILITY:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->MSO_AVAILABILITY:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->STREAM_2:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->TVOD:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->SWITCH_SCREEN:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->UNKNOWN:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->SAD_TV:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->APPLICATION_CRASH:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/charter/analytics/definitions/error/ErrorType;->CHROMECAST:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "api"

    .line 5
    .line 6
    const-string v3, "API"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->API:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "playback"

    .line 17
    .line 18
    const-string v3, "PLAYBACK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->PLAYBACK:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "playbackRestartAttempt"

    .line 29
    .line 30
    const-string v3, "PLAYBACK_RETRY_ATTEMPT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->PLAYBACK_RETRY_ATTEMPT:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 36
    .line 37
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "authentication"

    .line 41
    .line 42
    const-string v3, "AUTHENTICATION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->AUTHENTICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 48
    .line 49
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "generic"

    .line 53
    .line 54
    const-string v3, "GENERIC"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->GENERIC:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 60
    .line 61
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "application"

    .line 65
    .line 66
    const-string v3, "APPLICATION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->APPLICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 72
    .line 73
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "analytics"

    .line 77
    .line 78
    const-string v3, "ANALYTICS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->ANALYTICS:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 84
    .line 85
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "cdvr"

    .line 89
    .line 90
    const-string v3, "CDVR"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->CDVR:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 96
    .line 97
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string/jumbo v2, "tdcs"

    .line 102
    .line 103
    .line 104
    const-string v3, "TDCS"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->TDCS:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 110
    .line 111
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "deviceAvailability"

    .line 116
    .line 117
    const-string v3, "DEVICE_AVAILABILITY"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->DEVICE_AVAILABILITY:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 123
    .line 124
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "msoAvailability"

    .line 129
    .line 130
    const-string v3, "MSO_AVAILABILITY"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->MSO_AVAILABILITY:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 136
    .line 137
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string/jumbo v2, "stream2"

    .line 142
    .line 143
    .line 144
    const-string v3, "STREAM_2"

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->STREAM_2:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 150
    .line 151
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    const-string/jumbo v2, "tvod"

    .line 156
    .line 157
    .line 158
    const-string v3, "TVOD"

    .line 159
    .line 160
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->TVOD:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 164
    .line 165
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    const-string/jumbo v2, "switchScreen"

    .line 170
    .line 171
    .line 172
    const-string v3, "SWITCH_SCREEN"

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->SWITCH_SCREEN:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 178
    .line 179
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 180
    .line 181
    const/16 v1, 0xe

    .line 182
    .line 183
    const-string/jumbo v2, "unknown"

    .line 184
    .line 185
    .line 186
    const-string v3, "UNKNOWN"

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->UNKNOWN:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 192
    .line 193
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    const-string/jumbo v2, "sadTv"

    .line 198
    .line 199
    .line 200
    const-string v3, "SAD_TV"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->SAD_TV:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 206
    .line 207
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 208
    .line 209
    const/16 v1, 0x10

    .line 210
    .line 211
    const-string v2, "applicationCrash"

    .line 212
    .line 213
    const-string v3, "APPLICATION_CRASH"

    .line 214
    .line 215
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->APPLICATION_CRASH:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 219
    .line 220
    new-instance v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    const-string v2, "chromecast"

    .line 225
    .line 226
    const-string v3, "CHROMECAST"

    .line 227
    .line 228
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/error/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->CHROMECAST:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 232
    .line 233
    invoke-static {}, Lcom/charter/analytics/definitions/error/ErrorType;->$values()[Lcom/charter/analytics/definitions/error/ErrorType;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->$VALUES:[Lcom/charter/analytics/definitions/error/ErrorType;

    .line 238
    .line 239
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/error/ErrorType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/error/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/error/ErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/error/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->$VALUES:[Lcom/charter/analytics/definitions/error/ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/error/ErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/error/ErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/error/ErrorType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
