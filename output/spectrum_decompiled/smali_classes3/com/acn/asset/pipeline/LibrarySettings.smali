.class public Lcom/acn/asset/pipeline/LibrarySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/pipeline/LibrarySettings$Constants;
    }
.end annotation


# static fields
.field private static final DEFAULT_APP_NAME:Ljava/lang/String; = "OneApp"

.field private static final LOG_TAG:Ljava/lang/String; = "LibrarySettings"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCustomer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaCustomer"
    .end annotation
.end field

.field private mDePayload:Lcom/acn/asset/pipeline/DePayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dePayload"
    .end annotation
.end field

.field private mDevelopMode:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaDevelopMode"
    .end annotation
.end field

.field private mDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaDomain"
    .end annotation
.end field

.field private mEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaEnabled"
    .end annotation
.end field

.field private mEndPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaEndPoint"
    .end annotation
.end field

.field private mFlushSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaFlushSize"
    .end annotation
.end field

.field private mFlushTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaFlushTimeout"
    .end annotation
.end field

.field private mHeartbeat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaHeartBeat"
    .end annotation
.end field

.field private mLoggingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaLogging"
    .end annotation
.end field

.field private mMessageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaMessageSize"
    .end annotation
.end field

.field private mPageViewTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaIntervalToPageRenderTimeout"
    .end annotation
.end field

.field private mQueueSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaQueueSize"
    .end annotation
.end field

.field private mRequestConcurrency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaRequestConcurrency"
    .end annotation
.end field

.field private mRequestTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaRequestTimeout"
    .end annotation
.end field

.field private mSettingsAppName:Ljava/lang/String;

.field private mSettingsAppVersion:Ljava/lang/String;

.field private mSettingsEnvironment:Ljava/lang/String;

.field private mSettingsLibraryVersion:Ljava/lang/String;

.field private mStorageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaStorageSize"
    .end annotation
.end field

.field private mVenonaEvents:Lcom/acn/asset/pipeline/VenonaEvents;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaEvents"
    .end annotation
.end field

.field private mVisitExpiration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaIntervalToResetSession"
    .end annotation
.end field

.field private mVisitIdOverride:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaVisitIdOverride"
    .end annotation
.end field

.field private venonaLogLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaLogLevel"
    .end annotation
.end field

.field private venonaMaxEventsSecond:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "venonaMaxEventsSecond"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEnabled:Z

    .line 3
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mLoggingEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDevelopMode:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaMaxEventsSecond:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/acn/asset/pipeline/LibrarySettings;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEnabled:Z

    .line 10
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mLoggingEnabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDevelopMode:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaMaxEventsSecond:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Lcom/acn/asset/pipeline/LibrarySettings;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/acn/asset/pipeline/R$bool;->enabled:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEnabled:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/acn/asset/pipeline/R$integer;->request_timeout:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mRequestTimeout:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/acn/asset/pipeline/R$integer;->flush_timeout:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mFlushTimeout:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/acn/asset/pipeline/R$integer;->flush_size:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mFlushSize:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/acn/asset/pipeline/R$integer;->message_size:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mMessageSize:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/acn/asset/pipeline/R$integer;->queueSize:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mQueueSize:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/acn/asset/pipeline/R$integer;->requestConcurrency:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mRequestConcurrency:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/acn/asset/pipeline/R$integer;->storageSize:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mStorageSize:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/acn/asset/pipeline/R$integer;->heartbeat:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mHeartbeat:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_endpoint:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEndPoint:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_domain:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDomain:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 150
    .line 151
    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_customer:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mCustomer:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_settings_app_version:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsAppVersion:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_settings_environment:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsEnvironment:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "3.1.9"

    .line 180
    .line 181
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsLibraryVersion:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/acn/asset/pipeline/R$bool;->logging_enabled:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mLoggingEnabled:Z

    .line 196
    .line 197
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Lcom/acn/asset/pipeline/R$bool;->develop_mode:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDevelopMode:Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget v1, Lcom/acn/asset/pipeline/R$integer;->intervalToResetSession:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVisitExpiration:I

    .line 224
    .line 225
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v1, Lcom/acn/asset/pipeline/R$integer;->pageViewTimeout:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mPageViewTimeout:I

    .line 238
    .line 239
    sget-object v0, Lcom/acn/asset/pipeline/constants/VenonaLogLevel;->NONE:Lcom/acn/asset/pipeline/constants/VenonaLogLevel;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaLogLevel:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaMaxEventsSecond:Ljava/lang/Integer;

    .line 253
    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDePayload()Lcom/acn/asset/pipeline/DePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDePayload:Lcom/acn/asset/pipeline/DePayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEndPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsEnvironment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlushSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mFlushSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlushTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mFlushTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeartbeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mHeartbeat:I

    .line 2
    .line 3
    return v0
