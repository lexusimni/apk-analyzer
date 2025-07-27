.class public final Lcom/spectrum/cm/analytics/model/Session$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/model/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0004J*\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/Session$Companion;",
        "",
        "()V",
        "SESSION_START",
        "",
        "SESSION_STOP",
        "getUsage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "rxKey",
        "txKey",
        "timestamp",
        "",
        "getUsageSample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "parseJson",
        "Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;",
        "sessionIdAttrib",
        "eventPrefix",
        "startSessionString",
        "periodicString",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/Session$Companion;-><init>()V

    return-void
.end method

.method private final getUsage(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    move-object v0, v7

    .line 14
    move-wide v1, v2

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 18
    .line 19
    .line 20
    return-object v7
.end method


# virtual methods
.method protected final getUsageSample(Lorg/json/JSONObject;J)Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mobileUsageRx"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "mobileUsageRx"

    .line 15
    .line 16
    const-string v4, "mobileUsageTx"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-wide v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/model/Session$Companion;->getUsage(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "wifiUsageRx"

    .line 26
    .line 27
    const-string v4, "wifiUsageTx"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/model/Session$Companion;->getUsage(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lcom/spectrum/cm/analytics/usage/UsageSample;-><init>(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final parseJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v6, "Session"

    .line 12
    .line 13
    const-string v7, "Invalid json: "

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const-string v9, "Cached"

    .line 18
    .line 19
    const-string v0, "sessionIdAttrib"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "eventPrefix"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "startSessionString"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v12, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v13, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v4, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 51
    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v13, "Periodic"

    .line 64
    .line 65
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v13, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v11, v5, v8, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    move-object v13, v10

    .line 91
    :goto_0
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    sget-object v0, Lcom/spectrum/cm/analytics/event/EventConstants;->TIMESTAMP:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v1, v12, v2, v3}, Lcom/spectrum/cm/analytics/model/Session$Companion;->getUsageSample(Lorg/json/JSONObject;J)Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    sget-object v0, Lcom/spectrum/cm/analytics/event/EventConstants;->TIMESTAMP:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v1, v13, v2, v3}, Lcom/spectrum/cm/analytics/model/Session$Companion;->getUsageSample(Lorg/json/JSONObject;J)Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Lcom/spectrum/cm/analytics/model/LocationInfo;->Companion:Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;

    .line 135
    .line 136
    invoke-virtual {v4, v13}, Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;->fromJsonObject(Lorg/json/JSONObject;)Landroid/location/Location;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    move-object/from16 v17, v10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v0, Lcom/spectrum/cm/analytics/model/LocationInfo;->Companion:Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;

    .line 148
    .line 149
    invoke-virtual {v0, v12}, Lcom/spectrum/cm/analytics/model/LocationInfo$Companion;->fromJsonObject(Lorg/json/JSONObject;)Landroid/location/Location;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    move-object/from16 v20, v17

    .line 158
    .line 159
    :goto_1
    new-instance v0, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;

    .line 160
    .line 161
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v11, v0

    .line 165
    move-wide v15, v2

    .line 166
    invoke-direct/range {v11 .. v20}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/Long;Landroid/location/Location;Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    :goto_2
    sget-object v0, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "Session Id not found"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3, v8, v10}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v10

    .line 196
    :catch_1
    move-exception v0

    .line 197
    sget-object v2, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 198
    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object v10
.end method
