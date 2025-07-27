.class public abstract Lcom/kochava/tracker/datapoint/internal/DataPointCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field protected static final log:Lcom/kochava/core/log/internal/ClassLoggerApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/kochava/tracker/datapoint/internal/DataPointApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tracker"

    .line 6
    .line 7
    const-string v2, "DataPointCollection"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->log:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->buildDataPoints()[Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->a:[Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 9
    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v1, "DataPointCollection of invalid type"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    sget-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->log:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to build data collection module "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public abstract buildDataPoints()[Lcom/kochava/tracker/datapoint/internal/DataPointApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getValue(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;
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
.end method

.method protected final isValueValid(Lcom/kochava/core/json/internal/JsonElementApi;)Z
    .locals 3
    .param p1    # Lcom/kochava/core/json/internal/JsonElementApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonElementApi;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonElementApi;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonElementApi;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonElementApi;->asString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/kochava/core/util/internal/TextUtil;->isNullOrBlank(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonElementApi;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonElementApi;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonArray()Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    :cond_4
    :goto_0
    return v1
.end method

.method public final retrieveDataPoints(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kochava/core/json/internal/JsonObjectApi;",
            "Lcom/kochava/core/json/internal/JsonObjectApi;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move-object/from16 v9, p10

    .line 6
    .line 7
    iget-object v10, v7, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->a:[Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 8
    .line 9
    array-length v11, v10

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    if-ge v12, v11, :cond_d

    .line 13
    .line 14
    aget-object v0, v10, v12

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->isInPayload(Lcom/kochava/tracker/payload/internal/PayloadType;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :goto_1
    move-object/from16 v14, p6

    .line 31
    .line 32
    :goto_2
    move-object/from16 v15, p7

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    if-nez p4, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->getLocation()Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v14, p6

    .line 56
    .line 57
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 69
    .line 70
    move-object/from16 v15, p7

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->isAllowBackFill()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->isAllowOverwrite()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->getLocation()Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    invoke-interface {v9, v13}, Lcom/kochava/core/json/internal/JsonObjectApi;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    :cond_5
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->getLocation()Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v8, v13}, Lcom/kochava/core/json/internal/JsonObjectApi;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    move-object v4, v13

    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p8

    .line 142
    .line 143
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->getValue(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->isValueValid(Lcom/kochava/core/json/internal/JsonElementApi;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->getLocation()Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 160
    .line 161
    if-ne v2, v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->isMergedValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v8, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->join(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-interface {v8, v13, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonElement(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->getLocation()Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v3, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    .line 188
    .line 189
    if-ne v2, v3, :cond_b

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointApi;->isMergedValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v9, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->join(Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-interface {v9, v13, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonElement(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    sget-object v1, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->log:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "Unable to gather datapoint: "

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ", reason: "

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    sub-long v0, v0, v16

    .line 248
    .line 249
    const-wide/16 v2, 0x1f4

    .line 250
    .line 251
    cmp-long v4, v0, v2

    .line 252
    .line 253
    if-lez v4, :cond_c

    .line 254
    .line 255
    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->log:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v4, "Datapoint gathering took longer then expected for "

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, " at "

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSecondsDecimal(J)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " seconds"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    return-void
.end method
