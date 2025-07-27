.class Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/logic/HeartbeatLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;


# direct methods
.method constructor <init>(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->access$000(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->getTotalTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->getTotalTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v0, v2

    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/acn/asset/pipeline/state/Heartbeat;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v0, v4}, Lcom/acn/asset/pipeline/state/Heartbeat;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->access$100(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    int-to-long v6, v1

    .line 59
    add-long/2addr v4, v6

    .line 60
    invoke-static {v0, v4, v5}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->access$102(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;J)J

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->access$100(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/acn/asset/pipeline/state/Heartbeat;->setRunningTotalContentElapsedMs(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Playback;->getPlaybackPoint()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    add-long/2addr v4, v6

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Lcom/acn/asset/pipeline/state/Heartbeat;->setPlayPointTimestamp(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackPoint(Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getPlayback()Lcom/acn/asset/pipeline/state/Playback;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Playback;->setPlaybackPoint(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->access$200(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v1, Lcom/acn/asset/pipeline/R$string;->pipeline_heart_beat:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "category"

    .line 159
    .line 160
    iget-object v1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->access$200(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_playback:I

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v0, "triggeredBy"

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->access$200(Lcom/acn/asset/pipeline/logic/HeartbeatLogic;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v3, Lcom/acn/asset/pipeline/R$string;->pipeline_application:I

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->reset()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->mStopwatch:Lcom/acn/asset/pipeline/logic/Stopwatch;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/Stopwatch;->start()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/acn/asset/pipeline/logic/HeartbeatLogic$1;->this$0:Lcom/acn/asset/pipeline/logic/HeartbeatLogic;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->scheduleHeartbeat()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lcom/acn/asset/pipeline/PipelineEvent;

    .line 217
    .line 218
    sget-object v3, Lcom/acn/asset/pipeline/constants/Events;->HEART_BEAT:Lcom/acn/asset/pipeline/constants/Events;

    .line 219
    .line 220
    invoke-direct {v1, v3, v2}, Lcom/acn/asset/pipeline/PipelineEvent;-><init>(Lcom/acn/asset/pipeline/constants/Events;Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/Analytics;->track(Lcom/acn/asset/pipeline/PipelineEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    invoke-static {}, Lcom/acn/asset/pipeline/logic/HeartbeatLogic;->access$300()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "error while creating heartbeat event"

    .line 232
    .line 233
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    :goto_2
    return-void
.end method
