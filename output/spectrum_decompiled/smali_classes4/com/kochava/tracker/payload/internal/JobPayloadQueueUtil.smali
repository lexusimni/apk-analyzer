.class public final Lcom/kochava/tracker/payload/internal/JobPayloadQueueUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# direct methods
.method public static sendPayload(Lcom/kochava/core/log/internal/ClassLoggerApi;ILcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/payload/internal/PayloadQueueApi;)Landroid/util/Pair;
    .locals 3
    .param p2    # Lcom/kochava/tracker/job/internal/JobParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/tracker/payload/internal/PayloadQueueApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/log/internal/ClassLoggerApi;",
            "I",
            "Lcom/kochava/tracker/job/internal/JobParams;",
            "Lcom/kochava/tracker/payload/internal/PayloadQueueApi;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->get()Lcom/kochava/tracker/payload/internal/PayloadApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "failed to retrieve payload from the queue, dropping payload"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->remove()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/util/Pair;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v1, p2, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getGeneral()Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponseGeneralApi;->isSdkDisabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string p1, "SDK disabled, dropping payload"

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->remove()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/util/Pair;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object v1, p2, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p2, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadApi;->fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p2, Lcom/kochava/tracker/job/internal/JobParams;->dataPointManager:Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/kochava/tracker/payload/internal/PayloadApi;->isAllowed(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string p1, "payload is disabled, dropping payload"

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->remove()V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/util/Pair;

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    iget-object v1, p2, Lcom/kochava/tracker/job/internal/JobParams;->rateLimit:Lcom/kochava/core/ratelimit/internal/RateLimitApi;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/kochava/core/ratelimit/internal/RateLimitApi;->attempt()Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/kochava/core/ratelimit/internal/RateLimitAttemptApi;->isAttemptAllowed()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    const-string p1, "Rate limited, waiting for limit to be lifted"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Landroid/util/Pair;

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoWaitForDependencies()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    iget-object v1, p2, Lcom/kochava/tracker/job/internal/JobParams;->instanceState:Lcom/kochava/tracker/internal/InstanceStateApi;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/kochava/tracker/internal/InstanceStateApi;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p2, p2, Lcom/kochava/tracker/job/internal/JobParams;->profile:Lcom/kochava/tracker/profile/internal/ProfileApi;

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileApi;->init()Lcom/kochava/tracker/profile/internal/ProfileInitApi;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Lcom/kochava/tracker/profile/internal/ProfileInitApi;->getResponse()Lcom/kochava/tracker/init/internal/InitResponseApi;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseApi;->getNetworking()Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Lcom/kochava/tracker/init/internal/InitResponseNetworkingApi;->getRetryWaterfallMillisAsArray()[J

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v0, v1, p1, p2}, Lcom/kochava/tracker/payload/internal/PayloadApi;->transmit(Landroid/content/Context;I[J)Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->isSuccess()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    invoke-interface {p2}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->isRetryAllowed()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "Transmit failed, out of attempts after "

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " attempts"

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->remove()V

    .line 207
    .line 208
    .line 209
    new-instance p0, Landroid/util/Pair;

    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_4
    invoke-interface {p2}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->isSuccess()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "Transmit failed, retrying after "

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getRetryDelayMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-static {v1, v2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, " seconds"

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p0, p1}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p3, v0}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->update(Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Landroid/util/Pair;

    .line 264
    .line 265
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-interface {p2}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getRetryDelayMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide p2

    .line 271
    invoke-static {p2, p3}, Lcom/kochava/core/job/job/internal/JobResult;->buildGoDelay(J)Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_5
    invoke-interface {p3}, Lcom/kochava/tracker/payload/internal/PayloadQueueApi;->remove()V

    .line 280
    .line 281
    .line 282
    new-instance p0, Landroid/util/Pair;

    .line 283
    .line 284
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {}, Lcom/kochava/core/job/job/internal/JobResult;->buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p0
.end method
