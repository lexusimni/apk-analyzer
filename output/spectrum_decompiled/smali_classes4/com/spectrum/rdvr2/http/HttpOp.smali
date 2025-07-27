.class public Lcom/spectrum/rdvr2/http/HttpOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BEARER_AUTH_HEADER:Ljava/lang/String; = "Bearer"

.field private static final DEFAULT_CONNECT_TIMEOUT_MSEC:I = 0x7530

.field private static final DEFAULT_READ_TIMEOUT_MSEC:I = 0x4e20

.field private static final OAUTH2_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field private static final TAG:Ljava/lang/String; = "HttpOp"

.field private static final TRACE_ID_HEADER:Ljava/lang/String; = "x-trace-id"

.field private static connectionPoolingConfigured:Z = false


# instance fields
.field private con:Ljava/net/HttpURLConnection;

.field private connected:Z

.field private requestBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/rdvr2/http/HttpOp;->configureConnectionPooling()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const/16 p1, 0x7530

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setConnectTimeoutMsec(I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x4e20

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setReadTimeoutMsec(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethodGet()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->disableHostNameVerificationForHttps()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->lambda$disableHostNameVerificationForHttps$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method private static configureConnectionPooling()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/spectrum/rdvr2/http/HttpOp;->connectionPoolingConfigured:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-boolean v1, Lcom/spectrum/rdvr2/http/HttpOp;->connectionPoolingConfigured:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/rdvr2/http/HttpOp;->isUsingProxy()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "http.keepAlive"

    .line 15
    .line 16
    const-string v4, "HttpOp"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "configureConnectionPooling() disabling connection pooling because of proxy"

    .line 27
    .line 28
    aput-object v5, v1, v0

    .line 29
    .line 30
    invoke-interface {v2, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "false"

    .line 34
    .line 35
    invoke-static {v3, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v5, "configureConnectionPooling() using connection pooling"

    .line 46
    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    invoke-interface {v2, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "true"

    .line 53
    .line 54
    invoke-static {v3, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v0, "http.maxConnections"

    .line 58
    .line 59
    const-string v1, "6"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private connect()V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v4, ", url="

    .line 4
    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v8, 0x4

    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    const-string v13, "HttpOp"

    .line 12
    .line 13
    const-string v14, "x-trace-id"

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/spectrum/rdvr2/http/HttpOp;->connected:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/data/retrofit/SpectrumInterceptor;->disableProxy()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v15

    .line 26
    :try_start_0
    iget-object v0, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/spectrum/rdvr2/http/HttpOp;->requestBody:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/spectrum/rdvr2/http/HttpOp;->sendRequestBody()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    sub-long v17, v17, v15

    .line 47
    .line 48
    iget-object v0, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    sub-long v37, v19, v15

    .line 59
    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    if-lt v0, v2, :cond_1

    .line 63
    .line 64
    const/16 v2, 0x12c

    .line 65
    .line 66
    if-ge v0, v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/spectrum/rdvr2/http/ServiceResultType;->SUCCESS:Lcom/spectrum/rdvr2/http/ServiceResultType;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v2, 0x198

    .line 72
    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lcom/spectrum/rdvr2/http/ServiceResultType;->TIMEOUT:Lcom/spectrum/rdvr2/http/ServiceResultType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v2, Lcom/spectrum/rdvr2/http/ServiceResultType;->FAILURE:Lcom/spectrum/rdvr2/http/ServiceResultType;

    .line 79
    .line 80
    :goto_1
    iget-object v3, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    invoke-virtual {v3, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v29

    .line 86
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/http/ServiceResultType;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    iget-object v2, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    iget-object v2, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    array-length v2, v2

    .line 113
    iget-object v3, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v26

    .line 123
    iget-object v3, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    move-wide/from16 v23, v37

    .line 148
    .line 149
    move/from16 v25, v2

    .line 150
    .line 151
    invoke-interface/range {v19 .. v36}, Lcom/spectrum/api/controllers/RDVRController;->reportApiCall(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-static {v0}, Lcom/spectrum/rdvr2/http/HttpOp;->httpResponseCodeToString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v5, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    new-array v6, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v21, "connect() connectMsec="

    .line 185
    .line 186
    aput-object v21, v6, v11

    .line 187
    .line 188
    aput-object v3, v6, v12

    .line 189
    .line 190
    const-string v3, ", responseMsec="

    .line 191
    .line 192
    aput-object v3, v6, v10

    .line 193
    .line 194
    aput-object v17, v6, v9

    .line 195
    .line 196
    const-string v3, ", responseCode="

    .line 197
    .line 198
    aput-object v3, v6, v8

    .line 199
    .line 200
    aput-object v18, v6, v7

    .line 201
    .line 202
    const-string v3, "="

    .line 203
    .line 204
    const/16 v17, 0x6

    .line 205
    .line 206
    aput-object v3, v6, v17

    .line 207
    .line 208
    const/4 v3, 0x7

    .line 209
    aput-object v0, v6, v3

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    aput-object v4, v6, v3

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    aput-object v5, v6, v3

    .line 218
    .line 219
    invoke-interface {v2, v13, v6}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v12, v1, Lcom/spectrum/rdvr2/http/HttpOp;->connected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :goto_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sub-long/2addr v5, v15

    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v5, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v7, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/16 v8, 0x9

    .line 266
    .line 267
    new-array v8, v8, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v21, "connect() failure timeToFail="

    .line 270
    .line 271
    aput-object v21, v8, v11

    .line 272
    .line 273
    aput-object v3, v8, v12

    .line 274
    .line 275
    const-string v3, ", connectTimeoutMsec="

    .line 276
    .line 277
    aput-object v3, v8, v10

    .line 278
    .line 279
    aput-object v5, v8, v9

    .line 280
    .line 281
    const-string v3, ", readTimeoutMsec="

    .line 282
    .line 283
    const/4 v5, 0x4

    .line 284
    aput-object v3, v8, v5

    .line 285
    .line 286
    const/4 v3, 0x5

    .line 287
    aput-object v6, v8, v3

    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    aput-object v4, v8, v3

    .line 291
    .line 292
    const/4 v3, 0x7

    .line 293
    aput-object v7, v8, v3

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    aput-object v0, v8, v3

    .line 298
    .line 299
    invoke-interface {v2, v13, v8}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    sub-long v21, v2, v15

    .line 307
    .line 308
    iget-object v2, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 315
    .line 316
    if-nez v2, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 323
    .line 324
    if-eqz v2, :cond_3

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_3
    sget-object v2, Lcom/spectrum/rdvr2/http/ServiceResultType;->FAILURE:Lcom/spectrum/rdvr2/http/ServiceResultType;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_4
    :goto_3
    sget-object v2, Lcom/spectrum/rdvr2/http/ServiceResultType;->TIMEOUT:Lcom/spectrum/rdvr2/http/ServiceResultType;

    .line 331
    .line 332
    :goto_4
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/http/ServiceResultType;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    array-length v2, v2

    .line 355
    move/from16 v23, v2

    .line 356
    .line 357
    iget-object v2, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    iget-object v2, v1, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const/16 v34, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    invoke-interface/range {v17 .. v34}, Lcom/spectrum/api/controllers/RDVRController;->reportApiCall(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/spectrum/rdvr2/http/HttpOp;->disconnect()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_5
    :goto_5
    return-void
.end method

.method private disableHostNameVerificationForHttps()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->isHostnameVerificationDisabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lt/a;

    .line 34
    .line 35
    invoke-direct {v0}, Lt/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getJsonWithOAuthHeader(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/rdvr2/http/HttpOp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/spectrum/rdvr2/http/HttpOp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethodGet()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->setAcceptTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->addOAuthHeader()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->assertResponseOk()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMapped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static httpResponseCodeToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_2

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_3

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unrecognized response code : "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string p0, "HTTP_VERSION"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    const-string p0, "HTTP_GATEWAY_TIMEOUT"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    const-string p0, "HTTP_UNAVAILABLE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "HTTP_BAD_GATEWAY"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string p0, "HTTP_NOT_IMPLEMENTED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    const-string p0, "HTTP_INTERNAL_ERROR"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    const-string p0, "HTTP_UNSUPPORTED_TYPE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    const-string p0, "HTTP_REQ_TOO_LONG"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    const-string p0, "HTTP_ENTITY_TOO_LARGE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    const-string p0, "HTTP_PRECON_FAILED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    const-string p0, "HTTP_LENGTH_REQUIRED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_b
    const-string p0, "HTTP_GONE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_c
    const-string p0, "HTTP_CONFLICT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_d
    const-string p0, "HTTP_CLIENT_TIMEOUT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_e
    const-string p0, "HTTP_PROXY_AUTH"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    const-string p0, "HTTP_NOT_ACCEPTABLE"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    const-string p0, "HTTP_BAD_METHOD"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    const-string p0, "HTTP_NOT_FOUND"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    const-string p0, "HTTP_FORBIDDEN"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    const-string p0, "HTTP_PAYMENT_REQUIRED"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    const-string p0, "HTTP_UNAUTHORIZED"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    const-string p0, "HTTP_BAD_REQUEST"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_16
    const-string p0, "HTTP_USE_PROXY"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_17
    const-string p0, "HTTP_NOT_MODIFIED"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_18
    const-string p0, "HTTP_SEE_OTHER"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_19
    const-string p0, "HTTP_MOVED_TEMP"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1a
    const-string p0, "HTTP_MOVED_PERM"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1b
    const-string p0, "HTTP_MULT_CHOICE"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1c
    const-string p0, "HTTP_PARTIAL"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1d
    const-string p0, "HTTP_RESET"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1e
    const-string p0, "HTTP_NO_CONTENT"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1f
    const-string p0, "HTTP_NOT_AUTHORITATIVE"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_20
    const-string p0, "HTTP_ACCEPTED"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_21
    const-string p0, "HTTP_CREATED"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_22
    const-string p0, "HTTP_OK"

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isUsingProxy()Z
    .locals 2

    .line 1
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static synthetic lambda$disableHostNameVerificationForHttps$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private readJsonMappedFromInputStream(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMappedFromStream(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private readJsonMappedFromStream(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/google/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-direct {p2, v3}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Lcom/spectrum/rdvr2/http/HttpOp;->getGson()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    const-string v4, "Cache-Control"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/spectrum/data/gson/deprecated/GsonMappedWithMaxAgeCacheControl;->setCacheControlHeader(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    move-object v2, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v3, "readJsonMappedFromStream() readMsec="

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const-string v0, ", url="

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    const-string v0, "HttpOp"

    .line 88
    .line 89
    invoke-interface {p2, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_1
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->close()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw p1
.end method

.method private sendRequestBody()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/spectrum/rdvr2/http/HttpOp;->requestBody:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "HttpOp"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x4

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "sendRequestBody() writeMsec="

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v3, v5, v6

    .line 54
    .line 55
    const-string v3, ", url"

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v3, v5, v6

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v4, v5, v3

    .line 62
    .line 63
    invoke-interface {v1, v2, v5}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->disconnect()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method private setAcceptType(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const-string v1, "ACCEPT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private setConnectTimeoutMsec(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setMethod(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private setMethodPost()Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethod(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setReadTimeoutMsec(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setRequestBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/http/HttpOp;->requestBody:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setRequestContentType(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private setRequestContentTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setRequestContentType(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addOAuthHeader()Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Bearer "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;-><init>(Ljava/net/HttpURLConnection;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Authorization"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Loauth/signpost/basic/HttpURLConnectionRequestAdapter;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p0
.end method

.method public varargs assertResponse([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/spectrum/rdvr2/http/HttpException;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p1, v1, v0, v2}, Lcom/spectrum/rdvr2/http/HttpException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->disconnect()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public assertResponseOk()Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->assertResponse([I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public disconnect()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "disconnect()"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "HttpOp"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public readJsonMapped(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMappedFromStream(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public readJsonMappedFromErrorStream(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spectrum/rdvr2/http/HttpOp;->con:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMappedFromStream(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public readJsonMappedFromInputOrErrorStream(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMappedFromInputStream(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "readJsonMappedFromInputOrErrorStream() "

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v0, "HttpOp"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->readJsonMappedFromErrorStream(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public setAcceptTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setAcceptType(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setMethodDelete()Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethod(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setMethodGet()Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethod(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setMethodPut()Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spectrum/rdvr2/http/HttpOp;->setMethod(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setRequestBodyJson(Ljava/lang/String;)Lcom/spectrum/rdvr2/http/HttpOp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/rdvr2/http/HttpOp;->setRequestBody(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/spectrum/rdvr2/http/HttpOp;->setRequestContentTypeJson()Lcom/spectrum/rdvr2/http/HttpOp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
