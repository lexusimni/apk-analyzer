.class public final Lcom/kochava/tracker/payload/internal/PayloadMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Lcom/kochava/tracker/payload/internal/PayloadType;

.field private final b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 3
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->c:J

    .line 5
    iput-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->d:J

    .line 6
    iput-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->e:J

    .line 7
    iput-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->f:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->g:Z

    .line 9
    iput v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->h:I

    return-void
.end method

.method private constructor <init>(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 12
    iput-object p2, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 13
    iput-wide p3, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->c:J

    .line 14
    iput-wide p5, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->d:J

    .line 15
    iput-wide p7, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->e:J

    .line 16
    iput-wide p9, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->f:J

    .line 17
    iput-boolean p11, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->g:Z

    .line 18
    iput p12, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->h:I

    return-void
.end method

.method public static build()Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;

    invoke-direct {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadata;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
    .locals 14
    .param p0    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _, _, _, _, _, _, _ -> new"
    .end annotation

    .line 2
    new-instance v13, Lcom/kochava/tracker/payload/internal/PayloadMetadata;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/kochava/tracker/payload/internal/PayloadMetadata;-><init>(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)V

    return-object v13
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;
    .locals 15
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    const-string v0, "payload_type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "payload_method"

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/kochava/tracker/payload/internal/PayloadMethod;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "creation_start_time_millis"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-string v1, "creation_start_count"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-string v1, "creation_time_millis"

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const-string v1, "uptime_millis"

    .line 60
    .line 61
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v1, "state_active"

    .line 72
    .line 73
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "state_active_count"

    .line 87
    .line 88
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    new-instance p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    invoke-direct/range {v2 .. v14}, Lcom/kochava/tracker/payload/internal/PayloadMetadata;-><init>(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public getCreationStartCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreationStartTimeMillis()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->e:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public getCreationTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayloadMethod()Lcom/kochava/tracker/payload/internal/PayloadMethod;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateActiveCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isStateActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "payload_type"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->b:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->key:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "payload_method"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->c:J

    .line 26
    .line 27
    const-string v3, "creation_start_time_millis"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->d:J

    .line 33
    .line 34
    const-string v3, "creation_start_count"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->e:J

    .line 40
    .line 41
    const-string v3, "creation_time_millis"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->f:J

    .line 47
    .line 48
    const-string v3, "uptime_millis"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->g:Z

    .line 54
    .line 55
    const-string v2, "state_active"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->h:I

    .line 61
    .line 62
    const-string v2, "state_active_count"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
