.class public final Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:D

.field private final d:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Long;

.field private final g:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->c:D

    .line 5
    sget-object v0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    iput-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->d:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->f:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->g:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(JIDLcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->a:J

    .line 11
    iput p3, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->b:I

    .line 12
    iput-wide p4, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->c:D

    .line 13
    iput-object p6, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->d:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 14
    iput-object p7, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->e:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->f:Ljava/lang/Long;

    .line 16
    iput-object p9, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->g:Ljava/lang/Long;

    return-void
.end method

.method public static buildFailure(IDLcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;)Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
    .locals 11
    .param p3    # Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;
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
    new-instance v10, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v10

    .line 11
    move v3, p0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;-><init>(JIDLcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method

.method public static buildNotReady()Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildSuccess(IDLjava/lang/String;JJ)Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
    .locals 11
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
    new-instance v10, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v6, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->Ok:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

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
    move-object v0, v10

    .line 18
    move v3, p0

    .line 19
    move-wide v4, p1

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;-><init>(JIDLcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
    .locals 11
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
    invoke-static {v0}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

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
    const-string v0, "referrer_click_time"

    .line 74
    .line 75
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;-><init>(JIDLcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
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
    iget v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->b:I

    .line 6
    .line 7
    const-string v2, "attempt_count"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->c:D

    .line 13
    .line 14
    const-string v3, "duration"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->d:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->key:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "status"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->g:Ljava/lang/Long;

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
    const-string v3, "referrer_click_time"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public getGatherTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->a:J

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
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->d:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

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
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->d:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->d:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->Ok:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->NoData:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
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
    iget-wide v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->a:J

    .line 6
    .line 7
    const-string v3, "gather_time_millis"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->b:I

    .line 13
    .line 14
    const-string v2, "attempt_count"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->c:D

    .line 20
    .line 21
    const-string v3, "duration"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setDouble(Ljava/lang/String;D)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->d:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerStatus;->key:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "status"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrer;->g:Ljava/lang/Long;

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
    const-string v3, "referrer_click_time"

    .line 66
    .line 67
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method
