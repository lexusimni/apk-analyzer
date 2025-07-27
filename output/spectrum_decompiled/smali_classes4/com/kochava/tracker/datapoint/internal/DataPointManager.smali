.class public final Lcom/kochava/tracker/datapoint/internal/DataPointManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

.field private final b:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

.field private final c:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;

.field private final d:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;

.field private final e:Ljava/util/Map;

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->f:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->h:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->i:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->k:Ljava/util/List;

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->l:Z

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->m:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->n:Ljava/util/List;

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->o:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->p:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->q:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 76
    .line 77
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->r:J

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->r:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->s:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstance;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->a:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 110
    .line 111
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->b:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    .line 117
    .line 118
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionState;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->c:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;

    .line 124
    .line 125
    const-string v0, "com.kochava.tracker.datapointnetwork.internal.DataPointCollectionNetwork"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;->a(Ljava/lang/String;)Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->d:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;

    .line 132
    .line 133
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    const-string v1, "identity_link"

    invoke-interface {p1, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    .line 4
    invoke-interface {p1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static build()Lcom/kochava/tracker/datapoint/internal/DataPointManagerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/datapoint/internal/DataPointManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V
    .locals 4
    .param p1    # Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->e:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->key:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->r:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->r:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->key:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->key:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public declared-synchronized fillPayload(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;ZLcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v13, p5

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->a:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;

    .line 8
    .line 9
    iget-boolean v6, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->f:Z

    .line 10
    .line 11
    iget-object v7, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->n:Ljava/util/List;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->m:Ljava/util/List;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    move-object/from16 v12, p5

    .line 27
    .line 28
    invoke-interface/range {v2 .. v12}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;->retrieveDataPoints(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->b:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;

    .line 32
    .line 33
    iget-boolean v6, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->f:Z

    .line 34
    .line 35
    iget-object v7, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->g:Ljava/util/List;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->h:Ljava/util/List;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->n:Ljava/util/List;

    .line 40
    .line 41
    iget-object v10, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->m:Ljava/util/List;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move/from16 v5, p3

    .line 47
    .line 48
    move-object/from16 v11, p4

    .line 49
    .line 50
    move-object/from16 v12, p5

    .line 51
    .line 52
    invoke-interface/range {v2 .. v12}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;->retrieveDataPoints(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->c:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;

    .line 56
    .line 57
    iget-boolean v6, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->f:Z

    .line 58
    .line 59
    iget-object v7, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->g:Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->h:Ljava/util/List;

    .line 62
    .line 63
    iget-object v9, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->n:Ljava/util/List;

    .line 64
    .line 65
    iget-object v10, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->m:Ljava/util/List;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move/from16 v5, p3

    .line 71
    .line 72
    move-object/from16 v11, p4

    .line 73
    .line 74
    move-object/from16 v12, p5

    .line 75
    .line 76
    invoke-interface/range {v2 .. v12}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;->retrieveDataPoints(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->d:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-boolean v6, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->f:Z

    .line 84
    .line 85
    iget-object v7, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->g:Ljava/util/List;

    .line 86
    .line 87
    iget-object v8, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->h:Ljava/util/List;

    .line 88
    .line 89
    iget-object v9, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->n:Ljava/util/List;

    .line 90
    .line 91
    iget-object v10, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->m:Ljava/util/List;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    move/from16 v5, p3

    .line 97
    .line 98
    move-object/from16 v11, p4

    .line 99
    .line 100
    move-object/from16 v12, p5

    .line 101
    .line 102
    invoke-interface/range {v2 .. v12}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionApi;->retrieveDataPoints(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2, v0, v13}, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->a(Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 122
    .line 123
    if-eq v2, v3, :cond_2

    .line 124
    .line 125
    iget-object v2, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->n:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v2, v0, v13}, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->a(Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 135
    .line 136
    if-ne v0, v2, :cond_3

    .line 137
    .line 138
    iget-object v0, v1, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->m:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0, v13}, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->a(Ljava/util/List;Lcom/kochava/core/json/internal/JsonObjectApi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_3
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw v0
.end method

.method public declared-synchronized getDataPointIdentifiers()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->b:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getDataPointInstance()Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->a:Lcom/kochava/tracker/datapoint/internal/DataPointCollectionInstanceApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getPayloadConsent()Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->q:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getSdkTiming()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isConsentEnabled()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isEventNameAllowed(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized isIdentityLinkAllowed(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->m:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return p1

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

.method public declared-synchronized isKeyAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->n:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized isPayloadAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;)Z
    .locals 1
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized setConsentEnabled(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->p:Z
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

.method public declared-synchronized setCustomIdAllowList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized setDatapointDenyList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->h:Ljava/util/List;
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

.method public declared-synchronized setEventNameAllowList(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->k:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized setEventNameDenyList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->j:Ljava/util/List;
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

.method public declared-synchronized setGatherAllowed(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->f:Z
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

.method public declared-synchronized setIdentityLinkDenyList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->m:Ljava/util/List;
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

.method public declared-synchronized setPayloadConsent(Lcom/kochava/tracker/payload/internal/PayloadConsentApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->q:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
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

.method public declared-synchronized setPayloadDenyList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/payload/internal/PayloadType;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->i:Ljava/util/List;
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

.method public declared-synchronized setPrivacyProfileDatapointDenyList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->n:Ljava/util/List;
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

.method public declared-synchronized setPrivacyProfilePayloadDenyList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/payload/internal/PayloadType;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointManager;->o:Ljava/util/List;
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
