.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

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
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 5
    .line 6
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v5, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "KEY_START_ID"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "Processing command %s, %s"

    .line 49
    .line 50
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 51
    .line 52
    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-array v10, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v8, v10, v2

    .line 61
    .line 62
    aput-object v9, v10, v1

    .line 63
    .line 64
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-array v8, v2, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 74
    .line 75
    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    const-string v7, "%s (%s)"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v9, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v9, v2

    .line 86
    .line 87
    aput-object v8, v9, v1

    .line 88
    .line 89
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v5, v7}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "Acquiring operation wake lock (%s) %s"

    .line 102
    .line 103
    new-array v9, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v9, v2

    .line 106
    .line 107
    aput-object v5, v9, v1

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v7, v6, v8, v9}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 122
    .line 123
    iget-object v8, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 124
    .line 125
    iget-object v9, v7, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {v8, v9, v4, v7}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v7, "Releasing operation wake lock (%s) %s"

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v0, v2

    .line 139
    .line 140
    aput-object v5, v0, v1

    .line 141
    .line 142
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {v4, v6, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 155
    .line 156
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v4

    .line 166
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    const-string v8, "Unexpected error in onHandleIntent"

    .line 173
    .line 174
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 175
    .line 176
    aput-object v4, v9, v2

    .line 177
    .line 178
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v6, "Releasing operation wake lock (%s) %s"

    .line 186
    .line 187
    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v3, v0, v2

    .line 190
    .line 191
    aput-object v5, v0, v1

    .line 192
    .line 193
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 198
    .line 199
    invoke-virtual {v4, v7, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 206
    .line 207
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catchall_1
    move-exception v4

    .line 214
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    const-string v8, "Releasing operation wake lock (%s) %s"

    .line 221
    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v3, v0, v2

    .line 225
    .line 226
    aput-object v5, v0, v1

    .line 227
    .line 228
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v6, v7, v0, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 241
    .line 242
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_0
    :goto_1
    return-void

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    throw v0
.end method
