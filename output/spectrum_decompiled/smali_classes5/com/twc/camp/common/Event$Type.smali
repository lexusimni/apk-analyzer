.class public final enum Lcom/twc/camp/common/Event$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/camp/common/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/camp/common/Event$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twc/camp/common/Event$Type;

.field public static final enum AD_EVENT:Lcom/twc/camp/common/Event$Type;

.field public static final enum BANDWIDTH_METER_CHANGED:Lcom/twc/camp/common/Event$Type;

.field public static final enum BIT_RATE_CHANGED:Lcom/twc/camp/common/Event$Type;

.field public static final enum BUFFERING:Lcom/twc/camp/common/Event$Type;

.field public static final enum DRM_SESSION_ESTABLISHED:Lcom/twc/camp/common/Event$Type;

.field public static final enum DRM_SESSION_MANAGER_ERROR:Lcom/twc/camp/common/Event$Type;

.field public static final enum END_OF_CONTENT:Lcom/twc/camp/common/Event$Type;

.field public static final enum FRAME_DROP:Lcom/twc/camp/common/Event$Type;

.field public static final enum FRAME_DROP_DOWNSHIFT:Lcom/twc/camp/common/Event$Type;

.field public static final enum FRAME_DROP_L3_SECURITY:Lcom/twc/camp/common/Event$Type;

.field public static final enum HARDWARE_DECODER_FAILED_TO_INIT:Lcom/twc/camp/common/Event$Type;

.field public static final enum LOAD_COMPLETED:Lcom/twc/camp/common/Event$Type;

.field public static final enum LOAD_INFO:Lcom/twc/camp/common/Event$Type;

.field public static final enum LOG:Lcom/twc/camp/common/Event$Type;

.field public static final enum MANIFEST_LOAD_STARTED:Lcom/twc/camp/common/Event$Type;

.field public static final enum NON_FATAL_PLAYER_ERROR:Lcom/twc/camp/common/Event$Type;

.field public static final enum PLAYER_ERROR:Lcom/twc/camp/common/Event$Type;

.field public static final enum PLAY_RATE_CHANGED:Lcom/twc/camp/common/Event$Type;

.field public static final enum POSITION_CHANGED:Lcom/twc/camp/common/Event$Type;

.field public static final enum SEEK_COMPLETED:Lcom/twc/camp/common/Event$Type;

.field public static final enum SEEK_STARTED:Lcom/twc/camp/common/Event$Type;

.field public static final enum TIMED_META_DATA:Lcom/twc/camp/common/Event$Type;

.field public static final enum TRACK_INFO_CHANGED:Lcom/twc/camp/common/Event$Type;

.field public static final enum VIDEO_DECODER_INITIALIZED:Lcom/twc/camp/common/Event$Type;

.field public static final enum VIDEO_INITIALIZING:Lcom/twc/camp/common/Event$Type;

.field public static final enum VIDEO_OPENED:Lcom/twc/camp/common/Event$Type;

.field public static final enum VIDEO_SIZE_CHANGED:Lcom/twc/camp/common/Event$Type;

.field public static final enum VIDEO_STARTED:Lcom/twc/camp/common/Event$Type;

.field public static final enum VIDEO_STOPPED:Lcom/twc/camp/common/Event$Type;


