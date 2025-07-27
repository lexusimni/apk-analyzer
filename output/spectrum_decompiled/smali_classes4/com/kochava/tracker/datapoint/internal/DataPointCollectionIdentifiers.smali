.class public final Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;
.super Lcom/kochava/tracker/datapoint/internal/DataPointCollection;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiersApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

.field private l:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/String;

.field private p:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

.field private q:Ljava/lang/Boolean;

.field private r:Lcom/kochava/core/json/internal/JsonObjectApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->f:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->k:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->l:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->n:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->p:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->q:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 38
    .line 39
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string v0, "conversion_data"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    const-string v0, "legacy_referrer"

    invoke-interface {p1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonElement(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/lang/Boolean;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "conversion_type"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 24
    .line 25
    const-string v0, "legacy_referrer"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    const-string p1, "gplay"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private c(Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->keys()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v3, "email"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-interface {v4, v2, v5}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "["

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "]"

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v4, v3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    const-string v2, "ids"

    .line 89
    .line 90
    invoke-interface {v0, v2, v4}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-interface {v3, v2, v4}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonElement(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v2, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonElement(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method


# virtual methods
.method public declared-synchronized buildDataPoints()[Lcom/kochava/tracker/datapoint/internal/DataPointApi;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 6
    .line 7
    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 8
    .line 9
    new-array v5, v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 10
    .line 11
    aput-object v3, v5, v2

    .line 12
    .line 13
    aput-object v4, v5, v1

    .line 14
    .line 15
    const-string v6, "adid"

    .line 16
    .line 17
    invoke-static {v6, v1, v2, v2, v5}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 22
    .line 23
    aput-object v3, v6, v2

    .line 24
    .line 25
    aput-object v4, v6, v1

    .line 26
    .line 27
    const-string v7, "asid"

    .line 28
    .line 29
    invoke-static {v7, v1, v2, v2, v6}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-array v7, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 34
    .line 35
    aput-object v3, v7, v2

    .line 36
    .line 37
    const-string v8, "asid_scope"

    .line 38
    .line 39
    invoke-static {v8, v1, v2, v2, v7}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v8, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 44
    .line 45
    aput-object v3, v8, v2

    .line 46
    .line 47
    const-string v9, "install_referrer"

    .line 48
    .line 49
    invoke-static {v9, v1, v2, v2, v8}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v9, v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 54
    .line 55
    aput-object v3, v9, v2

    .line 56
    .line 57
    aput-object v4, v9, v1

    .line 58
    .line 59
    const-string v10, "fire_adid"

    .line 60
    .line 61
    invoke-static {v10, v1, v2, v2, v9}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-array v10, v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 66
    .line 67
    aput-object v3, v10, v2

    .line 68
    .line 69
    aput-object v4, v10, v1

    .line 70
    .line 71
    const-string v11, "oaid"

    .line 72
    .line 73
    invoke-static {v11, v1, v2, v2, v10}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-array v11, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 78
    .line 79
    aput-object v3, v11, v2

    .line 80
    .line 81
    const-string v12, "huawei_referrer"

    .line 82
    .line 83
    invoke-static {v12, v1, v2, v2, v11}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-array v12, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 88
    .line 89
    aput-object v3, v12, v2

    .line 90
    .line 91
    const-string v13, "samsung_referrer"

    .line 92
    .line 93
    invoke-static {v13, v1, v2, v2, v12}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-array v13, v0, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 98
    .line 99
    aput-object v3, v13, v2

    .line 100
    .line 101
    aput-object v4, v13, v1

    .line 102
    .line 103
    const-string v14, "cgid"

    .line 104
    .line 105
    invoke-static {v14, v1, v2, v2, v13}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-array v14, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 110
    .line 111
    aput-object v3, v14, v2

    .line 112
    .line 113
    const-string v15, "fb_attribution_id"

    .line 114
    .line 115
    invoke-static {v15, v1, v2, v2, v14}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-array v15, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 120
    .line 121
    aput-object v3, v15, v2

    .line 122
    .line 123
    const-string v0, "meta_referrer"

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v2, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v15, 0x2

    .line 130
    new-array v1, v15, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 131
    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    aput-object v4, v1, v15

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    const-string v0, "app_limit_tracking"

    .line 140
    .line 141
    invoke-static {v0, v15, v2, v2, v1}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x2

    .line 146
    new-array v15, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 147
    .line 148
    aput-object v3, v15, v2

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    aput-object v4, v15, v1

    .line 152
    .line 153
    const-string v4, "device_limit_tracking"

    .line 154
    .line 155
    invoke-static {v4, v1, v2, v2, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-array v15, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 160
    .line 161
    aput-object v3, v15, v2

    .line 162
    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    const-string v4, "custom_device_ids"

    .line 166
    .line 167
    invoke-static {v4, v1, v2, v1, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v15, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 172
    .line 173
    aput-object v3, v15, v2

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    const-string v4, "conversion_data"

    .line 178
    .line 179
    invoke-static {v4, v1, v2, v2, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-array v15, v1, [Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 184
    .line 185
    aput-object v3, v15, v2

    .line 186
    .line 187
    const-string v3, "conversion_type"

    .line 188
    .line 189
    invoke-static {v3, v1, v2, v2, v15}, Lcom/kochava/tracker/datapoint/internal/DataPoint;->buildData(Ljava/lang/String;ZZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v15, 0x10

    .line 194
    .line 195
    new-array v15, v15, [Lcom/kochava/tracker/datapoint/internal/DataPointApi;

    .line 196
    .line 197
    aput-object v5, v15, v2

    .line 198
    .line 199
    aput-object v6, v15, v1

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    aput-object v7, v15, v1

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    aput-object v8, v15, v1

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    aput-object v9, v15, v1

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    aput-object v10, v15, v1

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    aput-object v11, v15, v1

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    aput-object v12, v15, v1

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    aput-object v13, v15, v1

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    aput-object v14, v15, v1

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    aput-object v16, v15, v1

    .line 230
    .line 231
    const/16 v1, 0xb

    .line 232
    .line 233
    aput-object v0, v15, v1

    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    aput-object v17, v15, v0

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    aput-object v18, v15, v0

    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    aput-object v4, v15, v0

    .line 246
    .line 247
    const/16 v0, 0xf

    .line 248
    .line 249
    aput-object v3, v15, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-object v15

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
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
    const-string p1, "huawei_referrer"

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
    const/16 p1, 0xf

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :sswitch_1
    const-string p1, "meta_referrer"

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
    const/16 p1, 0xe

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string p1, "fb_attribution_id"

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
    const/16 p1, 0xd

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_3
    const-string p1, "samsung_referrer"

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
    const/16 p1, 0xc

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_4
    const-string p1, "install_referrer"

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
    const/16 p1, 0xb

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_5
    const-string p1, "app_limit_tracking"

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
    const/16 p1, 0xa

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :sswitch_6
    const-string p1, "conversion_type"

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
    const/16 p1, 0x9

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string p1, "conversion_data"

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
    const/16 p1, 0x8

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_8
    const-string p1, "custom_device_ids"

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
    goto :goto_0

    .line 138
    :cond_8
    const/4 p1, 0x7

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string p1, "asid_scope"

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 p1, 0x6

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string p1, "oaid"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 p1, 0x5

    .line 161
    goto :goto_1

    .line 162
    :sswitch_b
    const-string p1, "cgid"

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 p1, 0x4

    .line 172
    goto :goto_1

    .line 173
    :sswitch_c
    const-string p1, "asid"

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 p1, 0x3

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string p1, "adid"

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 p1, 0x2

    .line 194
    goto :goto_1

    .line 195
    :sswitch_e
    const-string p1, "fire_adid"

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    const/4 p1, 0x1

    .line 205
    goto :goto_1

    .line 206
    :sswitch_f
    const-string p1, "device_limit_tracking"

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    :goto_0
    const/4 p1, -0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_f
    const/4 p1, 0x0

    .line 217
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/Exception;

    .line 221
    .line 222
    const-string p2, "Invalid key name"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :pswitch_0
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->k:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    invoke-interface {p1}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;->isSupported()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->k:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 239
    .line 240
    invoke-interface {p1}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;->isGathered()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_10

    .line 245
    .line 246
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->k:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;->buildForPayload()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_2

    .line 257
    :cond_10
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 258
    .line 259
    .line 260
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :goto_2
    monitor-exit p0

    .line 262
    return-object p1

    .line 263
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->p:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    invoke-interface {p1}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;->isValid()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->p:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;

    .line 274
    .line 275
    invoke-interface {p1}, Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;->buildForPayload()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_3

    .line 284
    :cond_11
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_3
    monitor-exit p0

    .line 289
    return-object p1

    .line 290
    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->o:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz p1, :cond_12

    .line 293
    .line 294
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_4

    .line 299
    :cond_12
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_4
    monitor-exit p0

    .line 304
    return-object p1

    .line 305
    :pswitch_3
    :try_start_3
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->l:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 306
    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    invoke-interface {p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->isSupported()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_13

    .line 314
    .line 315
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->l:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 316
    .line 317
    invoke-interface {p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->isGathered()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_13

    .line 322
    .line 323
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->l:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;

    .line 324
    .line 325
    invoke-interface {p1}, Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;->buildForPayload()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_5

    .line 334
    :cond_13
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :goto_5
    monitor-exit p0

    .line 339
    return-object p1

    .line 340
    :pswitch_4
    :try_start_4
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->f:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 341
    .line 342
    if-eqz p1, :cond_14

    .line 343
    .line 344
    invoke-interface {p1}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;->isSupported()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_14

    .line 349
    .line 350
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->f:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 351
    .line 352
    invoke-interface {p1}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;->isGathered()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_14

    .line 357
    .line 358
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->f:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;

    .line 359
    .line 360
    invoke-interface {p1}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;->buildForPayload()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->toJsonElement()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_6

    .line 369
    :cond_14
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    :goto_6
    monitor-exit p0

    .line 374
    return-object p1

    .line 375
    :pswitch_5
    :try_start_5
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->q:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz p1, :cond_15

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_7

    .line 388
    :cond_15
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 389
    .line 390
    .line 391
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    :goto_7
    monitor-exit p0

    .line 393
    return-object p1

    .line 394
    :pswitch_6
    :try_start_6
    invoke-direct {p0, p4}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->b(Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 395
    .line 396
    .line 397
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    monitor-exit p0

    .line 399
    return-object p1

    .line 400
    :pswitch_7
    :try_start_7
    invoke-direct {p0, p4}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->a(Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 401
    .line 402
    .line 403
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 404
    monitor-exit p0

    .line 405
    return-object p1

    .line 406
    :pswitch_8
    :try_start_8
    invoke-direct {p0, p4}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->c(Ljava/util/List;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 407
    .line 408
    .line 409
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 410
    monitor-exit p0

    .line 411
    return-object p1

    .line 412
    :pswitch_9
    :try_start_9
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->e:Ljava/lang/Integer;

    .line 413
    .line 414
    if-eqz p1, :cond_16

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromInt(I)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto :goto_8

    .line 425
    :cond_16
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 426
    .line 427
    .line 428
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 429
    :goto_8
    monitor-exit p0

    .line 430
    return-object p1

    .line 431
    :pswitch_a
    :try_start_a
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->i:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz p1, :cond_17

    .line 434
    .line 435
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto :goto_9

    .line 440
    :cond_17
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 441
    .line 442
    .line 443
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 444
    :goto_9
    monitor-exit p0

    .line 445
    return-object p1

    .line 446
    :pswitch_b
    :try_start_b
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->m:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz p1, :cond_18

    .line 449
    .line 450
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    goto :goto_a

    .line 455
    :cond_18
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 456
    .line 457
    .line 458
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 459
    :goto_a
    monitor-exit p0

    .line 460
    return-object p1

    .line 461
    :pswitch_c
    :try_start_c
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->d:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz p1, :cond_19

    .line 464
    .line 465
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_b

    .line 470
    :cond_19
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 471
    .line 472
    .line 473
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 474
    :goto_b
    monitor-exit p0

    .line 475
    return-object p1

    .line 476
    :pswitch_d
    :try_start_d
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->b:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz p1, :cond_1a

    .line 479
    .line 480
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_c

    .line 485
    :cond_1a
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 486
    .line 487
    .line 488
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 489
    :goto_c
    monitor-exit p0

    .line 490
    return-object p1

    .line 491
    :pswitch_e
    :try_start_e
    iget-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->g:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz p1, :cond_1b

    .line 494
    .line 495
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_d

    .line 500
    :cond_1b
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 501
    .line 502
    .line 503
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 504
    :goto_d
    monitor-exit p0

    .line 505
    return-object p1

    .line 506
    :pswitch_f
    :try_start_f
    invoke-direct {p0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->a()Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eqz p1, :cond_1c

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-static {p1}, Lcom/kochava/core/json/internal/JsonElement;->fromBoolean(Z)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_e

    .line 521
    :cond_1c
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 522
    .line 523
    .line 524
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 525
    :goto_e
    monitor-exit p0

    .line 526
    return-object p1

    .line 527
    :goto_f
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 528
    throw p1

    .line 529
    :sswitch_data_0
    .sparse-switch
        -0x4437e03c -> :sswitch_f
        -0x11182f19 -> :sswitch_e
        0x2d9c7e -> :sswitch_d
        0x2dd4cd -> :sswitch_c
        0x2e907f -> :sswitch_b
        0x33ee6d -> :sswitch_a
        0x187be862 -> :sswitch_9
        0x2051b2dd -> :sswitch_8
        0x252e2133 -> :sswitch_7
        0x2535c0c3 -> :sswitch_6
        0x45fb5499 -> :sswitch_5
        0x4f36a643 -> :sswitch_4
        0x534a46c4 -> :sswitch_3
        0x68bb6ebe -> :sswitch_2
        0x78a88d19 -> :sswitch_1
        0x79673f77 -> :sswitch_0
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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

.method public declared-synchronized isDeviceLimitAdTracking()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->a()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized setAmazonAdvertisingId(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->g:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->h:Ljava/lang/Boolean;
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

.method public declared-synchronized setAppLimitAdTracking(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->q:Ljava/lang/Boolean;
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

.method public declared-synchronized setCustomDeviceIdentifiers(Lcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 0
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->r:Lcom/kochava/core/json/internal/JsonObjectApi;
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

.method public declared-synchronized setGoogleAdvertisingId(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->c:Ljava/lang/Boolean;
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

.method public declared-synchronized setGoogleAppSetId(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->d:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->e:Ljava/lang/Integer;
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

.method public declared-synchronized setGoogleReferrer(Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->f:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerApi;
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

.method public declared-synchronized setHuaweiAdvertisingId(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->i:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->j:Ljava/lang/Boolean;
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

.method public declared-synchronized setHuaweiReferrer(Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->k:Lcom/kochava/tracker/store/huawei/referrer/internal/HuaweiReferrerApi;
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

.method public declared-synchronized setMetaAttributionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->o:Ljava/lang/String;
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

.method public declared-synchronized setMetaReferrer(Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->p:Lcom/kochava/tracker/store/meta/referrer/internal/MetaReferrerApi;
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

.method public declared-synchronized setSamsungCloudAdvertisingId(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->m:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->n:Ljava/lang/Boolean;
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

.method public declared-synchronized setSamsungReferrer(Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;)V
    .locals 0
    .param p1    # Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/datapoint/internal/DataPointCollectionIdentifiers;->l:Lcom/kochava/tracker/store/samsung/referrer/internal/SamsungReferrerApi;
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
