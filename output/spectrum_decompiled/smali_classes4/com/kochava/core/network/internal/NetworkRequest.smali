.class public final Lcom/kochava/core/network/internal/NetworkRequest;
.super Lcom/kochava/core/network/base/internal/NetworkBaseRequest;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/network/internal/NetworkRequestApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonElementApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonElementApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(ILcom/kochava/core/network/internal/NetworkValidateListener;JJLcom/kochava/core/json/internal/JsonObjectApi;ZLcom/kochava/core/json/internal/JsonElementApi;Lcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    invoke-interface {v1, v0, v2, v5}, Lcom/kochava/core/network/internal/NetworkValidateListener;->onNetworkValidate(IZLcom/kochava/core/json/internal/JsonElementApi;)Lcom/kochava/core/network/internal/NetworkValidateResultApi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/kochava/core/network/internal/NetworkValidateResultApi;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-wide/from16 v0, p3

    .line 20
    .line 21
    move-wide/from16 v2, p5

    .line 22
    .line 23
    move-object/from16 v4, p7

    .line 24
    .line 25
    move-object/from16 v5, p9

    .line 26
    .line 27
    move-object/from16 v6, p10

    .line 28
    .line 29
    move/from16 v7, p11

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lcom/kochava/core/network/internal/NetworkResponse;->a(JJLcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonElementApi;Lcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Lcom/kochava/core/network/internal/NetworkValidateResultApi;->getRetryDelayMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-gez v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/kochava/core/network/internal/NetworkValidateResultApi;->isRetryAllowed()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->getRetryTimeMillis(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    move-wide/from16 v7, p3

    .line 55
    .line 56
    move-wide/from16 v9, p5

    .line 57
    .line 58
    move-object/from16 v14, p7

    .line 59
    .line 60
    move/from16 v15, p11

    .line 61
    .line 62
    invoke-static/range {v7 .. v15}, Lcom/kochava/core/network/internal/NetworkResponse;->b(JJZJLcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-interface {v1}, Lcom/kochava/core/network/internal/NetworkValidateResultApi;->isRetryAllowed()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v1}, Lcom/kochava/core/network/internal/NetworkValidateResultApi;->getRetryDelayMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    move-wide/from16 v1, p3

    .line 76
    .line 77
    move-wide/from16 v3, p5

    .line 78
    .line 79
    move-object/from16 v8, p7

    .line 80
    .line 81
    move/from16 v9, p11

    .line 82
    .line 83
    invoke-static/range {v1 .. v9}, Lcom/kochava/core/network/internal/NetworkResponse;->b(JJZJLcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static buildGet(Landroid/content/Context;Landroid/net/Uri;)Lcom/kochava/core/network/internal/NetworkRequestApi;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/network/internal/NetworkRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/kochava/core/network/internal/NetworkRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonElementApi;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static buildPost(Landroid/content/Context;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonElementApi;)Lcom/kochava/core/network/internal/NetworkRequestApi;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/json/internal/JsonElementApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/network/internal/NetworkRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kochava/core/network/internal/NetworkRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonElementApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized transmit(ILcom/kochava/core/network/internal/NetworkValidateListener;)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .locals 1
    .param p2    # Lcom/kochava/core/network/internal/NetworkValidateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x4e20

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/kochava/core/network/internal/NetworkRequest;->transmitWithTimeout(IILcom/kochava/core/network/internal/NetworkValidateListener;)Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized transmitWithTimeout(IILcom/kochava/core/network/internal/NetworkValidateListener;)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .locals 17
    .param p3    # Lcom/kochava/core/network/internal/NetworkValidateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v14

    .line 8
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    move/from16 v0, p2

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v13, v12, v0}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->httpCallRespondJsonElement(Lcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/util/internal/Triple;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/kochava/core/util/internal/Triple;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kochava/core/util/internal/Triple;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/kochava/core/json/internal/JsonElementApi;

    .line 39
    .line 40
    move-object v10, v3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v4, v12

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v10, v1

    .line 48
    :goto_0
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_0
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v3}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move-object v10, v1

    .line 57
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/kochava/core/util/internal/Triple;->getSecond()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/kochava/core/util/internal/Triple;->getSecond()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 68
    .line 69
    :goto_2
    move-object v11, v1

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lcom/kochava/core/util/internal/Triple;->getThird()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/kochava/core/util/internal/Triple;->getThird()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    goto :goto_4

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    sub-long/2addr v1, v14

    .line 103
    invoke-static {v1, v2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-string v3, "duration"

    .line 108
    .line 109
    invoke-interface {v12, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sub-long v6, v1, v14

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    move-wide v4, v14

    .line 126
    move-object v8, v12

    .line 127
    move v12, v0

    .line 128
    invoke-direct/range {v1 .. v12}, Lcom/kochava/core/network/internal/NetworkRequest;->a(ILcom/kochava/core/network/internal/NetworkValidateListener;JJLcom/kochava/core/json/internal/JsonObjectApi;ZLcom/kochava/core/json/internal/JsonElementApi;Lcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_7

    .line 136
    :goto_5
    :try_start_5
    const-string v1, "error"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, ""

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/ObjectUtil;->optString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v12, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    const-string v1, "stacktrace"

    .line 152
    .line 153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, ""

    .line 158
    .line 159
    invoke-static {v0, v2}, Lcom/kochava/core/util/internal/ObjectUtil;->optString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v12, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    sub-long v6, v0, v14

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v0, 0x0

    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    move-wide v4, v14

    .line 181
    move-object v8, v12

    .line 182
    move-object/from16 v16, v12

    .line 183
    .line 184
    move v12, v0

    .line 185
    :try_start_6
    invoke-direct/range {v1 .. v12}, Lcom/kochava/core/network/internal/NetworkRequest;->a(ILcom/kochava/core/network/internal/NetworkValidateListener;JJLcom/kochava/core/json/internal/JsonObjectApi;ZLcom/kochava/core/json/internal/JsonElementApi;Lcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :try_start_7
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    sub-long/2addr v1, v14

    .line 194
    invoke-static {v1, v2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const-string v3, "duration"

    .line 199
    .line 200
    move-object/from16 v4, v16

    .line 201
    .line 202
    invoke-interface {v4, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object v0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sub-long/2addr v1, v14

    .line 215
    invoke-static {v1, v2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    const-string v3, "duration"

    .line 220
    .line 221
    invoke-interface {v4, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 226
    throw v0
.end method
