.class public final enum Lcom/acn/asset/pipeline/constants/Names;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/Names;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum APPLICATION:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum APP_INITIALIZED:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum APP_INITIALIZING:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum AUTHENTICATING:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum BUFFERING:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum CLOSING:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum FAILED:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum INITIATING:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum NAVIGATING:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum PAUSED:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum PERSISTENT:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum PLAYBACK_TUNE:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum PLAYING:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum RESTARTING:Lcom/acn/asset/pipeline/constants/Names;

.field public static final enum SCRUBBING:Lcom/acn/asset/pipeline/constants/Names;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/Names;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "appInitializing"

    .line 5
    .line 6
    const-string v3, "APP_INITIALIZING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/pipeline/constants/Names;->APP_INITIALIZING:Lcom/acn/asset/pipeline/constants/Names;

    .line 12
    .line 13
    new-instance v2, Lcom/acn/asset/pipeline/constants/Names;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "appInitialized"

    .line 17
    .line 18
    const-string v5, "APP_INITIALIZED"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/acn/asset/pipeline/constants/Names;->APP_INITIALIZED:Lcom/acn/asset/pipeline/constants/Names;

    .line 24
    .line 25
    new-instance v4, Lcom/acn/asset/pipeline/constants/Names;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "navigating"

    .line 29
    .line 30
    const-string v7, "NAVIGATING"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/acn/asset/pipeline/constants/Names;->NAVIGATING:Lcom/acn/asset/pipeline/constants/Names;

    .line 36
    .line 37
    new-instance v6, Lcom/acn/asset/pipeline/constants/Names;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "authenticating"

    .line 41
    .line 42
    const-string v9, "AUTHENTICATING"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/acn/asset/pipeline/constants/Names;->AUTHENTICATING:Lcom/acn/asset/pipeline/constants/Names;

    .line 48
    .line 49
    new-instance v8, Lcom/acn/asset/pipeline/constants/Names;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "playing"

    .line 53
    .line 54
    const-string v11, "PLAYING"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/acn/asset/pipeline/constants/Names;->PLAYING:Lcom/acn/asset/pipeline/constants/Names;

    .line 60
    .line 61
    new-instance v10, Lcom/acn/asset/pipeline/constants/Names;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "buffering"

    .line 65
    .line 66
    const-string v13, "BUFFERING"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/acn/asset/pipeline/constants/Names;->BUFFERING:Lcom/acn/asset/pipeline/constants/Names;

    .line 72
    .line 73
    new-instance v12, Lcom/acn/asset/pipeline/constants/Names;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "paused"

    .line 77
    .line 78
    const-string v15, "PAUSED"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/acn/asset/pipeline/constants/Names;->PAUSED:Lcom/acn/asset/pipeline/constants/Names;

    .line 84
    .line 85
    new-instance v14, Lcom/acn/asset/pipeline/constants/Names;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string/jumbo v13, "scrubbing"

    .line 89
    .line 90
    .line 91
    const-string v11, "SCRUBBING"

    .line 92
    .line 93
    invoke-direct {v14, v11, v15, v13}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v14, Lcom/acn/asset/pipeline/constants/Names;->SCRUBBING:Lcom/acn/asset/pipeline/constants/Names;

    .line 97
    .line 98
    new-instance v11, Lcom/acn/asset/pipeline/constants/Names;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const-string/jumbo v15, "restarting"

    .line 103
    .line 104
    .line 105
    const-string v9, "RESTARTING"

    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Lcom/acn/asset/pipeline/constants/Names;->RESTARTING:Lcom/acn/asset/pipeline/constants/Names;

    .line 111
    .line 112
    new-instance v9, Lcom/acn/asset/pipeline/constants/Names;

    .line 113
    .line 114
    const/16 v15, 0x9

    .line 115
    .line 116
    const-string v13, "closing"

    .line 117
    .line 118
    const-string v7, "CLOSING"

    .line 119
    .line 120
    invoke-direct {v9, v7, v15, v13}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lcom/acn/asset/pipeline/constants/Names;->CLOSING:Lcom/acn/asset/pipeline/constants/Names;

    .line 124
    .line 125
    new-instance v7, Lcom/acn/asset/pipeline/constants/Names;

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    const-string v15, "failed"

    .line 130
    .line 131
    const-string v5, "FAILED"

    .line 132
    .line 133
    invoke-direct {v7, v5, v13, v15}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lcom/acn/asset/pipeline/constants/Names;->FAILED:Lcom/acn/asset/pipeline/constants/Names;

    .line 137
    .line 138
    new-instance v5, Lcom/acn/asset/pipeline/constants/Names;

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    const-string v13, "initiating"

    .line 143
    .line 144
    const-string v3, "INITIATING"

    .line 145
    .line 146
    invoke-direct {v5, v3, v15, v13}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Lcom/acn/asset/pipeline/constants/Names;->INITIATING:Lcom/acn/asset/pipeline/constants/Names;

    .line 150
    .line 151
    new-instance v3, Lcom/acn/asset/pipeline/constants/Names;

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    const-string v15, "persistent"

    .line 156
    .line 157
    const-string v1, "PERSISTENT"

    .line 158
    .line 159
    invoke-direct {v3, v1, v13, v15}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v3, Lcom/acn/asset/pipeline/constants/Names;->PERSISTENT:Lcom/acn/asset/pipeline/constants/Names;

    .line 163
    .line 164
    new-instance v1, Lcom/acn/asset/pipeline/constants/Names;

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    const-string v13, "playbackTune"

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    const-string v3, "PLAYBACK_TUNE"

    .line 173
    .line 174
    invoke-direct {v1, v3, v15, v13}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lcom/acn/asset/pipeline/constants/Names;->PLAYBACK_TUNE:Lcom/acn/asset/pipeline/constants/Names;

    .line 178
    .line 179
    new-instance v3, Lcom/acn/asset/pipeline/constants/Names;

    .line 180
    .line 181
    const/16 v13, 0xe

    .line 182
    .line 183
    const-string v15, "application"

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    const-string v1, "APPLICATION"

    .line 188
    .line 189
    invoke-direct {v3, v1, v13, v15}, Lcom/acn/asset/pipeline/constants/Names;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v3, Lcom/acn/asset/pipeline/constants/Names;->APPLICATION:Lcom/acn/asset/pipeline/constants/Names;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    new-array v1, v1, [Lcom/acn/asset/pipeline/constants/Names;

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    aput-object v0, v1, v15

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aput-object v2, v1, v0

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    aput-object v4, v1, v0

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v6, v1, v0

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    aput-object v8, v1, v0

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    aput-object v10, v1, v0

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    aput-object v12, v1, v0

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object v14, v1, v0

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    aput-object v11, v1, v0

    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    aput-object v9, v1, v0

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    aput-object v7, v1, v0

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    aput-object v5, v1, v0

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    aput-object v16, v1, v0

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    aput-object v17, v1, v0

    .line 245
    .line 246
    aput-object v3, v1, v13

    .line 247
    .line 248
    sput-object v1, Lcom/acn/asset/pipeline/constants/Names;->$VALUES:[Lcom/acn/asset/pipeline/constants/Names;

    .line 249
    .line 250
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/constants/Names;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getName(Lcom/acn/asset/pipeline/constants/Events;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/acn/asset/pipeline/constants/Names$1;->$SwitchMap$com$acn$asset$pipeline$constants$Events:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->PERSISTENT:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->APP_INITIALIZED:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->APP_INITIALIZING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->INITIATING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->PAUSED:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->FAILED:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->SCRUBBING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->RESTARTING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->NAVIGATING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->AUTHENTICATING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->BUFFERING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->NAVIGATING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    sget-object p0, Lcom/acn/asset/pipeline/constants/Names;->PLAYING:Lcom/acn/asset/pipeline/constants/Names;

    invoke-virtual {p0}, Lcom/acn/asset/pipeline/constants/Names;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/Names;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/Names;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/Names;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/Names;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/Names;->$VALUES:[Lcom/acn/asset/pipeline/constants/Names;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/Names;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/Names;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/constants/Names;->value:Ljava/lang/String;

    return-object v0
.end method
