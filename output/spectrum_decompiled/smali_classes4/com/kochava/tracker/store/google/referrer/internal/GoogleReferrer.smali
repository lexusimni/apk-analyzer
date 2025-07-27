.class public final Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:D

.field private final d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->c:D

    .line 5
    sget-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    iput-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->f:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->g:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->h:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->i:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->a:J

    .line 15
    iput p3, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->b:I

    .line 16
    iput-wide p4, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->c:D

    .line 17
    iput-object p6, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 18
    iput-object p7, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->e:Ljava/lang/String;

    .line 19
    iput-object p8, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->f:Ljava/lang/Long;

    .line 20
    iput-object p9, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->g:Ljava/lang/Long;

    .line 21
    iput-object p10, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->h:Ljava/lang/Long;

    .line 22
    iput-object p11, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->i:Ljava/lang/Long;

    .line 23
    iput-object p12, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->j:Ljava/lang/Boolean;

    .line 24
    iput-object p13, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->k:Ljava/lang/String;

    return-void
.end method

.method public static buildFailure(IDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    .locals 15
    .param p3    # Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v14, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v0, v14

    .line 15
    move v3, p0

    .line 16
    move-wide/from16 v4, p1

    .line 17
    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    invoke-direct/range {v0 .. v13}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v14
.end method

.method public static buildNotReady()Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildSuccessV1(IDLjava/lang/String;JJ)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v14, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v6, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v0, v14

    .line 22
    move v3, p0

    .line 23
    move-wide/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v14
.end method

.method public static buildSuccessV1Dot1(IDLjava/lang/String;JJZ)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _, _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v14, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v6, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, v14

    .line 25
    move v3, p0

    .line 26
    move-wide/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v7, p3

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v14
.end method

.method public static buildSuccessV2(IDLjava/lang/String;JJJJZLjava/lang/String;)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " _, _, _, _, _, _, _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v14, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v6, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    move-object v0, v14

    .line 30
    move v3, p0

    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    move-object/from16 v13, p13

    .line 36
    .line 37
    invoke-direct/range {v0 .. v13}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v14
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
    .locals 15
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gather_time_millis"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "attempt_count"

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "duration"

    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-string v0, "status"

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v0, "referrer"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v0, "install_begin_time"

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v0, "install_begin_server_time"

    .line 74
    .line 75
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v0, "referrer_click_time"

    .line 80
    .line 81
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v0, "referrer_click_server_time"

    .line 86
    .line 87
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v0, "google_play_instant"

    .line 92
    .line 93
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v0, "install_version"

    .line 98
    .line 99
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    new-instance p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v1 .. v14}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;-><init>(JIDLcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public buildForPayload()Lcom/kochava/core/json/internal/JsonObjectApi;
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
    iget v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->b:I

    .line 6
    .line 7
    const-string v2, "attempt_count"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->c:D

    .line 13
    .line 14
    const-string v3, "duration"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->key:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "status"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v2, "referrer"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->f:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-string v3, "install_begin_time"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->g:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-string v3, "install_begin_server_time"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->h:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const-string v3, "referrer_click_time"

    .line 72
    .line 73
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->i:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-string v3, "referrer_click_server_time"

    .line 85
    .line 86
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->j:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "google_play_instant"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->k:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const-string v2, "install_version"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v0
.end method

.method public getGatherTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isGathered()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSupported()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->PermissionError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
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
    iget-wide v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->a:J

    .line 6
    .line 7
    const-string v3, "gather_time_millis"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->b:I

    .line 13
    .line 14
    const-string v2, "attempt_count"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->c:D

    .line 20
    .line 21
    const-string v3, "duration"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->d:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->key:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "status"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "referrer"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->f:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-string v3, "install_begin_time"

    .line 53
    .line 54
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->g:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-string v3, "install_begin_server_time"

    .line 66
    .line 67
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->h:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-string v3, "referrer_click_time"

    .line 79
    .line 80
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->i:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-string v3, "referrer_click_server_time"

    .line 92
    .line 93
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->j:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "google_play_instant"

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrer;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string v2, "install_version"

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    return-object v0
.end method