.end method

.method public getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsLibraryVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mMessageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageViewTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mPageViewTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mQueueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestConcurrency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mRequestConcurrency:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mRequestTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getSettingsAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mStorageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getVenonaEvents()Lcom/acn/asset/pipeline/VenonaEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVenonaEvents:Lcom/acn/asset/pipeline/VenonaEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenonaLogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaLogLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenonaMaxEventsSecond()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaMaxEventsSecond:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisitExpiration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVisitExpiration:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisitIdOverride()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVisitIdOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAnalyticsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDevelopMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDevelopMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public putAll(Lcom/acn/asset/pipeline/LibrarySettings;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getRequestTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mRequestTimeout:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getFlushTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mFlushTimeout:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getFlushSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mFlushSize:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getMessageSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mMessageSize:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getQueueSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mQueueSize:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getRequestConcurrency()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mRequestConcurrency:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getStorageSize()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mStorageSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getHeartbeat()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mHeartbeat:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getAppName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getAppName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsAppName:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getEndPoint()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getEndPoint()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEndPoint:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getDomain()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getDomain()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDomain:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getCustomer()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getCustomer()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mCustomer:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getSettingsAppVersion()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getSettingsAppVersion()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsAppVersion:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getEnvironment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getEnvironment()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsEnvironment:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getLibraryVersion()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getLibraryVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsLibraryVersion:Ljava/lang/String;

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->isAnalyticsEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEnabled:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->isLoggingEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/acn/asset/pipeline/LibrarySettings;->setLoggingEnabled(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->isDevelopMode()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDevelopMode:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getVenonaEvents()Lcom/acn/asset/pipeline/VenonaEvents;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getVenonaEvents()Lcom/acn/asset/pipeline/VenonaEvents;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVenonaEvents:Lcom/acn/asset/pipeline/VenonaEvents;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getVisitIdOverride()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getVisitIdOverride()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVisitIdOverride:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getVisitExpiration()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVisitExpiration:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getPageViewTimeout()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mPageViewTimeout:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getDePayload()Lcom/acn/asset/pipeline/DePayload;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getDePayload()Lcom/acn/asset/pipeline/DePayload;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDePayload:Lcom/acn/asset/pipeline/DePayload;

    .line 201
    .line 202
    :cond_9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/LibrarySettings;->getVenonaLogLevel()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaLogLevel:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/acn/asset/pipeline/LibrarySettings;->venonaMaxEventsSecond:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaMaxEventsSecond:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public set(Lcom/acn/asset/pipeline/LibrarySettings$Constants;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/LibrarySettings$1;->$SwitchMap$com$acn$asset$pipeline$LibrarySettings$Constants:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/acn/asset/pipeline/LibrarySettings;->setRequestTimeout(I)V

    .line 3
    :goto_0
    sget-object p1, Lcom/acn/asset/pipeline/LibrarySettings;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Wrong parameter type"

    invoke-static {p1, p2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcom/acn/asset/pipeline/LibrarySettings;->setStorageSize(I)V

    :goto_1
    return-void
.end method

.method public set(Lcom/acn/asset/pipeline/LibrarySettings$Constants;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/acn/asset/pipeline/LibrarySettings$1;->$SwitchMap$com$acn$asset$pipeline$LibrarySettings$Constants:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/acn/asset/pipeline/LibrarySettings;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Wrong parameter type"

    invoke-static {p1, p2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/acn/asset/pipeline/LibrarySettings;->setEndPoint(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDePayload(Lcom/acn/asset/pipeline/DePayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDePayload:Lcom/acn/asset/pipeline/DePayload;

    .line 2
    .line 3
    return-void
.end method

.method public setDevelopMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDevelopMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mEndPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsEnvironment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mFlushSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mFlushTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeartbeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mHeartbeat:I

    .line 2
    .line 3
    return-void
.end method

.method public setLibraryVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mSettingsLibraryVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mLoggingEnabled:Z

    .line 2
    .line 3
    sput-boolean p1, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMessageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mMessageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPageViewTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mPageViewTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setQueueSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mQueueSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestConcurrency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mRequestConcurrency:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mRequestTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setStorageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mStorageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaEvents(Lcom/acn/asset/pipeline/VenonaEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVenonaEvents:Lcom/acn/asset/pipeline/VenonaEvents;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaLogLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaMaxEventsSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->venonaMaxEventsSecond:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setVisitExpiration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVisitExpiration:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisitIdOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/LibrarySettings;->mVisitIdOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
