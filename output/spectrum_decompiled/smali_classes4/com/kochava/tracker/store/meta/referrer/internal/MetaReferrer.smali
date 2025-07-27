.class public final Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:Lcom/kochava/core/json/internal/JsonObjectApi;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->a:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->b:I

    .line 4
    iput-wide v0, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->c:J

    .line 5
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->d:Lcom/kochava/core/json/internal/JsonObjectApi;

    return-void
.end method

.method private constructor <init>(JIJLcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->a:J

    .line 8
    iput p3, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->b:I

    .line 9
    iput-wide p4, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->c:J

    .line 10
    iput-object p6, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->d:Lcom/kochava/core/json/internal/JsonObjectApi;

    return-void
.end method

.method public static buildFailure()Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "-> new"
    .end annotation

    .line 1
    new-instance v7, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;-><init>(JIJLcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static buildNotReady()Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildSuccess(IJLcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
    .locals 8
    .param p3    # Lcom/kochava/core/json/internal/JsonObjectApi;
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
    new-instance v7, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;

    .line 2
    .line 3
    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v0, v7

    .line 8
    move v3, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;-><init>(JIJLcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
    .locals 9
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
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "is_ct"

    .line 23
    .line 24
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v1, "actual_timestamp"

    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v0, "install_referrer"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;-><init>(JIJLcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 53
    .line 54
    .line 55
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
    iget v1, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->b:I

    .line 6
    .line 7
    const-string v2, "is_ct"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->c:J

    .line 13
    .line 14
    const-string v3, "actual_timestamp"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->d:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 20
    .line 21
    const-string v2, "install_referrer"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getGatherTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isGathered()Z
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->isGathered()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->d:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

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
    iget-wide v1, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->a:J

    .line 6
    .line 7
    const-string v3, "gather_time_millis"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->b:I

    .line 13
    .line 14
    const-string v2, "is_ct"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->c:J

    .line 20
    .line 21
    const-string v3, "actual_timestamp"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrer;->d:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 27
    .line 28
    const-string v2, "install_referrer"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
