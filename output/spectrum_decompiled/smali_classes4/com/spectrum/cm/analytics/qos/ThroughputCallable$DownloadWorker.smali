.class public final Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/qos/ThroughputCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;",
        "Ljava/lang/Runnable;",
        "(Lcom/spectrum/cm/analytics/qos/ThroughputCallable;)V",
        "bytes",
        "",
        "getBytes",
        "()I",
        "setBytes",
        "(I)V",
        "number",
        "getNumber",
        "running",
        "",
        "getRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "run",
        "",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThroughputCallable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThroughputCallable.kt\ncom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

.field private volatile bytes:I

.field private final number:I

.field private running:Z


# direct methods
.method public constructor <init>(Lcom/spectrum/cm/analytics/qos/ThroughputCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->a:Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->Companion:Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$Companion;->getWorkerSeq()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->number:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->running:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->bytes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "Ended:   "

    .line 2
    .line 3
    iget v1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->number:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Started: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Worker"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x10000

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->a:Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->access$getMNetwork$p(Lcom/spectrum/cm/analytics/qos/ThroughputCallable;)Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->a:Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->getMUrl()Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x1388

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v5, 0xc8

    .line 71
    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->a:Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->getMConnectWait()Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->a:Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->getMTransferWait()Ljava/util/concurrent/Semaphore;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v7, 0x1388

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    iget v5, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->number:I

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "Running: "

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->a:Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->getMCalcWait()Ljava/util/concurrent/Semaphore;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-boolean v5, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->running:Z

    .line 135
    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_0

    .line 143
    .line 144
    iget v6, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->bytes:I

    .line 145
    .line 146
    add-int/2addr v6, v5

    .line 147
    iput v6, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->bytes:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    move-object v3, v4

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :catch_0
    move-exception v1

    .line 155
    move-object v3, v4

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    nop

    .line 158
    move-object v3, v4

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->number:I

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string v3, "Timeout waiting for other workers"

    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v7, "Connect failed: "

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " "

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    goto :goto_3

    .line 235
    :catch_2
    move-exception v1

    .line 236
    goto :goto_2

    .line 237
    :catch_3
    nop

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v6, "Unexpected connection type "

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->a:Lcom/spectrum/cm/analytics/qos/ThroughputCallable;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lcom/spectrum/cm/analytics/qos/ThroughputCallable;->workerException(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 274
    .line 275
    .line 276
    :cond_4
    iget v1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->number:I

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_3
    if-eqz v3, :cond_5

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget v3, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->number:I

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :goto_4
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget v1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->number:I

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :goto_5
    return-void
.end method

.method public final setBytes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->bytes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/qos/ThroughputCallable$DownloadWorker;->running:Z

    .line 2
    .line 3
    return-void
.end method
