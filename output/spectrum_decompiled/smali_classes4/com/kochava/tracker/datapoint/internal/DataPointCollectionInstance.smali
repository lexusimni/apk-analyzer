.class public final Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;
.super Lcom/kochava/tracker/datapoint/internal/DataPointCollection;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private k:Ljava/lang/String;

.field private l:Lcom/kochava/tracker/install/internal/LastInstallApi;

.field private m:Ljava/lang/String;

.field private n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

.field private o:Ljava/lang/String;

.field private p:Lcom/kochava/core/json/internal/JsonArrayApi;

.field private q:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private r:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

.field private s:Lcom/kochava/core/json/internal/JsonObjectApi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->i:J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->l:Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->o:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->p:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->q:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->r:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->s:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 42
    .line 43
    return-void
.end method

.method private a(Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne p1, v0, :cond_0

    .line 2
    const-string p1, "resume"

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne p1, v0, :cond_1

    .line 4
    const-string p1, "pause"

    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->keys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->j:Lcom/kochava/core/json/internal/JsonObjectApi;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonElement(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonElement(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized appendDeeplinksAugmentation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->q:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->q:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->q:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->q:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized buildDataPoints()[Lcom/kochava/tracker/datapoint/internal/DataPointApi;
    .locals 32
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v5, Lcom/kochava/tracker/payload/internal/PayloadType;->ALL_TRACKING:[Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 5
    .line 6
    const-string v6, "action"

    .line 7
    .line 8
    invoke-static {v6, v4, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v7, "kochava_app_id"

    .line 13
    .line 14
    invoke-static {v7, v4, v4, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v8, "kochava_device_id"

    .line 19
    .line 20
    invoke-static {v8, v4, v4, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v9, "sdk_version"

    .line 25
    .line 26
    invoke-static {v9, v4, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, "sdk_protocol"

    .line 31
    .line 32
    invoke-static {v10, v4, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v11, "sdk_capabilities"

    .line 37
    .line 38
    invoke-static {v11, v4, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v12, "nt_id"

    .line 43
    .line 44
    invoke-static {v12, v4, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const-string v13, "init_token"

    .line 49
    .line 50
    invoke-static {v13, v3, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 55
    .line 56
    new-array v15, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 57
    .line 58
    aput-object v14, v15, v3

    .line 59
    .line 60
    const-string v0, "modules"

    .line 61
    .line 62
    invoke-static {v0, v4, v3, v3, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildEnvelope(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v15, "usertime"

    .line 67
    .line 68
    invoke-static {v15, v4, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v1, "uptime"

    .line 73
    .line 74
    invoke-static {v1, v4, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "starttime"

    .line 79
    .line 80
    invoke-static {v2, v4, v3, v3, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 85
    .line 86
    sget-object v18, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    new-array v2, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 92
    .line 93
    aput-object v5, v2, v3

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    aput-object v18, v2, v4

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    const-string v1, "state"

    .line 101
    .line 102
    invoke-static {v1, v4, v3, v3, v2}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 107
    .line 108
    sget-object v21, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 109
    .line 110
    move-object/from16 v23, v1

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    new-array v1, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    aput-object v5, v1, v4

    .line 119
    .line 120
    const/16 v17, 0x2

    .line 121
    .line 122
    aput-object v18, v1, v17

    .line 123
    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    aput-object v21, v1, v16

    .line 127
    .line 128
    move-object/from16 v22, v15

    .line 129
    .line 130
    const-string v15, "state_active"

    .line 131
    .line 132
    invoke-static {v15, v4, v3, v3, v1}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v15, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 137
    .line 138
    aput-object v18, v15, v3

    .line 139
    .line 140
    move-object/from16 v24, v1

    .line 141
    .line 142
    const-string v1, "state_active_count"

    .line 143
    .line 144
    invoke-static {v1, v4, v3, v3, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v15, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 149
    .line 150
    aput-object v14, v15, v3

    .line 151
    .line 152
    move-object/from16 v25, v1

    .line 153
    .line 154
    const-string v1, "partner_name"

    .line 155
    .line 156
    invoke-static {v1, v4, v4, v3, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v15, 0x2

    .line 161
    new-array v4, v15, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 162
    .line 163
    aput-object v14, v4, v3

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    aput-object v2, v4, v15

    .line 167
    .line 168
    move-object/from16 v26, v1

    .line 169
    .line 170
    const-string v1, "platform"

    .line 171
    .line 172
    invoke-static {v1, v15, v3, v3, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v4, v15, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 177
    .line 178
    aput-object v2, v4, v3

    .line 179
    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    const-string v1, "identity_link"

    .line 183
    .line 184
    invoke-static {v1, v15, v3, v3, v4}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x2

    .line 189
    new-array v15, v4, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 190
    .line 191
    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 192
    .line 193
    aput-object v4, v15, v3

    .line 194
    .line 195
    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    aput-object v4, v15, v3

    .line 199
    .line 200
    const-string v4, "token"

    .line 201
    .line 202
    move-object/from16 v28, v1

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v4, v3, v1, v1, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v15, v3, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 210
    .line 211
    aput-object v14, v15, v1

    .line 212
    .line 213
    move-object/from16 v29, v4

    .line 214
    .line 215
    const-string v4, "last_install"

    .line 216
    .line 217
    invoke-static {v4, v3, v1, v1, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-array v15, v3, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 222
    .line 223
    aput-object v2, v15, v1

    .line 224
    .line 225
    move-object/from16 v30, v4

    .line 226
    .line 227
    const-string v4, "deeplinks"

    .line 228
    .line 229
    invoke-static {v4, v3, v1, v1, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-array v15, v3, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 234
    .line 235
    aput-object v14, v15, v1

    .line 236
    .line 237
    const-string v14, "deeplinks_augmentation"

    .line 238
    .line 239
    invoke-static {v14, v3, v1, v1, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    new-array v15, v3, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 244
    .line 245
    aput-object v2, v15, v1

    .line 246
    .line 247
    move-object/from16 v31, v14

    .line 248
    .line 249
    const-string v14, "deeplinks_deferred_prefetch"

    .line 250
    .line 251
    invoke-static {v14, v3, v1, v1, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const/4 v15, 0x4

    .line 256
    new-array v3, v15, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 257
    .line 258
    aput-object v2, v3, v1

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    aput-object v5, v3, v2

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    aput-object v18, v3, v5

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    aput-object v21, v3, v5

    .line 268
    .line 269
    const-string v5, "custom_values"

    .line 270
    .line 271
    invoke-static {v5, v2, v1, v1, v3}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v5, 0x18

    .line 276
    .line 277
    new-array v5, v5, [Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 278
    .line 279
    aput-object v6, v5, v1

    .line 280
    .line 281
    aput-object v7, v5, v2

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    aput-object v8, v5, v1

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    aput-object v9, v5, v1

    .line 288
    .line 289
    const/4 v1, 0x4

    .line 290
    aput-object v10, v5, v1

    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    aput-object v11, v5, v1

    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    aput-object v12, v5, v1

    .line 297
    .line 298
    const/4 v1, 0x7

    .line 299
    aput-object v13, v5, v1

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    aput-object v0, v5, v1

    .line 304
    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    aput-object v22, v5, v0

    .line 308
    .line 309
    const/16 v0, 0xa

    .line 310
    .line 311
    aput-object v19, v5, v0

    .line 312
    .line 313
    const/16 v0, 0xb

    .line 314
    .line 315
    aput-object v20, v5, v0

    .line 316
    .line 317
    const/16 v0, 0xc

    .line 318
    .line 319
    aput-object v23, v5, v0

    .line 320
    .line 321
    const/16 v0, 0xd

    .line 322
    .line 323
    aput-object v24, v5, v0

    .line 324
    .line 325
    const/16 v0, 0xe

    .line 326
    .line 327
    aput-object v25, v5, v0

    .line 328
    .line 329
    const/16 v0, 0xf

    .line 330
    .line 331
    aput-object v26, v5, v0

    .line 332
    .line 333
    const/16 v0, 0x10

    .line 334
    .line 335
    aput-object v27, v5, v0

    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    aput-object v28, v5, v0

    .line 340
    .line 341
    const/16 v0, 0x12

    .line 342
    .line 343
    aput-object v29, v5, v0

    .line 344
    .line 345
    const/16 v0, 0x13

    .line 346
    .line 347
    aput-object v30, v5, v0

    .line 348
    .line 349
    const/16 v0, 0x14

    .line 350
    .line 351
    aput-object v4, v5, v0

    .line 352
    .line 353
    const/16 v0, 0x15

    .line 354
    .line 355
    aput-object v31, v5, v0

    .line 356
    .line 357
    const/16 v0, 0x16

    .line 358
    .line 359
    aput-object v14, v5, v0

    .line 360
    .line 361
    const/16 v0, 0x17

    .line 362
    .line 363
    aput-object v3, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    monitor-exit p0

    .line 366
    return-object v5

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    throw v0
.end method

.method public declared-synchronized clearDeeplinksAugmentation()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->q:Lcom/kochava/core/json/internal/JsonObjectApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized getValue(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kochava/core/json/internal/JsonElementApi;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string p1, "platform"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x17

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :sswitch_1
    const-string p1, "custom_values"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 p1, 0x16

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string p1, "modules"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 p1, 0x15

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_3
    const-string p1, "deeplinks_augmentation"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 p1, 0x14

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string p1, "init_token"

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 p1, 0x13

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_5
    const-string p1, "identity_link"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 p1, 0x12

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_6
    const-string p1, "state_active_count"

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 p1, 0x11

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string p1, "partner_name"

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 p1, 0x10

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_8
    const-string p1, "token"

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 p1, 0xf

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_9
    const-string p1, "state"

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 p1, 0xe

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_a
    const-string p1, "nt_id"

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 p1, 0xd

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_b
    const-string p1, "kochava_device_id"

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 p1, 0xc

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_c
    const-string p1, "sdk_capabilities"

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 p1, 0xb

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_d
    const-string p1, "state_active"

    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 p1, 0xa

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :sswitch_e
    const-string p1, "usertime"

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 p1, 0x9

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_f
    const-string p1, "sdk_version"

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 p1, 0x8

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_10
    const-string p1, "kochava_app_id"

    .line 242
    .line 243
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    const/4 p1, 0x7

    .line 251
    goto :goto_1

    .line 252
    :sswitch_11
    const-string p1, "uptime"

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_11

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_11
    const/4 p1, 0x6

    .line 262
    goto :goto_1

    .line 263
    :sswitch_12
    const-string p1, "action"

    .line 264
    .line 265
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_12

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_12
    const/4 p1, 0x5

    .line 273
    goto :goto_1

    .line 274
    :sswitch_13
    const-string p1, "last_install"

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_13

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_13
    const/4 p1, 0x4

    .line 284
    goto :goto_1

    .line 285
    :sswitch_14
    const-string p1, "deeplinks"

    .line 286
    .line 287
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_14

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_14
    const/4 p1, 0x3

    .line 295
    goto :goto_1

    .line 296
    :sswitch_15
    const-string p1, "sdk_protocol"

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_15
    const/4 p1, 0x2

    .line 306
    goto :goto_1

    .line 307
    :sswitch_16
    const-string p1, "deeplinks_deferred_prefetch"

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_16

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_16
    const/4 p1, 0x1

    .line 317
    goto :goto_1

    .line 318
    :sswitch_17
    const-string p1, "starttime"

    .line 319
    .line 320
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_17

    .line 325
    .line 326
    :goto_0
    const/4 p1, -0x1

    .line 327
    goto :goto_1

    .line 328
    :cond_17
    const/4 p1, 0x0

    .line 329
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/Exception;

    .line 333
    .line 334
    const-string p2, "Invalid key name"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :pswitch_0
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->m:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz p1, :cond_18

    .line 343
    .line 344
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_2

    .line 349
    :cond_18
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 350
    .line 351
    .line 352
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_2
    monitor-exit p0

    .line 354
    return-object p1

    .line 355
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->s:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 356
    .line 357
    if-eqz p1, :cond_19

    .line 358
    .line 359
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_3

    .line 364
    :cond_19
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 365
    .line 366
    .line 367
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :goto_3
    monitor-exit p0

    .line 369
    return-object p1

    .line 370
    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->p:Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 371
    .line 372
    if-eqz p1, :cond_1a

    .line 373
    .line 374
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromJsonArray(Lcom/kochava/core/json/internal/JsonArrayApi;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto :goto_4

    .line 379
    :cond_1a
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 380
    .line 381
    .line 382
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :goto_4
    monitor-exit p0

    .line 384
    return-object p1

    .line 385
    :pswitch_3
    :try_start_3
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->q:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 386
    .line 387
    if-eqz p1, :cond_1b

    .line 388
    .line 389
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_5

    .line 394
    :cond_1b
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 395
    .line 396
    .line 397
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    :goto_5
    monitor-exit p0

    .line 399
    return-object p1

    .line 400
    :pswitch_4
    :try_start_4
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->o:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz p1, :cond_1c

    .line 403
    .line 404
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_6

    .line 409
    :cond_1c
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 410
    .line 411
    .line 412
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    :goto_6
    monitor-exit p0

    .line 414
    return-object p1

    .line 415
    :pswitch_5
    :try_start_5
    invoke-direct {p0, p5}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->a(Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 416
    .line 417
    .line 418
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 419
    monitor-exit p0

    .line 420
    return-object p1

    .line 421
    :pswitch_6
    :try_start_6
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getStateActiveCount()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromInt(I)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 426
    .line 427
    .line 428
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 429
    monitor-exit p0

    .line 430
    return-object p1

    .line 431
    :pswitch_7
    :try_start_7
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->c:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz p1, :cond_1d

    .line 434
    .line 435
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_7

    .line 440
    :cond_1d
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 441
    .line 442
    .line 443
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 444
    :goto_7
    monitor-exit p0

    .line 445
    return-object p1

    .line 446
    :pswitch_8
    :try_start_8
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->k:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz p1, :cond_1e

    .line 449
    .line 450
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_8

    .line 455
    :cond_1e
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 456
    .line 457
    .line 458
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 459
    :goto_8
    monitor-exit p0

    .line 460
    return-object p1

    .line 461
    :pswitch_9
    :try_start_9
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-direct {p0, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->a(Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 466
    .line 467
    .line 468
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 469
    monitor-exit p0

    .line 470
    return-object p1

    .line 471
    :pswitch_a
    :try_start_a
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->h:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz p1, :cond_1f

    .line 474
    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->h:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string p2, "-"

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-wide p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->i:J

    .line 491
    .line 492
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string p2, "-"

    .line 496
    .line 497
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_9

    .line 520
    :cond_1f
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 521
    .line 522
    .line 523
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 524
    :goto_9
    monitor-exit p0

    .line 525
    return-object p1

    .line 526
    :pswitch_b
    :try_start_b
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->d:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz p1, :cond_20

    .line 529
    .line 530
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    goto :goto_a

    .line 535
    :cond_20
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 536
    .line 537
    .line 538
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 539
    :goto_a
    monitor-exit p0

    .line 540
    return-object p1

    .line 541
    :pswitch_c
    :try_start_c
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->g:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz p1, :cond_21

    .line 544
    .line 545
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    goto :goto_b

    .line 550
    :cond_21
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 551
    .line 552
    .line 553
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 554
    :goto_b
    monitor-exit p0

    .line 555
    return-object p1

    .line 556
    :pswitch_d
    :try_start_d
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->isStateActive()Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 561
    .line 562
    .line 563
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 564
    monitor-exit p0

    .line 565
    return-object p1

    .line 566
    :pswitch_e
    :try_start_e
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getCreationTimeMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide p1

    .line 570
    invoke-static {p1, p2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSeconds(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide p1

    .line 574
    invoke-static {p1, p2}, Lcom/kochava/core/json/internal/JsonElement;->fromLong(J)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 575
    .line 576
    .line 577
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 578
    monitor-exit p0

    .line 579
    return-object p1

    .line 580
    :pswitch_f
    :try_start_f
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->e:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz p1, :cond_22

    .line 583
    .line 584
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    goto :goto_c

    .line 589
    :cond_22
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 590
    .line 591
    .line 592
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 593
    :goto_c
    monitor-exit p0

    .line 594
    return-object p1

    .line 595
    :pswitch_10
    :try_start_10
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->b:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz p1, :cond_23

    .line 598
    .line 599
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    goto :goto_d

    .line 604
    :cond_23
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 605
    .line 606
    .line 607
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 608
    :goto_d
    monitor-exit p0

    .line 609
    return-object p1

    .line 610
    :pswitch_11
    :try_start_11
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getUptimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide p1

    .line 614
    invoke-static {p1, p2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    .line 615
    .line 616
    .line 617
    move-result-wide p1

    .line 618
    invoke-static {p1, p2}, Lcom/kochava/core/json/internal/JsonElement;->fromDouble(D)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 619
    .line 620
    .line 621
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 622
    monitor-exit p0

    .line 623
    return-object p1

    .line 624
    :pswitch_12
    :try_start_12
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lcom/kochava/tracker/payload/internal/PayloadType;->getAction()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 633
    .line 634
    .line 635
    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 636
    monitor-exit p0

    .line 637
    return-object p1

    .line 638
    :pswitch_13
    :try_start_13
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->l:Lcom/kochava/tracker/install/internal/LastInstallApi;

    .line 639
    .line 640
    if-eqz p1, :cond_24

    .line 641
    .line 642
    invoke-interface {p1}, Lcom/kochava/tracker/install/internal/LastInstallApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    goto :goto_e

    .line 651
    :cond_24
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 652
    .line 653
    .line 654
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 655
    :goto_e
    monitor-exit p0

    .line 656
    return-object p1

    .line 657
    :pswitch_14
    :try_start_14
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;

    .line 658
    .line 659
    if-eqz p1, :cond_25

    .line 660
    .line 661
    invoke-interface {p1}, Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    goto :goto_f

    .line 670
    :cond_25
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 671
    .line 672
    .line 673
    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 674
    :goto_f
    monitor-exit p0

    .line 675
    return-object p1

    .line 676
    :pswitch_15
    :try_start_15
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->f:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz p1, :cond_26

    .line 679
    .line 680
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    goto :goto_10

    .line 685
    :cond_26
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 686
    .line 687
    .line 688
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 689
    :goto_10
    monitor-exit p0

    .line 690
    return-object p1

    .line 691
    :pswitch_16
    :try_start_16
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->r:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;

    .line 692
    .line 693
    if-eqz p1, :cond_27

    .line 694
    .line 695
    invoke-interface {p1}, Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    goto :goto_11

    .line 704
    :cond_27
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 705
    .line 706
    .line 707
    move-result-object p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 708
    :goto_11
    monitor-exit p0

    .line 709
    return-object p1

    .line 710
    :pswitch_17
    :try_start_17
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getCreationStartTimeMillis()J

    .line 711
    .line 712
    .line 713
    move-result-wide p1

    .line 714
    invoke-static {p1, p2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSeconds(J)J

    .line 715
    .line 716
    .line 717
    move-result-wide p1

    .line 718
    invoke-static {p1, p2}, Lcom/kochava/core/json/internal/JsonElement;->fromLong(J)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 719
    .line 720
    .line 721
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 722
    monitor-exit p0

    .line 723
    return-object p1

    .line 724
    :goto_12
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 725
    throw p1

    .line 726
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edbe9d1 -> :sswitch_17
        -0x7e40931b -> :sswitch_16
        -0x7cbadb03 -> :sswitch_15
        -0x755679b3 -> :sswitch_14
        -0x6928970e -> :sswitch_13
        -0x54d081ca -> :sswitch_12
        -0x31f86418 -> :sswitch_11
        -0x25db99ab -> :sswitch_10
        -0x16745a2d -> :sswitch_f
        -0xfd39ee8 -> :sswitch_e
        -0xc455d8c -> :sswitch_d
        -0x1c1465 -> :sswitch_c
        0x6240fc8 -> :sswitch_b
        0x6444634 -> :sswitch_a
        0x68ac491 -> :sswitch_9
        0x696b9f9 -> :sswitch_8
        0x9a413a2 -> :sswitch_7
        0x11cfaf84 -> :sswitch_6
        0x2183bedb -> :sswitch_5
        0x23e8760a -> :sswitch_4
        0x3d9df7b6 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x49c17db0 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setAppGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setCustomValues(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 0
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->s:Lcom/kochava/core/json/internal/JsonObjectApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDeeplinksDeferredPrefetch(Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->r:Lcom/kochava/tracker/init/internal/InitResponseDeeplinksDeferredPrefetchApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setIdentityLink(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 0
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->j:Lcom/kochava/core/json/internal/JsonObjectApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setInitToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setInstanceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setInstantAppDeeplinks(Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->n:Lcom/kochava/tracker/deeplinks/internal/InstantAppDeeplinkApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setLastInstall(Lcom/kochava/tracker/install/internal/LastInstallApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/install/internal/LastInstallApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->l:Lcom/kochava/tracker/install/internal/LastInstallApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setModules(Lcom/kochava/core/json/internal/JsonArrayApi;)V
    .locals 0
    .param p1    # Lcom/kochava/core/json/internal/JsonArrayApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->p:Lcom/kochava/core/json/internal/JsonArrayApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setPartnerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setPlatform(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setPushToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSdkCapabilities(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSdkProtocol(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSdkVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setStartCount(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