# direct methods
.method private static synthetic $values()[Lcom/twc/camp/common/Event$Type;
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [Lcom/twc/camp/common/Event$Type;

    .line 4
    .line 5
    sget-object v1, Lcom/twc/camp/common/Event$Type;->LOG:Lcom/twc/camp/common/Event$Type;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/twc/camp/common/Event$Type;->VIDEO_SIZE_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/twc/camp/common/Event$Type;->BANDWIDTH_METER_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/twc/camp/common/Event$Type;->BUFFERING:Lcom/twc/camp/common/Event$Type;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/twc/camp/common/Event$Type;->PLAY_RATE_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/twc/camp/common/Event$Type;->BIT_RATE_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/twc/camp/common/Event$Type;->VIDEO_INITIALIZING:Lcom/twc/camp/common/Event$Type;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/twc/camp/common/Event$Type;->VIDEO_OPENED:Lcom/twc/camp/common/Event$Type;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/twc/camp/common/Event$Type;->VIDEO_STARTED:Lcom/twc/camp/common/Event$Type;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/twc/camp/common/Event$Type;->VIDEO_STOPPED:Lcom/twc/camp/common/Event$Type;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/twc/camp/common/Event$Type;->POSITION_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/twc/camp/common/Event$Type;->TRACK_INFO_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/twc/camp/common/Event$Type;->END_OF_CONTENT:Lcom/twc/camp/common/Event$Type;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/twc/camp/common/Event$Type;->PLAYER_ERROR:Lcom/twc/camp/common/Event$Type;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/twc/camp/common/Event$Type;->NON_FATAL_PLAYER_ERROR:Lcom/twc/camp/common/Event$Type;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/twc/camp/common/Event$Type;->SEEK_STARTED:Lcom/twc/camp/common/Event$Type;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/twc/camp/common/Event$Type;->LOAD_COMPLETED:Lcom/twc/camp/common/Event$Type;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/twc/camp/common/Event$Type;->SEEK_COMPLETED:Lcom/twc/camp/common/Event$Type;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/twc/camp/common/Event$Type;->AD_EVENT:Lcom/twc/camp/common/Event$Type;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/twc/camp/common/Event$Type;->TIMED_META_DATA:Lcom/twc/camp/common/Event$Type;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/twc/camp/common/Event$Type;->LOAD_INFO:Lcom/twc/camp/common/Event$Type;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/twc/camp/common/Event$Type;->DRM_SESSION_MANAGER_ERROR:Lcom/twc/camp/common/Event$Type;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/twc/camp/common/Event$Type;->FRAME_DROP:Lcom/twc/camp/common/Event$Type;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/twc/camp/common/Event$Type;->FRAME_DROP_DOWNSHIFT:Lcom/twc/camp/common/Event$Type;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/twc/camp/common/Event$Type;->FRAME_DROP_L3_SECURITY:Lcom/twc/camp/common/Event$Type;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/twc/camp/common/Event$Type;->DRM_SESSION_ESTABLISHED:Lcom/twc/camp/common/Event$Type;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/twc/camp/common/Event$Type;->HARDWARE_DECODER_FAILED_TO_INIT:Lcom/twc/camp/common/Event$Type;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    sget-object v1, Lcom/twc/camp/common/Event$Type;->MANIFEST_LOAD_STARTED:Lcom/twc/camp/common/Event$Type;

    .line 160
    .line 161
    const/16 v2, 0x1b

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    sget-object v1, Lcom/twc/camp/common/Event$Type;->VIDEO_DECODER_INITIALIZED:Lcom/twc/camp/common/Event$Type;

    .line 166
    .line 167
    const/16 v2, 0x1c

    .line 168
    .line 169
    aput-object v1, v0, v2

    .line 170
    .line 171
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    const-string v1, "LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/twc/camp/common/Event$Type;->LOG:Lcom/twc/camp/common/Event$Type;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 12
    .line 13
    const-string v1, "VIDEO_SIZE_CHANGED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/twc/camp/common/Event$Type;->VIDEO_SIZE_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 20
    .line 21
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 22
    .line 23
    const-string v1, "BANDWIDTH_METER_CHANGED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/twc/camp/common/Event$Type;->BANDWIDTH_METER_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 30
    .line 31
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 32
    .line 33
    const-string v1, "BUFFERING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/twc/camp/common/Event$Type;->BUFFERING:Lcom/twc/camp/common/Event$Type;

    .line 40
    .line 41
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 42
    .line 43
    const-string v1, "PLAY_RATE_CHANGED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/twc/camp/common/Event$Type;->PLAY_RATE_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 50
    .line 51
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 52
    .line 53
    const-string v1, "BIT_RATE_CHANGED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/twc/camp/common/Event$Type;->BIT_RATE_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 62
    .line 63
    const-string v1, "VIDEO_INITIALIZING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/twc/camp/common/Event$Type;->VIDEO_INITIALIZING:Lcom/twc/camp/common/Event$Type;

    .line 70
    .line 71
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 72
    .line 73
    const-string v1, "VIDEO_OPENED"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/twc/camp/common/Event$Type;->VIDEO_OPENED:Lcom/twc/camp/common/Event$Type;

    .line 80
    .line 81
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 82
    .line 83
    const-string v1, "VIDEO_STARTED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/twc/camp/common/Event$Type;->VIDEO_STARTED:Lcom/twc/camp/common/Event$Type;

    .line 91
    .line 92
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 93
    .line 94
    const-string v1, "VIDEO_STOPPED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/twc/camp/common/Event$Type;->VIDEO_STOPPED:Lcom/twc/camp/common/Event$Type;

    .line 102
    .line 103
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 104
    .line 105
    const-string v1, "POSITION_CHANGED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/twc/camp/common/Event$Type;->POSITION_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 113
    .line 114
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 115
    .line 116
    const-string v1, "TRACK_INFO_CHANGED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/twc/camp/common/Event$Type;->TRACK_INFO_CHANGED:Lcom/twc/camp/common/Event$Type;

    .line 124
    .line 125
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 126
    .line 127
    const-string v1, "END_OF_CONTENT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/twc/camp/common/Event$Type;->END_OF_CONTENT:Lcom/twc/camp/common/Event$Type;

    .line 135
    .line 136
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 137
    .line 138
    const-string v1, "PLAYER_ERROR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/twc/camp/common/Event$Type;->PLAYER_ERROR:Lcom/twc/camp/common/Event$Type;

    .line 146
    .line 147
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 148
    .line 149
    const-string v1, "NON_FATAL_PLAYER_ERROR"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/twc/camp/common/Event$Type;->NON_FATAL_PLAYER_ERROR:Lcom/twc/camp/common/Event$Type;

    .line 157
    .line 158
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 159
    .line 160
    const-string v1, "SEEK_STARTED"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/twc/camp/common/Event$Type;->SEEK_STARTED:Lcom/twc/camp/common/Event$Type;

    .line 168
    .line 169
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 170
    .line 171
    const-string v1, "LOAD_COMPLETED"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/twc/camp/common/Event$Type;->LOAD_COMPLETED:Lcom/twc/camp/common/Event$Type;

    .line 179
    .line 180
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 181
    .line 182
    const-string v1, "SEEK_COMPLETED"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/twc/camp/common/Event$Type;->SEEK_COMPLETED:Lcom/twc/camp/common/Event$Type;

    .line 190
    .line 191
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 192
    .line 193
    const-string v1, "AD_EVENT"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/twc/camp/common/Event$Type;->AD_EVENT:Lcom/twc/camp/common/Event$Type;

    .line 201
    .line 202
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 203
    .line 204
    const-string v1, "TIMED_META_DATA"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/twc/camp/common/Event$Type;->TIMED_META_DATA:Lcom/twc/camp/common/Event$Type;

    .line 212
    .line 213
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 214
    .line 215
    const-string v1, "LOAD_INFO"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/twc/camp/common/Event$Type;->LOAD_INFO:Lcom/twc/camp/common/Event$Type;

    .line 223
    .line 224
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 225
    .line 226
    const-string v1, "DRM_SESSION_MANAGER_ERROR"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/twc/camp/common/Event$Type;->DRM_SESSION_MANAGER_ERROR:Lcom/twc/camp/common/Event$Type;

    .line 234
    .line 235
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 236
    .line 237
    const-string v1, "FRAME_DROP"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/twc/camp/common/Event$Type;->FRAME_DROP:Lcom/twc/camp/common/Event$Type;

    .line 245
    .line 246
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 247
    .line 248
    const-string v1, "FRAME_DROP_DOWNSHIFT"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/twc/camp/common/Event$Type;->FRAME_DROP_DOWNSHIFT:Lcom/twc/camp/common/Event$Type;

    .line 256
    .line 257
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 258
    .line 259
    const-string v1, "FRAME_DROP_L3_SECURITY"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/twc/camp/common/Event$Type;->FRAME_DROP_L3_SECURITY:Lcom/twc/camp/common/Event$Type;

    .line 267
    .line 268
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 269
    .line 270
    const-string v1, "DRM_SESSION_ESTABLISHED"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/twc/camp/common/Event$Type;->DRM_SESSION_ESTABLISHED:Lcom/twc/camp/common/Event$Type;

    .line 278
    .line 279
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 280
    .line 281
    const-string v1, "HARDWARE_DECODER_FAILED_TO_INIT"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/twc/camp/common/Event$Type;->HARDWARE_DECODER_FAILED_TO_INIT:Lcom/twc/camp/common/Event$Type;

    .line 289
    .line 290
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 291
    .line 292
    const-string v1, "MANIFEST_LOAD_STARTED"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/twc/camp/common/Event$Type;->MANIFEST_LOAD_STARTED:Lcom/twc/camp/common/Event$Type;

    .line 300
    .line 301
    new-instance v0, Lcom/twc/camp/common/Event$Type;

    .line 302
    .line 303
    const-string v1, "VIDEO_DECODER_INITIALIZED"

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/twc/camp/common/Event$Type;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/twc/camp/common/Event$Type;->VIDEO_DECODER_INITIALIZED:Lcom/twc/camp/common/Event$Type;

    .line 311
    .line 312
    invoke-static {}, Lcom/twc/camp/common/Event$Type;->$values()[Lcom/twc/camp/common/Event$Type;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lcom/twc/camp/common/Event$Type;->$VALUES:[Lcom/twc/camp/common/Event$Type;

    .line 317
    .line 318
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/camp/common/Event$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/twc/camp/common/Event$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/twc/camp/common/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/camp/common/Event$Type;->$VALUES:[Lcom/twc/camp/common/Event$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/twc/camp/common/Event$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/twc/camp/common/Event$Type;

    .line 8
    .line 9
    return-object v0
.end method
