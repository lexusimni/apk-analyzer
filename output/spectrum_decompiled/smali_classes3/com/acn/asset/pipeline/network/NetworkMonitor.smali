.class public Lcom/acn/asset/pipeline/network/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "NetworkMonitor"

.field public static final TYPE_NONE:I = -0x1

.field private static mNetworkMonitor:Lcom/acn/asset/pipeline/network/NetworkMonitor;


# instance fields
.field private isFirstCall:Z

.field private mActiveNetwork:Landroid/net/NetworkInfo;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->isFirstCall:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->updateState()Lcom/acn/asset/pipeline/network/NetworkState;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/acn/asset/pipeline/network/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkMonitor:Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/network/NetworkMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkMonitor:Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkMonitor:Lcom/acn/asset/pipeline/network/NetworkMonitor;

    .line 13
    .line 14
    return-object v0
.end method

.method private updateVisitConnectionType(Lcom/acn/asset/pipeline/bulk/Connection;Lcom/acn/asset/pipeline/network/NetworkState;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/network/NetworkState;->tag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/bulk/Connection;->persistConnectionType(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public connectionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mActiveNetwork:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getNetworkState()Lcom/acn/asset/pipeline/network/NetworkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mActiveNetwork:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isMobileConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mActiveNetwork:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public isWifiConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mActiveNetwork:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public updateState()Lcom/acn/asset/pipeline/network/NetworkState;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 8
    .line 9
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mActiveNetwork:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v2, "Connection Change: "

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 53
    .line 54
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkMonitor;->LOG_TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/network/NetworkState;->tag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 86
    .line 87
    sget-object v3, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 88
    .line 89
    if-eq v1, v3, :cond_1

    .line 90
    .line 91
    sget-object v3, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_CELLULAR:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 92
    .line 93
    if-eq v1, v3, :cond_1

    .line 94
    .line 95
    sget-object v3, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_WIFI:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 96
    .line 97
    if-ne v1, v3, :cond_7

    .line 98
    .line 99
    :cond_1
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_WIRED:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 102
    .line 103
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkMonitor;->LOG_TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/network/NetworkState;->tag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 132
    .line 133
    sget-object v3, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 134
    .line 135
    if-eq v1, v3, :cond_3

    .line 136
    .line 137
    sget-object v3, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_CELLULAR:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 138
    .line 139
    if-ne v1, v3, :cond_7

    .line 140
    .line 141
    :cond_3
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_WIFI:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 144
    .line 145
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkMonitor;->LOG_TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/network/NetworkState;->tag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 173
    .line 174
    sget-object v3, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 175
    .line 176
    if-eq v1, v3, :cond_5

    .line 177
    .line 178
    sget-object v3, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_WIFI:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 179
    .line 180
    if-ne v1, v3, :cond_7

    .line 181
    .line 182
    :cond_5
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_CELLULAR:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 183
    .line 184
    iput-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 185
    .line 186
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkMonitor;->LOG_TAG:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/network/NetworkState;->tag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    iget-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 214
    .line 215
    sget-object v3, Lcom/acn/asset/pipeline/network/NetworkState;->CONNECTION_TYPE_OFFLINE:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 216
    .line 217
    if-eq v1, v3, :cond_7

    .line 218
    .line 219
    iput-object v3, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 220
    .line 221
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkMonitor;->LOG_TAG:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/network/NetworkState;->tag()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->isFirstCall:Z

    .line 248
    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    iget-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 252
    .line 253
    if-eq v0, v1, :cond_8

    .line 254
    .line 255
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 260
    .line 261
    sget-object v2, Lcom/acn/asset/pipeline/constants/Events;->CONNECTION_CHANGE:Lcom/acn/asset/pipeline/constants/Events;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;-><init>(Lcom/acn/asset/pipeline/constants/Events;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "application"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withTriggerBy(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lcom/acn/asset/pipeline/constants/Categories;->APPLICATION:Lcom/acn/asset/pipeline/constants/Categories;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/constants/Categories;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withCategory(Ljava/lang/String;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lcom/acn/asset/pipeline/message/Operation;

    .line 283
    .line 284
    const-string v3, "connectionTypeChange"

    .line 285
    .line 286
    invoke-direct {v2, v3}, Lcom/acn/asset/pipeline/message/Operation;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withOperation(Lcom/acn/asset/pipeline/message/Operation;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v8, Lcom/acn/asset/pipeline/bulk/Connection;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/network/NetworkState;->tag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    move-object v2, v8

    .line 306
    invoke-direct/range {v2 .. v7}, Lcom/acn/asset/pipeline/bulk/Connection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/bulk/SpeedTest;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->withConnection(Lcom/acn/asset/pipeline/bulk/Connection;)Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/PipelineEvent$EventBuilder;->createEvent()Lcom/acn/asset/pipeline/PipelineEvent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/Analytics;->track(Lcom/acn/asset/pipeline/PipelineEvent;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->isFirstCall:Z

    .line 322
    .line 323
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getConnection()Lcom/acn/asset/pipeline/bulk/Connection;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 346
    .line 347
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/pipeline/network/NetworkMonitor;->updateVisitConnectionType(Lcom/acn/asset/pipeline/bulk/Connection;Lcom/acn/asset/pipeline/network/NetworkState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :goto_1
    sget-object v1, Lcom/acn/asset/pipeline/network/NetworkMonitor;->LOG_TAG:Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "error while updating network state"

    .line 354
    .line 355
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/NetworkMonitor;->mNetworkState:Lcom/acn/asset/pipeline/network/NetworkState;

    .line 359
    .line 360
    return-object v0
.end method
